Content-Type: multipart/mixed; boundary="===============5102316621186192397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 10 Aug 2024 06:55:37 -0000
Message-Id: <172327293735.15818.3478328637470619311@gitolite.kernel.org>

--===============5102316621186192397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 42fc61ebd061ffc63a0302a8422ed21f67e38b5f
    new: ac1f1c2b24dc7b1b769025e5b42f277fdfc57ac1
    log: revlist-42fc61ebd061-ac1f1c2b24dc.txt
  - ref: refs/heads/hch-wtf
    old: 77ec5016584111c94b8f196cacdb2d68ff341831
    new: 0ad5b821a809481cabe8a14efb706f93811f2c8b
    log: revlist-77ec50165841-0ad5b821a809.txt
  - ref: refs/tags/origin/for-next_2024-08-09
    old: 0000000000000000000000000000000000000000
    new: aadb527cce019c8662a4ace588ed39fa158d78e1
  - ref: refs/tags/hch-wtf_2024-08-09
    old: 0000000000000000000000000000000000000000
    new: 972e6d007737f5b16b1e051c78f2f57d2f394d7c

--===============5102316621186192397==
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

--===============5102316621186192397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ec50165841-0ad5b821a809.txt

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
dfdb8080d1fd865449f266161dbe92360442b003 xfs: avoid redundant AGFL buffer invalidation
935877f312e94eff5e6fdfe52b8a1300554e3fcd xfs: don't walk off the end of a directory data block
b7d68e659d99b87d35a14a0003f65c81b62412f4 xfs: Remove header files which are included more than once
6ab63f7f4d6a375dd9c0a76c15c98dece315291a xfs: hoist extent size helpers to libxfs
2e9c54f16821820d422b32a99585fc8f2e370136 xfs: hoist inode flag conversion functions to libxfs
56b6ae4f911de377c5e49e07a4cc623e91e3e65d xfs: hoist project id get/set functions to libxfs
fb45cf9554617c5deae520e636b849f71da1de55 libxfs: put all the inode functions in a single file
0e1599aa222c7e4eb0da08cad43a524f294c7ae1 libxfs: pass IGET flags through to xfs_iread
6868d995bbdda620588b0d4f0cb2f10340611d85 xfs: pack icreate initialization parameters into a separate structure
fcc1549579b2084defbadbe91ff912bd7fb902af libxfs: pack icreate initialization parameters into a separate structure
22e389ec963c4b9519eb63521c596664b87cf90a xfs: implement atime updates in xfs_trans_ichgtime
ea09bdb55303302758e01b7176af735c6d2211f8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1583c2074c6eff404b2648ff358e404ac5d85abb libxfs: set access time when creating files
9ffa53353dda57f32544ff999e0e06a5dec13a4a libxfs: when creating a file in a directory, set the project id based on the parent
74fbf3b38939a7a162057e363dfd121ae61653e3 libxfs: pass flags2 from parent to child when creating files
d634050b7cc5c74901de7dcc0d7c5538c78abd6d xfs: split new inode creation into two pieces
8420710b30a29c5510cede359717ee4b51615812 libxfs: split new inode creation into two pieces
9b93d061a7944411e3eaeb4aef6e68e00a06593a libxfs: backport inode init code from the kernel
30e6962606608ab355c9e8600ac745ac579fcc33 libxfs: remove libxfs_dir_ialloc
cef9348edf906ab3c4c81e242330b1e3082e9b03 libxfs: implement get_random_u32
a4cebac0f93279992ec8d32389fe8c453ff79574 xfs: hoist new inode initialization functions to libxfs
9887abb721f0b0864edd6eefe7fb8680954ffeeb xfs: hoist xfs_iunlink to libxfs
7cde601e31473121b898ad7807ef12c36a3f9ccf xfs: hoist xfs_{bump,drop}link to libxfs
695615a4c2ca3d0664a778e84d5270d17030d56b xfs: separate the icreate logic around INIT_XATTRS
8fe6a5e766d932417912b4f5f9bdd32c59e2976b xfs: create libxfs helper to link a new inode into a directory
8d5e1374b1b3c4bc483b3c11a4aa245af39c368f xfs: create libxfs helper to link an existing inode into a directory
8d489a9d4e5ee5d2e86379e98b68063bec751b67 xfs: hoist inode free function to libxfs
a77ca3d88f25608a4df1e4a3e26e5558192b4416 xfs: create libxfs helper to remove an existing inode/name from a directory
bd4d41c40825bce5c882bf084277111bd3a60afc xfs: create libxfs helper to exchange two directory entries
b5ab5b3dfa37c3d72ce242c6e571ae3cee245b5f xfs: create libxfs helper to rename two directory entries
a5d2a304bcb74d3edabc04c56181cc4411792e2d xfs: move dirent update hooks to xfs_dir2.c
156b1cb73037c405433633cfe7f1f895fbbf04c9 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9a4c3728cdb7f361abb6d13a5f3af6db0f858a3e xfs: clean up extent free log intent item tracepoint callsites
be3525ae76bfc8b12a23845e1b819cbb7715365d xfs: convert "skip_discard" to a proper flags bitset
2bfb59bd112571c00d25a892513b52d1ab0fdebe xfs: pass the fsbno to xfs_perag_intent_get
d442b7136440de74bc02e1a063ba17251784ddda xfs: add a xefi_entry helper
9772f672802b4eaa53d32138718efcb65f03f8b8 xfs: reuse xfs_extent_free_cancel_item
04a2b3a0ded7161e4a0f4450f8c2136ffcae1680 xfs: remove duplicate asserts in xfs_defer_extent_free
85ca42d9f60ce41f9cbb6211733d7a2ae665d80e xfs: remove xfs_defer_agfl_block
2a033fd225b4571c70474ea18d643737e20b6b41 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
a89d46c0e5c4724f7fb04c5d981e90596e3d26c2 xfs: give rmap btree cursor error tracepoints their own class
bf5cc872f7ca4371197ade41276cf28b99f3c8d6 xfs: pass btree cursors to rmap btree tracepoints
217d4fb411641101c02c04340994d2471fa394cf xfs: clean up rmap log intent item tracepoint callsites
7fb093135c1288b96a6d26573ea4ee42dcf2ed4b xfs: add a ri_entry helper
98f1ba7e915a9e8fecfdc642f01febea4ccb12d3 xfs: reuse xfs_rmap_update_cancel_item
eef1df40218fb23bb75c200c529681ff8db77a91 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
85671b3abc0223f98fde82e457d691e5589eaabd xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4da53861fa4ef71a1e6f56f2ecb093c50df0c17f xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1ab3a27a9b79954834fa7a48d1041a0c0b4ed352 xfs: give refcount btree cursor error tracepoints their own class
bfffd4294067dd0942e1263e04a27e6828ace2d9 xfs: create specialized classes for refcount tracepoints
080f0666f3d43c3274ff27c41d69c78e43ca9973 xfs: pass btree cursors to refcount btree tracepoints
0b099120413e491d596bc76fac04d03462c4c53c xfs: clean up refcount log intent item tracepoint callsites
dfb350816fa802fe3182258c1c1867a56a1b5718 xfs: add a ci_entry helper
b2196e30b01c6b0210ee2dc69dc3944fe51a3384 xfs: reuse xfs_refcount_update_cancel_item
776f3a62886bfe478442c4bc03e4792afc64e338 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
d96f978ff8e18e0f6525575921eec881512b3fc0 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
7587b85112ca01a29ce1eb1d406b2cf19444731c xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
3e1ee7e6e42cee1d0ed752d00a3b71e4f0bb76e4 xfs: Avoid races with cnt_btree lastrec updates
b923fb5539e72b07df3ca08c5f1655098a1771a8 xfs: AIL doesn't need manual pushing
81639dba53bf5343c63cb26983f5f6336c028158 xfs: background AIL push should target physical space
741839c6d03e29bbd58374cebffed6267a6cfa14 xfs: get rid of xfs_ag_resv_rmapbt_alloc
1814365b239e45e1a8b18eb2782993f1a407eac1 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
607f2dfa82762bfeba846b4e9258bc1809a8fd74 xfs_db: port the unlink command to use libxfs_droplink
26732466cf7254c4f3ca37b21dc89e0a3a3af0f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
476c6e9f837d5afe0b4d8ef5a9736dd3966ef458 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
117474290225f24b109ffd0092f0c0aa985fce5e xfs_db: port the iunlink command to use the libxfs iunlink function
42fdff8652c3749441286b15497fb8d7951c2d1c xfs_repair: don't crash in get_inode_parent
0c6b18f6f7369620424efd7727967763adb507f4 xfs_repair: use library functions to reset root/rbm/rsum inodes
a504ee67c6671468662fd7b771873fb874bbd189 xfs_repair: use library functions for orphanage creation
6391d8081d665439cacd11f27b4b6c1a5c115407 mkfs: clean up the rtinit() function
aee6219fc85bcdec87884bf0e84dfdd22f74a649 mkfs: break up the rest of the rtinit() function
e69a984f95883b06470012585f43736cf4de4970 xfs: validate inumber in xfs_iget
19f7f84b7331fba448ce5a3860d75c0e421dc45c xfs: introduce new file range commit ioctls
cc11f5cc28624206576d7610e52fe7696ee3345f man: document file range commit ioctls
1eb14963b4150d75484f87526525c507fbbdbaf9 libfrog: add support for commit range ioctl family
59ddae574bc62e1cfd3bf03d5591da13fa20e31a xfs_fsr: port to new file exchange library function
dc08dfc0b965b98f2a61efa86842e6b5720b2a07 xfs_io: add a commitrange option to the exchangerange command
44e7767e58535cec24a42e98e68c47e7d5ecffd3 xfs_io: add atomic file update commands to exercise file commit range
da30c6e6fca78c0041a3f83de43d5a36a3d76965 xfs_repair: allow sysadmins to add free inode btree indexes
f07d3582fde0e11efc8d1a1210d1e711f6935687 xfs_repair: allow sysadmins to add reflink
b985dc12b756f9d4027733fafe5432904fdde509 xfs_repair: allow sysadmins to add reverse mapping indexes
dd11127232f3c2159f8cb600d638680b84c56570 xfs_repair: upgrade an existing filesystem to have parent pointers
970aa6ecceb46cf319489ad47f433cc83bf64ec0 xfs: pass the icreate args object to xfs_dialloc
d5763d1433a3807a2266a3584cb4595e50ce646c xfs: iget for metadata inodes
e2cad9dc7edbde1a5c72412a8666478615b3e647 xfs: define the on-disk format for the metadir feature
8aa80f92c55a8dcee0fbf43bcf0e6255613742bb xfs: update xfs_metafile_iget to take the expected metadata file type
b53ec3accf2c9b88c8379bf263b8f0572850c87e xfs: load metadata directory root at mount time
707d19fc3b67031c45f343cd88d563d08ea778eb xfs: enforce metadata inode flag
dfa437ea0d88108f7c08c67c7f6b57b7d3c9ede7 xfs: read and write metadata inode directory tree
f2e86f1612874ea9f8c5cce14ae1eb6297e8c499 xfs: disable the agi rotor for metadata inodes
32af6c980b61962291b6faf432fcb673a1f34fac xfs: advertise metadata directory feature
a1f4284843fe27f35ceae50f143082d402ba3adb xfs: allow bulkstat to return metadata directories
30fcbbaf18981078dcc4ce582270925f062bb80e xfs: adjust xfs_bmap_add_attrfork for metadir
2006d8a3e6677b130e316454db3b74f130526da3 xfs: record health problems with the metadata directory
cad34bff755b4e7235e7006a07ad3e90982d0912 xfs: check metadata directory file path connectivity
93b5d2a0a1344a7cb10f7def0748d47b7717346a xfs: enable metadata directory feature
348aa88d47f74b120a693e6d470510b47646ab5d libfrog: report metadata directories in the geometry report
6f50a80a2c98c7ac3fcf4112c2cdc1640de2dcf9 libfrog: allow METADIR in xfrog_bulkstat_single5
f37e558cddcb1d7c703eed5a19903361379e6ae9 xfs_io: support scrubbing metadata directory paths
c39ef12ee24019e358634c1e7e19f752d6057d6b xfs_db: disable xfs_check when metadir is enabled
0728f70baa583b144d07149324d571c756e3fe84 xfs_db: report metadir support for version command
1fc60c661105a2541c8a8eff3fcfea156c267766 xfs_db: don't obfuscate metadata directories and attributes
dfe0999ea55ee590b81bddfe054b0aab266d63db xfs_db: support metadata directories in the path command
20e175a21bc39dd77f6a770d6c6aef70f3d50884 xfs_db: show the metadata root directory when dumping superblocks
4579745305d409dbceecc493d49a229fc8489568 xfs_db: display di_metatype
939380a729b569609908c64b67718f1bbbd5739b xfs_io: support the bulkstat metadata directory flag
b7b90a8593f88c6eeb789d16d4867740b1540a92 xfs_io: support scrubbing metadata directory paths
33452a521441caf12cedbe72b6e7bd770f6ca0a8 xfs_spaceman: report health of metadir inodes too
37f818af60c979fe6c8afe3da1d753449d64fbde xfs_scrub: scan metadata directories during phase 3
4ba7a6dd467cea54ac349441a104af4ceba57da2 xfs_scrub: re-run metafile scrubbers during phase 5
639b7d09edbf322c7e7917f24a113c0c281a0c52 xfs_repair: preserve the metadirino field when zeroing supers
87339d8e33b7780bf75de5d0c576f9d04f88c096 xfs_repair: dont check metadata directory dirent inumbers
8ccc0421e3059898ab762c38e99766e246bd2595 xfs_repair: refactor fixing dotdot
f7d9fc5e81f55bf8b4e47a533f165de69a2ad7ac xfs_repair: refactor marking of metadata inodes
66bad05dcb97880ec6bcf6b2553d0b92bb772226 xfs_repair: refactor root directory initialization
f2e408d4546aea6dd6804b3fd55a06cfd767f0c1 xfs_repair: refactor grabbing realtime metadata inodes
16d796ac4a4b509597daed9fea3d8aa9911eda8f xfs_repair: check metadata inode flag
419f349fe48212aea02ac40b0db695328a701dec xfs_repair: use libxfs_metafile_iget for quota/rt inodes
d0686456a8bfc6d3a3ff33452d9d05c905987dac xfs_repair: rebuild the metadata directory
e8ed7db1f667fdccfcf2035c3ada159c958ea455 xfs_repair: don't let metadata and regular files mix
4e8c856462c1a3a7a31397bb0cdba8d309b51922 xfs_repair: update incore metadata state whenever we create new files
78fd7cad931326b57a720c19960b470ff94dd635 xfs_repair: pass private data pointer to scan_lbtree
fdf9ef30b1c8ceb185eb91b2dee885b44657fa53 xfs_repair: mark space used by metadata files
c544437151ed46ee9794b314e4bef3f15d495b50 xfs_repair: adjust keep_fsinos to handle metadata directories
0d59b59840022ffda3d7af97d02063ae6cba5f61 xfs_repair: metadata dirs are never plausible root dirs
3a396bb6bc384a19ba4d88e1cd82136a99795e1f xfs_repair: drop all the metadata directory files during pass 4
936738a061aac1c858b3def0feda2bd2a9dcbe5f xfs_repair: truncate and unmark orphaned metadata inodes
a44b4f6564cce5582b9de2e7a86c278aa9c737cc xfs_repair: do not count metadata directory files when doing quotacheck
4660e2d2e64d43feb0adbe472dc319414414d0c9 xfs_repair: allow sysadmins to add metadata directories
15ad45f306d97498a0a36719b96fcb32b366f250 mkfs.xfs: enable metadata directories
63cc49d4fc117146e360154554fe07dae047fc7d mkfs: add a utility to generate protofiles
2db009426d9517a1efee46d185d5b93449ab673c xfs_db: support passing the realtime device to the debugger
f4204b5bc81e73e5460b89c3e12ef9420a5eae7c xfs_db: report the realtime device when associated with each io cursor
a7357b0fc3324efd66005433a543f0c4c472ce0e xfs_db: make the daddr command target the realtime device
f763e7bdc54b1ba5958c7226c68cc83cd1cd46b7 xfs_db: access realtime file blocks
f2a9a0dfadd5f0b3ee1a5b5d4595b8d6ff405948 xfs_db: access arbitrary realtime blocks and extents
bfd164e0594cd60d6d38aecf5e202a6b81e05769 xfs_db: enable conversion of rt space units
e3b358bb6c69919b8fd24da945e5758a0aff7d68 xfs_db: convert rtbitmap geometry
1b0e3df5324194edda571cc8f8e8ba00748460f5 xfs_db: convert rtsummary geometry
b15a93c83e2329308b137f34b7ce68f9653a0793 xfs_db: allow setting current address to log blocks
e8e9a8cee3c7b98b597af9c279f20e6082266e64 xfs: remove xfs_validate_rtextents
12eb608f8e480e865d846b6f609dc0c6ff7943e9 xfs: factor out a xfs_validate_rt_geometry helper
6bd747c30b6f695f62412f7c6ab5e2b97f04e946 xfs: remove the limit argument to xfs_rtfind_back
2e6b15cfcdc8cd8c079996e857106cea79649d6c xfs: assert a valid limit in xfs_rtfind_forw
8f45cef7caea970c77253235c1f43b08fd9cb464 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
62de375e90eb995c5d38366778cb4e28b783e3b6 xfs: factor out rtbitmap/summary initialization helpers
43f7353d91beb4aa84fef1c39807267d5b70e7c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
df60b68ced20d16d76ab6e3b6bd99128ab03fb18 xfs_repair: always call into phase5()
e461cd552348a9e272f0a1f38b31a8c62f5cc5ae xfs_repair: use xfs_validate_rt_geometry
948052eb6dba5f332804ee40b92a0c3887e45ebe mkfs: remove a pointless rtfreesp_init forward declaration
b728cd421223aab203e8e454216b5c2a9579f920 mkfs: use xfs_rtfile_initialize_blocks
ad6d1c7b112c79a1dccf7228ab456c83bf2ad730 xfs_repair: use libxfs_rtfile_initialize_blocks
28fba3c566e55def10afcde126828bf274e5a990 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
64dc9fe757dc66f5f95e53509c0b118514a2dbbc xfs_repair: refactor generate_rtinfo
b973b3c8c4be2b70e3bf307cbcdb694770403b21 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
93f8732070e3ab8afd56d8145e1584f526a54811 xfs_db: stop using libxfs_rtsummary_wordcount
2dd281b304db712d395b1b0c80927251b1eaecbe xfs: ensure rtx mask/shift are correct after growfs
370f46db258fc5d8001cbef0692772013dab53e9 xfs: remove xfs_rtb_to_rtxrem
2ce7d4a7042521d1c927b4b6f78e658157ccae04 xfs: simplify xfs_rtalloc_query_range
98335c50f9cb850f6a4884cb61f08f92a290df53 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
6a70b2bad16bf72034926341ac49fe9966a531d4 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
f38d492c52ae58b535d20a4434925be9dc60d6bb xfs: replace m_rsumsize with m_rsumblocks
edf7f4e8f46b9079bc748748cafb9eec78724593 fixup
9e2a737a7ad5d193094364949e6abc1f1c029148 xfs: create incore realtime group structures
a7f198ff8dc685fcba9521d94f0eec998f44092e fixups
48225957b11ffed04b192acc95c025477965212b xfs: define locking primitives for realtime groups
b06e5cced9d8377ad1d2da58fde5d2c85fbb91b0 xfs: add a lockdep class key for rtgroup inodes
ff8910caa03158487f83068c8c02bebda1847445 xfs: support caching rtgroup metadata inodes
5b85aecc51dfc11a7e16dbcfbeddf0e043504fd6 fixup
d8c5b4d7a84225b1985ae21f0cd83033b1221ef2 xfs: move RT bitmap and summary information to the rtgroup
4a5b3d14416852ad437bdd8304cb27c2e5acdf17 fixup
6f018f457ecda88c47c860081585672d20f77ce6 xfs: remove XFS_ILOCK_RT*
97759b959b88e8a88a4943954fe1165eb7eeb016 xfs: refactor xfs_rtbitmap_blockcount
d57e12b581398d87327342e64591263e1ff7c89c xfs: refactor xfs_rtsummary_blockcount
7761efd55159152ecaa72cac4e6065b4138cbdfd fixup
74be3eb916ae5bccd28a3a4895ded6b4bbd2cf17 xfs: make RT extent numbers relative to the rtgroup
05e700218430aed781c8d12e38c225646f27fd05 fixup
f7ee26cf05ef2cf658e6befda34805b4eebc1d95 xfs: define the format of rt groups
9518e540bab39b57b81543a984fe4b133fa30bf4 libfrog: add memchr_inv
02de15fa8168fb2168ad137968868ef9a79a2e75 fixup
f56743775553b8bd9d3a4afa27718be307498817 xfs: update realtime super every time we update the primary fs super
778dda5fc090a636dc381d2137d95232d1e05ec8 fixup
7d5e1fd5ed1ff456b6cc7c7b086e7d15049a94c1 xfs: export realtime group geometry via XFS_FSOP_GEOM
7dec9bd0e45af00dc44d5973934b61474a4013a1 xfs: check that rtblock extents do not break rtsupers or rtgroups
9f6514908a55a04c741237e11a326c47dd83ab3c xfs: add a helper to prevent bmap merges across rtgroup boundaries
b32d081712db77dbda72075b822c84fe3fdf30db xfs: add frextents to the lazysbcounters when rtgroups enabled
0677ba687dab5072837ac34dfeb5e3e2dce45e6d fixup
235d8d61e8434516582428c42acbf43b7730d5fd xfs: record rt group metadata errors in the health system
3ecc5bac49fc2a993bf71692a6ade907422c7692 fixup
25c20a9079ae17a2200b0cb01d10f15c17beeffb xfs: export the geometry of realtime groups to userspace
37a39e41f064532c27f4bbb1f8ae1256829bc178 fixup
75073bb86a08c6f57e5642453b75f9e3a47df794 xfs: add block headers to realtime bitmap and summary blocks
e652203c824d2910b2305481194b8e854850e1c3 fixup
6b3b4e3fa14fb897ab61911dc61dadde3ec8ddb8 xfs: encode the rtbitmap in big endian format
55f06952c6e79543c1f4ac58ad84ad95f4aa0015 fixup
a708fad9e4bf562d4f39a5f23f4f8e97d69408e7 xfs: encode the rtsummary in big endian format
6e545fed32dac4a7f9d39e79d31e4ae6e40804a3 fixup
593fc514a7f47c997dc2dc8420ebae64a19fb19e xfs: grow the realtime section when realtime groups are enabled
fc26a57b4e9e77f0559fa371499e4248d008da9c xfs: store rtgroup information with a bmap intent
48e7aea75fba3251b8d85515d560f85b7b5c87e9 fixup
ef7f3dd4a1129d544e7a2f7c128a6eb33005d123 xfs: support logging EFIs for realtime extents
1069b0b967cbabbc9d141a72d02f63ffb9082f5d fixup
64a2e73b560ab1a32f6c9d9341ac957419c45b48 xfs: support error injection when freeing rt extents
e313619c8765af2dda77484673a4cdfd2b597e66 xfs: use realtime EFI to free extents when rtgroups are enabled
0a0de09c27c6df457cb000d5be4172d98443ac9e fixup
eae4552f09e25015a872a2f252c6388f95e6a4dd xfs: make the RT allocator rtgroup aware
1902be99be148ae145182c6858b7c9318e60649a xfs: add wrapping rtgroup iterator
4f1b0412eae070843766118a62595627acd0127e xfs_logprint: report realtime EFIs
3a8c1826c572e0b40420dcafabd392706ba1bd40 xfs: scrub the realtime group superblock
4ad979945067df0fd6169ce3f621aa9407876fe3 xfs: scrub metadir paths for rtgroup metadata
368f33290b1dfb6de2127128e66b8ec58f176a4f libxfs: dirty buffers should be marked uptodate too
bc4c4949011d12ec421d7e18930e821a78cdcc78 libxfs: implement some sanity checking for enormous rgcount
dc2aeb904098623db45144e6bd8d7d086e244e78 libfrog: support scrubbing rtgroup metadata paths
e00747bda9c80a7dd36840c3258892628f73eb89 libfrog: report rt groups in output
e735f2add4f75529f6f093633c30ae3367d8e378 libfrog: add bitmap_clear
2d4db6fe723ded7594a0306ac09b2ea884b637d9 xfs_repair: refactor phase4
cc914286c6575b82d0ba226606ed104085cff7b9 xfs_repair: refactor offsetof+sizeof to offsetofend
edde78c78930283fd20e50dc6aebccc4cc2b3217 xfs_repair: improve rtbitmap discrepancy reporting
96f151994e1b7a5e90fa23ab00ee5f2f697cd403 xfs_repair: support realtime groups
319d808624fecf6235dd1e3c25267a91fe890a7b xfs_repair: support realtime superblocks
2efde3b91cdce39aec773156db0a562cfabd8a0a xfs_repair: repair rtbitmap and rtsummary block headers
de4eac861b451e4dc2bbf7b99ab604ebc907e71b xfs_repair: support adding rtgroups to a filesystem
a598dfacd6aad820ad7682e4d485a9643685c210 xfs_db: listify the definition of enum typnm
bb17c38ed843d94a477b0d9570ad0acdc8f8dc63 xfs_db: support dumping realtime superblocks
a32985e9006b094d61161f14591476dda648a5eb xfs_db: support changing the label and uuid of rt superblocks
372d902cd5d9764d7e39c36af1616643d00f620e xfs_db: enable conversion of rt space units
6cea99f33ca39d351499ab3a2fdc58f1a9bff39e xfs_db: report rtgroups via version command
3c3dc4f60771afe3398a2b6c8b7c9310fa7d91c0 xfs_db: metadump metadir rt bitmap and summary files
4dfb524bab0da60715716b2e4a64e62875ee866c xfs_db: metadump realtime devices
397d28a8e38d6bc499246f32ebd84a378cda9918 xfs_db: hoist bit scraping function
32a10b66372ee7a42dcb4040702c7722b1dd4f64 xfs_db: discover rtgroup inodes
66dbf7a80f325ee6e5553827ce6b6cb884ef0608 xfs_db: dump rt bitmap blocks
d3ac0776077d2bbb6f116278ea568e30e6470fef xfs_db: dump rt summary blocks
fc53a561229e8abfb8f2f66d64eeccfff2fc5e96 xfs_mdrestore: restore rt group superblocks to realtime device
39ce8d07ab6cc275402ae15e86a117c341a30ddc xfs_io: support scrubbing rtgroup metadata
f486e5b2f6380580b1b81b75e238b0496440e1d8 xfs_io: support scrubbing rtgroup metadata paths
dfaab1a1b6619af023f883daf9555d06705e32af xfs_io: add a command to display allocation group information
13785ae106fe2506ee932225c866d9c63b94105a xfs_io: add a command to display realtime group information
e8e94dff26223d223f15fd7e4860410655aa07d4 xfs_io: display rt group in verbose bmap output
7f2a73f7ceed8226addc80a3b2333c382bbbd1e2 xfs_io: display rt group in verbose fsmap output
940b40f573cbac5873280d6abdd3c1b205405fd8 xfs_spaceman: report on realtime group health
73682ed87ef31d2b4611f4b8fa71d170081119e3 xfs_scrub: scrub realtime allocation group metadata
d68675abc8545883fc5bae6b5e353358d2f63194 xfs_scrub: check rtrmapbt metadata directory connections
a7e81a8372612ce07784ef93128e0df199ed7f69 xfs_scrub: call GETFSMAP for each rt group in parallel
e95120b17ca55bec0c72734baf4dda9870bd9634 xfs_scrub: trim realtime volumes too
c2fe3a159fa15b9f4494333b403faa3864b2bce7 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ce082c403240b7c0619f71d6e24d24b5b188df00 mkfs: add headers to realtime bitmap blocks
0ad5b821a809481cabe8a14efb706f93811f2c8b mkfs: format realtime groups

--===============5102316621186192397==--
