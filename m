Content-Type: multipart/mixed; boundary="===============0736446551267579930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 27 Sep 2024 23:11:30 -0000
Message-Id: <172747869032.2264369.17543224617049706509@gitolite.kernel.org>

--===============0736446551267579930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 963100a59128750672fe64bfe12c8955ba1e23e4
    new: 376ac02599a9e40e9e8d7c8924cfaea672dfea9e
    log: revlist-963100a59128-376ac02599a9.txt
  - ref: refs/tags/origin/for-next_2024-09-27
    old: 0000000000000000000000000000000000000000
    new: a616d3f3354c0387fc0d895bd6a8ce42721add26
  - ref: refs/tags/djwong-wtf_2024-09-27
    old: 0000000000000000000000000000000000000000
    new: f4d39f6bcc2ae8f1222a215e6f9e121b71ec962b

--===============0736446551267579930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963100a59128-376ac02599a9.txt

abc9a3b0d68d7e2192e8077466aa16a2a9486c0a debian: Update debhelper-compat level
81a08a0a39c43506e9c2d1813718bf6d7f8090d7 debian: Update public release key
825cc1b84d89dda847d4095370538c2cd067e87d debian: Prevent recreating the orig tarball
a9c82c2b6f52604ff956ed6cf55449230485e4bf debian: Add Build-Depends on pkg with systemd.pc
aa118e82b9d023c1f5f06ea939e37e5a1af7ff91 debian: Modernize build script
f5caf259c0cacd7ec8d9356fed6802609d69fdcb debian: Correct the day-of-week on 2024-09-04
ebc53517e3e077712fb6cc8c28b21eae46ed1483 misc: clean up code around attr_list_by_handle calls
11261d6ca78a7b2c682ec8aadd6c2ca5d66c2f78 libfrog: emulate deprecated attrlist functionality in libattr
cc01e074b98aab71efd34c00e62934a1f80c111a xfs: avoid redundant AGFL buffer invalidation
97ca9dd02f1e40b6af734f8d9f136a849ca154ae xfs: don't walk off the end of a directory data block
24a16f294de0a3623b2754b75ee4c646a44cfb3e xfs: Remove header files which are included more than once
0fd093f5316f934e20a56586ef6104c532658ebc xfs: hoist extent size helpers to libxfs
2d8188f7c05598cd6eb5966e0d527aaf87d734b6 xfs: hoist inode flag conversion functions to libxfs
eefe1e0a6a8b9495c7f497fd7bc2efa526074abc xfs: hoist project id get/set functions to libxfs
3b4f53aec86082aa0436766307807cb2f27c3c91 libxfs: put all the inode functions in a single file
970d1321cd31e981d02b7af44ef70ac6a565c0a5 libxfs: pass IGET flags through to xfs_iread
bf621cfd213041d2366066c8291f7ca06ba59080 xfs: pack icreate initialization parameters into a separate structure
7fd53e63798d2fbb8e452989fba4aaef6d539d13 libxfs: pack icreate initialization parameters into a separate structure
a96ba6c65a0e2122920cdc9045ae6026641f3165 xfs: implement atime updates in xfs_trans_ichgtime
c9a6fbfa78982c69e98eb668849511aba5dea914 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c4a75b0e574e25dba2cedee51ef18cfcb31cbbaf libxfs: set access time when creating files
556a8a61af7e6296feedcdf01445334c4bebbe1f libxfs: when creating a file in a directory, set the project id based on the parent
a39ecf808d9d9a9684320271dea74a859b60681c libxfs: pass flags2 from parent to child when creating files
3893504ec9aa5a3599c639470797b97ff56c82aa xfs: split new inode creation into two pieces
d4e98f1b4323cf29aa4c6c9a70689bce8c28ab04 libxfs: split new inode creation into two pieces
af1c12beea16c5d628e4e4e2c2c9b6c0cf662310 libxfs: backport inode init code from the kernel
8d78d791ca1fe60279e1879958eb7239d4134fca libxfs: remove libxfs_dir_ialloc
d32785360d2bffc083d8d017e943cf645436c48f libxfs: implement get_random_u32
56a7e808c2f7f514529fc29ee172209f6e863c6b xfs: hoist new inode initialization functions to libxfs
2f5c408fa385f9d575665e34a8ca60d6896e1611 xfs: hoist xfs_iunlink to libxfs
e734a7cea228848f23320aa551ab9fb8d21b6565 xfs: hoist xfs_{bump,drop}link to libxfs
faa434bb5e4c7be11f31f3c9cf44aa112e00573f xfs: separate the icreate logic around INIT_XATTRS
a14935ce844ab961d87305452d4816d8062cd75a xfs: create libxfs helper to link a new inode into a directory
6d51da33b1d3339be1931c29bf9f01c1b1a02981 xfs: create libxfs helper to link an existing inode into a directory
ee974c04298f7df40423e9189762716e9a6dc866 xfs: hoist inode free function to libxfs
a6575a00add97d1076c899a4d039cca600a8ef9e xfs: create libxfs helper to remove an existing inode/name from a directory
bfc1389d5d6e093893679b5f428e25104b771e28 xfs: create libxfs helper to exchange two directory entries
0ff3843134a1ca5c5df15bb0e1a0cd52f52615d8 xfs: create libxfs helper to rename two directory entries
7ea5e61f00c2ef1ef8b899b2f6fa2984eee92edc xfs: move dirent update hooks to xfs_dir2.c
16abd25c479d2e44c8a6cc90fc26b210785cdb29 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a7a8799e5b520b6746b180f2a46b768b23b4df03 xfs: clean up extent free log intent item tracepoint callsites
49567921d820de9b2d79dc748bbc3ab60427fcdc xfs: convert "skip_discard" to a proper flags bitset
cc09372438797ef5fcce053b7bef787e00850d9b xfs: pass the fsbno to xfs_perag_intent_get
0b8761167921c8c39c02cb4072f4bb38d9c5f42f xfs: add a xefi_entry helper
a64180d1939e592b600c51179cb8d426ef4988e3 xfs: reuse xfs_extent_free_cancel_item
92f6e7adc62d4d63b765b2a6c49460160ee5fe34 xfs: remove duplicate asserts in xfs_defer_extent_free
3ed29c2997677b59bcdb5da6b607f2be6f68885b xfs: remove xfs_defer_agfl_block
aaa6db967e5a0f758298d8da8f00fd4cde02b348 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
a9d63f60f9b40962e0c55b9219491449de4756e5 xfs: give rmap btree cursor error tracepoints their own class
1e4d0887c9aa835d842649b7a5f504e894a1698b xfs: pass btree cursors to rmap btree tracepoints
8447538c3fc22b8499baf8807a8603a8f487da6a xfs: clean up rmap log intent item tracepoint callsites
1c11b8fc8244dcc3ccca9b78a6ca790c93f83e93 xfs: add a ri_entry helper
fc2b8fa93360436fa5861b33804b028838819552 xfs: reuse xfs_rmap_update_cancel_item
3e0790096e89b476fa868b3c597070d22466d57f xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3bd95a9214fe0d267bf9df15332007b4102c8b91 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3210db9cc464bf5b6aba4e4a547c732af0cf144e xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a3f251964168574f2b2a00efe6d50fe278fb60a4 xfs: give refcount btree cursor error tracepoints their own class
a93aac2ca4fb32882c47974c763392b37c70f1f8 xfs: create specialized classes for refcount tracepoints
a4d561e37516c92fd8f766b4b744ee805a83dc93 xfs: pass btree cursors to refcount btree tracepoints
84769bec5ff36813512fa5591d3b056cf0bebc17 xfs: clean up refcount log intent item tracepoint callsites
3012f6e01ccc802f9a3dc482d16ac658c34c7073 xfs: add a ci_entry helper
9f70fb29079ced89dddbf13bc603aa6e422f1fbc xfs: reuse xfs_refcount_update_cancel_item
11a37f50f3ddd3c715a265617116dca9568fedc1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8aeeb86a2926e96644e5f041022f679ab3fb0985 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f926a0c3ad001349a2bbd8db9ccd4abe7f0ec772 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
b09fa4af622bdb0f08d1d091a4f0a12921197e1f xfs: Avoid races with cnt_btree lastrec updates
3a8853b535dbbf83f1128d50c3dfff5479be321a xfs: AIL doesn't need manual pushing
59def1dc5b79fe4106d099d5b5605dc8e982b57e xfs: background AIL push should target physical space
96c53819914629e2950fa447f50691cc24b9a263 xfs: get rid of xfs_ag_resv_rmapbt_alloc
782a7a7e8f7c5da6cc4d9e0b9e37db2d16d91b59 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
6b32265e0da852095f527329e9a4c9708484a495 xfs: fix di_onlink checking for V1/V2 inodes
0f83cb4d0b73798413d19d21156fae388352ea74 xfs: xfs_finobt_count_blocks() walks the wrong btree
c0d37775d4987b94b37e8e858dfc71a089866796 xfs_db: port the unlink command to use libxfs_droplink
add0ce9826668978db39644cc46569075be280e7 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
1333c2b6477f1b1f938611667ce48798605dfabe xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
f85f419065b89f5c52f60207418cbe19d54572e9 xfs_db: port the iunlink command to use the libxfs iunlink function
a34fe6396ab5ad826f8adb16ffb54058c669ccb6 xfs_repair: don't crash in get_inode_parent
d5e0ee61e430a3e25efcaa6edc84a60919424302 xfs_repair: use library functions to reset root/rbm/rsum inodes
5578ac726d56d4d26df73592c7b84b2fdd6fc27b xfs_repair: use library functions for orphanage creation
83c0ce27095e8c82ce6333dd6853ac0fc289c91a mkfs: clean up the rtinit() function
93c64b707fa908af8b68a74d279b701fd9ced631 mkfs: break up the rest of the rtinit() function
3314f43804ee49fd56c617c7ba8ecdbf41a5caa1 xfs: introduce new file range commit ioctls
ae219a30ea0483d4fd0ca4428db114c4a97696c8 man: document file range commit ioctls
131537b062f54653ec8073a2d998d36da4c21fa7 libfrog: add support for commit range ioctl family
835a57fc8dffc5cf71499e774bcfaed7886c23a9 libxfs: remove unused xfs_inode fields
61770016be42929e6f1500e59eb450a41a542bf8 xfs_fsr: port to new file exchange library function
2dadcf9d020cea9e7d883f80a85953cdd5da3bf0 xfs_io: add a commitrange option to the exchangerange command
5c2c906ea9c04a34ef6c2dc3a0398b48454e62bd xfs_io: add atomic file update commands to exercise file commit range
782fef429b0061f558207500508f368c9ca15c0a xfs: validate inumber in xfs_iget
9f54fff77a35296eaa08166585643b989a274ec9 xfs: pass the icreate args object to xfs_dialloc
6663e5a45ba378aa7e8b00b82d5ff7e8d972773e xfs_db: support passing the realtime device to the debugger
a05dedf9fae56694a335bee11eeb9dfbb996bcc5 xfs_db: report the realtime device when associated with each io cursor
4bad6adc9fd6cae5cfb445ee24b699622499905f xfs_db: make the daddr command target the realtime device
2889f4d6dc178015a5d3a565ee4c1ace779fd3be xfs_db: access realtime file blocks
d5b552b8c7a42547be44277c20a8f4c3ff6b422a xfs_db: access arbitrary realtime blocks and extents
17200a70eae500d669a4481f706cdea4e3813df0 xfs_db: enable conversion of rt space units
db7cb08b9a7190ccec56bfa9c3e3d61636556151 xfs_db: convert rtbitmap geometry
235225a2a18d68725546800e84add69a61632f79 xfs_db: convert rtsummary geometry
23f6b6bd356a2a7e19eee17d231f59c765be8884 xfs_db: allow setting current address to log blocks
7573707f2605daa3352d088e87aa6a65b8f81f0a xfs: remove xfs_validate_rtextents
7b9df71922a6f5b7e066deb5cfcb9d6db66fc066 xfs: factor out a xfs_validate_rt_geometry helper
8d4282f582c4a94ae87921b1fc7a6817af865022 xfs: remove the limit argument to xfs_rtfind_back
860044f44618f8b7ff0796ff466584929efbd121 xfs: assert a valid limit in xfs_rtfind_forw
297a28274514e5fffc2e96e0f098be39c86befab xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
1c74a5350018486598ccc9e5cc4e7ed185943fe1 xfs: factor out rtbitmap/summary initialization helpers
f8e4f31a0f9160ede18ceafdc298defe5d4555b1 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
af400b3e0df1cac3b471a06fcf951953b0300a9e xfs_repair: checking rt free space metadata must happen during phase 4
aeadfcf8af3ca3402882900920a3be1d58eb9b49 xfs_repair: use xfs_validate_rt_geometry
1528361bcbe9dd5f91e51fc28dcf102ee084d678 mkfs: remove a pointless rtfreesp_init forward declaration
0ecf13a78334e91f615c82905b043ab9d2ecd3ae mkfs: use xfs_rtfile_initialize_blocks
5d421e68394e59dc5e68651c5fca701f98f7c440 xfs_repair: use libxfs_rtfile_initialize_blocks
cceb7578e4d263a1786560983f29aab9c859c2d4 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
204ab7ff5a50202cebf6fa103e546d97ed464936 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
26d6c25d6826f45bf8dcde9a732e45574ac9a089 xfs_db: stop using libxfs_rtsummary_wordcount
148ea8485c8343fa95a097a198df04d125ecf203 xfs: ensure rtx mask/shift are correct after growfs
3ce0ad4b99e8de507852533cf817b31c19998632 xfs: remove xfs_rtb_to_rtxrem
f67936a44943b0b5cf8ffb7ef914ed1d79457e51 xfs: simplify xfs_rtalloc_query_range
c8f6e8aed2de55db06412a85e5d28f6b219f0cc9 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
cb934cec825466093877b604cd21e7f7f377d4bd xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
d62c4d5a6545a12c24d3e6327b0e7eb217741e1e xfs: replace m_rsumsize with m_rsumblocks
de2bc944153b3f93f49127cbb44990e300ba8120 fixup
9f209d377cccb164e78e6841322d1f2648fc0fda libxfs: require -std=gnu11 for compilation by default
9635e363017f48fb338ea99b314f2f242a732359 libxfs: compile with a C++ compiler
2b903bf0fad0b59c9e9722a996a9e5053111fbd2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
58b6f6525a4e80257bdea67fe843675287a8abec xfs: replace shouty XFS_BM{BT,DR} macros
b0c8f90156009d2faea3c0975f65d2a89b5b98dc xfs: standardize the btree maxrecs function parameters
16c49c25e8efa4a61daf46a09ff0e2c07a2bd8e1 xfs: remove unnecessary check
dc37e478a8d234c59d6ba530eca6df91eeaf08aa xfs: use kfree_rcu_mightsleep to free the perag structures
d843ea2a4917a8d58e5e01865799d4ff4746b583 fixes
3c6a3c578d2242212d7fd9ca4515fe50c13e02fe xfs: move the tagged perag lookup helpers to xfs_icache.c
0406bfe60fe91fbee32f6c3dae1bdb159ccf5c8f libfrog: add xarray emulation
954d9cb0fe2354fabf50f533c1f1389bdd2626cc xfs: convert perag lookup to xarray
d47b7050db603fd23fdaf496b08592c821ff9656 xfs: ensure st_blocks never goes to zero during COW writes
c308b6f95837d5b4c8df2041fb90e622bce9b043 xfs: pass the exact range to initialize to xfs_initialize_perag
13f5bb34dc8a9b0f913e5e406fedc1b21760161f xfs: merge the perag freeing helpers
6021c70ffa06abfe90c421284af14ab53de9e5b5 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
ea422630669b27d4afdbaa0c616b95c52cbfd905 xfs: remove the unused pagb_count field in struct xfs_perag
d637644369b5a43b99048789d76a03cf9dd78d45 xfs: remove the unused pag_active_wq field in struct xfs_perag
0c8beeb73c11f94cecd5b4efcc95b0950bbba715 xfs: pass a pag to xfs_difree_inode_chunk
e66e11dcdcf7e47c75668aa19be1e9fb2da997cc xfs: remove the agno argument to xfs_free_ag_extent
69c18fc878fcf6cac3b373ab173100ab2981a78e xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
87b0186fb80bce15e3e63222d484fd5c3fbccb2a xfs: add a xfs_agino_to_ino helper
4bc4ca77daab92afc715b975e5f3b9994b645c16 xfs: pass a pag to xfs_extent_busy_{search,reuse}
6d8bdc33dbf47cdff92c6172bd945bc147ba4138 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
ff5ceade318b21d987734e256527caff5b746028 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ce89dd4e86746dea36aede68e9d1fe5d10ec62a2 xfs: convert remaining trace points to pass pag structures
f208ae4937e02b6b95730e327bfa86e5991723d8 xfs: split xfs_initialize_perag
304fe1e2305f3f73f89bbff53986197a3305f37a xfs: insert the pag structures into the xarray later
8f836e1c66475b5230a20f6dc5d24215dbd0ff02 xfs: factor out a generic xfs_group structure
4de6525b14bb63d954c4aa9a72b19c80a9bed3ba fixup
9c48c4413cec9be788c7a3b442c96cd32ed79627 xfs: add a xfs_group_next_range helper
c96ad314b1b14fd1583833e20fa81ed3ce5092bf xfs: switch perag iteration from the for_each macros to a while based iterator
cd07fe4f18079d84bfb18c07785dc0423ed02fb8 fixups
9120bf0f640c17821e2c05265872057d3d62175a xfs: move metadata health tracking to the generic group structure
29784b024bc9b4d291bb5a42a365b22da31ea8d0 fixups
4b4f129053f62bb514881559fd6f3cfacf3834c0 xfs: move draining of deferred operations to the generic group structure
0ff993f1df9ce67c0eb3166dc617cc124db83329 xfs: move the online repair rmap hooks to the generic group structure
29b6433c863f58c23d91a07847cfc63f5eb150fd xfs: convert busy extent tracking to the generic group structure
f5de16fde8573abb1fd1850bba0365c236ef78ff fixups
95ea8867055dab839ff3f131075b5107207ccbfd xfs: add a generic group pointer to the btree cursor
ca5704886bb62893dd32f91c3a667abe47a5c09d fixups
9a13bef71eaa4ff3b854907c2a7c42051a0bdfe3 xfs: add group based bno conversion helpers
2dd7c2957103317f76e7b09a31651181797fa8c4 xfs: store a generic group structure in the intents
e7a102fe3530b371d6887c5473731099d93594b0 fixups
f13973ddb9dcc6cfb78730394b3116e9a137b90e xfs_repair: allow sysadmins to add free inode btree indexes
f2e6459aa4ba040382034a72886894a6fa08d384 xfs_repair: allow sysadmins to add reflink
0bd39ea140832649a0cd89b7f6bacac4c734d5ac xfs_repair: allow sysadmins to add reverse mapping indexes
01398812e7ce5fbd1e80ff0ecd314b1398b7af69 xfs_repair: upgrade an existing filesystem to have parent pointers
0e8d610fa63331c0fc1311dc7282dc572827e20b xfs: constify the xfs_sb predicates
bbf696eb78a14256c8a2bbcc5176ea4e19d69409 xfs: constify the xfs_inode predicates
8fde1508995228437e07ba2aab255445e2abcab0 xfs: define the on-disk format for the metadir feature
978022778e5746aae905c007ac693e95f05f97c3 xfs: undefine the sb_bad_features2 when metadir is enabled
b2dc3a9721a16d32a685548c4fe8bb4ad4eb2509 xfs: iget for metadata inodes
819a5466997044e22a38f3deff62cf9310032bb4 xfs: load metadata directory root at mount time
619514f03be9304a8f507e8e8d5ad21a59b1a59b xfs: enforce metadata inode flag
a8926f5dda377e32257d43f62ecdda7d998d2ae3 xfs: read and write metadata inode directory tree
250c62d1eb382f8665087da572d79ee0a0dadfcf xfs: disable the agi rotor for metadata inodes
ed303448ec0252dc0f3106925dd8e86f63dc9be8 xfs: advertise metadata directory feature
d4748249c39694a194f1d0cb946e41eabd7b1b76 xfs: allow bulkstat to return metadata directories
b2fe84980e7f64f83e7aef6fc925bae980fe6e7f xfs: adjust xfs_bmap_add_attrfork for metadir
638b5eee93505f7a0f3e7ffe84ac795c533b5e0b xfs: record health problems with the metadata directory
1df267155cef5c3556d4d791e857e98f3100a378 xfs: check metadata directory file path connectivity
2490d4893759548f5936b1bf94ea78ffd554e69a libfrog: report metadata directories in the geometry report
eefa5ec759ea445030db613900f40226b816180f libfrog: allow METADIR in xfrog_bulkstat_single5
e158f73d191d94c06e6fd4323797918f316ea012 xfs_io: support scrubbing metadata directory paths
915a65c4f3e6efaa8f2a02c82e2b4a8f4002304b xfs_db: disable xfs_check when metadir is enabled
beaf9abf1a04b92b460f37a3663eacde10f26803 xfs_db: report metadir support for version command
bc9dcda570e6e297b162d1ba03b624a65eac3c90 xfs_db: don't obfuscate metadata directories and attributes
ae5c7cba7bd98e1ddb6b5a33661845dc44426138 xfs_db: support metadata directories in the path command
9a1176cddf2a6837e69a3b5611cd5d3103568018 xfs_db: show the metadata root directory when dumping superblocks
53ead95468b74172a3554149f2a31cbe2ed306c0 xfs_db: display di_metatype
ebf2f50b932f9b47d646a9017cb433e2a3fb0eb9 xfs_io: support the bulkstat metadata directory flag
a5ac29cf522605270c80e6eed9a36ed475a35d66 xfs_io: support scrubbing metadata directory paths
7081520efb1fd1ab002646444c7185ab12438367 xfs_spaceman: report health of metadir inodes too
bbfdf177bf64f61e0617cb7fbd2eb28911a2cc39 xfs_scrub: tread zero-length read verify as an IO error
04f84b12f8507dba824cdcf434ace9afda0b73da xfs_scrub: scan metadata directories during phase 3
085c6e1747d7b6b56e5f1e478f7da306b11145dd xfs_scrub: re-run metafile scrubbers during phase 5
25b9ed529abc563568f26cf97dab9542979eccb3 xfs_repair: preserve the metadirino field when zeroing supers
bb4333b96d054dd10daf3812aefa343024b1a23a xfs_repair: check metadir superblock padding fields
ba5dc41dd2cc6c89470825bffc308d505ad7b464 xfs_repair: dont check metadata directory dirent inumbers
53837a68e14152102b1dd19de6bb32ef7733a755 xfs_repair: refactor fixing dotdot
d1e373cf172f3676a5fcf97639e6430495632715 xfs_repair: refactor marking of metadata inodes
1442aad156807e317a30990134576a3770e014b4 xfs_repair: refactor root directory initialization
cd43ddd9addec0515620fa876408dc46555fc76f xfs_repair: refactor grabbing realtime metadata inodes
45f044aabfcdb10a96db0a851e0bab2e021bac5a xfs_repair: check metadata inode flag
a1e9ef6d0598f74b50f4903f5b08734072312707 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ab53688a53f3e662052aae53a754981ff79c8fcd xfs_repair: rebuild the metadata directory
482f1c162dd5c46a391e2f6b3eef48d0f3250f05 xfs_repair: don't let metadata and regular files mix
0c590b95538931c6fd31d018a1550eac86c25c44 xfs_repair: update incore metadata state whenever we create new files
f9410b51854b4c3dbd71c1ff1ec62b17c25061d2 xfs_repair: pass private data pointer to scan_lbtree
d1666f23aa23279d3839177d71a10f57b1342532 xfs_repair: mark space used by metadata files
4bca8c3f14d6c558fd5f72a5793620859244cc8a xfs_repair: adjust keep_fsinos to handle metadata directories
8c8a23738d16feb95762663ed46429111fda1e9d xfs_repair: metadata dirs are never plausible root dirs
22b68afa334416e039b5ae5fef5bb5bc1dc3d77e xfs_repair: drop all the metadata directory files during pass 4
bfd28efac88d1f37e559e294e08f85d11f26b46e xfs_repair: truncate and unmark orphaned metadata inodes
3e869947d5f05e96598ac3b25574eac2929facaa xfs_repair: do not count metadata directory files when doing quotacheck
2c91521a9f013c0c35a45b91ec7b0b0916c553ec xfs_repair: fix maximum file offset comparison
bd9ba3024e04f1e55299d018f03b3bce1b568b9f xfs_repair: allow sysadmins to add metadata directories
037ee13cab7fb7cbb41a4d432f6525bf2aa8cfd3 mkfs.xfs: enable metadata directories
311605e9871b0279507164cbce41f144bd1f0e4e mkfs: add a utility to generate protofiles
f380fb9a470b26433b081ca85cab46e853bc474e xfs_repair: refactor generate_rtinfo
d1f6ec249d691c4d50bbc5bcb0e4213988559f30 xfs: create incore realtime group structures
daf87633cf58ed966f0e9fb4382908bf3cd4c3af fixups
ecd3552cbf29949b9f2be1161e027c45a7510e22 xfs: define locking primitives for realtime groups
7a44a6f82a57734581860dc8e5eabea81e201df5 xfs: add a lockdep class key for rtgroup inodes
0ef1b65651bb63685a5a6b4957ef4dc811979b37 xfs: support caching rtgroup metadata inodes
fffe6ba44fe009aeb51b2a82161026f206b9b236 fixup
3d5ddd6d329990477137560a65402201a96ebbcb xfs: move RT bitmap and summary information to the rtgroup
aaf28748893524037d23f71bc455c712d690ffdc fixup
0d98bc076cb7bee32443849be55221049d7664ad xfs: remove XFS_ILOCK_RT*
baf219319fc99bb5cea7bb88a07aedeb002c54b2 xfs: refactor xfs_rtbitmap_blockcount
cee2dfb95292b3104518dfee92c16ef528bca9a1 xfs: refactor xfs_rtsummary_blockcount
7b84dd1ef74e9e5e3ae95daba14ae46b0b454779 fixup
10ee364b4d20e8da919e841d1663a755fd2a5c86 xfs: make RT extent numbers relative to the rtgroup
99f01b2e8020b0269ea48176ba16a5aeabfb2722 fixup
943bc23645b8f85833bf7a8c031f6bac848c210d libfrog: add memchr_inv
5383c7b82e099d252b9ad900c200664f6848491f xfs: define the format of rt groups
1f066c13ec66bed48c2ead7f77228ddd6a6588d3 fixup
19186a77bbbffb7c62134bc42c978d86314bf45a xfs: update realtime super every time we update the primary fs super
8bebac754594129e504881702ccc64b43490be3e fixup
335ac095bcb6a9179bd658deceaf08fa47ee9122 xfs: export realtime group geometry via XFS_FSOP_GEOM
67ae6c8cbcb4107eacb4996ada73df8884029944 xfs: check that rtblock extents do not break rtsupers or rtgroups
f30e0d0b902ccfcdad3ad521621ad5990aea190e xfs: add a helper to prevent bmap merges across rtgroup boundaries
0960d1fd3f4090f6781c4a1a77a71147658d144d xfs: add frextents to the lazysbcounters when rtgroups enabled
9623c48e63e6f874691ecdc66e9164aa038625d3 fixup
df1e60884be5dfb7b3d19b37bfdbe18f3a2c0e53 xfs: record rt group metadata errors in the health system
a23da968aeb6ee7d4448700a709269265f635e81 fixup
a091e868cf6770cacc994890dbaccf3c502c61d7 xfs: export the geometry of realtime groups to userspace
dcd7b27e5892f1070aad52cebce52555f68c92fc fixup
c8a64bd2fe724425b67ab44cb224a2aabce7d6cd xfs: add block headers to realtime bitmap and summary blocks
8071fc0b315d57fc9d82e4520313de3f367e0d78 fixup
43a42b03ddf2a2ae7bf206b9bbefa3962404c601 xfs: encode the rtbitmap in big endian format
cc0043225a348506386e0334fbf39ac02597f6a8 fixup
0e25cc8fe432f2ad762af7e780e9fe208f6a37bd xfs: encode the rtsummary in big endian format
8d6aab2ee7997cab79fdd02f838949739639c7ce fixup
5f713fb287a7c357446e50e16af711a37e7c6076 xfs: grow the realtime section when realtime groups are enabled
35b89160ea80b315384cd6f822c2ed7f113e98d5 fixup
73da6585bc4687be419d89d76265bd93c01d187f xfs: support logging EFIs for realtime extents
3fb260e22716cfe81c7123bb033e483f6ee3550a fixup
de7ad9c49f8d859e3826d01c9a22c337e4fa9fea xfs: support error injection when freeing rt extents
418218c39c44503884f1677f628d04071d712b2a xfs: use realtime EFI to free extents when rtgroups are enabled
59fe9c0aa2e1847238d1ce3cc42d8561ea16392a xfs: make the RT allocator rtgroup aware
644bed2930b5d816166f9c3f685eb9e00238750d xfs_logprint: report realtime EFIs
5727a9fe04f479dd75e78acdc77f43701439fc19 xfs: scrub the realtime group superblock
3c377a0137473b311148431283e4cf3669e5244a xfs: scrub metadir paths for rtgroup metadata
3258548f4c09731670949d2cd7365b62f849684b xfs: mask off the rtbitmap and summary inodes when metadir in use
96809271927274f57112103d9b50365c52dd3da8 libxfs: implement some sanity checking for enormous rgcount
826d6b9b8b1526a2ddb91e5a3c5332f0e4a47530 libfrog: support scrubbing rtgroup metadata paths
8464829211e37250e453ba6636f651e2d0251cc6 libfrog: report rt groups in output
b141ea4b677af6dd3dc29c4fef4561a76ce11604 libfrog: add bitmap_clear
96e8f36900a503cc8d47d2cad32dc10a1f2cd658 xfs_repair: refactor phase4
837cbd2845f672289fb118f97585fa809b17b816 xfs_repair: refactor offsetof+sizeof to offsetofend
4aa573ff614543d41650d3a38a5754483592e057 xfs_repair: improve rtbitmap discrepancy reporting
6e7abf3972d6ee6bf2c7b659328c116f4a8fd86f xfs_repair: simplify rt_lock handling
7c1a4f01e4e0bebf84d061bdf226a0888ab55a60 xfs_repair: add a real per-AG bitmap abstraction
c331aa77f01ca15e9dd86b1f54635137601260f0 xfs_repair: support realtime groups
a95878b5f0d5a6196dd727ad57db877794f69c62 repair: use a separate bmaps array for real time groups
f35f1b6842987ffdd92961439812974290b3f21f xfs_repair: find and clobber rtgroup bitmap and summary files
cdb7247e591e34cd864ea742c0f23ae1b5179ad6 xfs_repair: support realtime superblocks
a058d1bfef8193b65fbfa3bdcdc59fe6dcc6eb12 xfs_repair: repair rtbitmap and rtsummary block headers
8a5d5743f24bdd40c3197790f5872280704d018e xfs_repair: stop tracking duplicate RT extents with rtgroups
b6baf8eee7264749012fadd3e6c762653a3e6a82 xfs_db: listify the definition of enum typnm
3f84606d36bc7f36d200252655872fb57fbe234a xfs_db: support dumping realtime superblocks
db8b5fe6b36c86857ee8d30d9c13b0862383207a xfs_db: support changing the label and uuid of rt superblocks
1909197d27c1dd4a79b65548a7c4d97655d4595b xfs_db: enable conversion of rt space units
1a97b5473ae422470eced7018925e74b4ad37e46 xfs_db: metadump metadir rt bitmap and summary files
58064d309e7e80fa3503e033fd30ffa8397431cb xfs_db: metadump realtime devices
eab8367088c0af1dc73b8ca4d803326f8812d15f xfs_db: hoist bit scraping function
e76b44c9f10a2a56366d540a8d19a918bb04448a xfs_db: dump rt bitmap blocks
2210e485a185594fb8f5b73aaa5cc4fc85542628 xfs_db: dump rt summary blocks
adf29966be88afd78c096e8489b42a80669abed9 xfs_db: report rt group and block number in the bmap command
7de3f9784e3becf35d8d580aff1a6cc46ba065ac xfs_mdrestore: restore rt group superblocks to realtime device
c46172f7170df0b2de82bc96afa9bca15a35cc60 xfs_io: support scrubbing rtgroup metadata
07fbdf10909c9a17a454f0b5a9de963bd6495f2a xfs_io: support scrubbing rtgroup metadata paths
0824b3e7df0fa1757ab20e63440c2d7e72caeedf xfs_io: add a command to display allocation group information
364629080edadf4e9ec33b0d7e9f92ef4fac6a6f xfs_io: add a command to display realtime group information
cf447224233fac8fb1e2e021bfa0c21784d78ef3 xfs_io: display rt group in verbose bmap output
271f9e297785ed4a13f52ca5861674edb27fd032 xfs_io: display rt group in verbose fsmap output
0314e6894d4d527ac50c421a44fd0f87b8e48c47 xfs_spaceman: report on realtime group health
75f3a952e78a4f4d58cf0e67f5e523737392d3be xfs_scrub: scrub realtime allocation group metadata
c2e771e40418fee06c9c284967a2e98d9ab94c8d xfs_scrub: check rtgroup metadata directory connections
1b633ef07a5431411808308169b139ecb1942cdd xfs_scrub: call GETFSMAP for each rt group in parallel
2955a31e8249646469950965ba4a4ddcf727b54d xfs_scrub: trim realtime volumes too
e655628d28d4ca9318a7ff94a8abf0a8035a39c6 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
bdc0b4386c6368fa14c3c8fd9d13d673c97cfd2f mkfs: add headers to realtime bitmap blocks
fdcf25347b57d805f94433296f17fb77fe8ef032 xfs: use metadir for quota inodes
a450cba8e7abe7aab25126e3726a1b716c1e89ee xfs: scrub quota file metapaths
bb9e76fc9ca6d6982a3fcb914bd34445ebf48456 libfrog: scrub quota file metapaths
0c78c15d41bcd72ae7e6cb79fc27424876c7c4b7 xfs_db: support metadir quotas
00b84bb26af99998f92004ab49add511813ad0cd xfs_repair: refactor quota inumber handling
4d831366ff2d098a1722b661ddd0cf96430b3a2a xfs_repair: hoist the secondary sb qflags handling
926db468d297a03dc1dbe1992c01140f45cc0c38 xfs_repair: support quota inodes in the metadata directory
83a56f162b52de8edc132d99fa999a5e8aeebab5 xfs_repair: try not to trash qflags on metadir filesystems
b23b6c88d8d4fc1122fbe4eaa74a7c46ee9b037f mkfs: format realtime groups
0c94fdcc781d7018cbf6da3d63e1687379d13b01 mkfs: add quota flags when setting up filesystem
7cb5a7cd0b57813b1ec0ad413a1531e6cae682a0 xfs: enable metadata directory feature
d4e17fe6c069d274f8de7faebffb501ed579930f xfs: tidy up xfs_iroot_realloc
30546f2f0d545a460c781ae78fb4b9181d0ebf70 xfs: refactor the inode fork memory allocation functions
fd9ce8a4a68a2a480bc5e9be07686c758d916228 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
abd8ddc580d338f22298b45ca3550bcce4bdf90f xfs: make xfs_iroot_realloc a bmap btree function
6d31506e7d0c15a31027cc0f136910414a88ef11 xfs: tidy up xfs_bmap_broot_realloc a bit
f4f71552170d33f76d2d052a2ce1892900bb9c3f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
32a3fc8b191894d2a361608863d576d065aa3466 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d6906bb038b49b798198729a5e16fc7610247f1d xfs: support storing records in the inode core root
8a5d5395c7837f5b78b2f72533d8f42c48aa5245 xfs: update btree keys correctly when _insrec splits an inode root block
7d5612f61a7e1b7ffe8bd22dcba4a7c87f97888d xfs: allow inode-based btrees to reserve space in the data device
8ceb3edb40d06647bd2be7dd80de10eeb77fdb5b fixup
8861db3388bd5657f7152ecc59246318bf8e810e xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a9e79bf5f0c1f7c6f6dddf666a6ad107dd294e23 xfs: introduce realtime rmap btree definitions
84374793a0cadd0a993a2bb29a1adfa2caba019f xfs: define the on-disk realtime rmap btree format
2a424491aa5911743a11e47329e8aab080ef92a8 fixup
0f427fe321d63b6a3d7589a1e081c1369004551a xfs: realtime rmap btree transaction reservations
58fe7db30ce7a70185c40906cf6a88efd0a59a30 xfs: add realtime rmap btree operations
f0e14cc24315dce05a96c4fe47c7f63b08134b60 xfs: prepare rmap functions to deal with rtrmapbt
4bd13cc0998bd276d633f887c35222626cf4a4c0 xfs: add a realtime flag to the rmap update log redo items
fcc435817f377212c13d91868d4b5d9f1269f4ca xfs: add realtime reverse map inode to metadata directory
6b3e30c2afaab554a5134dc92fee278388cc3b0f xfs: add metadata reservations for realtime rmap btrees
15432666a78c8154450d2e4868fa5e4f4f1a1ee7 xfs: wire up a new inode fork type for the realtime rmap
73b9624df940daea1269eacbe384cce5e14fba3c xfs: allow inodes with zero extents but nonzero nblocks
469391e01464eadc2fd15061f85d1019d537ff44 xfs: wire up rmap map and unmap to the realtime rmapbt
0f3efa88c0ff54f26aa3541cf5c15cc065fe7b09 xfs: create routine to allocate and initialize a realtime rmap btree inode
f424ff1b8d95569806a116638662bb9fdb7bd5e3 xfs: report realtime rmap btree corruption errors to the health system
1c1844b3a54fcd320cc293170cd26d43a99008ce fixup
8ec0717a8d61109e7aff16c811a79fbfd66156ca xfs: scrub the realtime rmapbt
c5638d5b13cb02e81c73a40cd9ca657b34f8232d fixup
5cd52248b558a0836a9dddd03d77d59daba26586 xfs: scrub the metadir path of rt rmap btree files
5e4cfd7df7d72c5c14a8bc0561f2c707e04e9a7f fixup
117782ea62e90828b7d711dc4991c01e1490c539 xfs: online repair of the realtime rmap btree
c3b5b35962ecfad43a633b3e3efbad950f37dab3 xfs: create a shadow rmap btree during realtime rmap repair
9c3da7247d20559caafc735bfcae60347b900205 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
973e4724c2fef40a55d2140c06a229830b726998 xfs_db: display the realtime rmap btree contents
971c7b39e90917a363635c77c89e164352b0f18e xfs_db: support the realtime rmapbt
91ca11b7ebbff9888d2fc04ed2f6b00d02d63605 xfs_db: copy the realtime rmap btree
1edcddfab54f17912df906abcdae7d5e0444afba xfs_db: make fsmap query the realtime reverse mapping tree
878dacef068dfc6a1152e27802ec9bc06ae5e33a libfrog: enable scrubbing of the realtime rmap
c96b1d2c033f9d3ea76419150239b85740d58c5c xfs_spaceman: report health status of the realtime rmap btree
0139e7e117f0b76cf9b63f58087cf4c45eebd174 xfs_repair: flag suspect long-format btree blocks
58e66b02749c1ef8363ba2e483b0b7cbb7cf07d7 xfs_repair: use realtime rmap btree data to check block types
5ce8deacca56026b68864d102882ed6c04247ac7 xfs_repair: create a new set of incore rmap information for rt groups
3cea5c1d7bf6dd39c3913266e63d5e2cbf8b1efe xfs_repair: refactor realtime inode check
8d5828e225abafc435f5934ebed3185b7eb4bb2c xfs_repair: find and mark the rtrmapbt inodes
be48a65d91ddbf2f4ecf8d4280aabdf6f07968cb xfs_repair: check existing realtime rmapbt entries against observed rmaps
77950c20b026ee12dff53d600494ee9a2195d253 xfs_repair: always check realtime file mappings against incore info
981dcdb5a6f26b5106503d184b8938e9e4376924 xfs_repair: rebuild the realtime rmap btree
f6ab01e7cc4b48da9d51f4a96d4b8353e39a8402 xfs_repair: check for global free space concerns with default btree slack levels
8e875c3bdc6a7a27855f144e1f1bcd2dce01d302 xfs_repair: rebuild the bmap btree for realtime files
396488a6bcf0b4801cc969647d89743c5d8f4493 xfs_repair: reserve per-AG space while rebuilding rt metadata
74b8055253d5848cad3e199fd4555e2c68652304 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
606fbf2b900283628875851b2c94b822499d73c8 xfs_logprint: report realtime RUIs
1a4a180fc9a288a4486ae18fb35b2f26d90f9f4b mkfs: create the realtime rmap inode
54054dc59e468e49b09fba1c0fba364961018007 libxfs: resync libxfs_alloc_file_space interface with the kernel
556b5b9aedc5aa83339e5f14b1591122e91538d4 mkfs: use file write helper to populate files
7f3213ebd307719a2b35b3ca7204c4415a46112d xfs: introduce realtime refcount btree definitions
425ab497211e467c4613203c88705d2de193afe6 xfs: namespace the maximum length/refcount symbols
d6fe8f2844e4dfc3a47d7c2fff6ffc64ea0097eb xfs: define the on-disk realtime refcount btree format
050269dc02672936f8f42ae97e139f39f5d9464f xfs: realtime refcount btree transaction reservations
81217865ef295006407ce4aefbf64aaec57315f3 xfs: add realtime refcount btree operations
3671dc6c6b71412a9176015a71c9036916341beb xfs: prepare refcount functions to deal with rtrefcountbt
fcb27c8f0ec8999829e10d75b84cd10d3a8aa4b1 xfs: add a realtime flag to the refcount update log redo items
8b661bf8cbe3ed009161210818b8e4b9a98fb52f xfs: add realtime refcount btree inode to metadata directory
7d86402df3b31cd76f874236b701c3241f08fa01 xfs: add metadata reservations for realtime refcount btree
0c53ac87c8b876fa930079f83fa7e9975c222c07 xfs: wire up a new inode fork type for the realtime refcount
d834a6561de95eb60136eb6110890277f8eb9dc4 xfs: wire up realtime refcount btree cursors
76c7cfafa8a21fe8d074c4d24195fae6ef4b5a78 xfs: create routine to allocate and initialize a realtime refcount btree inode
ce29a9194d489290662c913696cc82c48b94055b xfs: update rmap to allow cow staging extents in the rt rmap
f1ab9b6f1c07b21b1d0996043d36a1f5f7672f7c xfs: compute rtrmap btree max levels when reflink enabled
2c003c400212084ea3e3e7e1479673cce2bf30bc xfs: allow inodes to have the realtime and reflink flags
10dd46e164f2a14066c2411888ec5874569075af xfs: recover CoW leftovers in the realtime volume
e3af496ded43183d7dd803f878efc8833ab980fc xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5361b666d1524355fb52d18e8e2f23702b379ded xfs: apply rt extent alignment constraints to CoW extsize hint
aed1656b8eb38ccad7ba45732c820b1f337af136 xfs: enable extent size hints for CoW operations
e1ba049d0f1e937f9aff78c5618125a7069c2afb xfs: report realtime refcount btree corruption errors to the health system
db8ca3cea81fbc9622d2d0fc7943155f31890d01 xfs: scrub the realtime refcount btree
a02e51721c3b40ada20bbde552d8308e22da129f xfs: scrub the metadir path of rt refcount btree files
145b8abc4a613e23067e438b5d6b39170f387612 fixup
dd3c70ba6b61f4ec7f99388e4a603b4470be8d1f libfrog: enable scrubbing of the realtime refcount data
f85d86e114a6a3f87312982a079fa624bebed86f xfs_db: display the realtime refcount btree contents
0bffafc4b53ef5660933cc739e1d6c7361c61b95 xfs_db: support the realtime refcountbt
bca36c10ae618ecaf74e711b13bca2a5a690c7eb xfs_db: copy the realtime refcount btree
7eb291bc6499a3734a3a41ae799354d4b193fd5b xfs_spaceman: report health of the realtime refcount btree
390e6339ff29e12d3138d55fcef8490c0ef91879 xfs_repair: allow CoW staging extents in the realtime rmap records
0074f2ef947a8986b0564df1c1d408f4faf82be4 xfs_repair: use realtime refcount btree data to check block types
fcabbae3c8b1ee5a5c8b3eb51969d0c3b421e5ce xfs_repair: find and mark the rtrefcountbt inode
1b073a0c0fc458cc92915df79cbc43127e8e5f82 xfs_repair: compute refcount data for the realtime groups
17d0e4e6dabeae8fa72a8d960d364cd2176e2867 xfs_repair: check existing realtime refcountbt entries against observed refcounts
c24a50319cdfe41ef9395843103a05c6c6d1d860 xfs_repair: reject unwritten shared extents
2288e9d0afe5202b3103ec7b18f3cca165baf330 xfs_repair: rebuild the realtime refcount btree
eeed83bd1b69a08375ca13993d13db25435c681c xfs_repair: allow realtime files to have the reflink flag set
c54b07acce3b6f3115493b07cd1afc6d8e3c70d6 xfs_repair: validate CoW extent size hint on rtinherit directories
1c528784133f723620e44728f00ec57aec427cca xfs_repair: allow sysadmins to add realtime reflink
fc56ad3f3545dc70812d7a485bf719b573d39ac5 xfs_logprint: report realtime CUIs
1828d151e86ab237f381db090f0cecd3fa380910 mkfs: validate CoW extent size hint when rtinherit is set
f32146553286d0316d13f8445d1e9eb983e0771d mkfs: enable reflink on the realtime device
2417f87add4ce87e7c526719f40c5e7f77d631c3 xfs: enable extent size hints for CoW when rtextsize > 1
f44c9d85b82ed708d4b3cab1ab59b36ee140980f xfs: fix integer overflow when validating extent size hints
1b671e90dad3393ba0240a0fdb8366fa37e01690 mkfs: enable reflink with realtime extent sizes > 1
247ebb5ccad3a18cd9fc9f6b0a0a135e4f046688 xfs_quota: report warning limits for realtime space quotas
5ff4029ebd73b8c106d2f043f03e999d4ce563b1 mkfs: enable rt quota options
1444e29c64831b2468a09e2719bec2369fe48351 xfs: track deferred ops statistics
b9725036095d5dc2c679380ba7c0c50af28c9e91 xfs: create a noalloc mode for allocation groups
b064898b4d246ce139bbec8fdfbf2e129d85577c xfs: enable userspace to hide an AG from allocation
af059383a79219c6382503deb9fb13a3b4cdbf66 xfs: apply noalloc mode to inode allocations too
72193a6fc999d342cc8c1a450e1805a4e1292c06 xfs_io: enhance the aginfo command to control the noalloc flag
8d90eec969d252fd6b272289f322653f56fbe097 xfs: export reference count information to userspace
2750b96ff446b2b45ebfe03258c3d5ba12cdc621 xfs_io: dump reference count information
173c40a67082f0d3c55c315131ba4f72965734ab xfs_io: display rtgroup number in verbose fsrefs output
86ab21d6eb8b227f636b0c9e25da226a906b78eb xfs: add an ioctl to map free space into a file
467584d81a739a8b9bcd4f3544b20e12cabbce78 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fcbfd9a45a222367f9e80305432352017b90c78b xfs_db: get and put blocks on the AGFL
7b5e1a6f4b0cdf1086a818c9e8b7a681648f12dd xfs_spaceman: implement clearing free space
b421ec64cda0629608715fa692f2a00db0eb1816 spaceman: physically move a regular inode
25d1784075cb7615f25c640ee33c0d38c9b1a932 spaceman: find owners of space in an AG
51c4ec00c676ac717d9f9c430d285b26430b2098 xfs_spaceman: wrap radix tree accesses in find_owner.c
2a6200e15a5b316d8db27a7216d07c674bf69b97 xfs_spaceman: port relocation structure to 32-bit systems
6d5dd9d6ea05c7052f8e5c3f7ef2e4d7310e764a spaceman: relocate the contents of an AG
4b69bfdf5e3db84a29f981825d7ee38a8ba0f793 spaceman: move inodes with hardlinks
97cda246983b508321a33c97d02129debd7c7a5b xfs: create hooks for monitoring health updates
839f5d0373712849d5837cf0f703c9489217d0cd xfs: create a special file to pass filesystem health to userspace
b079089704ed7be025969566e18486359c968294 xfs: create event queuing, formatting, and discovery infrastructure
4ee4d82fa2ab44f4da7a4b2153b81aed5f0a7c5d xfs: report metadata health events through healthmon
e6fb9a1a244622641658daa05b0353482abd08bb xfs: report shutdown events through healthmon
732a0df4ce8564e31dd1e37f0f8098b25205ff0f xfs: report media errors through healthmon
763e12f2e25d28932642dee028d1368444f16316 xfs: report file io errors through healthmon
19c95889b9664b0cfb24c41896d377b245f3b312 xfs_io: monitor filesystem health events
4e187c89659299e58231bc4a7737f450ed62ffa3 xfs_scrubbed: create daemon to listen for health events
386ec3bffed23ed77e76e964167b949ad2069913 xfs_scrubbed: check events against schema
2805b674b8fd6b2cc68504fd1396dcbbdd1ddfc3 xfs_scrubbed: enable repairing filesystems
86286995a4e221f414d514fea5ea04b973ae764d xfs_scrubbed: check for fs features needed for effective repairs
e27722c648d86b398e4c61eeda34dfd7d9fed5f7 xfs_scrubbed: use getparents to look up file names
1b6f9e5d7ba2b307114874ec1b2fcb885e3a47c9 builddefs: refactor udev directory specification
db636049ec19a832d480db9dab9503c0b7d05abf xfs_scrubbed: create a background monitoring service
9984f39e680fc968fed9f791282e57c7e80b29c9 xfs_scrubbed: don't start service if kernel support unavailable
7caf8b53a34bfc9ac7ea5d51028bdc3c268b88f3 xfs_scrubbed: use the autofsck fsproperty to select mode
544da54f7e2d9967005afe0141d5e0a0a3d838c4 debian: enable xfs_scrubbed on the root filesystem by default
fc16e178d54d00513915f901f76a7c3c91b4a581 xfs: upgrade filesystem features
f0c0c4c8d8aac0e996d0769aa0cdcd3c3e1767eb xfs_repair: skip free space checks when upgrading
1975c58827ed740acac27fb771439b14d4f66350 xfs_repair: allow adding rmapbt to reflink filesystems
8a70fd7c92eff7426a6177f75f60b40094e43dc5 xfs: store the rtgroup number shift quantity in the superblock
376ac02599a9e40e9e8d7c8924cfaea672dfea9e xfs: change rt unit conversions to work with rgblklog

--===============0736446551267579930==--
