Content-Type: multipart/mixed; boundary="===============8332402244321778141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 May 2024 02:50:03 -0000
Message-Id: <171625980378.25973.3706191864622667744@gitolite.kernel.org>

--===============8332402244321778141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: daa121128a2d2ac6006159e2c47676e4fcd21eab
    new: 8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6
    log: revlist-daa121128a2d-8f6a15f095a6.txt

--===============8332402244321778141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa121128a2d-8f6a15f095a6.txt

5a6cb47ef05a48cec778207fff6c189de8f27a0e fs: quota: use group allocation of per-cpu counters API
1b17a46c9243e9421ee1ac6d628604bbc4ae2201 isofs: convert isofs to use the new mount API
8777446a3f2dd6dab0859e4aedef6e0240955fdb udf: Remove second semicolon
e6595224464b692ddae193d783402130d1625147 fanotify: remove unneeded sub-zero check for unsigned value
ee745e4736fbf33079d0d0808e1343c2280fd59a f2fs: support .shutdown in f2fs_sops
4d69c58ef2e419550f02f988ee022fca564f7dd7 fsnotify: Avoid -Wflex-array-member-not-at-end warning
3127f1010c9b27d925e83081d413ea7fc361abb0 f2fs: Prevent s_writer rw_sem count mismatch in f2fs_evict_inode
92c556ed6318e13c16746495a8d4513129eb9b0f f2fs: fix to detect inconsistent nat entry during truncation
ac7805be6cffd5a16f86872c4e56c28a1433b222 f2fs: introduce map_is_mergeable() for cleanup
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
33e62cd7b4c281cd737c62e5d8c4f0e602a8c5c5 f2fs: multidev: fix to recognize valid zero block address
9f0f6bf4271488b3d3a290ba119a0e0a08df2cc6 f2fs: support to map continuous holes or preallocated address
d3876e34e7e789e2cbdd782360fef2a777391082 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ac5eecf481c29942eb9a862e758c0c8b68090c33 f2fs: remove clear SB_INLINECRYPT flag in default_options
94755a00a4e79236d4bfa6dc671a339828fb38ce udf: replace deprecated strncpy/strcpy with strscpy
197080156f27b6bf8cf198e9313dfbb94769c736 f2fs: fix to adjust appropirate defragment pg_end
d2f277e26f521ccf6fb438463b41dba6123caabe fsnotify: rename fsnotify_{get,put}_sb_connectors()
f115815d75332f9dabb0d7c29c8f67b0f26889c5 fsnotify: create helpers to get sb and connp from object
230d97d39ee2eb9030309f04f98615aaeb420dac fsnotify: create a wrapper fsnotify_find_inode_mark()
b5cae086cc2fde629495d988106d70e44c90cb20 fanotify: merge two checks regarding add of ignore mark
687c217c6aa2c24e6ddf98cc7f86a5b986e5918d fsnotify: pass object pointer and type to fsnotify mark helpers
c9d4603b054f9a63c07c7012040af4c80adb2c60 fsnotify: create helper fsnotify_update_sb_watchers()
07a3b8d0bf726a1e49b050bbc6bd72f031e505fe fsnotify: lazy attach fsnotify_sb_info state to sb
cb5d4f48c10445c97a22af0bd8b9cf0ed6cc8036 fsnotify: move s_fsnotify_connectors into fsnotify_sb_info
477cf917dd02853ba78a73cdeb6548889e5f8cd7 fsnotify: use an enum for group priority constants
a5e57b4d370c6d320e5bfb0c919fe00aee29e039 fsnotify: optimize the case of no permission event watchers
3e90417f41f41a7d4a6d5ee0ca216698e9ab4381 ext2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
0f9b12142be1af8555cfe53c6fbecb8e60a40dac f2fs: fix zoned block device information initialization
ef5a84d716042871599ff7c8ff571a6390b99718 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
6f1c2a12ed1138c3e680935718672d361afee372 arm64: meson: g12-common: add the MIPI DSI nodes
2a885bad5ba4d553758d3f1689000cee8e6dae87 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
fde2d69c1626bebb3a8851909c912e582db1ca95 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
3b84adf460381169c085e4bc09e7b57e9e16db0a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4f8cf60ac18bee62e8c58654a300eb44b96caf09 reiserfs: Convert to writepages
8e2e0a79a3349b6853f572e4be4885b482f7d837 quota: fix to propagate error of mark_dquot_dirty() to caller
9ec2b350160104175241229ac711ffdde8c10078 reiserfs: Trim some README bits
72907de9051dc2aa7b55c2a020e2872184ac17cd arm64: dts: meson: fix S4 power-controller node
8b8e6e24eca07efb4860c97aa773dd36fa3a1164 dt-bindings: arm: amlogic: add A4 support
7e05175cb7be232450e70fe75ba2a852947eecc8 dt-bindings: arm: amlogic: add A5 support
a652d67a84575e09b52614a2f81399772d52876b dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
dcde4e97b122ac318aaa71e8bcd2857dc28a0d12 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e0503d47e93dead8c0475ea1eb624e03fada21d3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
549d3c9a29921f388ef3bcfd1d4f669b7dd4eed2 xfs: pass xfs_buf lookup flags to xfs_*read_agi
2afd5276d314d775ae0bdaa6ec22069515bd9c70 xfs: fix an AGI lock acquisition ordering problem in xrep_dinode_findmode
21ad2d03641ae70a7acdcf1212cd135dafb2a798 xfs: fix potential AGI <-> ILOCK ABBA deadlock in xrep_dinode_findmode_walk_directory
98a778b42514dcd00c0356b2fbfd458636cbff87 xfs: fix error bailout in xrep_abt_build_new_trees
5302a5c8beb21d01b7b8d92cc73b6871bc27d7bf xfs: only clear log incompat flags at clean unmount
a4db266a705c5518f3049074fd233b6c57daab00 xfs: move inode lease breaking functions to xfs_inode.c
3fc4844585c761e69654a237df41ffc5e51262e9 xfs: move xfs_iops.c declarations out of xfs_inode.h
00acb28d96746f78389f23a7b5309a917b45c12f xfs: declare xfs_file.c symbols in xfs_file.h
ee20808d848c87a51e176706d81b95a21747d6cf xfs: create a new helper to return a file's allocation unit
6b700a5be9b3b69419474622336c63fdc1cc3ca4 xfs: hoist multi-fsb allocation unit detection to a helper
ac5cebeed61351c0a60c65bd20c70120469c46ff xfs: refactor non-power-of-two alignment checks
15f78aa3eb07645e7bef15a53b4ae1c757907d2c xfs: constify xfs_bmap_is_written_extent
5b9932f6001c70b984e8c9c2fe09e443beb4baba vfs: export remap and write check helpers
9a64d9b3109d01cca0b83c1d36538b7a37c5284e xfs: introduce new file range exchange ioctl
1518646eef26c220e9256906260ecaaa64503522 xfs: create a incompat flag for atomic file mapping exchanges
6c08f434bd33f88cf169e9e43c7a5e42fb3f2118 xfs: introduce a file mapping exchange log intent item
966ceafc7a437105ecfe1cadb3747b2965a260ca xfs: create deferred log items for file mapping exchanges
42672471f938cdab2573f32ce23915b78f0578f4 xfs: bind together the front and back ends of the file range exchange code
5fd022ec7d420dfca1eaaf997923a5d4dd0dcf62 xfs: add error injection to test file mapping exchange recovery
497d7a2608f8b7329e92bdaaf745ca127a582ad9 xfs: condense extended attributes after a mapping exchange operation
da165fbde23b84591b6ccdf6749277d2d767b770 xfs: condense directories after a mapping exchange operation
33a9be2b7016e79f47c4c1b523a0aa59d41893c0 xfs: condense symbolic links after a mapping exchange operation
e62941103faa2eedba6a155316e059a490c743a6 xfs: make file range exchange support realtime files
b3e60f84838d5abc3a73d7ef0fc595dd1041c565 xfs: support non-power-of-two rtextsize with exchange-range
14f19991020b3c712d626727c17599f134cc6efa xfs: capture inode generation numbers in the ondisk exchmaps log item
f783529bee39c3fa1451728007eb4890a94f2638 docs: update swapext -> exchmaps language
0730e8d8ba1d1507f1d7fd719e1f835ce69961fe xfs: enable logged file mapping exchange feature
cab23a4233c601668da51dd53776f1f83d0dccee xfs: hide private inodes from bulkstat and handle functions
84c14ee39dd388d73054181c70b3f42af7ddc238 xfs: create temporary files and directories for online repair
20a3c1ecc35d2aa9ee1276e1cfd485689f29b662 xfs: refactor live buffer invalidation for repairs
e81ce4241318d5ec943b4fe205953498a66ca071 xfs: support preallocating and copying content into temporary files
56596d8bffd2f3c80d9844835e6c118d89b67ca9 xfs: teach the tempfile to set up atomic file content exchanges
5befb047b9f4de1747bf48c63cab997a97e0088b xfs: add the ability to reap entire inode forks
abf039e2e4afde98e448253f9a7ecc784a87924d xfs: online repair of realtime summaries
9eef772f3a194f6841850e45dacdf4207ec7da84 xfs: add an explicit owner field to xfs_da_args
17a85dc64ae0804d33a2293686fc987a830a462d xfs: use the xfs_da_args owner field to set new dir/attr block owner
33c028ffe36ad7a91930acf0bd3d6ee7340022bf xfs: reduce indenting in xfs_attr_node_list
f4887fbc41dcb1560ec5da982ac7c6ad04b71de5 xfs: validate attr leaf buffer owners
8c25dc728bd1ca9344001aa6ef4556885572baa4 xfs: validate attr remote value buffer owners
d44bea9b41ca25f91fd9f25ed2cc3bb2f6dab4bc xfs: validate dabtree node buffer owners
402eef10a1bab0b428c418cfbaaa0a62efc9c951 xfs: validate directory leaf buffer owners
cc6740ddb423db2066f7669eaaa377fdbf84ab1e xfs: validate explicit directory data buffer owners
29b41ce919b7f0b0c2220e088e450d9b132bec36 xfs: validate explicit directory block buffer owners
fe6c9f8e48e0dcbfc3dba17edd88490c8579b34b xfs: validate explicit directory free block owners
98339edf0750e75e216521961c98c8105a830bf8 xfs: enable discarding of folios backing an xfile
d2bd7eef4f217fc3e1ddf18b4f4eac848886bfa0 xfs: create a blob array data structure
629fdaf5f5b1b7f7107ed4de04e0991a99501ced xfs: use atomic extent swapping to fix user file fork data
e47dcf113ae348678143cc935a1183059c02c9ad xfs: repair extended attributes
0ee230dec2626ef25dc96abd47b84494f9c251e3 xfs: scrub should set preen if attr leaf has holes
40190f9f918aaf3355c8f777e6e658ea3bf77870 xfs: flag empty xattr leaf blocks for optimization
e921533ef1a610ae92319269bd8e41ab09bf09c4 xfs: ensure unlinked list state is consistent with nlink during scrub
6c631e79e73c7122c890ef943f8ca9aab9e1dec8 xfs: create an xattr iteration function for scrub
8d81082a8c9541bdf6164c4639dc1936209fe1c4 xfs: inactivate directory data blocks
b1991ee3e7cf852e95a3498801303cfbb4468681 xfs: online repair of directories
669dfe883c8e20231495f80a28ec7cc0b8fdddc4 xfs: update the unlinked list when repairing link counts
a07b45576264e77ea1a781b552873e76b8b0dacc xfs: scan the filesystem to repair a directory dotdot entry
cc22edab9ea7f3ebcb61d41a417d4397e9b7b128 xfs: online repair of parent pointers
1e58a8ccf2597c9259a8e71a2bffac5e11e12ea0 xfs: move orphan files to the orphanage
34c9382c128270d0f4c8b36783b30f3c8085b2dd xfs: ask the dentry cache if it knows the parent of a directory
ef744be416b5c649d287604730400dfa728779fe xfs: expose xfs_bmap_local_to_extents for online repair
e6c9e75fbe792e1fb3bc7e7efce5c6bb015023c5 xfs: move files to orphanage instead of letting nlinks drop to zero
ea8214c3195c2ed3a205dea42bbe7746712fc461 xfs: pass the owner to xfs_symlink_write_target
73597e3e42b4a15030e6f93b71b53a04377ea419 xfs: ensure dentry consistency when the orphanage adopts a file
10d587ecb77f33d966cfa2e8a57d51296df986db xfs: check AGI unlinked inode buckets
5b57257025f97c643d502253055651c81b0ffc66 xfs: hoist AGI repair context to a heap object
2651923d8d8db00a57665822f017fa7c76758044 xfs: online repair of symbolic links
ab97f4b1c030750f2475bf4da8a9554d02206640 xfs: repair AGI unlinked inode bucket lists
40cb8613d6122ca80a9e42e4cecc4d308c3b80fb xfs: check unused nlink fields in the ondisk inode
2935213a6831a0087442d406301c2cdcc87b0f61 xfs: try to avoid allocating from sick inode clusters
5f204051d998ec3d7306db0d749bddcbf4c97693 xfs: pin inodes that would otherwise overflow link count
d85fe250f2eb61e19029e9e0d30095c5f646e2f2 docs: update the parent pointers documentation to the final version
5220727ce8ee779076283ae8f6ff26187a16241c docs: update online directory and parent pointer repair sections
1a5f6e08d4e379a23da5be974aee50b26a20c5b0 xfs: create subordinate scrub contexts for xchk_metadata_inode_subtype
b0ffe661fab4b939e4472ef96b8dac3c74e0e03e xfs: fix performance problems when fstrimming a subset of a fragmented AG
7560c937b4b5a3c671053be86ff00156a6fdd399 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c91fe20e5ae78484859278c4f55e1c7f89760537 docs: update offline parent pointer repair strategy
f103df763563ad6849307ed5985d1513acc586dd xfs: Increase XFS_QM_TRANS_MAXDQS to 5
67bdcd499909708195b9408c106b94250955c5ff docs: describe xfs directory tree online fsck
267979b4ce75767a9caf69072e1b92416e286a29 xfs: Hold inode locks in xfs_ialloc
bd5562111d58392298a3c3b93caad71dff681b4b xfs: Hold inode locks in xfs_trans_alloc_dir
69291726caf12b28e1854cbffb73bd8354579fe7 xfs: Hold inode locks in xfs_rename
34ef5e17d5fd62a49bd9790834560261ebdec607 xfs: don't pick up IOLOCK during rmapbt repair scan
df760471477400ccd3ddcea85d2d6d92f4dad28c xfs: unlock new repair tempfiles after creation
ebe0f798e1aca7eb66929e1563e96f7cc17e4681 Merge tag 'log-incompat-permissions-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
4ec2e3c16746ee9f5442c1d48f71cae75bff23d1 Merge tag 'file-exchange-refactorings-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
22d5a8e52de6b8545271933fe3a275cb7715cdab Merge tag 'atomic-file-updates-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
783c51708b5b70db34444238c0fae0df3e8523cb Merge tag 'repair-tempfiles-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
8b309acd10c0e573abbf3a6ecb3b155be7aa0d27 Merge tag 'repair-rtsummary-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
fb1f7c662c5b0f994a7279f8da41d12be0b6cef2 Merge tag 'dirattr-validate-owners-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
5f3e9511862cff676199060431bdadb89b411fd4 Merge tag 'repair-xattrs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
902603bfa12a541daacf2be8433e9f4bf3837de0 Merge tag 'repair-unlinked-inode-state-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9e6b93b7272c56ee02afa7d64b4eb9cec1bb960c Merge tag 'repair-dirs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
067d3f710026d6be62e3c3e281be9fc045d5a794 Merge tag 'repair-orphanage-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
0313dd8fac1ecc3d03ba3cc31f621d86beb8bd48 Merge tag 'repair-symlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
1eef01250de4d2c6f779d3bc515bf7b7f3644f3b Merge tag 'repair-iunlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9ba8e658d867be96f9da58f060deff1e9cbca1a9 Merge tag 'inode-repair-improvements-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
6ad1b91470608dbe10801a673cdfc75925878920 Merge tag 'discard-relax-locks-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
f910defd3898e5f2087d8baa4b7bd052b1cc9b0b Merge tag 'online-fsck-design-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9cb5f15d88d4cbda3bac22769d9e4808bd6cf248 Merge tag 'retain-ilock-during-dir-ops-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
795bb82d12a16a4cee42845b0e4c7e3276574e5d fsnotify: fix UAF from FS_ERROR event on a shutting down filesystem
7643f3fe27729b20e6fcf6b314b00b8b93504356 f2fs: assign the write hint per stream by default
db92e6c729d87e6f5b0f467f01a96dbf1e452106 f2fs: convert f2fs_mpage_readpages() to use folio
ed54eed355675f79d9322c07d92f38037fc6b514 f2fs: convert f2fs_read_single_page() to use folio
96ea46f30b2657375fc7695f78ddb2cb50413509 f2fs: convert f2fs_read_inline_data() to use folio
92f750d847c997ff4b0f04d83443af00fb729ba3 f2fs: convert f2fs__page tracepoint class to use folio
5bf624c0122960ebeeb544e2bc1a2e531ac11392 f2fs: fix comment in sanity_check_raw_super()
06b206d9e2b4c3e142d60d21912a7b46988dea29 f2fs: remove unnecessary block size check in init_f2fs_fs()
2c03d9560ecebf2865b963e457ba89299c5f1966 xfs: fix CIL sparse lock context warnings
27a7a9d903a0473cb763afa662c38debf6f65bfa xfs: silence sparse warning when checking version number
76f011f7e659305daf8beba0986fd4a03b3e56f6 xfs: fix sparse warnings about unused interval tree functions
7d7c82a04d3d93c8b6f8ed71aa5bc39cdc96377c xfs: Fix typo in comment
d983ff63af6068a6773283660222fff10f66e184 xfs: small cleanup in xrep_update_qflags()
05150d46a33fdb567d9849b831aa139e1693e39c xfs: Remove unused function is_rt_data_fork
e78a3ce28331583cc0b57b0602528c4d7628fc19 xfs: move more logic into xfs_extent_busy_clear_one
c37d6ed87462751bc979f133a570716089fe40de xfs: unwind xfs_extent_busy_clear
c0ac6cb251bdc3bcc04b2070296788e0b93652d7 xfs: remove the unused xfs_extent_busy_enomem trace event
4887e53163825189c70a0db4f13b42eae8798625 xfs: compile out v4 support if disabled
330c4f94b0d73e440de3f738a625e38defe1bc15 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b7e23c0e2e3b1c520a3370f058870b914071a470 xfs: refactor realtime inode locking
9871d0963751293bf0587759a9b6b8f808e35c7c xfs: free RT extents after updating the bmap btree
de37dbd0ccc6933fbf4bd7b3ccbc5ac640e80b28 xfs: move RT inode locking out of __xfs_bunmapi
5e1e4d4fc79c6e5f80864860208ceae27dead8a2 xfs: block deltas in xfs_trans_unreserve_and_mod_sb must be positive
f30f656e25eb72c4309e76b16fa45062e183a2ee xfs: split xfs_mod_freecounter
dc1b17a25c321c8f1b4f90f9d6f8afb1d132b69c xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7e77d57a1fea5f6bfe166210385ba9f227a606d1 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
7099bd0f243fa7511de6e95b0b8807ba7d3e5204 xfs: support RT inodes in xfs_mod_delalloc
727f8431638fdb5dc9ce9c81bdcc33fb416d45ee xfs: look at m_frextents in xfs_iomap_prealloc_size for RT allocations
da2b9c3a8d2cbdeec3f13cebf4c6c86c13e1077e xfs: rework splitting of indirect block reservations
bd1753d8c42b6bd5d9a81c81d1ce6e3affe3a59f xfs: stop the steal (of data blocks for RT indirect blocks)
6a94b1acda7e7262418e23f906c12a2b08b69d12 xfs: reinstate delalloc for RT inodes (if sb_rextsize == 1)
af6605f87ca585f426272e4a5096771ae273f30f MAINTAINERS: Orphan vfio fsl-mc bus driver
071e7310e69368de551388088827c57df05f59aa vfio/pci: Pass eventfd context to IRQ handler
d530531936482f97b7b3784793d3514185b820d4 vfio/pci: Pass eventfd context object through irqfd
82b951e6fbd31d85ae7f4feb5f00ddd4c5d256e2 vfio/pci: fix potential memory leak in vfio_intx_enable()
a42f2e9ba13b8a4c556f43ed99e22ae14fb73130 arm64: dts: amlogic: Add Amlogic T7 reset controller
b591dfb8330e30da0dcc8f5466c6f18173cdab32 udf: Convert udf_symlink_filler() to use a folio
d08f069cc2dafddf81b23db2ead45539b12cd0c2 udf: Convert udf_write_begin() to use a folio
db6754090a4f99c67e05ae6b87343ba6e013531f udf: Convert udf_expand_file_adinicb() to use a folio
d257d924a3fc6fe26594fba221c8be62f043b8d0 udf: Convert udf_adinicb_readpage() to udf_adinicb_read_folio()
2f1c1bd7b18768377ff4a84974d77e6e8b371a67 udf: Convert udf_symlink_getattr() to use a folio
f5985ef281f9efff3e8291123fdb8a748b506951 udf: Convert udf_page_mkwrite() to use a folio
e29741676fac5d4430b3d2b799a5ff671ea9f023 udf: Use a folio in udf_write_end()
f566d5b9fb7136d39d4e9c54d84c82835b539b4e xfs: remove XFS_DA_OP_REMOVE
779a4b606c7678343e3603398fe07de38b817ef4 xfs: remove XFS_DA_OP_NOTIME
54275d8496f3e4764302cebc0e9517d950ba6589 xfs: remove xfs_da_args.attr_flags
ef80de940a6344da1d4f12c948a0ad4d6ff6e841 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
8ef1d96a985e4dc07ffbd71bd7fc5604a80cc644 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
c27411d4c640037d70e2fa5751616e175e52ca5e xfs: make attr removal an explicit operation
f759784cb61ceb77604326cd53cc2da88d24842f xfs: use an XFS_OPSTATE_ flag for detecting if logged xattrs are available
cda60317ac57add7a0a2865aa29afbc6caad3e9a xfs: rearrange xfs_da_args a bit to use less space
ad206ae50eca62836c5460ab5bbf2a6c59a268e7 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
f660ec8eaeb50d0317c29601aacabdb15e5f2203 xfs: fix missing check for invalid attr flags
309dc9cbbb4379241bcc9b5a6a42c04279a0e5a7 xfs: check shortform attr entry flags specifically
992c3b5c3fe6f42778436649ddae2b7a2984b7aa xfs: restructure xfs_attr_complete_op a bit
2a2c05d013d0562076ec475a6deb0991ce1942ca xfs: use helpers to extract xattr op from opflags
1c7f09d210aba2f2bb206e2e8c97c9f11a3fd880 xfs: validate recovered name buffers when recovering xattr items
0aeeeb796980f74bf87ef175335ee1a9a1229767 xfs: always set args->value in xfs_attri_item_recover
c07f018bc094c5f30cb827ec9f11a23ace3435ec xfs: use local variables for name and value length in _attri_commit_pass2
50855427c25426afbd98e9b4b00cb4a383614d88 xfs: refactor name/length checks in xfs_attri_validate
ffdcc3b8eb4d5ab263d04b9c4b2c6072c7b3c1e9 xfs: refactor name/value iovec validation in xlog_recover_attri_commit_pass2
ea0b3e814741fb64e7785b564ea619578058e0b0 xfs: enforce one namespace per attribute
63211876ced33fbb730f515e8d830de53533fc82 xfs: rearrange xfs_attr_match parameters
f49af061f49c004fb6df7f791f39f9ed370f767b xfs: check the flags earlier in xfs_attr_match
9713dc88773d066413ae23aa474b13241507a89e xfs: move xfs_attr_defer_add to xfs_attr_item.c
a64e0134754bf88021e937aa34f1fbb5b524e585 xfs: create a separate hashname function for extended attributes
98493ff878859eb0adefbc57a49ad47a92dfd252 xfs: add parent pointer support to attribute code
8337d58ab2868f231a29824cd86d2e309bd36fa9 xfs: define parent pointer ondisk extended attribute format
f041455eb5773eda3291903ad6d1f33d4798e9a2 xfs: allow xattr matching on name and value for parent pointers
a918f5f2cd2c9d2bf94f485c5cebbf47fb0627df xfs: refactor xfs_is_using_logged_xattrs checks in attr item recovery
5773f7f82be5aa98e4883566072d33342814cebe xfs: create attr log item opcodes and formats for parent pointers
ae673f534a30976ce5e709c4535a59c12b786ef3 xfs: record inode generation in xattr update log intent items
297da63379c6cba504a33aa7c526f36b148d4610 xfs: Expose init_xattrs in xfs_create_tmpfile
a08d6729637428b6ef8c6a5a94d8c6db7b805a44 xfs: add parent pointer validator functions
7dba4a5fe1c5cdf0859830380c52f29295cbf345 xfs: extend transaction reservations for parent attributes
fb102fe7fe02e70f8a49cc7f74bc0769cdab2912 xfs: create a hashname function for parent pointers
b7c62d90c12c6cc86f10b8a62cefe0029374b6ff xfs: parent pointer attribute creation
f1097be220fa938de5114db57a1ddb5de2bf6046 xfs: add parent attributes to link
5d31a85dcc1fa4c5d4a925c6da67751653a700ba xfs: add parent attributes to symlink
d2d18330f63cd70b50eddac76de7c59a36f2faa7 xfs: remove parent pointers in unlink
5a8338c88284df4e9e697225aa65f2709333a659 xfs: Add parent pointers to rename
1c12949e50e191933c08758ae53e31b852e730d6 xfs: Add parent pointers to xfs_cross_rename
daf9f884906bcfcffe26967aee9ece893fba019b xfs: don't return XFS_ATTR_PARENT attributes via listxattr
8f4b980ee67fe53a77b70b1fdd8e15f2fe37180c xfs: pass the attr value to put_listent when possible
af69d852dfe62b925d0df401eafad40698c889c6 xfs: move handle ioctl code to xfs_handle.c
b8c9d4253da43c02b287831f7e576568f24fbe58 xfs: split out handle management helpers a bit
233f4e12bbb2c5fb1588b857336a26e8bb6942af xfs: add parent pointer ioctls
7dafb449b7922c1eec6fee3ed85b679d51f0f431 xfs: don't remove the attr fork when parent pointers are enabled
5f98ec1cb5c264e4815e21d632ee0b3d6e700e3d xfs: add a incompat feature bit for parent pointers
7ea816ca4043c2bc6052f696b6aebe2c22980a03 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
6ed858c7c678218aa8df9d9e75d5e9955c105415 xfs: drop compatibility minimum log size computations for reflink
2a009397eb5ae178670cbd7101e9635cf6412b35 xfs: revert commit 44af6c7e59b12
67ac7091e35bd34b75c0ec77331b53ca052e0cb3 xfs: enable parent pointers
61b3f0df5c235806d372aaf696ce9aee7746d18f xfs: check dirents have parent pointers
b961c8bf1fc3d0232209a49f47d1cd7a55b7a861 xfs: deferred scrub of dirents
0d29a20fbdba89501bd2ac003faeee666c9a5008 xfs: scrub parent pointers
8ad345306d1eba337a3b88f9acbe762f9e770f76 xfs: deferred scrub of parent pointers
e7420e75ef04787bc51688fc9bbca7da4d164a1e xfs: remove some boilerplate from xfs_attr_set
bf61c36a45d4c215994699a7a06a00c58d22e8a2 xfs: make the reserved block permission flag explicit in xfs_attr_set
77ede5f44b0d86c2ec812442846f512884009766 xfs: walk directory parent pointers to determine backref count
086e934fe9c741f25a269ae74cc891eaf3f5c4e2 xfs: salvage parent pointers when rebuilding xattr structures
59a2af9086f0d60fc8de7346da67db7d764c7221 xfs: check parent pointer xattrs when scrubbing
5769aa41ee34d4d1cc2b35376107b8e9694698f0 xfs: add raw parent pointer apis to support repair
06fe8fd6808562971637c6b133c806bcf49097ad genirq/msi: Add MSI allocation helper and export MSI functions
848e447e000c41894ff931dc7c004fd42c8840f8 vfio/cdx: add interrupt support
72a5425adc7ade7f7808e85d949dde26c05ec127 ext2: Remove call to folio_set_error()
91ba8cb1b09393b1c2222082e087f066fe13fd9b isofs: Remove calls to set/clear the error flag
76fc23b695f4717bb5e7b616eaad7d6213fdea9f xfs: repair directories by scanning directory parent pointers
8559b21a64d983315bdf1bd9f8dfdf732c56d057 xfs: implement live updates for directory repairs
e5d7ce0364d8ee6821fd93814885c3bef775b9c3 xfs: replay unlocked parent pointer updates that accrue during xattr repair
b334f7fab57a07fbece40648b4a22ab3f173bd48 xfs: repair directory parent pointers by scanning for dirents
65a1fb7a11291f361d36e6ebf3bb5e60e9ca8d13 xfs: implement live updates for parent pointer repairs
13db7007892694c891fc37feccbd2ac8f227af78 xfs: remove pointless unlocked assertion
55edcd1f86474f973fccf5c5ccc8bc7908893142 xfs: split xfs_bmap_add_attrfork into two pieces
6efbbdeb140603351e1413aee79e789bf2279a2b xfs: add a per-leaf block callback to xchk_xattr_walk
a26dc21309af68623b82b4e366cbbeb5a85ce65b xfs: actually rebuild the parent pointer xattrs
7be3d20bbeda6602d6c5f67ec2b8f189a07ea0e3 xfs: adapt the orphanage code to handle parent pointers
928b721a11789a9363d6d7c32a1f3166a79f3b5f xfs: teach online scrub to find directory tree structure problems
3f50ddbf4b470f8566f99a83597da50180d937c0 xfs: repair link count of nondirectories after rebuilding parent pointers
d54c5ac80f8f180eb064ca255d61a879aef6f06d xfs: invalidate dirloop scrub path data when concurrent updates happen
327ed702d84034879572812f580cb769848af7ae xfs: inode repair should ensure there's an attr fork to store parent pointers
271557de7cbfdecb08e89ae1ca74647ceb57224f xfs: reduce the rate of cond_resched calls inside scrub
37056912d5721324ac28787a4f903798f7361099 xfs: report directory tree corruption in the health information
be7cf174e908b1f350dd3ae4fbdf335f22af3273 xfs: move xfs_ioc_scrub_metadata to scrub.c
3f31406aef493b3f19020909d29974e28253f91c xfs: fix corruptions in the directory tree
b27ce0da60a523fc32e3795f96b2de5490642235 xfs: use dontcache for grabbing inodes during scrub
66917537522312a6e462787f0f347d6998cf7038 xfs: drop the scrub file's iolock when transaction allocation fails
c77b37584c2d1054452853e47e42c7350b8fe687 xfs: introduce vectored scrub mode
4ad350ac58627bfe81f71f43f6738e36b4eb75c6 xfs: only iget the file once when doing vectored scrub-by-handle
b44bfc06958f49ccb611632a4fb7c7df4fdcbc06 xfs: fix iunlock calls in xrep_adoption_trans_alloc
6d335233fe6952189c949d65ab16d92afb0b8fb4 xfs: exchange-range for repairs is no longer dynamic
5e1c7d0b29f7e05b01e448d2579a469cf3a0d350 xfs: invalidate dentries for a file before moving it to the orphanage
1321890a1b51d993c66870ed24399039647252fd Merge tag 'shrink-dirattr-args-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
d7d02f750ae9b43af5aed0026add0175f6fab639 Merge tag 'improve-attr-validation-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
47d83c1946067526e7c48255efa263ad2cce1907 Merge tag 'pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
0d2dd382a7c0a99cb1330c4ef60aec677dda7d86 Merge tag 'scrub-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
1da824b0bfcfca2c9e1477c0b97753b9d7e14f67 Merge tag 'repair-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
f7cea94646b4fc4f5b862362193a158e5e41192e Merge tag 'scrub-directory-tree-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
496baa2cb94f3ceea56aa23ee238020102a07de2 Merge tag 'vectorized-scrub-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
b878dbbe2acda5cd285387dd26a68751cfe66485 Merge tag 'reduce-scrub-iget-overhead-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
4b0bf86c179775c882fed7ff5db4a147b3f7f94a Merge tag 'repair-fixes-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
08e012a62de877e77d7d44d5bddace63d760741b xfs: Remove unused function xrep_dir_self_parent
2174035a7f1148a52f5a3f371f04224168b5b00a f2fs: clear writeback when compression failed
b864ddb57eb00c4ea1e6801c7b2f70f1db2a7f4b f2fs: fix false alarm on invalid block address
3763f9effcdccc38bde614c911f331203f204a01 f2fs: use helper to print zone condition
14ee22fef420c864c0869419e54aa4e88f64b4e6 xfs: factor out a xfs_dir_lookup_args helper
4d893a40514e9c4ee6e3be48ed1b77efb38c313b xfs: factor out a xfs_dir_createname_args helper
3866e6e669e2c1b3eebf580b8779ea55838c3f5a xfs: factor out a xfs_dir_removename_args helper
dfe5febe2b6a175d730861441bff4f726fc58a6c xfs: factor out a xfs_dir_replace_args helper
e58ac1770ded2a316447ca7608bb7809af82eca6 xfs: refactor dir format helpers
bb712842a85d595525e72f0e378c143e620b3ea2 xfs: match lock mode in xfs_buffered_write_iomap_begin()
fc8d0ba0ff5fe4700fa02008b7751ec6b84b7677 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
2e08371a83f1c06fd85eea8cd37c87a224cc4cc4 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5ce5674187c345dc31534d2024c09ad8ef29b7ba xfs: convert delayed extents to unwritten when zeroing post eof blocks
ecd69be71aad3b9299b37b3d8cc3f0fb6016286f f2fs: remove redundant parameter in is_next_segment_free()
a320b2f08b3b26fff0a71777f018553fc1e6873e f2fs: fix to avoid allocating WARM_DATA segment for direct IO
20faaf30e55522bba2b56d9c46689233205d7717 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
48d180e2bf5a527ba6513a8abddf8b3beb6b7674 f2fs: zone: fix to don't trigger OPU on pinfile for direct IO
4fefd69da0646c1d7dde5efafc73ff79927e92cc Merge branch 'vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6 into v6.10/vfio/qat-v7
bb208810b1abf1c84870cfbe1cc9cf1a1d35c607 vfio/qat: Add vfio_pci driver for Intel QAT SR-IOV VF devices
6773da870ab89123d1b513da63ed59e32a29cb77 xfs: fix error returns from xfs_bmapi_write
b11ed354c9f725ece2b9440dd6343b42cd5d031c xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
04c609e6e5066294b60329420d3711e990c47abf xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
9d06960341ec5f45d3d65bdead3fbce753455e8a xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
2a9b99d45be0981536f6d3faf40ae3f58febdd49 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
a8bb258f703f42c322638022afa16808ca4a7d25 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
d69bee6a35d3c5e4873b9e164dd1a9711351a97c xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
21255afdd7296f57dd65f815301426bcf911c82d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
5e7922abddd4aab1dd604aa3fc7905d2c638c92b riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
4c536aa462f1e2981147487ca29382f4d48f44b6 dt-bindings: riscv: starfive: add Milkv Mars board
b9a1481f259ca3b3ec197df945e57e4ffaeceaaa riscv: dts: starfive: visionfive 2: update sound and codec dt node name
ffddddf4aa8d0119c5fba6005b10a1e253a19b59 riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
0ffce9d49abd9492ea4959ebd3a6e9c12bf3ed70 riscv: dts: starfive: visionfive 2: add tf cd-gpios
07da6ddf510beb47c059f515cbb92835e146aeb1 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
ac9a37e2d6b6373d657366a365d9e05b32221e3d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
9276badd9d03ddadc83dc5db35198bcb2503ced9 riscv: dts: starfive: add Milkv Mars board device tree
a3af34284f6dea582f2a6d6dbf08b7c9eb9fc9b7 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
dc4a65fdfe635da9d6a76032aa1f729c6a3c0edd ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
59f78076807652902bcae8e7926f7467e0a09f3e dt-bindings: arm: aspeed: add Asrock X570D4U board
f373cffbdc46f287dd01bb7c4cfbf0b8c9a52d4e ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
1e25f2aed7aec527b28fe998603315fcf32a0dd4 dt-bindings: arm: aspeed: add Meta Harma board
bb3776e564d2190db0ef45609e66f13c60ce5b48 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
6ee9b93999a9efb4529dbc78deb524ec890aba1a ARM: dts: aspeed: minerva: Revise the name of DTS
cb188e3f275fd4827722d271d94d1e77b6207040 ARM: dts: aspeed: minerva: Modify mac3 setting
8061d80d7a6bd33598d82a4cbcd06dd78c691e7d ARM: dts: aspeed: minerva: Change sgpio use
331dfa00f4ae8595e86f798951a10c1bbfa67880 ARM: dts: aspeed: minerva: Enable power monitor device
feab10df422f866434ee812c40ce5fd1c30049b8 ARM: dts: aspeed: minerva: Add temperature sensor
37f295a28eda57e5582add64194358153217c467 ARM: dts: aspeed: minerva: correct the address of eeprom
b2daa191f75b6bd51acc6df7b190ed71a25d9de0 ARM: dts: aspeed: minerva: add bus labels and aliases
2dcb5ca763acbaa56b6be3bee49bb2e8b91c92e4 ARM: dts: aspeed: minerva: add fan rpm controller
bb4d30382468705c4084348149ae06af0cc124cc ARM: dts: aspeed: minerva: Add led-fan-fault gpio
25a56a921ca28ec77c1d47c2907fce7d36331863 ARM: dts: aspeed: minerva: add gpio line name
51493f0fd68daf5a60f54314d3424c4c82b106ce ARM: dts: aspeed: minerva: add sgpio line name
a78bfc109667ee932b4106e482f891188fe66456 ARM: dts: aspeed: Harma: Revise SGPIO line name.
d965bbe65bc026a7f1097993fddc49ad5009f924 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
f8bbe984efcc1ee953f4b22369edf18fbac6d2f1 ARM: dts: aspeed: Harma: Remove Vuart
5a29fd7ad48b8b69a1c5875c726519250a5ea556 ARM: dts: aspeed: Harma: Add cpu power good line name
3042a7e557cd0cf2be9c58363c1032b6cacac798 ARM: dts: aspeed: Harma: Add spi-gpio
645f9eb1bdb4c3ad867746c80ff714f57c5e8e09 ARM: dts: aspeed: Harma: Add PDB temperature
7b55cf239cb5b496109b13432ba0e557534268bc ARM: dts: aspeed: Harma: Revise max31790 address
0a6821e249fa450a3b37a3ab5a1639d2ca329c5a ARM: dts: aspeed: Harma: Add NIC Fru device
fc2891c74594994d49c0f5941d50a70d4f022c70 ARM: dts: aspeed: Harma: Add ltc4286 device
4187ccb5a45f9207aeadfe9bdecdc581a5c7eab8 ARM: dts: aspeed: Harma: Revise node name
287ba28a695a92072b8b659bf0ee1fc7136c8a2f ARM: dts: aspeed: Harma: Add retimer device
4424cd4db6c8f2cb2d965b6b0e20fd99653acc72 ARM: dts: aspeed: Harma: Modify GPIO line name
dba3e7743e8987610c197c1807372753b4561409 ARM: dts: aspeed: FSI interrupt support
828e3a94e0edd56f721fcb4b91e40f500e6636b1 dt-bindings: arm: aspeed: add IBM system1-bmc
e83c420ade3fc7d11ce0d69960582806a803833e ARM: dts: aspeed: system1: IBM System1 BMC board
247997184b0eb70f7af29fbe3e32f7a4eff2651e ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
dc260f505bd57f57b23bb343285e29533a6264f3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
4ed43e8a1b9080a3ba393606b0523cf8bb311083 ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
1c52e1ca90b2a1debe3a4cda936a1d1544cf5a0e ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
48286e1f0763cbaeb24d3d1fbd5e011a19585c96 ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
e0e5ed990b3422e972fba52228d8209b5af8e261 ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
3af11cbbb17c2b2082f57dfc5bfc7ee1fc22000e ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
62429c485a97038b22b1a18bc27df5579bbfe44a ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
c61838aa458b5f96d5824733bef164da2d7ee860 ARM: dts: aspeed: Modify I2C bus configuration
1a37b6356253cf3d49af31b4597191bf9e196ff2 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
d043f805c64b5f8e4195f7a89dc7bb651289fe96 ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
f956245e4b74312cb238ce6a21fe02f60ef592f4 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
10182a125931f07ca86ec27ca1ffc3091034ad82 ARM: dts: aspeed: harma: correct Mellanox multi-host property
262fa5540aebaa9f5ebd4fa2a04570694c7e9842 ARM: dts: aspeed: drop unused ref_voltage ADC property
1bd612936b558f6868ea1c5734e72fcea3bc49f2 ARM: dts: aspeed: Remove Facebook Cloudripper dts
dfb3bc5f4d5db43b53efde8835d85d59531b68b0 dt-bindings: arm: aspeed: add ASUS X4TF board
d8bdd1e8acd54631a59c56f637b18816c5381f61 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
b48b41924a212ed663ee3f18e25583770281ee01 dt-bindings: trivial-devices: add isil,isl69269
11726eb66dfe18a9019a292f88a0d4b00cf924f0 dt-bindings: arm: aspeed: document ASRock E3C256D4I
c44211af1aa9c6b93178a3993e18a7ebffab7488 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
a86f8671d03e6eb31abaefdf6928b92df0a2368c xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
a5714b67cad586f44777ad834e577037ce6b64fd xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
204a26aa1d5a891154c9275fe4022e28793ca112 xfs: create a helper to compute the blockcount of a max sized remote value
3791a053294b037a6bf62df03480f5c5ddfd4d1b xfs: minor cleanups of xfs_attr3_rmt_blocks
1a3f1afb2532028c7dc5552b3aa39423c2621062 xfs: widen flags argument to the xfs_iflags_* helpers
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade
290fa9471ee040734bbe873c3d7b2a20240b375a ext2: Remove LEGACY_DIRECT_IO dependency
9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux

--===============8332402244321778141==--
