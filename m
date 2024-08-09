Content-Type: multipart/mixed; boundary="===============6070179062077197954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 09 Aug 2024 12:57:52 -0000
Message-Id: <172320827295.2798.17623622512070827249@gitolite.kernel.org>

--===============6070179062077197954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 42fc61ebd061ffc63a0302a8422ed21f67e38b5f
    new: ac1f1c2b24dc7b1b769025e5b42f277fdfc57ac1
    log: revlist-42fc61ebd061-ac1f1c2b24dc.txt

--===============6070179062077197954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fc61ebd061-ac1f1c2b24dc.txt

6f28c3b309193994f07ec0430e944b58bc64e55a xfs_repair: don't leak the rootdir inode when orphanage already exists
2dee3eb74b0173b04ca06f641ff325bc40e053c5 xfile: fix missing error unlock in xfile_fcb_find
1ac2403fefb57478cf1933e72e4ff0caabe508d2 libxfs: remove duplicate rtalloc declarations in libxfs.h
91e361f1251617469c70af7a9144643d4d8b71fa [PATCH v3] Remove support for split-/usr installs
fd841d7c93e9b15b7a32fdf194e7eef9bfe17dbc xfs: pass xfs_buf lookup flags to xfs_*read_agi
a995c2d7f6b9281afc7df2cefb832f36d33b4223 xfs: constify xfs_bmap_is_written_extent
c352ca6fe727ac5a5dd4d58f70ce7b69b0f195be xfs: introduce new file range exchange ioctl
8f6bd3bae9fdea71e3574c9d0d25531d5f36623b xfs: create a incompat flag for atomic file mapping exchanges
6bd62a95811a8f2ebd58116fb7f44f244125fe0f xfs: introduce a file mapping exchange log intent item
829a235cc461cd18a9048a09ee5131105682aaa9 xfs: create deferred log items for file mapping exchanges
378be4d0fd3ed3c720cadd97c11a3581eecb5af9 xfs: add error injection to test file mapping exchange recovery
312142132adb98fdfa0b74fb79e87f79617ced65 xfs: condense extended attributes after a mapping exchange operation
fd6e011de53f2c7397088ea567a4edb678d15c5b xfs: condense directories after a mapping exchange operation
6898c1eb181102ef1d580ee9d390182e77ef3a0f xfs: condense symbolic links after a mapping exchange operation
378e94fc56178dd2fdcadcca9ef57d161091d590 xfs: make file range exchange support realtime files
30aef7811a643e63a6013d7cd89cb74c6a92010b repair: btree blocks are never on the RT subvolume
74a284a9924b792a90dc1b98e4fcfef2ea48967b xfs: capture inode generation numbers in the ondisk exchmaps log item
794f60a6ca5d7281d7cbabe4f3fffb0494557765 xfile: fix missing error unlock in xfile_fcb_find
15fef3f2383bdfe2b4f0ffdfbbcbe5c8b2a717e5 xfs: enable logged file mapping exchange feature
b67a805cf877525ce74031832a07f6359c04cc9b xfs_repair: don't leak the rootdir inode when orphanage already exists
0e232547f65c108857e1b0945fc4b15fa329e1f1 xfs: add an explicit owner field to xfs_da_args
c6438c3e740e139adcd6c236606498d49bbb5655 xfs_repair: don't crash on -vv
da833baeb58db529fb76896ca7f3d8f9fbb7bfc3 xfs: use the xfs_da_args owner field to set new dir/attr block owner
b0195029f67e3c87cdf23063beb005df30e02896 xfs: validate attr leaf buffer owners
257e726e0cd37c04c72545f242e906554c9e34a4 xfs: validate attr remote value buffer owners
de04e826ce11446e2057d7f744e1bf7cd55e7819 xfs: validate dabtree node buffer owners
17e0d66d96b5ad46efb5641b26fa4b716309f162 xfs: validate directory leaf buffer owners
72386ff077f2da4bf48af035bb69a269c6c0d58a xfs: validate explicit directory data buffer owners
482abce5724c8cfddb2b34ac960fe183f6b7e5e5 xfs: validate explicit directory block buffer owners
92244687aaebe7939b9f7e24ed4266f958c878ed xfs: validate explicit directory free block owners
784d5b7c02b1292c20ea59e26c23493df49a3ba7 xfs: use atomic extent swapping to fix user file fork data
95dfa4b5f7223fa4f8fb368a28dd6ae61b3acfcd xfs: repair extended attributes
7469e993bb0b6edff2aed819c879201a197ce0e2 xfs: expose xfs_bmap_local_to_extents for online repair
a73bb88013e91c51ebb2f5f92001db8058ea4910 xfs: pass the owner to xfs_symlink_write_target
8c7b1e9559ccd0f2df07eab5ce2efeaeb684c6e6 xfs: check unused nlink fields in the ondisk inode
c9d6544ce58a377179493f3dd655055060f6ac7a xfs: try to avoid allocating from sick inode clusters
7bde36b0617bccc2cd97571952941b272a80a479 xfs: pin inodes that would otherwise overflow link count
28fa72416aacfa0b93f4be94249cf33c7f22bc6b xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
5ee532ce145ec6c3250b7b10f42da0ad07d2ea14 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b402af2568ddbbd7d194af3e2f50df12201fb4a7 xfs: refactor realtime inode locking
4bcaa9094ad54e54f919a52948ae6fd67c43b2f4 xfs: free RT extents after updating the bmap btree
28a151b9d2da4bc29d1cee935fcd04fa5b1befed xfs: move RT inode locking out of __xfs_bunmapi
de959abb00d9479172aa500721ba6c43c5e4cb9b xfs: split xfs_mod_freecounter
497b0097b2da7431477acfffbaf2ca6e40da483b xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
15f2811c84bd2344f3ae59a04f0a55a6ce84a173 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
ac315eafcb5f5fd3d8368c4b4fffffd99488d30c xfs: support RT inodes in xfs_mod_delalloc
0eec275070f9c73e6cd933b92e282b296c03d7c7 xfs: rework splitting of indirect block reservations
9336c2e00370124a647e361ea726cf14cbab3a42 xfs: stop the steal (of data blocks for RT indirect blocks)
8940842643068c3bd4cdaa0033143de577b7cb86 xfs: remove XFS_DA_OP_REMOVE
31f958745819c6f7cd42d866bee58f952881ebc5 xfs: remove XFS_DA_OP_NOTIME
d55ab83513e5d047080fc651f9b018a5b7d89893 xfs: remove xfs_da_args.attr_flags
8f07219cfee0a30c8ba024e2a296c083fc357dbb xfs: make attr removal an explicit operation
f6fbc46862cc9a6e41968a8ff5c1c72923984c08 xfs: rearrange xfs_da_args a bit to use less space
f9bd947e116fffa4e1af468e8423971c15ac0b38 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
a62b7d05c415a0eb3bcc80eab82e52b156011a22 xfs: fix missing check for invalid attr flags
fc63a9f25a04420cfd601c068ed45aec32f05c4e xfs: restructure xfs_attr_complete_op a bit
1bb90def4024e861df18726c787c24149838fa9d xfs: use helpers to extract xattr op from opflags
07e3a45861fac13046b740a19bf8fcd46294a0f2 xfs: enforce one namespace per attribute
8c25f2285d993c7bfd176802cad139203366e373 xfs: rearrange xfs_attr_match parameters
f79cc2d67178f402dcc69c7e20003425e1597715 xfs: check the flags earlier in xfs_attr_match
f5e1d0d95bdd56caf98fa204f220c1529d2bdca6 xfs: move xfs_attr_defer_add to xfs_attr_item.c
24d677a15dfc9a0c048c93bfdf74b89bd87616d5 xfs: create a separate hashname function for extended attributes
fbc92bd197f705aa771a02baea6f5d35c621ce54 xfs: add parent pointer support to attribute code
1f15687aa161eb16eb253f92260c4b4737bbea3c xfs: define parent pointer ondisk extended attribute format
9636495234729a60bb66f54fab1a10f3060bdcd6 xfs: allow xattr matching on name and value for parent pointers
2b73477cc8ebcfce41aad848149de5a4fda75c7f xfs: create attr log item opcodes and formats for parent pointers
8038116e1f7dd405103d2c01c39b28dfd11ced8e xfs: record inode generation in xattr update log intent items
564c22ccb55a0d9ab7572ebf544c862fe2208fdd xfs: add parent pointer validator functions
22e2e5e5a3b3b2ab24cc01290b2d0a12be9a0741 xfs: extend transaction reservations for parent attributes
9f45ce92fc17ed012d0d1fe30d7e9aca1308412d xfs: create a hashname function for parent pointers
4bba3a077374e8d8a2d905454798a1081ed66c2e xfs: parent pointer attribute creation
530cb331c9496c39d45005eed65d224fc63cdf26 xfs: add parent attributes to link
7d501bc8947aed2eb963829ec03acf72d2388c72 xfs: add parent attributes to symlink
112c475cd456ad7f0c2427a189dad2bd0aafec8e xfs: remove parent pointers in unlink
8b0afc59edb1ad62a078d5232d1f74093baa811b xfs: Add parent pointers to rename
7aa234805b88faf26d3c0f1230b0a65ff86410f3 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
41cf5d03306f0162ed5893d5eb37a55ce9672b17 xfs: pass the attr value to put_listent when possible
63886a656da8cbae07db3e6ac75ef4fe6eccb45a xfs: split out handle management helpers a bit
08626e30dd1b5d51a34f23ec56fe4d90fbb79ab6 xfs: add parent pointer ioctls
4e0128ac2599535fd758f6922a0ebd9b52c9668b xfs: don't remove the attr fork when parent pointers are enabled
89a6faedb0ec26fb71279ac37cf7c8147174ce58 xfs: add a incompat feature bit for parent pointers
86bd3beb96ae89f5e047b48213f202680db92fea xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
bd493b5b3cefce5b0920d839561da67d1ae85e03 xfs: drop compatibility minimum log size computations for reflink
5398a67b1a5c1100be6c43de4939576abca27ef4 xfs: enable parent pointers
055af989dece4d8c70759477c28d42d11cc61d1d xfs: check dirents have parent pointers
ffe71f1334dd25d087ddf49d8fb4d317f334e9c0 xfs: remove some boilerplate from xfs_attr_set
2e5f98e2218d42302b644dc2461bcf04bb4af0f1 xfs: make the reserved block permission flag explicit in xfs_attr_set
b813c7e546a05d9179b417319b364367de0f9070 xfs: add raw parent pointer apis to support repair
1e6d0459ba23df9329e8cc66f449916a69965807 xfs: remove pointless unlocked assertion
c7e81911318d12a83de3cca96d490507b6fd0d1a xfs: split xfs_bmap_add_attrfork into two pieces
5e6ede97edd07e908a79c8afea42714fb348f954 xfs: actually rebuild the parent pointer xattrs
44ecd42fab8d23da1a707f513d91f5fc4c122b9b xfs: teach online scrub to find directory tree structure problems
1560c1bf23fd54d74b25ccf233f57a0c87bf6914 xfs: report directory tree corruption in the health information
da229a1f3fe1da5f66e840646843aeb4b7717dab xfs: introduce vectored scrub mode
7ae5bcb231fde4a039cc5f008bd63593813799bc xfs: factor out a xfs_dir_lookup_args helper
c201c18fa046712a49fcac31197811759d5132a1 xfs: factor out a xfs_dir_createname_args helper
b649719d5fd21626cc0546ecfe8ed93ac8bc9bd5 xfs: factor out a xfs_dir_removename_args helper
fcdabef87f531c5ddf66fcb55706a4d6cca161e0 xfs: factor out a xfs_dir_replace_args helper
3cedb37ab07afa57766e156195f3b15c65f20170 xfs: refactor dir format helpers
7cd511c5e8af6530937f4f4f5a5c27e36bf21acf xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
44e4bdc654d69a24a817d1df5706673a94c5ba5f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4372cf6585cfade4579c45ab261ee9daa212fcee xfs: fix error returns from xfs_bmapi_write
06efd1488b6e24615dcc5c4d27ede0992e788983 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
32b91c2a1a2c9f12e299e9e301c2a61215b02808 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
ae85a9c8c190ea0ab48ee9777c5df91b4449d25d xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
3c9133f8a041089dbdcd67f3d954ba301234dc4f xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
c17f37e2caab8e2f76bb415cd6d2a9a766d7c9e9 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
2c4e8ce7122b537bda2304d556c2193cfe6b96db xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
884c8799665bf48bc89c2b1bda7449d01aae6a9d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
f93fdf9f94dd58ec650a8e8a07fb4f66dfe003fb xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
d30f0d3f345b0a6b2fbe9b196ad6b1d1b0a1d846 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
a5ec4d59c3a4c57e3c5a3eaec10997b801808e2e xfs: create a helper to compute the blockcount of a max sized remote value
1d5c15a98dfc171f05490062404f9a96a7e71b08 xfs: minor cleanups of xfs_attr3_rmt_blocks
d0348eb2d1af077c96b61ce3dc82121a16b29543 xfs: xfs_quota_unreserve_blkres can't fail
7163cfcd7fdbdecffc41a8869391f53e04421790 xfs: simplify iext overflow checking and upgrade
c72a686a604ad9f2701875d98a9464bdcb2efcdd xfs: Stop using __maybe_unused in xfs_alloc.c
c8004ef526ca696854138acba24077dd124dda4f xfs: fix xfs_init_attr_trans not handling explicit operation codes
8315de22cd79ad0ba4a709def5aebaee91a8dd92 xfs: allow symlinks with short remote targets
03a887e40671f241b885a28e78275e76994c8088 xfs: Add cond_resched to block unmap range and reflink remap path
dec15751a6eae7082a12484789d69e3478b564ac man: document the exchange-range ioctl
0a0967ddc4645227b14eaf409a33d4edae5d055d xfs: make sure sb_fdblocks is non-negative
bacb88b42ddd65b1741d218d0cbe7a17e9f0a5b8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
520bbc7eb3de5f9f26940ebfee5507294cb45d75 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
806c2658911a234a7ba6f7fd2cde7a08cf241029 libhandle: add support for bulkstat v5
d617d1f5d2111bbfa82c3021dcdbc5ae63fad864 xfs: allow unlinked symlinks and dirs with zero size
b49cdb6ff044508c07b7fef02299a13c63a14bc8 libfrog: add support for exchange range ioctl family
7fbf8e036dc1d5b9caaf6f64ad4bc88d40c8292b xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
a4bdbcab10e510c1ef5e69f5f18228b2832d164f xfs_db: advertise exchange-range in the version command
fba219ed7976347a474c82aa74adbb82eca7f186 xfs_logprint: support dumping exchmaps log items
3aed066cf1ede15b5569add840c5b86bdc78143e xfs_fsr: convert to bulkstat v5 ioctls
63ea34b8f00c4b86115b770fdab487e9157d712b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8e0a5853849c124e911ff9ce0449f3e6930343cb xfs_scrub: remove ALP_* flags namespace
8d5f0786c7d1df624f53af6af59d7852f136ecb0 xfs_io: create exchangerange command to test file range exchange ioctl
fc2e087ed0f5e760831b7503430ffb1a94716bc1 xfs_scrub: move repair functions to repair.c
dec7fcd805f640377ab37d188e5e90148665d217 libfrog: advertise exchange-range support
0dcb7155b34423f598d73730086c07d79131a681 xfs_scrub: log when a repair was unnecessary
19a29755bdc3d77be13278ce45e997a7e58ca998 xfs_scrub: fix missing scrub coverage for broken inodes
7fea27240484ad839f542e20a819ea5a28bdc112 xfs_repair: add exchange-range to file systems
a100cb413393cab246c29b77afbc14e807096dfa libxfs: port the bumplink function from the kernel
c5a7b55001f6d86acdc0c40dfc26a25ac122b172 xfs_scrub: require primary superblock repairs to complete before proceeding
0c022e4bbb26fbb25014da077de511179720e10d xfs_scrub: collapse trivial superblock scrub helpers
39e346ba525c51dd2f405ed5d6368db712fac586 mkfs: add a formatting option for exchange-range
7e74984e652fab200bc7319d7c3d90f6ae36be2e xfs_{db,repair}: add an explicit owner field to xfs_da_args
ebf05a446c09336c08865dc29a6332be6ff8223c mkfs/repair: pin inodes that would otherwise overflow link count
4b959abc5f353123775973cd98c94d819cc9de79 xfs_scrub: actually try to fix summary counters ahead of repairs
5f709be985825b505f1365e7737cce6cd31e6b42 xfs_scrub: track repair items by principal, not by individual repairs
a18f915ce76bc8653d700c333f5453b39092f4c0 xfs_scrub: use repair_item to direct repair activities
3eaa2f39fca13637f913eb5399940950d336fac7 xfs_scrub: remove action lists from phaseX code
a4059d8d44601dc606472f6179d7867d06e500e0 xfs_scrub: get rid of trivial fs metadata scanner helpers
ca06c565da8f37f7e04a19aa2f4090bc0aa532a4 xfs_scrub: remove scrub_metadata_file
f6b0923abf44f1617bfb35d239f17727d2f3b98c xfs_scrub: split up the mustfix repairs and difficulty assessment functions
317d54ea7a92148d6082c960e50f73584b735bde xfs_scrub: boost the repair priority of dependencies of damaged items
1f43a5be998440cebe9551cdcb957259e3041251 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
8ec1014d8b7f47aa2333b88f16c18ac89945b236 xfs_scrub: clean up repair_item_difficulty a little
83ffb5b454b172c6c8f4b0d8d9952003386153ac xfs_scrub: start tracking scrub state in scrub_item
201a0825041b12dae23fac006a3c85f94efa97c3 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
98c23e97785b517a236c57709092d2f4c1875e2c xfs_scrub: check dependencies of a scrub type before repairing
fe1e792f66f3443c5bfc651e21c45215b443eeab xfs_scrub: remove enum check_outcome
5e3f991ab7033b825fa996c703ea0a5222723dab xfs_scrub: warn about difficult repairs to rt and quota metadata
ab705daff8d2b45542320a17c9c1581c1396d22a xfs_scrub: retry incomplete repairs
8b8ac30033c5169993404641cff12a4c8fed11c9 xfs_scrub: refactor scrub_meta_type out of existence
bf15d7766e3dd63eda56f6b2f7976e529cd07575 xfs_scrub: enable users to bump information messages to warnings
81bfd0ad04a58892e2c153a22c361e7ff959f3fd xfs_scrub: remove unused action_list fields
bd1b68a5262a5de3c1e83a9ded1ae5881fb368e2 xfs_scrub: use proper UChar string iterators
bdd836c2856d506abdf6849f9f238eb8f71e8501 xfs_scrub: hoist code that removes ignorable characters
8aadd8e0d89905f2e2411d1b39217a6a3acea596 xfs_scrub: add a couple of omitted invisible code points
dcfea337c21acad47ccdc1ad6eb30480d0988e4c xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1072863bf085211c109f232c21e653091242d011 xfs_scrub: guard against libicu returning negative buffer lengths
33402483458e1ea76cb457994ff0d8ae1ac169ca xfs_scrub: hoist non-rendering character predicate
d43362c78e3e371bc05705f7b46b2e6be296f211 xfs_scrub: store bad flags with the name entry
1c209c45815cf70b7f66ae14f2537ea9f7eb01b2 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
8990a3d6180c17fc04290844a823f554aebdbe71 xfs_scrub: type-coerce the UNICRASH_* flags
2789248359ec072c61e232ae74e3c7bf01bc635e libfrog: enhance ptvar to support initializer functions
c37b2f2495bcf832119b71d2ffcac1258d9eff5a xfs_scrub: reduce size of struct name_entry
4f4d99615d23771652a88b1da606e9d45f074035 xfs_scrub: improve thread scheduling repair items during phase 4
d066afd72758f7659e6dd1b0c2cbc8c8691fff7c xfs_scrub: rename struct unicrash.normalizer
f48d1bf6863c571de098cb1ded3174364141ebc8 xfs_scrub: hoist repair retry loop to repair_item_class
d51fd6368fde4cc8c08c40f2c318211659955300 xfs_scrub: recheck entire metadata objects after corruption repairs
b71df4ca332678fd88c3d03b536a8e029075d8a6 xfs_scrub: report deceptive file extensions
8dd67c8eccbe0e6b8dd7975ba53f9ccaf532aa9c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
474ff27d466c053f1cd51024e6b0c5a741a2d4bd xfs_scrub: try to repair space metadata before file metadata
044009f9833d6822785f0abcb7bc5e03d3cb3aef xfs_scrub: move FITRIM to phase 8
c7a71a26fbd116d62c8aa5da5e9de3f8d2fd7805 libfrog: hoist free space histogram code
cee0ae9a4ed64bbfd6c7f0eb6ce12734c36ca6a7 xfs_scrub: ignore phase 8 if the user disabled fstrim
993f187f191be6c139e2d453034a05290967945d libfrog: print wider columns for free space histogram
5935bcabee648d4076dedf49ed184e5906daf80e xfs_scrub: collapse trim_filesystem
4032f287989e9bfce791378b7ead7d28ef9a8ad5 libfrog: print cdf of free space buckets
18104b318ca9b3bb13dc901371272b46e1fb2669 xfs_scrub: allow auxiliary pathnames for sandboxing
5a2780124ed931d4bb63f36cf8d32b4d994261fd xfs_scrub: fix the work estimation for phase 8
ce619e69ffa47fb8c8caeb952d826a13450df130 xfs_scrub: don't close stdout when closing the progress bar
4b1ec6e0b5b83128b4b0c4e32cef7e7f27be85a1 xfs_scrub.service: reduce background CPU usage to less than one core if possible
0dc0d5dca86c51be99bd6a1342abaa528673436e xfs_scrub: report FITRIM errors properly
d4dcc156c30be4ecbd3302daeacdc157ffdec7f8 xfs_scrub: remove pointless spacemap.c arguments
f4481b55c9aeedfb8e53c25063542add00e21991 xfs_scrub: use dynamic users when running as a systemd service
232d3db1695506dc100c68fe86cd596d9659fc7b xfs_scrub: don't call FITRIM after runtime errors
ea35fdea2a28ce999d8f179567fd3801996bd1a1 xfs_scrub: collect free space histograms during phase 7
0109639eede4dc067793f3b76c4ac8ec18c79735 xfs_scrub: tighten up the security on the background systemd service
746ee95b71649b4ae515893ffa3bbe7b5e815d0d xfs_scrub: dump unicode points
5ccdd24dc9987b50333332b7381ff1a305e67ef7 xfs_scrub: improve responsiveness while trimming the filesystem
34bed605490f936c3ead49e2e1cad78505260461 xfs_scrub: tune fstrim minlen parameter based on free space histograms
958e3bf95d6727b8d3355c131609ac12b3844f1f xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
dc332e467413ec9160668e822429333cb0736da7 xfs_scrub_all: remove journalctl background process
a290edcfa0a3916951336d39725664af71768d6b xfs_scrub_all: encapsulate all the subprocess code in an object
e17a7b1fefb2cc4078d58dc6dfb4061d973c21f1 xfs_scrub_all: fail fast on masked units
45ec29cfba027f3b8e00c8cd788879c68a495dbe xfs_scrub_all: support metadata+media scans of all filesystems
ea2713d43b13ca1e5c9e60617e5252d16486c125 xfs_scrub_all: encapsulate all the systemctl code in an object
588e0462e1a93441f4017a6606a732fdef59d7f7 xfs_scrub: automatic downgrades to dry-run mode in service mode
267ae610a3d90f0f0fcf643e38b16dbbb3c1ec78 xfs_scrub_all: enable periodic file data scrubs automatically
965df861f9bfe6f0866e99496c364621b1329514 xfs_scrub_all: add CLI option for easier debugging
84e248f3e83f36388a52b350acb06115de61dda3 xfs_scrub: add an optimization-only mode
9042fcc08eed6afa00e839053b516c0c36d6f1e6 xfs_scrub_fail: tighten up the security on the background systemd service
465cff54518a368eb1f06d956696be01d289d98e xfs_scrub_all: trigger automatic media scans once per month
6d831e770359fffdfa53d1049776da81a1417a4a xfs_scrub_all: convert systemctl calls to dbus
1bb554e3bb768728d078b7b46f75a2f54adf2334 xfs_repair: check free space requirements before allowing upgrades
50411335572120153cc84d54213cd5ca9dd11b14 xfs_scrub_all: tighten up the security on the background systemd service
e040916f649f71fb6a695dfcc6f6c9f576c5c4db xfs_scrub_all: failure reporting for the xfs_scrub_all job
e46249ec0b96ac5ced5b49928d3b3865b6d9546c xfs_scrub_all: implement retry and backoff for dbus calls
2c08c981c3467466fa9d6f7456870149485e6800 libxfs: create attr log item opcodes and formats for parent pointers
6db2bc3d1978b556d545c8e267d7822372ac6eaf xfs_{db,repair}: implement new attr hash value function
9132000a50badbc708360f8c70cf6635d20051bb xfs_logprint: dump new attr log item fields
a24294c252d4a695392c52987cdb474b193b8ef3 man: document the XFS_IOC_GETPARENTS ioctl
540a0a03983a561d9c93d35ab90f1c9ccc4dfae1 libfrog: report parent pointers to userspace
56f6ba21e97756131eefbf3cfb8faa9b57ad0ee7 libfrog: add parent pointer support code
17eceafcf14d49a4ca4b58dc37ff1d02be717c6c xfs_io: adapt parent command to new parent pointer ioctls
36770bef64a8f19eb2c2b302cd7a28cfeec4b416 xfs_io: Add i, n and f flags to parent command
6a3ecdaeb1df80bb928b471baa09dc1405fbd693 xfs_logprint: decode parent pointers in ATTRI items fully
764d8cb864f7dc53fa258a07dc0f16546ae327fd xfs_spaceman: report file paths
9a8b09762f9a52342e145e52d7bc58d28db754b4 xfs_scrub: use parent pointers when possible to report file operations
9b5d1349ca5fb16b0913f05390e96823f2d201ce xfs_scrub: use parent pointers to report lost file data
d5c47fe434c6a65b6c7aeaa4b291932e4d0ce56c xfs_db: report parent pointers in version command
c120c7e6f74c852bb385fa69d88750b23d28f9fc xfs_db: report parent bit on xattrs
04f06c2872315652d1eebcbf91bce145200a8afd xfs_db: report parent pointers embedded in xattrs
fde7ec73d5c4316118bf7e9eabfe5ee71fc7685b xfs_repair: enforce one namespace bit per extended attribute
295fde6d15dd0fff1d006ff7324f43bd735c119e xfs_db: obfuscate dirent and parent pointer names consistently
2823d8ed93da2bd3880abb52a58e91a920961e27 xfs_repair: check for unknown flags in attr entries
28488a3590b1cb0008fe5934ad2e56df40cf9d8c xfs_db: remove some boilerplate from xfs_attr_set
361af16fce3006fdff161e821d112115a258d00a xfs_db: actually report errors from libxfs_attr_set
5d8b51bce11c5adfa2f8e4f36ff23e06a1dbdce5 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
1962f4e8e8f3bc186f29cbf9c6952a5e1108f52b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a0ea90f543fa0080bbbddeca49a272e9b99117f2 xfs_repair: add parent pointers when messing with /lost+found
34d3b1079425abae21cc066a7fd045334e8e5d6c xfs_db: add a parents command to list the parents of a file
27e6390054c4f250728b687421e3afd99e0695e5 xfs_repair: junk duplicate hashtab entries when processing sf dirents
e65a67fb42cc734d7bac5f94162214a6c1bd6eec xfs_db: make attr_set and attr_remove handle parent pointers
80763b46791c32f5d7c7f855bb4e2f7cb5784b58 xfs_repair: build a parent pointer index
7b3f2025b491af1927fd91c64e41ea71c30a6690 xfs_db: add link and unlink expert commands
f043df1a010857a374b6fabdc388f9b427741ccb xfs_repair: move the global dirent name store to a separate object
40a59ddd73057b3d031e3f0b38f6b154a68cbef9 xfs_db: compute hashes of parent pointers
09c23caae4280d2adf4bb3de4da21efccf9d8fd8 xfs_repair: deduplicate strings stored in string blob
30b4d5d66fa1fa6543080c2df1d30594927712bd libxfs: create new files with attr forks if necessary
6eb16ee466ed22272e6c6858906ed7c71a933cdd xfs_repair: check parent pointers
77b39b176ab68bbb6b140c758e0ec5d323f961ed mkfs: Add parent pointers during protofile creation
7bc368927f02e2d3e4c86a2116eb2bcf53e8ee1c xfs: create a blob array data structure
08e3280cbae9a6908aa6b1300ce6e8c097ef3140 xfs_repair: dump garbage parent pointer attributes
b2677fa4f4009abf8de4c15960a2e97dd5370d41 mkfs: enable formatting with parent pointers
4b327cc2f5d03b772dd6d3352cbe28452cd41ef0 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
1845002e65bf1cb0c0545126b646012de06ae5a9 man: document vectored scrub mode
6ec22c1dee7733523b7795738376f1b4e26efee9 libfrog: support vectored scrub
cad03cc6d068f494e305ff0f0aa33513ce9f4954 xfs_io: support vectored scrub
627d5dbd498e4b3c0599af34f242750facd560c0 xfs_scrub: split the scrub epilogue code into a separate function
352f9e462557817deeecf4658acbce4b37407648 xfs_scrub: split the repair epilogue code into a separate function
ddafc2f7f34add789fdb1e86c0715bcaf057623f libfrog: add directory tree structure scrubber to scrub library
c3827cdce270f4d3dcd524713425cec9721a1756 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9eea3288aed85b06d13a682f8f79e1fa6e2ce71c xfs_spaceman: report directory tree corruption in the health information
75e2c655606c35ccd0f9f8335b4e0290178543a6 xfs_scrub: vectorize scrub calls
1fe7d5ef7a0b47e375f7a51d502f574f9ad8811a xfs_scrub: fix erroring out of check_inode_names
d275548fd7d2fe68aef3fb14caad0f022f19953a xfs_scrub: vectorize repair calls
258d34543e9c378a6cfe38fba905d868b6f18ced xfs_repair: update ondisk parent pointer records
0300ffbae7401a132dc8944a9281db3df81a667b xfs_scrub: detect and repair directory tree corruptions
a5ea24f0a3128d8d7b41cde3bf77c1b906a21ed2 xfs_scrub: use scrub barriers to reduce kernel calls
7ea215189a3cac45cb9323439318fcc3410727d4 xfs_repair: wipe ondisk parent pointers when there are none
5a30504f0c60e10dc0cecd201c5afc18083fd0ac xfs_scrub: defer phase5 file scans if dirloop fails
df914edeeb1e1919831192951d657cfc73b46418 xfs_scrub: try spot repairs of metadata items to make scrub progress
5a43a00432ebe9ab8b54155703a9eb9e1a1dd4ec xfs_repair: allow symlinks with short remote targets
cf11de780e757a904abebb6e99581a008f6c7f41 Merge tag 'libxfs-6.9-fixes_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
57b814018ae4b7f3513bc10d141db995f2f31bb1 Merge tag 'libxfs-sync-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
19e60c10c009419ca4338edc86a2a22831d388a5 Merge tag 'atomic-file-updates-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
9a11b6777b6b9194b269eab55877456fc6f84883 Merge tag 'dirattr-validate-owners-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
abe789fb9f90a5760b48e12fcd053b1ec253b74d Merge tag 'inode-repair-improvements-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0ab4613d3be72ff278a9036023558763fdd81926 Merge tag 'scrub-repair-fixes-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
80a327fc2239eb40faf8b6f6c4568a4c15d07767 Merge tag 'scrub-better-repair-warnings-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
680c6f3a4707f33afeb7eeaf7671e916bc2df5ce Merge tag 'scrub-repair-data-deps-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
e1d04345ac1faebd043d0c2dc9b560b6b366c6f8 Merge tag 'scrub-object-tracking-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
aaf930f5168411e4bb3745cea387b0e9975ce325 Merge tag 'scrub-repair-scheduling-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
8dfca6229488ae855270251a347a7d7ed6e34399 Merge tag 'scrub-detect-deceptive-extensions-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
3dab1af58bdd37db30021c4dead55402248bd65b Merge tag 'scrub-fstrim-phase-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
cc4a2d4ee566783f8e8b0e7ae670398d35496e0d Merge tag 'scrub-fstrim-minlen-freesp-histogram-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
aa9a4293b44b3f579c64f550c6551b3483d06d04 Merge tag 'scrub-service-security-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
673f24ec8200ee3e7083cbe1349178f0468c9225 Merge tag 'scrub-media-scan-service-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
97570c9764ba10f1adcafc9fd8574b1c17a1c990 Merge tag 'scrub-all-improve-systemd-handling-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
7a3563ea851c315f0f54c0218de607631bad6ac6 Merge tag 'improve-attr-validation-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
00b2fff3f6cbb7871784800fe6e31742e06d5b00 Merge tag 'pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
edce07cc553d9bdcef5f5fabbfa1fe8cc35193b6 Merge tag 'scrub-pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
34052f31e3af6fb4f24b6617a09aead54de84328 Merge tag 'repair-pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
faa07d835f5f6ed5aab6946ec8497e8cc1cf55b7 Merge tag 'scrub-directory-tree-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
7df134231479885821783e4620bb08dc5e63fb51 Merge tag 'vectorized-scrub-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0cc863935691308e16903ffc6f53208f18e2a158 Merge tag 'repair-fixes-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
47aa17b5acd5d226ca4ebfd62f2e1c62b26bfa32 libfrog: support editing filesystem property sets
d194cb818305a53c3f4194b9571c064be9ec86af xfs_io: edit filesystem properties
9b4c9c608967846dab1059ac62c759847013b7c6 xfs_db: improve getting and setting extended attributes
a1ae399a5eaabf29a39b7135b4d54894cd44c8a8 libxfs: hoist listxattr from xfs_repair
6215e8d357ca8489dec5c60f171d9be826b43609 libxfs: pass a transaction context through listxattr
dfcdf16cc753f5d3ac18b3c2eb8eca79a6c94690 xfs_db: add a command to list xattrs
7c3bfb6fc26366a9fcb0a94d7531b6cb83fa956d xfs_property: add a new tool to administer fs properties
ac69d5ab2889ae00b901a3ce681a39de1b0e449b libfrog: define a autofsck filesystem property
9451b5ee0d0d2d4653b3334ca79c74cdc24e0a4b xfs_scrub: allow sysadmin to control background scrubs
7da76e2745d6a742462b588f552538bb9fb9ac6c xfs_scrub: use the autofsck fsproperty to select mode
7fd2c79b3343e4562b4176728e4dd71b187bbbc9 mkfs: set autofsck filesystem property
45cc055588f4dcc7a2951dd226dd5e64f5e165da debian: enable xfs_scrub_all systemd timer services by default
8b70d7a070ed554835924134e874f54b51366fd9 Merge tag 'autofsck-6.10_2024-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
ac1f1c2b24dc7b1b769025e5b42f277fdfc57ac1 Merge tag 'debian-autofsck-6.10_2024-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next

--===============6070179062077197954==--
