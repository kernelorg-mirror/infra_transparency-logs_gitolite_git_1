Content-Type: multipart/mixed; boundary="===============2693878181914449223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 25 Sep 2024 02:32:42 -0000
Message-Id: <172723156234.3135517.11023380285402860368@gitolite.kernel.org>

--===============2693878181914449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 4aef36d429bebf99d74a5ac78b3860ccd5063d48
    new: 2f92d5ffbf77c60ef3bb91e28d4baed510b02025
    log: revlist-4aef36d429be-2f92d5ffbf77.txt
  - ref: refs/tags/djwong-wtf_2024-09-24
    old: aade5b961590bbf52b7ad6b0bdfdaed5edbbe01c
    new: a158655cd1e12747107ba08b5ed85bcb91e2a4d2
    log: revlist-aade5b961590-a158655cd1e1.txt
  - ref: refs/tags/origin/for-next_2024-09-24
    old: 27113989188b03a21d501cc13f08afd068480b1e
    new: 99c7c5405c8d8b7294ee0b993fdd7db83f67903a

--===============2693878181914449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aef36d429be-2f92d5ffbf77.txt

42bc96ed51bae744f92fbfe11e192722492bc9e3 debian: Update debhelper-compat level
de904e4d0cdd5583e3b5c163b3206650ae5865c2 debian: Update public release key
f8ea7f20ea5495becc96acab00975833a2b88d94 debian: Prevent recreating the orig tarball
832eff99c8e901416281166e2d94e70e164e7405 debian: Add Build-Depends on pkg with systemd.pc
ecde7a62cf408e427b108ec0cc2b7fa64c7057cf debian: Modernize build script
6bd4eb893d95b0c589be1b700cfaeebb1f7c5c7e debian: Correct the day-of-week on 2024-09-04
9def30e158528bde4fffcf0b7a2519451daa3fa5 misc: clean up code around attr_list_by_handle calls
c8b7579ab3c875070d1a1e099426c51dbcf67002 libfrog: emulate deprecated attrlist functionality in libattr
807f24bfd69850e02ffd55346183a1c109e19ef9 xfs: avoid redundant AGFL buffer invalidation
570d093e8d9fa584359055106721d344e6c23ac0 xfs: don't walk off the end of a directory data block
60b51f9b94565f46acf701d4efe3b94c7d09e296 xfs: Remove header files which are included more than once
113f27bd3caa76376f78547f912e8d83e28d1583 xfs: hoist extent size helpers to libxfs
f59cb954d02cdb49c4ba753f8fdf771612a6c8d7 xfs: hoist inode flag conversion functions to libxfs
7dde59bf4178617302aa9d9c6ba8421d54b07e44 xfs: hoist project id get/set functions to libxfs
99c454bd97a4f9e6f25526b7fe0e15581d44c788 libxfs: put all the inode functions in a single file
616f2724ac65b3067b74eb8bc0b006568ab45736 libxfs: pass IGET flags through to xfs_iread
8885e1fe1c3e34161928191c78077382f38e0bd3 xfs: pack icreate initialization parameters into a separate structure
5d5feff42f30520de5460700f0a2a1ada3d51dec libxfs: pack icreate initialization parameters into a separate structure
63d6c0d8506dd534be89a3f9dd4bb885740283df xfs: implement atime updates in xfs_trans_ichgtime
a55a931259ec91aa037d8d487859e6bcd82ae479 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f6b252ad03a02c99762a03e2bae61a4cfd2521cc libxfs: set access time when creating files
e3bb73083e1f258bf2e9cf266e9a2bea262c54ae libxfs: when creating a file in a directory, set the project id based on the parent
3d4a9e30565a85006686709a752472f36e24b2c2 libxfs: pass flags2 from parent to child when creating files
cdad46174db23dae831c984a82a26446fcfbcb74 xfs: split new inode creation into two pieces
df2abb40e5fc71c8bb193cc8ad9bb3dd2e284a4d libxfs: split new inode creation into two pieces
39a3126948a419e627fa1cfd6b314b1710c517de libxfs: backport inode init code from the kernel
dabfa16570f9e884b61b88a5595aa6bba2d611be libxfs: remove libxfs_dir_ialloc
856e36d1dda36442d27d5aaaa43fd677614e41f5 libxfs: implement get_random_u32
c02cfb445487a5d318c758c2d7cb9fdfc0e1af98 xfs: hoist new inode initialization functions to libxfs
1cff684b625f299c604a6c0bae086d8a090bfb3f xfs: hoist xfs_iunlink to libxfs
d439982fe20300e9b7656afb8d2084c321bfec3b xfs: hoist xfs_{bump,drop}link to libxfs
01fb2f458f36d19f12f9561f43cdd28dd8eb165a xfs: separate the icreate logic around INIT_XATTRS
25ec838ccc781647c8a248931dcbf3c1597224bd xfs: create libxfs helper to link a new inode into a directory
82ac12224b127cec37b07d816103619401c7f449 xfs: create libxfs helper to link an existing inode into a directory
ed25dca9c91fbfb333f43a41f2f7a8c1f21a6250 xfs: hoist inode free function to libxfs
64c5edfc15b7af3b2ce413eb789d226f057dc9cc xfs: create libxfs helper to remove an existing inode/name from a directory
8a3cf667588463bc41c2d3b0c016f4db0c2ad835 xfs: create libxfs helper to exchange two directory entries
735d2410ad9d2001131dca0508afaf4559ef6b11 xfs: create libxfs helper to rename two directory entries
04c2120c88ddd18290ba148d757bfdc02aa2c704 xfs: move dirent update hooks to xfs_dir2.c
19b5612db71a3579e51bad2e637eebed887a7b25 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
693dea6596c502feb4a5b95b4ad1d40dc6e69288 xfs: clean up extent free log intent item tracepoint callsites
b41f65ae7b48e35b2a80a755f778dd437f55a52c xfs: convert "skip_discard" to a proper flags bitset
7926a382b26bc932499a1d358929b189195e779e xfs: pass the fsbno to xfs_perag_intent_get
35ef3d93c5a72c6c5a130008c8fc1ff081c5828c xfs: add a xefi_entry helper
1c07e18cdbdcf22b1fd15376e198d66bbe459001 xfs: reuse xfs_extent_free_cancel_item
a73201dc5be78fda719b8d1a31079f448a1e3761 xfs: remove duplicate asserts in xfs_defer_extent_free
5bb31ad9a67dc44db2cae99cb8633965c6bc2786 xfs: remove xfs_defer_agfl_block
d16032909f3451de2c0e7954ad1ed93b3074746d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
f55acbe4500a1da3deb3205a5a68c0d8c0bd032b xfs: give rmap btree cursor error tracepoints their own class
63ae59f60f1d50e0981b3ab08c9b682e6fa3a913 xfs: pass btree cursors to rmap btree tracepoints
3c5c972ec3e11efff1f11b5567a798e69355f6f9 xfs: clean up rmap log intent item tracepoint callsites
2f4553e729b4b1c3bbbe847dbb0f265eceec5be6 xfs: add a ri_entry helper
6142c22f09dcdcad1697333a9bd4cc1f50db56e8 xfs: reuse xfs_rmap_update_cancel_item
90387f060d58f0adfc1ab094267d5d7c48f36f02 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
077e4f551f514d392afb8b244414f3186da2fbe0 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
90102543d4ff951bba8b8dc72adabb1ac53571c7 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
09d68e76f4b513d01e0a65136f96089db8c420b0 xfs: give refcount btree cursor error tracepoints their own class
4049e24dcf76c69aec21d9aede16cb66ec2308ee xfs: create specialized classes for refcount tracepoints
00e2f69681735d05a491bc3e005a9aae25bf9602 xfs: pass btree cursors to refcount btree tracepoints
fc9eb1fa3e88de4e1b10f96eef05d2039524e133 xfs: clean up refcount log intent item tracepoint callsites
8fac9cba8c58f020ca592fd78969283ebfb34426 xfs: add a ci_entry helper
0d2af3351e240758d3559656228fa8a340689470 xfs: reuse xfs_refcount_update_cancel_item
f398c84528e22f8e94a0debc45a9fe54326cc5b1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7214f707a651942fa281df9fc79cc2270828a6 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ce1292165d16b2bc32ca407606e113e806be1c32 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4bc07caf9ab093815b0c805ba518b2110bdda756 xfs: Avoid races with cnt_btree lastrec updates
3d1aecee11cc214a21e043cb73541feffe2b6147 xfs: AIL doesn't need manual pushing
ec3f99d7e1d672053078b5fd10a0a0aa660572d3 xfs: background AIL push should target physical space
420c963fd15a60907920b8f2db7cc227806f0cb6 xfs: get rid of xfs_ag_resv_rmapbt_alloc
8e1cdb777979e18debecd47b4dd64d1248da068f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
df1e138493f32cc05ca38caa90db13ac5b607bd7 xfs: fix di_onlink checking for V1/V2 inodes
c174805fbb2bb3113bd1fc35d5150bee03699a8e xfs: xfs_finobt_count_blocks() walks the wrong btree
421a97a3bd72858f80764da24225ca4f3370c4cd xfs_db: port the unlink command to use libxfs_droplink
274a9fcab7ad864294a80089665f32de58157842 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
aef1b9e0f6eae174d3420dfbf4b813a1e259b8ca xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9771815f0a5c8d40999646820c30e2424cdb5982 xfs_db: port the iunlink command to use the libxfs iunlink function
4545833b225170c541388f05efc9968f9fddc73e xfs_repair: don't crash in get_inode_parent
f8c94c98b3668a749e95a71782c271958775b955 xfs_repair: use library functions to reset root/rbm/rsum inodes
6bd75df38cd230280f9530846e41a220ebf8b1cd xfs_repair: use library functions for orphanage creation
50f707cf2334e580498d14a49b5f2f175bfd4c42 mkfs: clean up the rtinit() function
fa686326f8ad7d7b9039b85c676aee3f00ccb49d mkfs: break up the rest of the rtinit() function
e119874f6c329258ab8c155b3561813699a7f83c xfs: introduce new file range commit ioctls
b4c58b766b5d22466218d2b5d6c321c89effc9d7 man: document file range commit ioctls
e3c214ffd1d064d893f46924fc66007ca9236e70 libfrog: add support for commit range ioctl family
fa4f3a156e0957dcb84926edb5f535628a3277fa libxfs: remove unused xfs_inode fields
5b0ec5e6cba5d9a0f7fa997ee6db22ea76001535 xfs_fsr: port to new file exchange library function
b97908182b56feceac21f64585536417879e039b xfs_io: add a commitrange option to the exchangerange command
2b3850c56d3f5aaa5493bbad3c52fe9d6b3d997e xfs_io: add atomic file update commands to exercise file commit range
9a2f2a16df05716ef32ebe3a8e6fdebf20ec4441 xfs: validate inumber in xfs_iget
9ddd55e375f4beb4b0de2f822938466cd3c5fe44 xfs: pass the icreate args object to xfs_dialloc
a9f24ab0dd369019b1b2c8a5b538dff46a1b7f68 xfs_db: support passing the realtime device to the debugger
dcac23e2d52f4c5e5b437dfbfb8d490d67d18d1c xfs_db: report the realtime device when associated with each io cursor
7cd2cea1473da9fd6d55aaef1a16a54a285d597e xfs_db: make the daddr command target the realtime device
3f7a9e9eaf5f5fa2ce6d52f10b9601e809c66dab xfs_db: access realtime file blocks
9b97834be5eee9816dcb0ee13a3a7ec253ef29a5 xfs_db: access arbitrary realtime blocks and extents
e7cf222422b35f5e39bda8dc129467db922a2357 xfs_db: enable conversion of rt space units
7965cc859e39994141ed192e38957f524961aa63 xfs_db: convert rtbitmap geometry
9a1e7c53af12e1a99afa56dae52d2391454adacb xfs_db: convert rtsummary geometry
2e655369857e1681eb763796e8fb2f185e5887fc xfs_db: allow setting current address to log blocks
c46d5af3bfc9e935d41c8c7467302309edcc598c xfs: remove xfs_validate_rtextents
842474ab8bec346b5694a385233215ab31a468d5 xfs: factor out a xfs_validate_rt_geometry helper
7a1b28a3659000b81372be47d0d33f3b83c8e89c xfs: remove the limit argument to xfs_rtfind_back
298858698209cc5be0a15b674c786500bc64420e xfs: assert a valid limit in xfs_rtfind_forw
9b6309ca26ecaf00a5623825b658eda1d77a18bc xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
09567ce9f1a5f0ad452ec3249fd7eeadf4fe313c xfs: factor out rtbitmap/summary initialization helpers
a40c6c450f67fb19e77207e490faa71c253893e4 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
dd2fa91e178484e7adf0ba38bcd3de32c95ac2dd xfs_repair: checking rt free space metadata must happen during phase 4
854ef92fe6682021024e9fe00f8376294833421c xfs_repair: use xfs_validate_rt_geometry
24f5c380cdf9e5ddb99520a4d62ddfac20c3ead5 mkfs: remove a pointless rtfreesp_init forward declaration
dd18b468b48213dd8ff3c5aab319197a333518c8 mkfs: use xfs_rtfile_initialize_blocks
94cd65c3cfa65ab05af9210dc36df9e1ae209ddd xfs_repair: use libxfs_rtfile_initialize_blocks
9ddfd54976e83a59722609962a54542d3a57e5af xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
ee4deac29a053be36e78bf387084e41c92a0271e xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
aac81c55aa2cc3afe17fd9c41ec56e6553f54acc xfs_db: stop using libxfs_rtsummary_wordcount
e61b8089c51812bb47489d84b23aa34dcf7578ae xfs: ensure rtx mask/shift are correct after growfs
4685b06adc582d1d5aec1f2fa29c86cfb6881317 xfs: remove xfs_rtb_to_rtxrem
50dcbd821f246abee9ad32ac361abba4aaa34b93 xfs: simplify xfs_rtalloc_query_range
f685c873df3ac00907d89d3c05566348366d9574 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
e5136580a63fdbcfbd11031903a9cc5a225ad919 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
bbdb1aed58ca6b5bae575fd555ded2c6588747ff xfs: replace m_rsumsize with m_rsumblocks
bdca4fe74f9cb9dae7ff6315261af0dfc2f62bac fixup
78f29e4fb44e70bd38fc4321638e69df8e8205f9 libxfs: require -std=gnu11 for compilation by default
9cbb437f990a48dc55dc07ddc1a2e1954eb08638 libxfs: compile with a C++ compiler
abbf662d4ea7136c3d76a0e3ba526cd4d0564b3f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4abc2c18d5780d5a162e2c7a2c570234a8b54679 xfs: replace shouty XFS_BM{BT,DR} macros
64219e30a9cc4b22076f1cd0fc809b328c847f74 xfs: standardize the btree maxrecs function parameters
ae6364e498abc2c9f927d2a9e0e86fa1329f4a9b xfs: remove unnecessary check
fdc7f57afcf221091328069efcc5d4b5b4957649 xfs: use kfree_rcu_mightsleep to free the perag structures
f18a2e013d4e86342f9e96726958865716524f34 fixes
ea20d3a9675d2dbb4ddb4ab91d4775aef3d7fbe9 xfs: move the tagged perag lookup helpers to xfs_icache.c
e00d90182a1eb590cf9870ccc84a1ea499dc8d34 libfrog: add xarray emulation
27372f38c94d419d34f57d75a660bfa2e0b46578 xfs: convert perag lookup to xarray
3e3bf5229f88f911ec2dd8df40308ba5639f62cd xfs: ensure st_blocks never goes to zero during COW writes
217a6410ac1aa2e25fc77f99381e0b9065a9919b xfs: pass the exact range to initialize to xfs_initialize_perag
6952e2afe3362880111fd314d5c1e316d17ee5eb xfs: merge the perag freeing helpers
bbb062d1a550f4be843ed54edcc54c4bd69baa65 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
a355ca4a00e658aa12bebf5cf9f8d5571741dad7 xfs: remove the unused pagb_count field in struct xfs_perag
302c1782a2007a5a913e8317c5ddfcbd598a31a7 xfs: remove the unused pag_active_wq field in struct xfs_perag
36fb1cc6f2901ada850340bb506d1bbcbe7e306d xfs: pass a pag to xfs_difree_inode_chunk
6c18a57631a934d39d666a5f304cecdfbde8d41a xfs: remove the agno argument to xfs_free_ag_extent
28ea6f6a40a00070461f177853366e5b5b3af3b4 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
a75dc97c784ddf0c1040749f7e926e0eb7ce389c xfs: add a xfs_agino_to_ino helper
27af413af3539fb87dc296b5e7d6db587281ce6c xfs: pass a pag to xfs_extent_busy_{search,reuse}
eb0f355e5cbb702e70ace8cee3af71579d9bcae3 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9a395d5bb78f821cbd30f760b60a849c409f3585 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b0d2e007e20dbd4d79ddd5a120694d92875b1bc0 xfs: convert remaining trace points to pass pag structures
ec89f82de70c713f8bf43b45356a8690aff2bd54 xfs: split xfs_initialize_perag
2360c6a3db9caace2efe1b4f43c46688b43bbd3c xfs: insert the pag structures into the xarray later
79d2bda1aba681f02f28a3288151499ddea948ea Subject: [PATCH] xfs: factor out a generic xfs_group structure
9750d536bbe661d15f5e319d3f75c07c2ac9073d Subject: [PATCH] fixup
3ba5f20e7881e1f6684e94fd089ac066164eb8e7 Subject: [PATCH] xfs: add a xfs_group_next_range helper
dfa302957308d6790aeef2a702b3b88733f26bb5 Subject: [PATCH] xfs: switch perag iteration from the for_each macros to a while based iterator
2213087376af99273a426bcc5e0670ed52d81919 Subject: [PATCH] fixups
2c6a5cbe06751267276b6f203df42f947f204e65 Subject: [PATCH] xfs: move metadata health tracking to the generic group structure
a0966799597ed27a61d7faccfc03a65308323e5c Subject: [PATCH] fixups
178f8037261f23f938d57bb4ac6a138425927db7 Subject: [PATCH] xfs: move draining of deferred operations to the generic group structure
3eef173556cf20de7b959fef65328a2969e85d4c Subject: [PATCH] xfs: move the online repair rmap hooks to the generic group structure
da1b5e0baad20e098d20cb4b3068f26f16426819 Subject: [PATCH] xfs: convert busy extent tracking to the generic group structure
751edbdecee7738ca8349110becad5b18b5d9ce7 Subject: [PATCH] fixups
8ba62b98677f939213fe5544a89fc952373ea678 Subject: [PATCH] xfs: add a generic group pointer to the btree cursor
8872aaad2a83674e21b8cf75651e94a0b702bc7a Subject: [PATCH] fixups
11158f208a70679814d955b188783153d9b84a8f Subject: [PATCH] xfs: add group based bno conversion helpers
24ce355e28db098f8a4ed16434b6d5fd838b0596 Subject: [PATCH] xfs: store a generic group structure in the intents
f73361c75806d3553a441218b94af8f53238a5bf fixups
3707ed982830691dca5e5b01733ce676ac71cfa9 xfs_repair: allow sysadmins to add free inode btree indexes
6ed0903b78e63ec4e5fb3cf1ab3b6c0311975c30 xfs_repair: allow sysadmins to add reflink
c8e995ce98361340c9c8b8ccbafd22a34f732ab8 xfs_repair: allow sysadmins to add reverse mapping indexes
32534f614c8e08c73f0028bdc7c9cf7cee35e900 xfs_repair: upgrade an existing filesystem to have parent pointers
1d565d7b98599cdc7cc65c73620130ba6f151ab0 xfs: define the on-disk format for the metadir feature
49c872e881f708b3ca1ba351da944cdcf5a7dae0 xfs: iget for metadata inodes
96d29d7b980e22718999924b4825971000155f7b xfs: load metadata directory root at mount time
666adc2d790a74be8e028f021cf0750a8a4e3a1f xfs: enforce metadata inode flag
90f9aa58143bf197d8681a82f24a3dffd13a5b0f xfs: read and write metadata inode directory tree
539bfbaecb515dba135f459b7e1bbc6bc19c6b99 xfs: disable the agi rotor for metadata inodes
32e6c8997854186e60d7bd53acf011b358b56c88 xfs: advertise metadata directory feature
3e26d49625f13bc4fb40fad4deb4c9933e4b42a5 xfs: allow bulkstat to return metadata directories
a59f9d76eb16430b8d1e75e5f68eb526d4688e01 xfs: adjust xfs_bmap_add_attrfork for metadir
ec4a81b9cef1ee4268b4a613059ce51332da750b xfs: record health problems with the metadata directory
4638aa5ff35c89b716ee0926c19d53140bf7692e xfs: check metadata directory file path connectivity
b2240e6ab9022049cd28d72b2555e1709f40925d libfrog: report metadata directories in the geometry report
371652987784cf549cdcd31ca8af3e9b7e99f9e2 libfrog: allow METADIR in xfrog_bulkstat_single5
53cb4d66f6e4d9855718359b7c5f93e4fc97e8eb xfs_io: support scrubbing metadata directory paths
a3cb14becc63abd7b0da79788226732b1e0889db xfs_db: disable xfs_check when metadir is enabled
79a1c9ae9a78dbe78e4f1715c6345dfbae095362 xfs_db: report metadir support for version command
9446550082d301d1f807c42fd615ad5a0d73b6f4 xfs_db: don't obfuscate metadata directories and attributes
2dcaeb94b395842f9b81efe2530dae413a640469 xfs_db: support metadata directories in the path command
90c20e264b3b3a73a8e32a24f0019deb15207ca5 xfs_db: show the metadata root directory when dumping superblocks
46171bfa7dc26ef049be4fa2386d6540e9ab319d xfs_db: display di_metatype
22a51571ae69267b8caab769fc389aacd74d76e2 xfs_io: support the bulkstat metadata directory flag
3bc80a39eb27d86fac9bc1bae6e6d7085a50d35a xfs_io: support scrubbing metadata directory paths
040d407e9236c8f66e76966700a5886b77d9ac85 xfs_spaceman: report health of metadir inodes too
847b0fd98776fd7bdde652f31113a72182cce86f xfs_scrub: tread zero-length read verify as an IO error
d289039c6228e3730bb9a5255743e40e5a6109be xfs_scrub: scan metadata directories during phase 3
acd7493740519e2d390eb33cbcff221458f7024b xfs_scrub: re-run metafile scrubbers during phase 5
6af2dc75175f9bf53c7b51d3db93419d8624ebba xfs_repair: preserve the metadirino field when zeroing supers
0b5bd6bdd70da77726371142ad86035400c76a18 xfs_repair: dont check metadata directory dirent inumbers
765092638759d88a292cc287dd2232241c610a79 xfs_repair: refactor fixing dotdot
6bdfd36f38673a0287adb1c8085f63db345e072d xfs_repair: refactor marking of metadata inodes
50ddc314fbc157f201752c67ba6bde818df7f49d xfs_repair: refactor root directory initialization
7923566a8d1b030048d34f8f70942634c82db396 xfs_repair: refactor grabbing realtime metadata inodes
ee3996e23bcbf42265425f6f4e8346245bcecff4 xfs_repair: check metadata inode flag
86989321643a54bb2222b866ab1e51f074863f5c xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fcbb464a350ce34d489b19688a3db6cef183272f xfs_repair: rebuild the metadata directory
c30a505193b3b1a00b17e66a8f88729d5c956aa6 xfs_repair: don't let metadata and regular files mix
34756a6b09717c73bdfff1b1f09bf5881b5a7cf6 xfs_repair: update incore metadata state whenever we create new files
fc869d92037eb00bbd469917058ab38e801e90fe xfs_repair: pass private data pointer to scan_lbtree
e578778eaba8f3d8073d67af0dd8565fe90265e0 xfs_repair: mark space used by metadata files
53f9dca3f87fe04428918c907f7624d46bb57eaa xfs_repair: adjust keep_fsinos to handle metadata directories
fc0577ee6a0d58d2f88c34c5c59a34e6574c8f83 xfs_repair: metadata dirs are never plausible root dirs
ecd66bd8335396bbb1d7a076f03eae40cf051ce1 xfs_repair: drop all the metadata directory files during pass 4
b3c3b81b086ff410c8a36fc28ef4b96c93906032 xfs_repair: truncate and unmark orphaned metadata inodes
d6194d5108c4168b22c269780b06c19e2f8f8a89 xfs_repair: do not count metadata directory files when doing quotacheck
956397c97f7a957b3a7a01a63982e2e781003c7d xfs_repair: fix maximum file offset comparison
e70be0d52121ddaf1f7a290a3d9a30d49116e9ae xfs_repair: allow sysadmins to add metadata directories
c40559530ed548924c84a66b979abbc1b322525a mkfs.xfs: enable metadata directories
e1db5557deed282e267d6d9ee72cb2826cc02bdf mkfs: add a utility to generate protofiles
e420b3ab78c28b3127dad98d0cf68a0797dac45f xfs_repair: refactor generate_rtinfo
65bad5f928d057acc4b64750f339885fb23cc691 xfs: create incore realtime group structures
e166fbf471885b272a23baaf3d3aacbbe731a2d3 fixups
23f3a4beaaf4a95dfed81f7ae05d85caec054e26 xfs: define locking primitives for realtime groups
b461957819e0ce71fafef2734608aea079edb74d xfs: add a lockdep class key for rtgroup inodes
6868992d8698f843d316ba851e3f39bad6ed4451 xfs: support caching rtgroup metadata inodes
4df60299fb0f7178fe08cdf59dac57d813d23793 fixup
7b44a4f5cf9988e92235a3a5683b138e8886fb80 xfs: move RT bitmap and summary information to the rtgroup
a16ed693868f5f5b8e926e12709aa5e4f39cdac5 fixup
199745599c35dae3eaed3d379e432c21484632c4 xfs: remove XFS_ILOCK_RT*
86cecd20b60a07151b3aa3864cfc06a40e85ade5 xfs: refactor xfs_rtbitmap_blockcount
59889a4709cc78ddfeb8ba2baebf7c04f4f75a05 xfs: refactor xfs_rtsummary_blockcount
7f6a5cf678d158f045005072458adc94fa55a551 fixup
b2c3e429a479aa0887c5a4eef06122328419ed20 xfs: make RT extent numbers relative to the rtgroup
d849c6740759c90faad3727f8d47e43e9884fd89 fixup
b0bbe9e570dba46b1b198a9d2f14722b25e24e5d libfrog: add memchr_inv
eb4fbfa9604dcfe4dda6a90ae1cfc55f41167e24 xfs: define the format of rt groups
ae280821023b3db71ae9609af5d21871fd27a3f6 fixup
bde86de9043eb6ad1d42676e7605c8f0602f6a60 xfs: update realtime super every time we update the primary fs super
8fdf00613fe754a81f0ae7ef7c23adff8d92fe46 fixup
9517077142d4ec7f7d70da704050a1bc3dc0ad85 xfs: export realtime group geometry via XFS_FSOP_GEOM
f73daf1838f31ff8cc7b7ee4c137667b1e8bd249 xfs: check that rtblock extents do not break rtsupers or rtgroups
49458d5fe49bc3e7a83e683fec659d332a5e39d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
43e35f13617191e37da45dc979cd9dcc2232fb39 xfs: add frextents to the lazysbcounters when rtgroups enabled
5691006aba604b2f8d46ac3fe728fda24e322f41 fixup
70beaf04cff562ec7c76dae114739884400de99d xfs: record rt group metadata errors in the health system
de5d3babb9a7b06ed580f76088ad061aea96f6d6 fixup
e7023cf45974b121c8642aa43e10f17c385e5f41 xfs: export the geometry of realtime groups to userspace
f5c3cbe34b38b1f8b6af1b9ed99fd8f81cd94ac4 fixup
80dff796ba4efaafe4c64f6d8c529f4416aec4a0 xfs: add block headers to realtime bitmap and summary blocks
28d899f5f9195a74705e8700dc3eff22cf4ca311 fixup
ef3fc5527f6b952c98ad37211052f4a9647688b2 xfs: encode the rtbitmap in big endian format
6c1ed0062015e787a9208b752fe0b620c5186f2d fixup
adb9a446bc141962c6db74603a5b8ec94b5ace06 xfs: encode the rtsummary in big endian format
1e0af177ec6a3fd41cdcb0ea60416fd2c457bc0f fixup
cac3bdc81035140a7a972ca9589825b99bde3620 xfs: grow the realtime section when realtime groups are enabled
2997fa51c079ea01ffaf02b6c19fd75a017a7e00 fixup
621f507fe709301a6bbd8101b7e0cc8af4e454c5 xfs: support logging EFIs for realtime extents
c80dd8b33f24362bb3c3b0aa0f4a4f92a45848fa fixup
e9b062f9c071ca9f3bdd44af4b21121ab98134ff xfs: support error injection when freeing rt extents
2dd0164af3bf7933101946adecc6eb6d575af2bd xfs: use realtime EFI to free extents when rtgroups are enabled
fa48b147b7f94f9f552828d4c60f8c498cdd775f xfs: make the RT allocator rtgroup aware
4485a052acc37fce505a9549b417649f18d1f4a7 xfs_logprint: report realtime EFIs
8df6bd91c28caae21d0dbb44c9d44f591ef055a9 xfs: scrub the realtime group superblock
a59d57f72c91e3140d1276872b37d0123ce776b8 xfs: scrub metadir paths for rtgroup metadata
bb208c7bfc78b3b17e6fa9992fbe4c17a62df168 xfs: mask off the rtbitmap and summary inodes when metadir in use
9d6c1f058e1a54f2f53e4a2e2079d15ab6a25771 libxfs: implement some sanity checking for enormous rgcount
da47f3afb34477ad333b391fedd91df567ae8a0d libfrog: support scrubbing rtgroup metadata paths
9d67218f98a0a56c185ab814807edd5134cd915e libfrog: report rt groups in output
3588bb591823211143aaf0a638e367bb1018594d libfrog: add bitmap_clear
314559ef4d3a05563dc006c45f8c9d14e17e0fc9 xfs_repair: refactor phase4
436b2b2b258feb96004a39c2bbc82452f880e5d8 xfs_repair: refactor offsetof+sizeof to offsetofend
d894f6f45c185becd1c1599f8fcb0fbd5b371940 xfs_repair: improve rtbitmap discrepancy reporting
915c2a0335e6e74a055dcaa8ea09c175402588af xfs_repair: simplify rt_lock handling
6ef6b977e5d82628762377941207aa9e6a49c9ac xfs_repair: add a real per-AG bitmap abstraction
9a671a9d3a2637e03bb346f2f6f79c9e6e6455e0 xfs_repair: support realtime groups
e28d6e726056a4400bcc85cf25c1c1d0b2f0150b repair: use a separate bmaps array for real time groups
e7ad6ca808b0d028d747f5992582e736a2145fda xfs_repair: find and clobber rtgroup bitmap and summary files
ffc2ac396b6b6a85a1fa6d19c1661e3b25343e58 xfs_repair: support realtime superblocks
966bd174bd66dac958c9ad38b8b533acb387795a xfs_repair: repair rtbitmap and rtsummary block headers
e9cbe1afec89c75e1fa797e104f2fe3732c2ba0d xfs_repair: stop tracking duplicate RT extents with rtgroups
3caabe159861753b080d0ceccfba76a79175fdf3 xfs_db: listify the definition of enum typnm
cbc257d695587291e9e46ac5e80704c54e96a3c0 xfs_db: support dumping realtime superblocks
ba2e2483cf1083797ca50c304f5ce6ce067f2104 xfs_db: support changing the label and uuid of rt superblocks
6009ea9955e8bed262c7a84e132a69e74cabd6ef xfs_db: enable conversion of rt space units
955e1489edbefd32997b05ac3ac73593598dfe0a xfs_db: metadump metadir rt bitmap and summary files
8a748034fcea8376fe839214c0f9697b54d750ed xfs_db: metadump realtime devices
02dcdeab3fc353637a6cfaf906f0849563646958 xfs_db: hoist bit scraping function
323e911aac2d88135b561af8f4733d5bc33c2572 xfs_db: dump rt bitmap blocks
198d4be35cd816ab667311934c223397d13e1958 xfs_db: dump rt summary blocks
85be6dd6fc8b9382a97f61e4bebba5ab18012f7b xfs_mdrestore: restore rt group superblocks to realtime device
df835db93085170e549fca20d23f2369e6021b02 xfs_io: support scrubbing rtgroup metadata
f55e31d2f367c2258c6d0a05146089f02d2eaaeb xfs_io: support scrubbing rtgroup metadata paths
cbd2f61bf5db60f5cdaa7542a7ead6f6614ddd0a xfs_io: add a command to display allocation group information
f9cc5e6ff859463da4f7785a768ad4be5139220a xfs_io: add a command to display realtime group information
534449eb4639717dcb13339f8e92c572d9f8532e xfs_io: display rt group in verbose bmap output
46487a04804afdcfdc46e35990a3175c3b11ef82 xfs_io: display rt group in verbose fsmap output
099ff791bb220b0f3065fcdcca255c3521e0bd19 xfs_spaceman: report on realtime group health
fcf8ee1731cca10bfac8c8b9de52c6327156edc9 xfs_scrub: scrub realtime allocation group metadata
d9a8d3f5f394d7f624346e8b9eb81be0a5a5bdcc xfs_scrub: check rtgroup metadata directory connections
5de32e256b71b020bed213cb7d23af3bb9f7b1bc xfs_scrub: call GETFSMAP for each rt group in parallel
a3f65dd6d1d810ac98a0a04197d078284ecc8d29 xfs_scrub: trim realtime volumes too
e01596705205055bb6a94b2d05834323e2e44cc8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ab54c66459e93f2275a0142e41590b952e2ee400 mkfs: add headers to realtime bitmap blocks
f9b2358c28231976031a826674911721a868d898 xfs: use metadir for quota inodes
dcbe4c870953b874419bf9614a6d06a5c4adc704 xfs: scrub quota file metapaths
6b74903167e4120851a686a3cdca1fcac028840d libfrog: scrub quota file metapaths
5f02b1e3a1a20255dacf13a94baa04f1021c0017 xfs_db: support metadir quotas
f69d97f3e3686e05edb50ade6898409eec1480d6 xfs_repair: refactor quota inumber handling
c21a502403a0e134d619654d4a082f8a38396036 xfs_repair: hoist the secondary sb qflags handling
a249fe34802cfbf5b47f33972d2fb4a4586c7029 xfs_repair: support quota inodes in the metadata directory
22ad33a219fdbfd9fc06f1a538545fbdbae2a0a6 xfs_repair: try not to trash qflags on metadir filesystems
68c4d7545c9e705a065268f30bd3739eec3ed8ab mkfs: format realtime groups
267c07e4ca2e9afd8a1c38bbe5fecbf3d673bf5d mkfs: add quota flags when setting up filesystem
edc3a66012e4180a59018533e3ac831c1f7b8bfa xfs: enable metadata directory feature
a0d8cc32604c38b86e45f13b95a6bb0ca49315ab xfs: tidy up xfs_iroot_realloc
c84b7c7fa0918bfc0bfc0bee1e65a1aafae455e7 xfs: refactor the inode fork memory allocation functions
1f5f83f8ffa4185f72e8ee092d6dd05d11f4d316 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
f77d5fd451ee88cd2b42d3843f44b156f65a4904 xfs: make xfs_iroot_realloc a bmap btree function
4c3360711e6086fcd34eecf3a516995d73f1bb19 xfs: tidy up xfs_bmap_broot_realloc a bit
2d6b200ca6d78c6364f57eb8b546b04ca77ded14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9722d6e66a94e073d5b564eaa7120d8a11064634 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
349fe74ef9622907106b79899f834e5c6eaa61f1 xfs: support storing records in the inode core root
9726d582a192460c02046518fc4673267bd0d3e0 xfs: update btree keys correctly when _insrec splits an inode root block
ddca08e93966dadc2ff3858e81794b4a90177450 xfs: allow inode-based btrees to reserve space in the data device
aa556230820ad81f692150fe81d51225dda7491e fixup
225fe0945ef4cf5472d7321a93b415403443aaff xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
3de1af276b59a71ba70a916017bfcb69d85033c1 xfs: introduce realtime rmap btree definitions
7951f3948ec7280a7769b09a2b8e5e5699640965 xfs: define the on-disk realtime rmap btree format
86246f0a8ff6a0d89918ea49d2fc7582f04c271b fixup
c5a0fa568f7279428f9905f36f4da33e82fde6cb xfs: realtime rmap btree transaction reservations
784d40bdadfc19adb44c106d4dc9be7f5b1c3373 xfs: add realtime rmap btree operations
682a36bfe38b858008fd81656c698c4d3b4673a0 xfs: prepare rmap functions to deal with rtrmapbt
045e4905cdb98202e1c0b7e29cc479e6a02dfce9 xfs: add a realtime flag to the rmap update log redo items
5a303ef9e8723764a806ea0b7ffbbfdda6a70187 xfs: add realtime reverse map inode to metadata directory
5eae86f64e42d169281683f82a6d84f071a1f44a xfs: add metadata reservations for realtime rmap btrees
a9aa89da768def8038e147efeb866538341a7e18 xfs: wire up a new inode fork type for the realtime rmap
f512871b70199924454086237a3b56eab438d50a xfs: allow inodes with zero extents but nonzero nblocks
683177f4bcff34d4fc8c2ddcf102567ffa6227ce xfs: wire up rmap map and unmap to the realtime rmapbt
571f465cb106fa5848822d68b162061dc97eab03 xfs: create routine to allocate and initialize a realtime rmap btree inode
344ba578950d7cddc7d4cec04a1f65c22647ca5e xfs: report realtime rmap btree corruption errors to the health system
080d17e8d402a38a9418bb243b0e79f53b58a9eb fixup
7caac3f954ed35eba5428253a44d473e808cebfd xfs: scrub the realtime rmapbt
56f59cb386e2f2330fd6421003417c1af42728b8 fixup
1fa854ed8273161c68e3c4e41c5b16a032717cdd xfs: scrub the metadir path of rt rmap btree files
5de09ceb99d0a00651952b733deeb3ca26e24bca fixup
bddd7b659b781699ab991e7b5e283c225b7c3a6e xfs: online repair of the realtime rmap btree
a90082a1b3315b39bba03843aacdd4a870cc412f xfs: create a shadow rmap btree during realtime rmap repair
28955de4eac5bf7b08e4d0b709d834d0ece738d7 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
3cae91900c960715b18a95276f06ed94fea584eb xfs_db: display the realtime rmap btree contents
bcb59b8ab5080103b309680c2166299e7dcb1e31 xfs_db: support the realtime rmapbt
e017fe2e36b1a7cb0b2dae1f33c0bacbc06280e1 xfs_db: copy the realtime rmap btree
de05e9f68855a0bc5363efa67d0f004eb178c10a xfs_db: make fsmap query the realtime reverse mapping tree
81753549bc4102831936b12b662e07ac36b55d17 libfrog: enable scrubbing of the realtime rmap
de01070e45c17826649b0131f4f0bab9199b418d xfs_spaceman: report health status of the realtime rmap btree
a536e397bb0e19c66c699aad955d4cd2a19662a4 xfs_repair: flag suspect long-format btree blocks
b83f799f1e8cd67499cac6fceb973b8930a66cd1 xfs_repair: use realtime rmap btree data to check block types
3cba1de5d3f6e9f1e6f5c5264bf7de0bad0f3c8d xfs_repair: create a new set of incore rmap information for rt groups
928ec973663be6309c434c0685bfe2c40c4ff2bd xfs_repair: refactor realtime inode check
11080f3f2411d693409cc97da82db8b4bc59662a xfs_repair: find and mark the rtrmapbt inodes
e24c5ce91eadc531686bee650af176efdce54719 xfs_repair: check existing realtime rmapbt entries against observed rmaps
55f21439787cc6508e66aca13225b975fda785e8 xfs_repair: always check realtime file mappings against incore info
3104b925e802d8a06e525f485450644d0f2b2944 xfs_repair: rebuild the realtime rmap btree
1864c553bdc1c91bee901a997752f9c4175c4b74 xfs_repair: check for global free space concerns with default btree slack levels
5d90c345b6e158bf9894714fff3ef56f2264ceb2 xfs_repair: rebuild the bmap btree for realtime files
cdfc2436ce86b01ed5391efcef47618e04c81ff3 xfs_repair: reserve per-AG space while rebuilding rt metadata
7879de127cf10155791da8ab595fc6d3d07259cf xfs_repair: allow sysadmins to add realtime reverse mapping indexes
07e41ed09ba6f680514b8e4281041e8006616930 xfs_logprint: report realtime RUIs
07313b7068978ce72940c1e5fda6265cbd23fbb5 mkfs: create the realtime rmap inode
f2e2760c3519ab004dca45282b2452805af679eb libxfs: resync libxfs_alloc_file_space interface with the kernel
58e882f42a39330945e02cd22bbc654d979940cf mkfs: use file write helper to populate files
c6eaaedef3dcfcdaf95e55481d4fdce1fde538c5 xfs: introduce realtime refcount btree definitions
08e7a99972b6f389ac22483cf2291e6dc81ac055 xfs: namespace the maximum length/refcount symbols
d1937bd5cafabd0bfe49e887a7f17aec5ebdfdea xfs: define the on-disk realtime refcount btree format
eb9e2979641274c7df46048ba702e0fe0ea219d2 xfs: realtime refcount btree transaction reservations
17bdba31c60317fcc36663339bf7f714aae6d546 xfs: add realtime refcount btree operations
66722e9375c37c4b2e2cd2ee337c39a85e2c4972 xfs: prepare refcount functions to deal with rtrefcountbt
99a23c2a545293800b9d11274ca32cfe798eebbd xfs: add a realtime flag to the refcount update log redo items
2a3a8b60ac6782fc19230c1ff41a9ca60bd0efc9 xfs: add realtime refcount btree inode to metadata directory
962d7e7642aab661807a29f18fdfa4ee8d59cbe6 xfs: add metadata reservations for realtime refcount btree
97bc20e34b2f2309fe320b36be5716a296efc5aa xfs: wire up a new inode fork type for the realtime refcount
8b2fda2e1fae4d070ed8f9ae181d27b8f99167f8 xfs: wire up realtime refcount btree cursors
0fba18e83dffada0f6664f4bfda7c32811a9a851 xfs: create routine to allocate and initialize a realtime refcount btree inode
b3a3a048b46b0d3146c2051bcc14891a1f9e350f xfs: update rmap to allow cow staging extents in the rt rmap
312aae4a742a31dcc8a234664b9a97bd1ec79ab1 xfs: compute rtrmap btree max levels when reflink enabled
6c1cf9d5c0f6ff68ccdf1ed6cbb2f06394b869eb xfs: allow inodes to have the realtime and reflink flags
64dbc885f5e2e4b9fcbea74f303853a2843b6022 xfs: recover CoW leftovers in the realtime volume
58d277175b1c1616dd596c3959862404b47ffea3 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
84e543d7917902aa6cf4bad0780d0a62cb34818c xfs: apply rt extent alignment constraints to CoW extsize hint
2be42cb5d50189bdc5db4534dd6cb1f7f95606d4 xfs: enable extent size hints for CoW operations
62fa4139a4979f4e5e6b5b98faf0b89acace5812 xfs: report realtime refcount btree corruption errors to the health system
70af749379e34f0716e2ec3393d4d8ef3f154030 xfs: scrub the realtime refcount btree
b7054bb9347106beb8d2338430f28a6a399d1bdd xfs: scrub the metadir path of rt refcount btree files
8da66ba2797ad0621365a1e8842f8c26db9435b3 fixup
09c07710ffaab8dc8c4f19bc036458949ddc355a libfrog: enable scrubbing of the realtime refcount data
f9d46ca3a2e00b1f243de595982f348c22d3a4b5 xfs_db: display the realtime refcount btree contents
a4bb99e618ea895c38f151d6ada1a0edbeb4f104 xfs_db: support the realtime refcountbt
0191b03e959fce33e0d1d1ff6545ce8644c27fca xfs_db: copy the realtime refcount btree
ffbbeffb7beef5ac7f49ad7737496ba8f656644f xfs_spaceman: report health of the realtime refcount btree
488c85d9af407f2dee686a7c817fbc8cc5fab173 xfs_repair: allow CoW staging extents in the realtime rmap records
fa2e79f57e9474d85398aa8fec4b86585689ba3d xfs_repair: use realtime refcount btree data to check block types
b7f0a380cac3334c1cde45482190c3696b1b79b4 xfs_repair: find and mark the rtrefcountbt inode
cc64d9fc0ec5e481fa9100039edce5d071585d61 xfs_repair: compute refcount data for the realtime groups
c044638fe6a8979ee88e6b61b4753503f44ff43f xfs_repair: check existing realtime refcountbt entries against observed refcounts
b522aa75292366441bc05dc68d78e48705188003 xfs_repair: reject unwritten shared extents
c4dd838f0eba5c44a5d6a18c22720cf85e5128d4 xfs_repair: rebuild the realtime refcount btree
d1ee885af72310ecb4405a8f2f89ecad7544406b xfs_repair: allow realtime files to have the reflink flag set
c4c47567ac6d6465d6ba2051bd7151c0f2efd862 xfs_repair: validate CoW extent size hint on rtinherit directories
f65a37cccabf0c98b12151c67af530e2c74616bb xfs_repair: allow sysadmins to add realtime reflink
70a537a5b9afa5497e409c39ea856b8173118eb9 xfs_logprint: report realtime CUIs
fd4962a71bb0df86d59065be889b66d7fe042b88 mkfs: validate CoW extent size hint when rtinherit is set
e1284c1c6a2f2b96f9647547a8daa5667ebeedbd mkfs: enable reflink on the realtime device
c16f4c50915fcf5af3b068143025b8895e5747b1 xfs: enable extent size hints for CoW when rtextsize > 1
1adb246111fca9aedf2d8c4f2e98417e61fec0a4 xfs: fix integer overflow when validating extent size hints
a366bcf0fe2deaef45a8b0b04b26484a0dd725a6 mkfs: enable reflink with realtime extent sizes > 1
3cd6436bfe663fe596a3607eff4bb5e5d476acd9 xfs_quota: report warning limits for realtime space quotas
403d3d2adb01d8bf3500b09d6341ffb08e01139d mkfs: enable rt quota options
05afd14daf59508757b1b2f174ddc0d68895e4ff xfs: track deferred ops statistics
44b989459924a89f22886a7863f180f4d8ef10bf xfs: create a noalloc mode for allocation groups
218010899392ad13fb129c85c453f6b1b373dae7 xfs: enable userspace to hide an AG from allocation
d4e41a2f2f43384dc428a44d5edaf18948b6b2e9 xfs: apply noalloc mode to inode allocations too
33f3816e73dc033378c3ddb56ce2bbdb7bb3f8e6 xfs_io: enhance the aginfo command to control the noalloc flag
1f8a3ce9b483e0d483775f1c15134af5cbd16bc8 xfs: export reference count information to userspace
bea1e8649287716839500b0d1b9620b9564029a7 xfs_io: dump reference count information
7b4fe64320be8341ac26c075ed1476c33c04167f xfs_io: display rtgroup number in verbose fsrefs output
adef8811c6f4d1e83e9ab524f6aa687012914320 xfs: add an ioctl to map free space into a file
401e342f482e85324c5872b307d7f2069d867444 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
d075f3c15959a2dccac0bfba2c1b7fb98e7d505f xfs_db: get and put blocks on the AGFL
03cbe284944fe3b6a7feb01982b4e600be5c4e01 xfs_spaceman: implement clearing free space
6292bc73190d3cea417e2901706e69dd316a0c2b spaceman: physically move a regular inode
b08d4681bd66101b2e9abb1619051262ea380058 spaceman: find owners of space in an AG
f907d172af8f8e766e0756a1b4e17468f144a54f xfs_spaceman: wrap radix tree accesses in find_owner.c
b69fdf041d2bc27b3b556c7a0c5021ab1fa05fd4 xfs_spaceman: port relocation structure to 32-bit systems
ca38656e6bf27ffb66905feccd2bb86bee0d2de4 spaceman: relocate the contents of an AG
3ae7cbe28936b31e2ea544f40b77f801a76be05d spaceman: move inodes with hardlinks
420db80f100892e5fafab0ce7ca9605c98778788 xfs: create hooks for monitoring health updates
eaa13029c162cb8769650f80b633a81453cbfed9 xfs: create a special file to pass filesystem health to userspace
f1e4da92cbada1a79bb68dc88b10d84fee4cf10b xfs: create event queuing, formatting, and discovery infrastructure
43e88d946458c3ea1ad3912b44bcf4bb32d4831b xfs: report metadata health events through healthmon
21f04e1008227445dccda5362d1119dae4527d4f xfs: report shutdown events through healthmon
ef4f0f62b908dc93d37982f7e636dd9fb70bde20 xfs: report media errors through healthmon
ce0736f107382a3e0b028a8e396869d64ef6f97e xfs: report file io errors through healthmon
3acc28ce52e036349041136adf5aee8d080a56e0 xfs_io: monitor filesystem health events
0011fdfda1d24e40e1c42ffa6dde7e698cd51fec xfs_scrubbed: create daemon to listen for health events
65e63d72bb9f63a5b010565001caaceaca31051b xfs_scrubbed: check events against schema
ab2073d3621fb69f2bdf43f70e8a1f96f67d3e14 xfs_scrubbed: enable repairing filesystems
439c5edf427bea415f518df77a50cd5871bd6933 xfs_scrubbed: check for fs features needed for effective repairs
2fef725cfab27d6a205db0280ce5b7b5aed38fe5 xfs_scrubbed: use getparents to look up file names
d5aa1210b25516a10de398bdfe1b44df93e44ed6 builddefs: refactor udev directory specification
f3c2ead786a2af66b1ce2ad58e12910e95e15085 xfs_scrubbed: create a background monitoring service
f1086009ccc2608ff1882693d1faa7eeebcb62f5 xfs_scrubbed: don't start service if kernel support unavailable
4f305954cff8be29886c421020c8b470edf4e5f3 xfs_scrubbed: use the autofsck fsproperty to select mode
d17146a47229f37a33767e9a3394ceff9150bf1f debian: enable xfs_scrubbed on the root filesystem by default
9508ccc33c5b42c8c9e9a92850f6e479045ff255 xfs: upgrade filesystem features
dc9d759838fe2dc0bcdb98b2ff149e845e8dc47d xfs_repair: skip free space checks when upgrading
2f92d5ffbf77c60ef3bb91e28d4baed510b02025 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2693878181914449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aade5b961590-a158655cd1e1.txt

42bc96ed51bae744f92fbfe11e192722492bc9e3 debian: Update debhelper-compat level
de904e4d0cdd5583e3b5c163b3206650ae5865c2 debian: Update public release key
f8ea7f20ea5495becc96acab00975833a2b88d94 debian: Prevent recreating the orig tarball
832eff99c8e901416281166e2d94e70e164e7405 debian: Add Build-Depends on pkg with systemd.pc
ecde7a62cf408e427b108ec0cc2b7fa64c7057cf debian: Modernize build script
6bd4eb893d95b0c589be1b700cfaeebb1f7c5c7e debian: Correct the day-of-week on 2024-09-04
9def30e158528bde4fffcf0b7a2519451daa3fa5 misc: clean up code around attr_list_by_handle calls
c8b7579ab3c875070d1a1e099426c51dbcf67002 libfrog: emulate deprecated attrlist functionality in libattr
807f24bfd69850e02ffd55346183a1c109e19ef9 xfs: avoid redundant AGFL buffer invalidation
570d093e8d9fa584359055106721d344e6c23ac0 xfs: don't walk off the end of a directory data block
60b51f9b94565f46acf701d4efe3b94c7d09e296 xfs: Remove header files which are included more than once
113f27bd3caa76376f78547f912e8d83e28d1583 xfs: hoist extent size helpers to libxfs
f59cb954d02cdb49c4ba753f8fdf771612a6c8d7 xfs: hoist inode flag conversion functions to libxfs
7dde59bf4178617302aa9d9c6ba8421d54b07e44 xfs: hoist project id get/set functions to libxfs
99c454bd97a4f9e6f25526b7fe0e15581d44c788 libxfs: put all the inode functions in a single file
616f2724ac65b3067b74eb8bc0b006568ab45736 libxfs: pass IGET flags through to xfs_iread
8885e1fe1c3e34161928191c78077382f38e0bd3 xfs: pack icreate initialization parameters into a separate structure
5d5feff42f30520de5460700f0a2a1ada3d51dec libxfs: pack icreate initialization parameters into a separate structure
63d6c0d8506dd534be89a3f9dd4bb885740283df xfs: implement atime updates in xfs_trans_ichgtime
a55a931259ec91aa037d8d487859e6bcd82ae479 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f6b252ad03a02c99762a03e2bae61a4cfd2521cc libxfs: set access time when creating files
e3bb73083e1f258bf2e9cf266e9a2bea262c54ae libxfs: when creating a file in a directory, set the project id based on the parent
3d4a9e30565a85006686709a752472f36e24b2c2 libxfs: pass flags2 from parent to child when creating files
cdad46174db23dae831c984a82a26446fcfbcb74 xfs: split new inode creation into two pieces
df2abb40e5fc71c8bb193cc8ad9bb3dd2e284a4d libxfs: split new inode creation into two pieces
39a3126948a419e627fa1cfd6b314b1710c517de libxfs: backport inode init code from the kernel
dabfa16570f9e884b61b88a5595aa6bba2d611be libxfs: remove libxfs_dir_ialloc
856e36d1dda36442d27d5aaaa43fd677614e41f5 libxfs: implement get_random_u32
c02cfb445487a5d318c758c2d7cb9fdfc0e1af98 xfs: hoist new inode initialization functions to libxfs
1cff684b625f299c604a6c0bae086d8a090bfb3f xfs: hoist xfs_iunlink to libxfs
d439982fe20300e9b7656afb8d2084c321bfec3b xfs: hoist xfs_{bump,drop}link to libxfs
01fb2f458f36d19f12f9561f43cdd28dd8eb165a xfs: separate the icreate logic around INIT_XATTRS
25ec838ccc781647c8a248931dcbf3c1597224bd xfs: create libxfs helper to link a new inode into a directory
82ac12224b127cec37b07d816103619401c7f449 xfs: create libxfs helper to link an existing inode into a directory
ed25dca9c91fbfb333f43a41f2f7a8c1f21a6250 xfs: hoist inode free function to libxfs
64c5edfc15b7af3b2ce413eb789d226f057dc9cc xfs: create libxfs helper to remove an existing inode/name from a directory
8a3cf667588463bc41c2d3b0c016f4db0c2ad835 xfs: create libxfs helper to exchange two directory entries
735d2410ad9d2001131dca0508afaf4559ef6b11 xfs: create libxfs helper to rename two directory entries
04c2120c88ddd18290ba148d757bfdc02aa2c704 xfs: move dirent update hooks to xfs_dir2.c
19b5612db71a3579e51bad2e637eebed887a7b25 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
693dea6596c502feb4a5b95b4ad1d40dc6e69288 xfs: clean up extent free log intent item tracepoint callsites
b41f65ae7b48e35b2a80a755f778dd437f55a52c xfs: convert "skip_discard" to a proper flags bitset
7926a382b26bc932499a1d358929b189195e779e xfs: pass the fsbno to xfs_perag_intent_get
35ef3d93c5a72c6c5a130008c8fc1ff081c5828c xfs: add a xefi_entry helper
1c07e18cdbdcf22b1fd15376e198d66bbe459001 xfs: reuse xfs_extent_free_cancel_item
a73201dc5be78fda719b8d1a31079f448a1e3761 xfs: remove duplicate asserts in xfs_defer_extent_free
5bb31ad9a67dc44db2cae99cb8633965c6bc2786 xfs: remove xfs_defer_agfl_block
d16032909f3451de2c0e7954ad1ed93b3074746d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
f55acbe4500a1da3deb3205a5a68c0d8c0bd032b xfs: give rmap btree cursor error tracepoints their own class
63ae59f60f1d50e0981b3ab08c9b682e6fa3a913 xfs: pass btree cursors to rmap btree tracepoints
3c5c972ec3e11efff1f11b5567a798e69355f6f9 xfs: clean up rmap log intent item tracepoint callsites
2f4553e729b4b1c3bbbe847dbb0f265eceec5be6 xfs: add a ri_entry helper
6142c22f09dcdcad1697333a9bd4cc1f50db56e8 xfs: reuse xfs_rmap_update_cancel_item
90387f060d58f0adfc1ab094267d5d7c48f36f02 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
077e4f551f514d392afb8b244414f3186da2fbe0 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
90102543d4ff951bba8b8dc72adabb1ac53571c7 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
09d68e76f4b513d01e0a65136f96089db8c420b0 xfs: give refcount btree cursor error tracepoints their own class
4049e24dcf76c69aec21d9aede16cb66ec2308ee xfs: create specialized classes for refcount tracepoints
00e2f69681735d05a491bc3e005a9aae25bf9602 xfs: pass btree cursors to refcount btree tracepoints
fc9eb1fa3e88de4e1b10f96eef05d2039524e133 xfs: clean up refcount log intent item tracepoint callsites
8fac9cba8c58f020ca592fd78969283ebfb34426 xfs: add a ci_entry helper
0d2af3351e240758d3559656228fa8a340689470 xfs: reuse xfs_refcount_update_cancel_item
f398c84528e22f8e94a0debc45a9fe54326cc5b1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
1c7214f707a651942fa281df9fc79cc2270828a6 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ce1292165d16b2bc32ca407606e113e806be1c32 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4bc07caf9ab093815b0c805ba518b2110bdda756 xfs: Avoid races with cnt_btree lastrec updates
3d1aecee11cc214a21e043cb73541feffe2b6147 xfs: AIL doesn't need manual pushing
ec3f99d7e1d672053078b5fd10a0a0aa660572d3 xfs: background AIL push should target physical space
420c963fd15a60907920b8f2db7cc227806f0cb6 xfs: get rid of xfs_ag_resv_rmapbt_alloc
8e1cdb777979e18debecd47b4dd64d1248da068f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
df1e138493f32cc05ca38caa90db13ac5b607bd7 xfs: fix di_onlink checking for V1/V2 inodes
c174805fbb2bb3113bd1fc35d5150bee03699a8e xfs: xfs_finobt_count_blocks() walks the wrong btree
421a97a3bd72858f80764da24225ca4f3370c4cd xfs_db: port the unlink command to use libxfs_droplink
274a9fcab7ad864294a80089665f32de58157842 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
aef1b9e0f6eae174d3420dfbf4b813a1e259b8ca xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9771815f0a5c8d40999646820c30e2424cdb5982 xfs_db: port the iunlink command to use the libxfs iunlink function
4545833b225170c541388f05efc9968f9fddc73e xfs_repair: don't crash in get_inode_parent
f8c94c98b3668a749e95a71782c271958775b955 xfs_repair: use library functions to reset root/rbm/rsum inodes
6bd75df38cd230280f9530846e41a220ebf8b1cd xfs_repair: use library functions for orphanage creation
50f707cf2334e580498d14a49b5f2f175bfd4c42 mkfs: clean up the rtinit() function
fa686326f8ad7d7b9039b85c676aee3f00ccb49d mkfs: break up the rest of the rtinit() function
e119874f6c329258ab8c155b3561813699a7f83c xfs: introduce new file range commit ioctls
b4c58b766b5d22466218d2b5d6c321c89effc9d7 man: document file range commit ioctls
e3c214ffd1d064d893f46924fc66007ca9236e70 libfrog: add support for commit range ioctl family
fa4f3a156e0957dcb84926edb5f535628a3277fa libxfs: remove unused xfs_inode fields
5b0ec5e6cba5d9a0f7fa997ee6db22ea76001535 xfs_fsr: port to new file exchange library function
b97908182b56feceac21f64585536417879e039b xfs_io: add a commitrange option to the exchangerange command
2b3850c56d3f5aaa5493bbad3c52fe9d6b3d997e xfs_io: add atomic file update commands to exercise file commit range
9a2f2a16df05716ef32ebe3a8e6fdebf20ec4441 xfs: validate inumber in xfs_iget
9ddd55e375f4beb4b0de2f822938466cd3c5fe44 xfs: pass the icreate args object to xfs_dialloc
a9f24ab0dd369019b1b2c8a5b538dff46a1b7f68 xfs_db: support passing the realtime device to the debugger
dcac23e2d52f4c5e5b437dfbfb8d490d67d18d1c xfs_db: report the realtime device when associated with each io cursor
7cd2cea1473da9fd6d55aaef1a16a54a285d597e xfs_db: make the daddr command target the realtime device
3f7a9e9eaf5f5fa2ce6d52f10b9601e809c66dab xfs_db: access realtime file blocks
9b97834be5eee9816dcb0ee13a3a7ec253ef29a5 xfs_db: access arbitrary realtime blocks and extents
e7cf222422b35f5e39bda8dc129467db922a2357 xfs_db: enable conversion of rt space units
7965cc859e39994141ed192e38957f524961aa63 xfs_db: convert rtbitmap geometry
9a1e7c53af12e1a99afa56dae52d2391454adacb xfs_db: convert rtsummary geometry
2e655369857e1681eb763796e8fb2f185e5887fc xfs_db: allow setting current address to log blocks
c46d5af3bfc9e935d41c8c7467302309edcc598c xfs: remove xfs_validate_rtextents
842474ab8bec346b5694a385233215ab31a468d5 xfs: factor out a xfs_validate_rt_geometry helper
7a1b28a3659000b81372be47d0d33f3b83c8e89c xfs: remove the limit argument to xfs_rtfind_back
298858698209cc5be0a15b674c786500bc64420e xfs: assert a valid limit in xfs_rtfind_forw
9b6309ca26ecaf00a5623825b658eda1d77a18bc xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
09567ce9f1a5f0ad452ec3249fd7eeadf4fe313c xfs: factor out rtbitmap/summary initialization helpers
a40c6c450f67fb19e77207e490faa71c253893e4 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
dd2fa91e178484e7adf0ba38bcd3de32c95ac2dd xfs_repair: checking rt free space metadata must happen during phase 4
854ef92fe6682021024e9fe00f8376294833421c xfs_repair: use xfs_validate_rt_geometry
24f5c380cdf9e5ddb99520a4d62ddfac20c3ead5 mkfs: remove a pointless rtfreesp_init forward declaration
dd18b468b48213dd8ff3c5aab319197a333518c8 mkfs: use xfs_rtfile_initialize_blocks
94cd65c3cfa65ab05af9210dc36df9e1ae209ddd xfs_repair: use libxfs_rtfile_initialize_blocks
9ddfd54976e83a59722609962a54542d3a57e5af xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
ee4deac29a053be36e78bf387084e41c92a0271e xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
aac81c55aa2cc3afe17fd9c41ec56e6553f54acc xfs_db: stop using libxfs_rtsummary_wordcount
e61b8089c51812bb47489d84b23aa34dcf7578ae xfs: ensure rtx mask/shift are correct after growfs
4685b06adc582d1d5aec1f2fa29c86cfb6881317 xfs: remove xfs_rtb_to_rtxrem
50dcbd821f246abee9ad32ac361abba4aaa34b93 xfs: simplify xfs_rtalloc_query_range
f685c873df3ac00907d89d3c05566348366d9574 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
e5136580a63fdbcfbd11031903a9cc5a225ad919 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
bbdb1aed58ca6b5bae575fd555ded2c6588747ff xfs: replace m_rsumsize with m_rsumblocks
bdca4fe74f9cb9dae7ff6315261af0dfc2f62bac fixup
78f29e4fb44e70bd38fc4321638e69df8e8205f9 libxfs: require -std=gnu11 for compilation by default
9cbb437f990a48dc55dc07ddc1a2e1954eb08638 libxfs: compile with a C++ compiler
abbf662d4ea7136c3d76a0e3ba526cd4d0564b3f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4abc2c18d5780d5a162e2c7a2c570234a8b54679 xfs: replace shouty XFS_BM{BT,DR} macros
64219e30a9cc4b22076f1cd0fc809b328c847f74 xfs: standardize the btree maxrecs function parameters
ae6364e498abc2c9f927d2a9e0e86fa1329f4a9b xfs: remove unnecessary check
fdc7f57afcf221091328069efcc5d4b5b4957649 xfs: use kfree_rcu_mightsleep to free the perag structures
f18a2e013d4e86342f9e96726958865716524f34 fixes
ea20d3a9675d2dbb4ddb4ab91d4775aef3d7fbe9 xfs: move the tagged perag lookup helpers to xfs_icache.c
e00d90182a1eb590cf9870ccc84a1ea499dc8d34 libfrog: add xarray emulation
27372f38c94d419d34f57d75a660bfa2e0b46578 xfs: convert perag lookup to xarray
3e3bf5229f88f911ec2dd8df40308ba5639f62cd xfs: ensure st_blocks never goes to zero during COW writes
217a6410ac1aa2e25fc77f99381e0b9065a9919b xfs: pass the exact range to initialize to xfs_initialize_perag
6952e2afe3362880111fd314d5c1e316d17ee5eb xfs: merge the perag freeing helpers
bbb062d1a550f4be843ed54edcc54c4bd69baa65 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
a355ca4a00e658aa12bebf5cf9f8d5571741dad7 xfs: remove the unused pagb_count field in struct xfs_perag
302c1782a2007a5a913e8317c5ddfcbd598a31a7 xfs: remove the unused pag_active_wq field in struct xfs_perag
36fb1cc6f2901ada850340bb506d1bbcbe7e306d xfs: pass a pag to xfs_difree_inode_chunk
6c18a57631a934d39d666a5f304cecdfbde8d41a xfs: remove the agno argument to xfs_free_ag_extent
28ea6f6a40a00070461f177853366e5b5b3af3b4 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
a75dc97c784ddf0c1040749f7e926e0eb7ce389c xfs: add a xfs_agino_to_ino helper
27af413af3539fb87dc296b5e7d6db587281ce6c xfs: pass a pag to xfs_extent_busy_{search,reuse}
eb0f355e5cbb702e70ace8cee3af71579d9bcae3 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9a395d5bb78f821cbd30f760b60a849c409f3585 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b0d2e007e20dbd4d79ddd5a120694d92875b1bc0 xfs: convert remaining trace points to pass pag structures
ec89f82de70c713f8bf43b45356a8690aff2bd54 xfs: split xfs_initialize_perag
2360c6a3db9caace2efe1b4f43c46688b43bbd3c xfs: insert the pag structures into the xarray later
79d2bda1aba681f02f28a3288151499ddea948ea Subject: [PATCH] xfs: factor out a generic xfs_group structure
9750d536bbe661d15f5e319d3f75c07c2ac9073d Subject: [PATCH] fixup
3ba5f20e7881e1f6684e94fd089ac066164eb8e7 Subject: [PATCH] xfs: add a xfs_group_next_range helper
dfa302957308d6790aeef2a702b3b88733f26bb5 Subject: [PATCH] xfs: switch perag iteration from the for_each macros to a while based iterator
2213087376af99273a426bcc5e0670ed52d81919 Subject: [PATCH] fixups
2c6a5cbe06751267276b6f203df42f947f204e65 Subject: [PATCH] xfs: move metadata health tracking to the generic group structure
a0966799597ed27a61d7faccfc03a65308323e5c Subject: [PATCH] fixups
178f8037261f23f938d57bb4ac6a138425927db7 Subject: [PATCH] xfs: move draining of deferred operations to the generic group structure
3eef173556cf20de7b959fef65328a2969e85d4c Subject: [PATCH] xfs: move the online repair rmap hooks to the generic group structure
da1b5e0baad20e098d20cb4b3068f26f16426819 Subject: [PATCH] xfs: convert busy extent tracking to the generic group structure
751edbdecee7738ca8349110becad5b18b5d9ce7 Subject: [PATCH] fixups
8ba62b98677f939213fe5544a89fc952373ea678 Subject: [PATCH] xfs: add a generic group pointer to the btree cursor
8872aaad2a83674e21b8cf75651e94a0b702bc7a Subject: [PATCH] fixups
11158f208a70679814d955b188783153d9b84a8f Subject: [PATCH] xfs: add group based bno conversion helpers
24ce355e28db098f8a4ed16434b6d5fd838b0596 Subject: [PATCH] xfs: store a generic group structure in the intents
f73361c75806d3553a441218b94af8f53238a5bf fixups
3707ed982830691dca5e5b01733ce676ac71cfa9 xfs_repair: allow sysadmins to add free inode btree indexes
6ed0903b78e63ec4e5fb3cf1ab3b6c0311975c30 xfs_repair: allow sysadmins to add reflink
c8e995ce98361340c9c8b8ccbafd22a34f732ab8 xfs_repair: allow sysadmins to add reverse mapping indexes
32534f614c8e08c73f0028bdc7c9cf7cee35e900 xfs_repair: upgrade an existing filesystem to have parent pointers
1d565d7b98599cdc7cc65c73620130ba6f151ab0 xfs: define the on-disk format for the metadir feature
49c872e881f708b3ca1ba351da944cdcf5a7dae0 xfs: iget for metadata inodes
96d29d7b980e22718999924b4825971000155f7b xfs: load metadata directory root at mount time
666adc2d790a74be8e028f021cf0750a8a4e3a1f xfs: enforce metadata inode flag
90f9aa58143bf197d8681a82f24a3dffd13a5b0f xfs: read and write metadata inode directory tree
539bfbaecb515dba135f459b7e1bbc6bc19c6b99 xfs: disable the agi rotor for metadata inodes
32e6c8997854186e60d7bd53acf011b358b56c88 xfs: advertise metadata directory feature
3e26d49625f13bc4fb40fad4deb4c9933e4b42a5 xfs: allow bulkstat to return metadata directories
a59f9d76eb16430b8d1e75e5f68eb526d4688e01 xfs: adjust xfs_bmap_add_attrfork for metadir
ec4a81b9cef1ee4268b4a613059ce51332da750b xfs: record health problems with the metadata directory
4638aa5ff35c89b716ee0926c19d53140bf7692e xfs: check metadata directory file path connectivity
b2240e6ab9022049cd28d72b2555e1709f40925d libfrog: report metadata directories in the geometry report
371652987784cf549cdcd31ca8af3e9b7e99f9e2 libfrog: allow METADIR in xfrog_bulkstat_single5
53cb4d66f6e4d9855718359b7c5f93e4fc97e8eb xfs_io: support scrubbing metadata directory paths
a3cb14becc63abd7b0da79788226732b1e0889db xfs_db: disable xfs_check when metadir is enabled
79a1c9ae9a78dbe78e4f1715c6345dfbae095362 xfs_db: report metadir support for version command
9446550082d301d1f807c42fd615ad5a0d73b6f4 xfs_db: don't obfuscate metadata directories and attributes
2dcaeb94b395842f9b81efe2530dae413a640469 xfs_db: support metadata directories in the path command
90c20e264b3b3a73a8e32a24f0019deb15207ca5 xfs_db: show the metadata root directory when dumping superblocks
46171bfa7dc26ef049be4fa2386d6540e9ab319d xfs_db: display di_metatype
22a51571ae69267b8caab769fc389aacd74d76e2 xfs_io: support the bulkstat metadata directory flag
3bc80a39eb27d86fac9bc1bae6e6d7085a50d35a xfs_io: support scrubbing metadata directory paths
040d407e9236c8f66e76966700a5886b77d9ac85 xfs_spaceman: report health of metadir inodes too
847b0fd98776fd7bdde652f31113a72182cce86f xfs_scrub: tread zero-length read verify as an IO error
d289039c6228e3730bb9a5255743e40e5a6109be xfs_scrub: scan metadata directories during phase 3
acd7493740519e2d390eb33cbcff221458f7024b xfs_scrub: re-run metafile scrubbers during phase 5
6af2dc75175f9bf53c7b51d3db93419d8624ebba xfs_repair: preserve the metadirino field when zeroing supers
0b5bd6bdd70da77726371142ad86035400c76a18 xfs_repair: dont check metadata directory dirent inumbers
765092638759d88a292cc287dd2232241c610a79 xfs_repair: refactor fixing dotdot
6bdfd36f38673a0287adb1c8085f63db345e072d xfs_repair: refactor marking of metadata inodes
50ddc314fbc157f201752c67ba6bde818df7f49d xfs_repair: refactor root directory initialization
7923566a8d1b030048d34f8f70942634c82db396 xfs_repair: refactor grabbing realtime metadata inodes
ee3996e23bcbf42265425f6f4e8346245bcecff4 xfs_repair: check metadata inode flag
86989321643a54bb2222b866ab1e51f074863f5c xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fcbb464a350ce34d489b19688a3db6cef183272f xfs_repair: rebuild the metadata directory
c30a505193b3b1a00b17e66a8f88729d5c956aa6 xfs_repair: don't let metadata and regular files mix
34756a6b09717c73bdfff1b1f09bf5881b5a7cf6 xfs_repair: update incore metadata state whenever we create new files
fc869d92037eb00bbd469917058ab38e801e90fe xfs_repair: pass private data pointer to scan_lbtree
e578778eaba8f3d8073d67af0dd8565fe90265e0 xfs_repair: mark space used by metadata files
53f9dca3f87fe04428918c907f7624d46bb57eaa xfs_repair: adjust keep_fsinos to handle metadata directories
fc0577ee6a0d58d2f88c34c5c59a34e6574c8f83 xfs_repair: metadata dirs are never plausible root dirs
ecd66bd8335396bbb1d7a076f03eae40cf051ce1 xfs_repair: drop all the metadata directory files during pass 4
b3c3b81b086ff410c8a36fc28ef4b96c93906032 xfs_repair: truncate and unmark orphaned metadata inodes
d6194d5108c4168b22c269780b06c19e2f8f8a89 xfs_repair: do not count metadata directory files when doing quotacheck
956397c97f7a957b3a7a01a63982e2e781003c7d xfs_repair: fix maximum file offset comparison
e70be0d52121ddaf1f7a290a3d9a30d49116e9ae xfs_repair: allow sysadmins to add metadata directories
c40559530ed548924c84a66b979abbc1b322525a mkfs.xfs: enable metadata directories
e1db5557deed282e267d6d9ee72cb2826cc02bdf mkfs: add a utility to generate protofiles
e420b3ab78c28b3127dad98d0cf68a0797dac45f xfs_repair: refactor generate_rtinfo
65bad5f928d057acc4b64750f339885fb23cc691 xfs: create incore realtime group structures
e166fbf471885b272a23baaf3d3aacbbe731a2d3 fixups
23f3a4beaaf4a95dfed81f7ae05d85caec054e26 xfs: define locking primitives for realtime groups
b461957819e0ce71fafef2734608aea079edb74d xfs: add a lockdep class key for rtgroup inodes
6868992d8698f843d316ba851e3f39bad6ed4451 xfs: support caching rtgroup metadata inodes
4df60299fb0f7178fe08cdf59dac57d813d23793 fixup
7b44a4f5cf9988e92235a3a5683b138e8886fb80 xfs: move RT bitmap and summary information to the rtgroup
a16ed693868f5f5b8e926e12709aa5e4f39cdac5 fixup
199745599c35dae3eaed3d379e432c21484632c4 xfs: remove XFS_ILOCK_RT*
86cecd20b60a07151b3aa3864cfc06a40e85ade5 xfs: refactor xfs_rtbitmap_blockcount
59889a4709cc78ddfeb8ba2baebf7c04f4f75a05 xfs: refactor xfs_rtsummary_blockcount
7f6a5cf678d158f045005072458adc94fa55a551 fixup
b2c3e429a479aa0887c5a4eef06122328419ed20 xfs: make RT extent numbers relative to the rtgroup
d849c6740759c90faad3727f8d47e43e9884fd89 fixup
b0bbe9e570dba46b1b198a9d2f14722b25e24e5d libfrog: add memchr_inv
eb4fbfa9604dcfe4dda6a90ae1cfc55f41167e24 xfs: define the format of rt groups
ae280821023b3db71ae9609af5d21871fd27a3f6 fixup
bde86de9043eb6ad1d42676e7605c8f0602f6a60 xfs: update realtime super every time we update the primary fs super
8fdf00613fe754a81f0ae7ef7c23adff8d92fe46 fixup
9517077142d4ec7f7d70da704050a1bc3dc0ad85 xfs: export realtime group geometry via XFS_FSOP_GEOM
f73daf1838f31ff8cc7b7ee4c137667b1e8bd249 xfs: check that rtblock extents do not break rtsupers or rtgroups
49458d5fe49bc3e7a83e683fec659d332a5e39d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
43e35f13617191e37da45dc979cd9dcc2232fb39 xfs: add frextents to the lazysbcounters when rtgroups enabled
5691006aba604b2f8d46ac3fe728fda24e322f41 fixup
70beaf04cff562ec7c76dae114739884400de99d xfs: record rt group metadata errors in the health system
de5d3babb9a7b06ed580f76088ad061aea96f6d6 fixup
e7023cf45974b121c8642aa43e10f17c385e5f41 xfs: export the geometry of realtime groups to userspace
f5c3cbe34b38b1f8b6af1b9ed99fd8f81cd94ac4 fixup
80dff796ba4efaafe4c64f6d8c529f4416aec4a0 xfs: add block headers to realtime bitmap and summary blocks
28d899f5f9195a74705e8700dc3eff22cf4ca311 fixup
ef3fc5527f6b952c98ad37211052f4a9647688b2 xfs: encode the rtbitmap in big endian format
6c1ed0062015e787a9208b752fe0b620c5186f2d fixup
adb9a446bc141962c6db74603a5b8ec94b5ace06 xfs: encode the rtsummary in big endian format
1e0af177ec6a3fd41cdcb0ea60416fd2c457bc0f fixup
cac3bdc81035140a7a972ca9589825b99bde3620 xfs: grow the realtime section when realtime groups are enabled
2997fa51c079ea01ffaf02b6c19fd75a017a7e00 fixup
621f507fe709301a6bbd8101b7e0cc8af4e454c5 xfs: support logging EFIs for realtime extents
c80dd8b33f24362bb3c3b0aa0f4a4f92a45848fa fixup
e9b062f9c071ca9f3bdd44af4b21121ab98134ff xfs: support error injection when freeing rt extents
2dd0164af3bf7933101946adecc6eb6d575af2bd xfs: use realtime EFI to free extents when rtgroups are enabled
fa48b147b7f94f9f552828d4c60f8c498cdd775f xfs: make the RT allocator rtgroup aware
4485a052acc37fce505a9549b417649f18d1f4a7 xfs_logprint: report realtime EFIs
8df6bd91c28caae21d0dbb44c9d44f591ef055a9 xfs: scrub the realtime group superblock
a59d57f72c91e3140d1276872b37d0123ce776b8 xfs: scrub metadir paths for rtgroup metadata
bb208c7bfc78b3b17e6fa9992fbe4c17a62df168 xfs: mask off the rtbitmap and summary inodes when metadir in use
9d6c1f058e1a54f2f53e4a2e2079d15ab6a25771 libxfs: implement some sanity checking for enormous rgcount
da47f3afb34477ad333b391fedd91df567ae8a0d libfrog: support scrubbing rtgroup metadata paths
9d67218f98a0a56c185ab814807edd5134cd915e libfrog: report rt groups in output
3588bb591823211143aaf0a638e367bb1018594d libfrog: add bitmap_clear
314559ef4d3a05563dc006c45f8c9d14e17e0fc9 xfs_repair: refactor phase4
436b2b2b258feb96004a39c2bbc82452f880e5d8 xfs_repair: refactor offsetof+sizeof to offsetofend
d894f6f45c185becd1c1599f8fcb0fbd5b371940 xfs_repair: improve rtbitmap discrepancy reporting
915c2a0335e6e74a055dcaa8ea09c175402588af xfs_repair: simplify rt_lock handling
6ef6b977e5d82628762377941207aa9e6a49c9ac xfs_repair: add a real per-AG bitmap abstraction
9a671a9d3a2637e03bb346f2f6f79c9e6e6455e0 xfs_repair: support realtime groups
e28d6e726056a4400bcc85cf25c1c1d0b2f0150b repair: use a separate bmaps array for real time groups
e7ad6ca808b0d028d747f5992582e736a2145fda xfs_repair: find and clobber rtgroup bitmap and summary files
ffc2ac396b6b6a85a1fa6d19c1661e3b25343e58 xfs_repair: support realtime superblocks
966bd174bd66dac958c9ad38b8b533acb387795a xfs_repair: repair rtbitmap and rtsummary block headers
e9cbe1afec89c75e1fa797e104f2fe3732c2ba0d xfs_repair: stop tracking duplicate RT extents with rtgroups
3caabe159861753b080d0ceccfba76a79175fdf3 xfs_db: listify the definition of enum typnm
cbc257d695587291e9e46ac5e80704c54e96a3c0 xfs_db: support dumping realtime superblocks
ba2e2483cf1083797ca50c304f5ce6ce067f2104 xfs_db: support changing the label and uuid of rt superblocks
6009ea9955e8bed262c7a84e132a69e74cabd6ef xfs_db: enable conversion of rt space units
955e1489edbefd32997b05ac3ac73593598dfe0a xfs_db: metadump metadir rt bitmap and summary files
8a748034fcea8376fe839214c0f9697b54d750ed xfs_db: metadump realtime devices
02dcdeab3fc353637a6cfaf906f0849563646958 xfs_db: hoist bit scraping function
323e911aac2d88135b561af8f4733d5bc33c2572 xfs_db: dump rt bitmap blocks
198d4be35cd816ab667311934c223397d13e1958 xfs_db: dump rt summary blocks
85be6dd6fc8b9382a97f61e4bebba5ab18012f7b xfs_mdrestore: restore rt group superblocks to realtime device
df835db93085170e549fca20d23f2369e6021b02 xfs_io: support scrubbing rtgroup metadata
f55e31d2f367c2258c6d0a05146089f02d2eaaeb xfs_io: support scrubbing rtgroup metadata paths
cbd2f61bf5db60f5cdaa7542a7ead6f6614ddd0a xfs_io: add a command to display allocation group information
f9cc5e6ff859463da4f7785a768ad4be5139220a xfs_io: add a command to display realtime group information
534449eb4639717dcb13339f8e92c572d9f8532e xfs_io: display rt group in verbose bmap output
46487a04804afdcfdc46e35990a3175c3b11ef82 xfs_io: display rt group in verbose fsmap output
099ff791bb220b0f3065fcdcca255c3521e0bd19 xfs_spaceman: report on realtime group health
fcf8ee1731cca10bfac8c8b9de52c6327156edc9 xfs_scrub: scrub realtime allocation group metadata
d9a8d3f5f394d7f624346e8b9eb81be0a5a5bdcc xfs_scrub: check rtgroup metadata directory connections
5de32e256b71b020bed213cb7d23af3bb9f7b1bc xfs_scrub: call GETFSMAP for each rt group in parallel
a3f65dd6d1d810ac98a0a04197d078284ecc8d29 xfs_scrub: trim realtime volumes too
e01596705205055bb6a94b2d05834323e2e44cc8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ab54c66459e93f2275a0142e41590b952e2ee400 mkfs: add headers to realtime bitmap blocks
f9b2358c28231976031a826674911721a868d898 xfs: use metadir for quota inodes
dcbe4c870953b874419bf9614a6d06a5c4adc704 xfs: scrub quota file metapaths
6b74903167e4120851a686a3cdca1fcac028840d libfrog: scrub quota file metapaths
5f02b1e3a1a20255dacf13a94baa04f1021c0017 xfs_db: support metadir quotas
f69d97f3e3686e05edb50ade6898409eec1480d6 xfs_repair: refactor quota inumber handling
c21a502403a0e134d619654d4a082f8a38396036 xfs_repair: hoist the secondary sb qflags handling
a249fe34802cfbf5b47f33972d2fb4a4586c7029 xfs_repair: support quota inodes in the metadata directory
22ad33a219fdbfd9fc06f1a538545fbdbae2a0a6 xfs_repair: try not to trash qflags on metadir filesystems
68c4d7545c9e705a065268f30bd3739eec3ed8ab mkfs: format realtime groups
267c07e4ca2e9afd8a1c38bbe5fecbf3d673bf5d mkfs: add quota flags when setting up filesystem
edc3a66012e4180a59018533e3ac831c1f7b8bfa xfs: enable metadata directory feature
a0d8cc32604c38b86e45f13b95a6bb0ca49315ab xfs: tidy up xfs_iroot_realloc
c84b7c7fa0918bfc0bfc0bee1e65a1aafae455e7 xfs: refactor the inode fork memory allocation functions
1f5f83f8ffa4185f72e8ee092d6dd05d11f4d316 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
f77d5fd451ee88cd2b42d3843f44b156f65a4904 xfs: make xfs_iroot_realloc a bmap btree function
4c3360711e6086fcd34eecf3a516995d73f1bb19 xfs: tidy up xfs_bmap_broot_realloc a bit
2d6b200ca6d78c6364f57eb8b546b04ca77ded14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9722d6e66a94e073d5b564eaa7120d8a11064634 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
349fe74ef9622907106b79899f834e5c6eaa61f1 xfs: support storing records in the inode core root
9726d582a192460c02046518fc4673267bd0d3e0 xfs: update btree keys correctly when _insrec splits an inode root block
ddca08e93966dadc2ff3858e81794b4a90177450 xfs: allow inode-based btrees to reserve space in the data device
aa556230820ad81f692150fe81d51225dda7491e fixup
225fe0945ef4cf5472d7321a93b415403443aaff xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
3de1af276b59a71ba70a916017bfcb69d85033c1 xfs: introduce realtime rmap btree definitions
7951f3948ec7280a7769b09a2b8e5e5699640965 xfs: define the on-disk realtime rmap btree format
86246f0a8ff6a0d89918ea49d2fc7582f04c271b fixup
c5a0fa568f7279428f9905f36f4da33e82fde6cb xfs: realtime rmap btree transaction reservations
784d40bdadfc19adb44c106d4dc9be7f5b1c3373 xfs: add realtime rmap btree operations
682a36bfe38b858008fd81656c698c4d3b4673a0 xfs: prepare rmap functions to deal with rtrmapbt
045e4905cdb98202e1c0b7e29cc479e6a02dfce9 xfs: add a realtime flag to the rmap update log redo items
5a303ef9e8723764a806ea0b7ffbbfdda6a70187 xfs: add realtime reverse map inode to metadata directory
5eae86f64e42d169281683f82a6d84f071a1f44a xfs: add metadata reservations for realtime rmap btrees
a9aa89da768def8038e147efeb866538341a7e18 xfs: wire up a new inode fork type for the realtime rmap
f512871b70199924454086237a3b56eab438d50a xfs: allow inodes with zero extents but nonzero nblocks
683177f4bcff34d4fc8c2ddcf102567ffa6227ce xfs: wire up rmap map and unmap to the realtime rmapbt
571f465cb106fa5848822d68b162061dc97eab03 xfs: create routine to allocate and initialize a realtime rmap btree inode
344ba578950d7cddc7d4cec04a1f65c22647ca5e xfs: report realtime rmap btree corruption errors to the health system
080d17e8d402a38a9418bb243b0e79f53b58a9eb fixup
7caac3f954ed35eba5428253a44d473e808cebfd xfs: scrub the realtime rmapbt
56f59cb386e2f2330fd6421003417c1af42728b8 fixup
1fa854ed8273161c68e3c4e41c5b16a032717cdd xfs: scrub the metadir path of rt rmap btree files
5de09ceb99d0a00651952b733deeb3ca26e24bca fixup
bddd7b659b781699ab991e7b5e283c225b7c3a6e xfs: online repair of the realtime rmap btree
a90082a1b3315b39bba03843aacdd4a870cc412f xfs: create a shadow rmap btree during realtime rmap repair
28955de4eac5bf7b08e4d0b709d834d0ece738d7 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
3cae91900c960715b18a95276f06ed94fea584eb xfs_db: display the realtime rmap btree contents
bcb59b8ab5080103b309680c2166299e7dcb1e31 xfs_db: support the realtime rmapbt
e017fe2e36b1a7cb0b2dae1f33c0bacbc06280e1 xfs_db: copy the realtime rmap btree
de05e9f68855a0bc5363efa67d0f004eb178c10a xfs_db: make fsmap query the realtime reverse mapping tree
81753549bc4102831936b12b662e07ac36b55d17 libfrog: enable scrubbing of the realtime rmap
de01070e45c17826649b0131f4f0bab9199b418d xfs_spaceman: report health status of the realtime rmap btree
a536e397bb0e19c66c699aad955d4cd2a19662a4 xfs_repair: flag suspect long-format btree blocks
b83f799f1e8cd67499cac6fceb973b8930a66cd1 xfs_repair: use realtime rmap btree data to check block types
3cba1de5d3f6e9f1e6f5c5264bf7de0bad0f3c8d xfs_repair: create a new set of incore rmap information for rt groups
928ec973663be6309c434c0685bfe2c40c4ff2bd xfs_repair: refactor realtime inode check
11080f3f2411d693409cc97da82db8b4bc59662a xfs_repair: find and mark the rtrmapbt inodes
e24c5ce91eadc531686bee650af176efdce54719 xfs_repair: check existing realtime rmapbt entries against observed rmaps
55f21439787cc6508e66aca13225b975fda785e8 xfs_repair: always check realtime file mappings against incore info
3104b925e802d8a06e525f485450644d0f2b2944 xfs_repair: rebuild the realtime rmap btree
1864c553bdc1c91bee901a997752f9c4175c4b74 xfs_repair: check for global free space concerns with default btree slack levels
5d90c345b6e158bf9894714fff3ef56f2264ceb2 xfs_repair: rebuild the bmap btree for realtime files
cdfc2436ce86b01ed5391efcef47618e04c81ff3 xfs_repair: reserve per-AG space while rebuilding rt metadata
7879de127cf10155791da8ab595fc6d3d07259cf xfs_repair: allow sysadmins to add realtime reverse mapping indexes
07e41ed09ba6f680514b8e4281041e8006616930 xfs_logprint: report realtime RUIs
07313b7068978ce72940c1e5fda6265cbd23fbb5 mkfs: create the realtime rmap inode
f2e2760c3519ab004dca45282b2452805af679eb libxfs: resync libxfs_alloc_file_space interface with the kernel
58e882f42a39330945e02cd22bbc654d979940cf mkfs: use file write helper to populate files
c6eaaedef3dcfcdaf95e55481d4fdce1fde538c5 xfs: introduce realtime refcount btree definitions
08e7a99972b6f389ac22483cf2291e6dc81ac055 xfs: namespace the maximum length/refcount symbols
d1937bd5cafabd0bfe49e887a7f17aec5ebdfdea xfs: define the on-disk realtime refcount btree format
eb9e2979641274c7df46048ba702e0fe0ea219d2 xfs: realtime refcount btree transaction reservations
17bdba31c60317fcc36663339bf7f714aae6d546 xfs: add realtime refcount btree operations
66722e9375c37c4b2e2cd2ee337c39a85e2c4972 xfs: prepare refcount functions to deal with rtrefcountbt
99a23c2a545293800b9d11274ca32cfe798eebbd xfs: add a realtime flag to the refcount update log redo items
2a3a8b60ac6782fc19230c1ff41a9ca60bd0efc9 xfs: add realtime refcount btree inode to metadata directory
962d7e7642aab661807a29f18fdfa4ee8d59cbe6 xfs: add metadata reservations for realtime refcount btree
97bc20e34b2f2309fe320b36be5716a296efc5aa xfs: wire up a new inode fork type for the realtime refcount
8b2fda2e1fae4d070ed8f9ae181d27b8f99167f8 xfs: wire up realtime refcount btree cursors
0fba18e83dffada0f6664f4bfda7c32811a9a851 xfs: create routine to allocate and initialize a realtime refcount btree inode
b3a3a048b46b0d3146c2051bcc14891a1f9e350f xfs: update rmap to allow cow staging extents in the rt rmap
312aae4a742a31dcc8a234664b9a97bd1ec79ab1 xfs: compute rtrmap btree max levels when reflink enabled
6c1cf9d5c0f6ff68ccdf1ed6cbb2f06394b869eb xfs: allow inodes to have the realtime and reflink flags
64dbc885f5e2e4b9fcbea74f303853a2843b6022 xfs: recover CoW leftovers in the realtime volume
58d277175b1c1616dd596c3959862404b47ffea3 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
84e543d7917902aa6cf4bad0780d0a62cb34818c xfs: apply rt extent alignment constraints to CoW extsize hint
2be42cb5d50189bdc5db4534dd6cb1f7f95606d4 xfs: enable extent size hints for CoW operations
62fa4139a4979f4e5e6b5b98faf0b89acace5812 xfs: report realtime refcount btree corruption errors to the health system
70af749379e34f0716e2ec3393d4d8ef3f154030 xfs: scrub the realtime refcount btree
b7054bb9347106beb8d2338430f28a6a399d1bdd xfs: scrub the metadir path of rt refcount btree files
8da66ba2797ad0621365a1e8842f8c26db9435b3 fixup
09c07710ffaab8dc8c4f19bc036458949ddc355a libfrog: enable scrubbing of the realtime refcount data
f9d46ca3a2e00b1f243de595982f348c22d3a4b5 xfs_db: display the realtime refcount btree contents
a4bb99e618ea895c38f151d6ada1a0edbeb4f104 xfs_db: support the realtime refcountbt
0191b03e959fce33e0d1d1ff6545ce8644c27fca xfs_db: copy the realtime refcount btree
ffbbeffb7beef5ac7f49ad7737496ba8f656644f xfs_spaceman: report health of the realtime refcount btree
488c85d9af407f2dee686a7c817fbc8cc5fab173 xfs_repair: allow CoW staging extents in the realtime rmap records
fa2e79f57e9474d85398aa8fec4b86585689ba3d xfs_repair: use realtime refcount btree data to check block types
b7f0a380cac3334c1cde45482190c3696b1b79b4 xfs_repair: find and mark the rtrefcountbt inode
cc64d9fc0ec5e481fa9100039edce5d071585d61 xfs_repair: compute refcount data for the realtime groups
c044638fe6a8979ee88e6b61b4753503f44ff43f xfs_repair: check existing realtime refcountbt entries against observed refcounts
b522aa75292366441bc05dc68d78e48705188003 xfs_repair: reject unwritten shared extents
c4dd838f0eba5c44a5d6a18c22720cf85e5128d4 xfs_repair: rebuild the realtime refcount btree
d1ee885af72310ecb4405a8f2f89ecad7544406b xfs_repair: allow realtime files to have the reflink flag set
c4c47567ac6d6465d6ba2051bd7151c0f2efd862 xfs_repair: validate CoW extent size hint on rtinherit directories
f65a37cccabf0c98b12151c67af530e2c74616bb xfs_repair: allow sysadmins to add realtime reflink
70a537a5b9afa5497e409c39ea856b8173118eb9 xfs_logprint: report realtime CUIs
fd4962a71bb0df86d59065be889b66d7fe042b88 mkfs: validate CoW extent size hint when rtinherit is set
e1284c1c6a2f2b96f9647547a8daa5667ebeedbd mkfs: enable reflink on the realtime device
c16f4c50915fcf5af3b068143025b8895e5747b1 xfs: enable extent size hints for CoW when rtextsize > 1
1adb246111fca9aedf2d8c4f2e98417e61fec0a4 xfs: fix integer overflow when validating extent size hints
a366bcf0fe2deaef45a8b0b04b26484a0dd725a6 mkfs: enable reflink with realtime extent sizes > 1
3cd6436bfe663fe596a3607eff4bb5e5d476acd9 xfs_quota: report warning limits for realtime space quotas
403d3d2adb01d8bf3500b09d6341ffb08e01139d mkfs: enable rt quota options
05afd14daf59508757b1b2f174ddc0d68895e4ff xfs: track deferred ops statistics
44b989459924a89f22886a7863f180f4d8ef10bf xfs: create a noalloc mode for allocation groups
218010899392ad13fb129c85c453f6b1b373dae7 xfs: enable userspace to hide an AG from allocation
d4e41a2f2f43384dc428a44d5edaf18948b6b2e9 xfs: apply noalloc mode to inode allocations too
33f3816e73dc033378c3ddb56ce2bbdb7bb3f8e6 xfs_io: enhance the aginfo command to control the noalloc flag
1f8a3ce9b483e0d483775f1c15134af5cbd16bc8 xfs: export reference count information to userspace
bea1e8649287716839500b0d1b9620b9564029a7 xfs_io: dump reference count information
7b4fe64320be8341ac26c075ed1476c33c04167f xfs_io: display rtgroup number in verbose fsrefs output
adef8811c6f4d1e83e9ab524f6aa687012914320 xfs: add an ioctl to map free space into a file
401e342f482e85324c5872b307d7f2069d867444 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
d075f3c15959a2dccac0bfba2c1b7fb98e7d505f xfs_db: get and put blocks on the AGFL
03cbe284944fe3b6a7feb01982b4e600be5c4e01 xfs_spaceman: implement clearing free space
6292bc73190d3cea417e2901706e69dd316a0c2b spaceman: physically move a regular inode
b08d4681bd66101b2e9abb1619051262ea380058 spaceman: find owners of space in an AG
f907d172af8f8e766e0756a1b4e17468f144a54f xfs_spaceman: wrap radix tree accesses in find_owner.c
b69fdf041d2bc27b3b556c7a0c5021ab1fa05fd4 xfs_spaceman: port relocation structure to 32-bit systems
ca38656e6bf27ffb66905feccd2bb86bee0d2de4 spaceman: relocate the contents of an AG
3ae7cbe28936b31e2ea544f40b77f801a76be05d spaceman: move inodes with hardlinks
420db80f100892e5fafab0ce7ca9605c98778788 xfs: create hooks for monitoring health updates
eaa13029c162cb8769650f80b633a81453cbfed9 xfs: create a special file to pass filesystem health to userspace
f1e4da92cbada1a79bb68dc88b10d84fee4cf10b xfs: create event queuing, formatting, and discovery infrastructure
43e88d946458c3ea1ad3912b44bcf4bb32d4831b xfs: report metadata health events through healthmon
21f04e1008227445dccda5362d1119dae4527d4f xfs: report shutdown events through healthmon
ef4f0f62b908dc93d37982f7e636dd9fb70bde20 xfs: report media errors through healthmon
ce0736f107382a3e0b028a8e396869d64ef6f97e xfs: report file io errors through healthmon
3acc28ce52e036349041136adf5aee8d080a56e0 xfs_io: monitor filesystem health events
0011fdfda1d24e40e1c42ffa6dde7e698cd51fec xfs_scrubbed: create daemon to listen for health events
65e63d72bb9f63a5b010565001caaceaca31051b xfs_scrubbed: check events against schema
ab2073d3621fb69f2bdf43f70e8a1f96f67d3e14 xfs_scrubbed: enable repairing filesystems
439c5edf427bea415f518df77a50cd5871bd6933 xfs_scrubbed: check for fs features needed for effective repairs
2fef725cfab27d6a205db0280ce5b7b5aed38fe5 xfs_scrubbed: use getparents to look up file names
d5aa1210b25516a10de398bdfe1b44df93e44ed6 builddefs: refactor udev directory specification
f3c2ead786a2af66b1ce2ad58e12910e95e15085 xfs_scrubbed: create a background monitoring service
f1086009ccc2608ff1882693d1faa7eeebcb62f5 xfs_scrubbed: don't start service if kernel support unavailable
4f305954cff8be29886c421020c8b470edf4e5f3 xfs_scrubbed: use the autofsck fsproperty to select mode
d17146a47229f37a33767e9a3394ceff9150bf1f debian: enable xfs_scrubbed on the root filesystem by default
9508ccc33c5b42c8c9e9a92850f6e479045ff255 xfs: upgrade filesystem features
dc9d759838fe2dc0bcdb98b2ff149e845e8dc47d xfs_repair: skip free space checks when upgrading
2f92d5ffbf77c60ef3bb91e28d4baed510b02025 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2693878181914449223==--
