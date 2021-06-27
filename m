Content-Type: multipart/mixed; boundary="===============3150208615288015898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 27 Jun 2021 07:42:35 -0000
Message-Id: <162477975535.13581.5835304542800626514@gitolite.kernel.org>

--===============3150208615288015898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/master
    old: 22d758e2e6af210dc9e6cdf99438f063383ba72f
    new: 76d2a9199f447d3f9c0fa7e09a7f9ae19e86bb74
    log: revlist-22d758e2e6af-76d2a9199f44.txt

--===============3150208615288015898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d758e2e6af-76d2a9199f44.txt

560f99942f303fd8a26340d2a5436806e55c6b14 f2fs-tools: fix build breakage
af915e4571e8a2dc7d40585aaf6178a71aa683df f2fscrypt: avoid to fail android build
50e22bd9473c0741f119ecd9308154bdab6bcd71 f2fs-tools: add c++ for UNUSED
8f80581f0d62df4ce103517a40298b7948480915 f2fs-tools: Fix various compilation warnings
fec5a029b1f3379b2192f9b6cb2b7d749dcffc34 f2fs-tools: Add f2fs_io to .gitignore
e87d54e90d10cf44f6a061a39133a7847820c74f f2fs_io: exit if system(3) is failed
979b25727800bd44d0e9f5a4e0e8d7f39130bb02 fsck.f2fs: check validity of nat journal
92ea71c711681a8f575d09d57d5ceaebd6644fcc fsck.f2fs: fix incorrect boundary of IS_VALID_NID()
e762de600feb1238bd63452b51f2d4cbf1ee52ce fsck.f2fs: preserve CP_TRIMMED_FLAG
503117796fc6701d08b7892529b1a011a975865d lib/libf2fs_io.c: Added a missing free statement.
a5805b87e345af0f017b81c45cc7a01501af6566 fsck/mount: Gracefully terminate the mount procedure in case the program runs out of memory.
a95c911e13f51e5a82e9ecd3d3be6e8303a026cd fsck.f2fs: add missing FIX_MSG during extra_attr field recovery
c6968d44b9c772e3e6c1669c69cfc7d9d044c324 fsck.f2fs: fix to do sanity check with inode.i_inline_xattr_size
98e6f003d46365001328e9bf1ab14af99f5b1b1a f2fs-tools:fix memory leak in write dquot
264d7da4d68bc6a399a24e690b0f118e59a63aec fsck.f2fs: fix to repair ro mounted device w/ -f
b9aca4663929e445f82cfea22d991b925091ad0a fsck.f2fs: open ro disk if we want to check fs only
04bbe693115af9266d570f1129892ae662653175 f2fs-tools: improve filename printing
ebee95ebd84a33f915b4bdb8194bf6f4210b5dd3 f2fs-tools: improve xattr value printing
362f3171dcf203c34319a1aec91e8aa9f0f2d6b3 f2fs-tools: get rid of unneeded fields in on-disk inode
37e7403810a6f60509e44b99364361a9fa65d0be mkfs.f2fs: write fill chunk in sparse file for zeroed block
bdc7da10a91d81ebc39f2bf464b67c2c669fbf0a sload.f2fs: introduce f2fs_sparse_initialize_meta()
90648a47e26fb1b43b3ba88eebf8547289674781 fsck.f2fs: fix to repair cp_loads blocks at correct position
24dec562aec0e4e4e8769c3a8126d89d970677cb f2fs-tools: allow unfixed f2fs_checkpoint.checksum_offset
a423b5f91e3c9de1c0f176fbd00fb058a4651bc2 f2fs-tools: relocate chksum_offset for large_nat_bitmap feature
9e0a58749de8b62932388cfb645ee6248cd1b413 fsck.f2fs: introduce check_curseg_offsets()
54244dcafddcf87355b5515b60ea084ddb47e2d0 fsck.f2fs: update curseg .next_blkoff/.alloc_type preferential
36aa17a3bc52e7e75ebb2234bfca7dbeaa26b8e0 fsck.f2fs: check only max extra_isize
658a0c8f200ba3ff1a6d3ac515e5d9bd56c6446f f2fs-tools: Improve zoned model check
35f8b3cd370c5780b77e2457704b4624eb342410 f2fs-tools: Fix multi-device format with zoned devices
23b87621136d5e6f015e2beab72dbb60a8208594 f2fs-tools: Allow using host-aware devices as regular devices
668e8154404b9577d95c641e8ff45ad19a6fb5b8 mkfs.f2fs: make the default extensions list much more sensical
7d4480baa9ec8e695ce0e223fbc2996387bf7f6c f2fs-tools: fix to check total valid block count before block allocation
19ca76f101594844afaecc65a1d2c69095433712 f2fs-tools: Fix device zoned model detection
415ac9c0a2661ca6a5e1048ddab9b28c7a44a815 fsck.f2fs: show elapsed time of full scan
0912289c179f159d1a4076dfdb42b08c4dc7742f fsck.f2fs: Fix up nat journal corruption with -a (auto-fix) option
ee0025a13f6f4cf878ccd9ebd0591d2f0b78d89a f2fs-tools: calculate inode checksum and writeback
d1094d9cffde308ef97b15bb9e7e0b17dd5adb99 f2fs-tools: update checkpoint data atomically
1d1a54e54862eb9f91a1908d92b4589649274b0c f2fs-tools: detect corrupted sit journal
b0ca7ec4f6b7ef6597f1900dbdc9c6bf6bf15a4b f2fs-tools: introduce get_checkpoint_version() for cleanup
b4dbf57747da9ef6005c235b33e9c39b7b0f5b2c fsck.f2fs: add more sanity check for superblock
e8728ca25c922b7de9d85b466dda8b61bf5f11fe f2fs_io: fix wrong buffered/dio option
7c8df9e026483da8e783e1d5bd1988ab9109ba10 f2fs_io: add fallocate
81bad9d11ea5f728cfc815a3060583171c2b4d7d fsck.f2fs: write checkpoint with OPU mode
523e36856f208a9f673fc3d849f85741b4c50d48 dump.f2fs: allow to dump data on mounted device
d2621d31c088df6d70bb31069df67c5d031afc33 sload.f2fs: fix to set temperature during sload
71a93cff40849d4918a17cdb60361697ddb0aad4 fsck.f2fs: include f2fs_fs.h from local directory
fe154d525044b9daa6ccc9e8fbd3cdcf9000adc3 libf2fs: Throw an error when zone dev info not found
70ae867f965737e6c419108c8b15657ae1ebcc7b sload.f2fs: fix memory leak in build_directory
3e9107dc0354091bd6f96ce06b5d0333fe2f5dc8 sload.f2fs: fix memory leak of dentry.link
8b624c337a03117596d085929eb018ec0ffeb77b sload.f2fs: fix error path of build_directory
dd9c372646ed849f143b3bd9f40cf13c784675fe mkfs.f2fs: check zeros in first 16MB for Android
db84e73777c2656095d37c768a89923b2bc8e3d6 fsck.f2fs: fix to recover out-of-border inline size
ce64ea0815bfe953a1c94cc68e1b9e2bef547fc3 f2fs-tools: Add support for Casefolding
5eb2d8455992a302aa0b12caf68d8be807712c45 f2fs_io: support defrag_file
b7e0a624711e79c76ffc7eb24d4b6aad4a557071 f2fs-tools: fix potential deadloop
2183c65b7687a8de3328beaa9d5eb6dae70994dd f2fs-tools: fix to avoid memory leak of sit_i->sentries
bf99ab9e273b1f30f44a7dc3a0e079fd20d4d0c0 f2fs-tools: allocate memory in batch in build_sit_info()
cd7c5020cecd2ce4baae63155ec2481564236b1c fsck.f2fs: introduce current_sit_addr() for cleanup
9e64efe2765a0a847cf949c83add17ac1e625f51 f2fs-tools: introduce f2fs_ra_meta_pages()
a624d790f202ba8a208ef221d638d76df4a49895 dump.f2fs: introduce start_bidx_of_node() for cleanup
207e2d7a03d9f158d881d32bdc9fc103209663cd fsck.f2fs: fix to set large section type during allocation
33ac4ce48dcea5726b0f03bf5c921decfbf6fe18 f2fs-tools: advise to mount unclean image to replay journal
29e035d5c4cce2a95484224a26a41c9f83c20f3d fsck.f2fs: fix to propagate error of write_dquots()
ab72bb1a42bf3db5800707263aab23a64fd0c77a f2fs_io: add get/setflags
b3c986cf6750a06de2c331faa106b329309403f8 fsck.f2fs: fix to check c.fix_on before repair
3ea1f0567db68794fe38e02e43d0da6a1b53d037 fsck.f2fs: fix to show removed x_nid correctly
121f29b7b9f2bb71ba73ef10819ad6de8ba70eab fsck.f2fs: fix symlink correctly
66087b1521047a55869c9cece55592edd594cd92 fsck.f2fs: fix the bug in reserve_new_block
156ac96e19c9e070143995a529a8cc5229478fbb f2fs-tools: fix stat update in sload/fsck
aa374eff7e8baa174ec2882743b05c73d0760811 f2fs-tools: add missing newline symbol in log
de7bcc843a0b86cd59924c44e146ce773cd879d0 f2fs-tools: fix to skip block allocation for fsynced data
696bf1ea4000c2ff9161a4929d6bd5b27a698933 f2fs-tools: release 1.13.0
7a9422f092ca727abff9c37dc133897405983038 f2fs_io: add helper functions for handling errors
d5bc55f7c742b69a9c02f2dbb80ba8df7009de76 f2fs_io: add copy command
e0e1c2a7909ab4dd619c6610fdff1382d2fe3136 tools/fibmap: fix build error
51e7d6dee33b1117875cc6628216af7b4aeba6ab mkfs/Makefile.am: fix build without blkid
05fee40110881bab81de649bdb8462dfbdd19220 fsck.f2fs: check total_segments from devices in raw_super
512b8426acf1f146cf2f07cf680f1155d886ef94 libf2fs_zoned: Introduce f2fs_report_zones() helper function
6d7c7b785febcf9162dbfc607c50fb778983deb6 libf2fs_zoned: Introduce f2fs_report_zone() helper function
1d145cb86be519445a8b0968b50b47fe52dfed9d libf2fs_zoned: Introduce f2fs_reset_zone() helper function
c0ce8e646c5c5454b74863496e0d0e6a66d7438f fsck: Find free zones instead of blocks to assign to current segments
7f6b9400147e69e7c523ab7a5efbf444aecbf8f5 fsck: Introduce move_one_curseg_info() function
75bdccdf0b7bd950f6c7fad8a0e6fea16376099e fsck: Check fsync data always for zoned block devices
42326f61e944d9537828b5bbd3055ec661703d56 fsck: Check write pointer consistency of open zones
8c420512fcead6370ef2c8551411cc5ea671504c fsck: Check write pointer consistency of non-open zones
65e1898bbed8d08024628195408049210247e12e fsck.f2fs: do not access nat etnries in ckpt before initialization
e6cd27722a2dffed04402dc20389253eab5b1412 f2fs_io: accept fallocate to have bigger size
17a7e7e0f03227d5ae3b31a5c0a03657b20c287c f2fs-tools: avoid unused parameter build errors
27be95ee8f36224a195a076003422cdd293edf4f f2fs-tools: reuse same pointer, exit on error without clean-up
59478d343a88ea1ec50bf733fbd59d663d3253b8 sg_write_buffer: fix sg_write_buffer build outside the source dir
5d6d65d04b55ac9a60a8acd037ab67e23948709e fsck.f2fs: fix typo
f0f29da92484c6a4faf059b48da3777f4f3f2c76 f2fs_io: add set_fsverity
1126e38155bf53c3a73a826c0d48d906b08774d0 fsck.f2fs: add --{no-}kernel-check to bypass kernel version diff or not
75cf4ec7e73354689ee2bdb715fdd1290141adc0 f2fs-tools: handle /sys is not mounted
70c5bab971ee9a7d5c0cd009b5c69ddd8d218ed4 libf2fs_io: Add user-space cache
cf7329e5b6274970a26054e275e5972b13f5b84f fsck.f2fs: Enable user-space cache
fdd47b2ea7677119328c32bd159b7c200fd70212 f2fs-tools: support data compression
d77bca8e16fe32c95fb1136ae6b8ef66c08d1b35 dump.f2fs: print more info of inode layout
daa0f8b9e9b1eea6c85e5c169b809254d9d7074e resize.f2fs: add option for large_nat_bitmap feature
64750e90d63792ab457d7000b71aac62d6b9f6dd fsck.f2fs: allow --dry-run to check readonly mounted fs
7f3767ee8dc5297faab48e131af380300c8c14c6 f2fs-tools: Casefolded Encryption support
2b1dd732480f3b1d9549165cf57e6becd014977c Include private/fs_config.h directly when needed
36053752e8f8f7ee4ff9cb1b1d96098a62f44010 fsck.f2fs: report real wall time
596408fd82f709b2c1316df3a33d3ec8ab704394 f2fs_io: support compress blocks ioctls
11e4322127af8e47735d497f2b475f67ec937672 fsck.f2fs: account COMPRESS_ADDR as reserved blocks correctly
9a31cefa29666a219f8b4d328074a6afe6265c4e fsck.f2fs: allow fsck to fix issues with online resize due to SPO
46df2dff65deec915ae2a5643435da8250fd24ff fsck.f2fs: quick fix of CLOCK_BOOTTIME in mac
850861988fb5cafbab6e783deb4438803ee7fb8d f2fs_io: add fsync
d21dd9aacab5460ad34fc16ecd032b996fcbf3af f2fs_io: don't give garbage data in upper 32bits
42f739c4c7c16d82c9c1f9e57adffa34f438cf5f f2fs_io: show more flags
1ba0a74ef23692d2735cd15fa3841aea2797cc63 man: add missing man page for f2fs_io
a64fbe53c31bf0bb8cbd740da4203c88e8aefc8b dump.f2fs: fix to print all blkaddr in .i_addr
88d1bd9615c2d3fb37ba45f30feba8b75d2e9307 fsck.f2fs: fix wrong addrs_per_{inode,block}
f8f14b9c0f8f6a7913b5fda0f01d4313ccb32852 mkfs.f2fs: update manual and help message
f73f222723af4a82febeae2a4661cbea7da3d487 fsck.f2fs: fix to check validation of block address
7a22451bc2b41eabf343c20512ad30bcdc7d3ba9 fsck.f2fs: fix to check validation of i_xattr_nid
e8d9f6d7b345c2a649dfc52ce3babc8f3770cb39 fsck.f2fs: fix to avoid overflow during print_inode_info()
b23b2b97a662168ee364bc67965de08ffc1455bc f2fs_io: add randread
e65d9c7adf52aae7d7e2eb132961c8373072c8c9 fsck.f2fs: fix dirent position check for encrypted+casefolded dentries
a60cd1a3f96645326fd05d5ab4f72fe2ca9be2ff libf2fs: fix build error on Windows
59a37413f81295af90e983e7ed562eaa53b4141c lib: fix include path for uuid.h
1ceb06bfcc4f8ff51e7effed66c454cf7b43b39d lib: fix include path for blkid.h
4b55c43828f06718657013269de5f052bf0c89dd lib: use ${libuuid_LIBS} instead of -luuid everywhere
895b26e11848f4a1d00f6a4a19d42836a3e528b2 lib: pass all needed include paths to libf2fs
712aca364f3820113d47686b33ddb2dbb542f7af f2fs-tools: set cold flag for non-dir node
e66e4c1f3bd589a297c2a4e78bc67ac9d3a03032 fsck: prevent buffer overrun in quota code
0d0158cf23c50d130c3ce3b7b024868a029ab60e fsck.f2fs: Fix slow fsck in auto-fix mode
e3c4e1f89a1e279cbb9e818c03ca29bd1425e58d dump.f2fs: dump symlink contents in lost_found
d03cab6c93d634fe746f55302bbcd28a9eb545a7 fsck.f2fs: Split build_segment_manager() to speed up auto-fix
31acef041716cd718b793dcd7c498c7e0522f67a mkfs.f2fs: allow setting volume UUID manually
e767223422deb8f209c84db7783b17d0497e61f4 sload.f2fs: fix missing fsck_init
aac7f4cb42d79f8b621e0002f6818d8414d2db04 dump.f2fs: check block address first before reading the block
391e490a12edfdb0c6a3fc11a2b7c5cba564b1b1 fsck.f2fs: avoid randomness in sum_blk
17463f9c4282b03a1309fe82de8d56284a6b0934 f2fs_io: add mmap read operation
ec0f3c910e7d6a7a8d443d83658a9e7cd997a4d8 mkfs.f2fs: should initialize sparse file in Windows
3aef9bc8209d0629322439fa2d97a8c0a79ba797 mkfs.f2fs: add casefolding and project quota config
5c92399f8fc157740165845a43aa178037c97b2e f2fs_io: open file in read only mode for pinning file
2579fe8099a8852e0793afdcc1131f1b30bebab4 fsck.f2fs: correct return value
334047bdca2989ab1255f9b59ba2dd5915aea4c9 f2fs_io: add OSYNC option
1e3dd7ae5de14b641c6717cb462fd139351d41f3 f2fs_io: measure performance of write()
f8410857b7a81b1b347253fcca713d8b105e9e7b f2fs-tools: zns zone-capacity support
f7029e2cf2723d13d49c0f6b55d239697ca1b59f sload.f2fs: handle root mount point properly when setting file attribute
5c723d171340e0913e4de13cc1a330c60ed79cf0 mkfs.f2fs: add -T flag
bbfab0dd6b2704305589f500be31c6a10248fb4c mkfs.f2fs: add -r (fake_seed) flag
d41dcbdf46dc3841cd0a0507e6573e38cb6c55bb f2fs-tools: release 1.14.0
717d70db600fbe09354ed141977f83b50b38104a f2fs_io: change fibmap to fiemap
1a7415a9e25a0f5bc4d79d847e31f2779d01cf2c mkfs.f2fs: add -h and --help
8fd836f25fe268d62a630b93f0f9ece2fdba59b5 fsck: clear unexpected casefold flags
e59bb175ac861d317601a42e6915cdedf3edefc4 mkfs.f2fs.8: document the verity feature
1bfc17340d3276bd5ce050211cd25dad894485b3 f2fs_io: add erase option
c954e7cc4ba79a7fedef7dd66c8993381172d78e fsck.f2fs: do xnid sanity check only during fsck
ca0ed8a66fb43f9616def645c00f1f55f01582ec f2fs-toos: fsck.f2fs Fix bad return value
4bd700829123e5d30603cc43c13be1aa35873340 Fix ASSERT() macro with '%' in the expression
1d4c7e7ce572bce53043777a7f07012cbda54d1f f2fs_io: add get/set compression option
31d30f0c49b210996dc9bfdf5623b08ff91ccd55 mkfs.f2fs: show a message when compression is enabled
fcd5cd0b52ea46d0e2fedf7af98b396da23205c6 f2fs-tools: skipped to end on error syntax error
d322d47fa4a395ee7dac0afc5047cf6401991e7d f2fs-tools: fix a few spelling errors in f2fs-tools
457392a0325ab86808d8785269c9cc73745c9f8d f2fs-tools: Added #ifdef WITH_func
7b63f7b399c02a4371ef1e49a94b382aaad9a006 f2fs_io: add compress/decompress commands
b585244e726c1024f7b842033689992a383808cc f2fs-tools:sload.f2fs compression support
747b74cb9cad6ac588b37a8b0c4b0971bd2eda70 f2fs-tools: Make sload.f2fs reproduce hard links
e05afe5dfaf0e29f7a7c035519053939d52d0e6d mkfs.f2fs.8: fix formatting for -l parameter in man page
2b2641794f42dc8e5458c129ab72c17cd8f8600b mkfs.f2fs.8: Better document the -g argument.
ff7172e69f207e75b88d7f392b29385119ceb267 f2fs-tools: Miscellaneous cleanup to README.
cc57f2c7da222fd8ddf607e82ad3c19736d71757 fsck.f2fs: fix alignment on multi-partition support
316e128fe3dc380ca8d5943f00d03dc6c66a9902 mkfs.f2fs: adjust zone alignment when using multi-partitions
15474db2b33c7fd68de54eed94238567c8ee3e1c mkfs.f2fs: allocate zones together to avoid random access
9cb5150afa528b174d42eec7b4bb49ef0b0eb725 f2fs-tools: fix wrong blk_zone_rep_v2 definition
73c08716410c73194cf1b70d1228839c542ce088 libzoned: use blk_zone_v2 and blk_zone_report_v2 by default
5144f2f71b5b2c358621c09ee80af3049af60641 mkfs.f2fs: add VM disk files to hot data types
f0fda11925abef7fd2525a4324cd10d97ee7da4d libf2fs: fix memory leak caused by get_rootdev()
80dba0f97549d5fc45ea1530a02da51c5908082c Add -P option to preserve file owner
f056fbeff08d30a6d9acdb9e06704461ceee3500 resize.f2fs: fix wrong ovp calculation
98e64635bdb43b9684b6afe77d01f8d841b0a72a resize.f2fs: add force option to rewrite broken calculation
159752dd3c97290bd10fe6433d8c7731f04a82dc resize.f2fs: fix wrong sit/nat bitmap during rebuild_checkpoint()
5263ae25fbab9fb1f253a107f4e745a574cd2140 resize.f2fs: fix to check free space before shrink
3bfcca8c81c6d8c03ad0e88c2414a790d82642ba f2fs-tool: increase debug level from 0 to 1 in migrate_block
1531853eb72b335c488171dd0803e9c417de7e1f f2fs_io: Add get file name encryption mode
91f9db23f6e8e34d29c92dc9075d4a2ca18057bd fsck.f2fs: update kernel version in superblock on forced check
870915f282d4666d1c4c37fc6e468682eb33d0ab f2fs_io: split definition check for crypto ioctl
5cc365c1e79e9d58fc9661a5648a427003185232 resize.f2fs: fix memory leak caused by migrate_nat()
1900c22ed2441bcef69010d0e46644914ae9f79f mkfs.f2fs: fix memory leak in not enough segments error path
15d4d7be9457aa3a30e1b44c9ae452614cf14a6a fsck.f2fs: fix memory leak caused by fsck_chk_orphan_node()
19d49b51bdf2f1235e19152edde6bbc9d94ced30 dump.f2fs: fix memory leak caused by dump_node_blk()
3218ff95d95c3e34de34813dea5c63d56ff37532 f2fs-tools: correct get kernel version logic
6afd3e9df00aa3f90b54c8210bdcba7f7a190c30 tools: Introduce f2fslabel
38e3115c7f244a94651dc64137d1cb57d2d4870a f2fs_io: add to show immutable bit
a9594c6f56cfba45f65db8fdb40608441375fc8b fsck.f2fs: add "-l" to show the layout information
1d2683f551c6d78c325dac7526dea3571879b845 f2fs-tools: support small RO partition
820b5e3723be20b776a36a635c0aff2c84fea6bb sload.f2fs: use F2FS_COMPRESS_RELEASED instead of IMMUTABLE bit
f3b93bf5b8457a7aeab411afe9e112b7c9bb29bb sload.f2fs: Reword "IMMUTABLE" in strings/comments
e01ad3108120ff1e21abe52cb8b89a135a574ff1 f2fs-tools: fix metadata region overlap with zoned block device zones
027488ef5dd0a07c3dbc6c93e0587f2924887ca1 mkfs.f2fs: remove android features for RO
acd2518e26f80030493284fc95a94c2a20d4e797 fsck|dump.f2fs: add -M to get file map
8d464ee16fe369d1ad2f514a68a30e57ec80d765 f2fs-tools: fix wrong file offset
76d2a9199f447d3f9c0fa7e09a7f9ae19e86bb74 f2fs-tools: add extent cache for each file

--===============3150208615288015898==--
