Content-Type: multipart/mixed; boundary="===============4698993212622472681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 05 May 2023 13:11:11 -0000
Message-Id: <168329227108.4000.9776668144356052743@gitolite.kernel.org>

--===============4698993212622472681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/master
    old: 46e1b83398523332521899b6bc88baeb9c8c3f91
    new: 06c027abc6153c4a97cba5317844e8dcaaee3cf7
    log: revlist-46e1b8339852-06c027abc615.txt

--===============4698993212622472681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e1b8339852-06c027abc615.txt

c7757ecdd1a051f205da875df066cc355d491c3a man: update mkfs.f2fs to give the default android option
6afcf6493578e77528abe65ab8b12f3e1c16749f libf2fs: don't allow mkfs / fsck on non power-of-2 zoned devices
d24fd5c01cab09a00ac7be5f5aee9f9ef12f93f3 configure.ac: Stop using obsolete macros
ae65a157634fddf88c1030b4a5bea4c6ec14af95 configure.ac: Remove two prototype tests
91ba5e5daf4968163382678be70e8d90c36681d8 configure.ac: Enable the automake -Wall option
3e97d07348386abe02c84e3b8c9ed770487a13b4 configure.ac: Sort header file names alphabetically
c48335416a09b881d2309b8f88c9b3d1441f4a9c configure.ac: Enable cross-compilation
87d7a95e3134b668e9f1e8519a19f390509fac60 Switch from the u_int to the uint types
f3033fbc8ab80a026740171cdbad44d8bd5fd882 Change the ANDROID_WINDOWS_HOST macro into _WIN32
cb4c5d616ccfac739cf8cef6469da631844aeb1f ci: Build f2fstools upon push and pull requests
006bb1305a865e69f6b11f11c5dd017387a6e324 Change one array member into a flexible array member
9425b47b897e690c71a337c0c93477bfd6fa1997 Verify structure sizes at compile time
e61203c2aae8656a178234bc20df2e4a5994407b Suppress a compiler warning
7a5109ff62c97646276db38aa5cdf805e43ed8ea f2fs_fs.h: Use standard fixed width integer types
1612bf99de322e2554a90dced7337ff2d8d1ded6 Remove unnecessary __attribute__((packed)) annotations
cdefef0d077de556bc30e79e1bdd527b9bad6bb9 Move the be32_to_cpu() definition
24663b62275c969f46203ccca2594323a8e07085 Include <stddef.h> instead of defining offsetof()
ecd27dc7dec4248c3b7b50d691f5e093936f8feb Use %zu to format size_t
1790203deed19a93c60813f75956f2788ac96c95 Fix the MinGW build
2e59ab8fa6519e1169631189bd50810cb6b49426 configure.ac: Detect the sparse/sparse.h header
ef011a49f3c640c59c7e21c3816d01c039711c58 configure.ac: Detect selinux/android.h
98f7f56cf35c352c1ff3d83ad1e72e5b1e5fdf84 mkfs/f2fs_format.c: Suppress a compiler warning
559e60ef1bdcac2084052acd0c1682653c6540d3 fsck: Remove a superfluous include directive
93c6483b85141551e6a5fea339ab4c6cc1f9cc8c tools/f2fscrypt.c: Fix build without uuid/uuid.h header file
ede3bde6ea6ad84dd189ca0a4198a5cb5f35bdb1 fsck/main.c: Suppress a compiler warning
fdff1ab3157c2787d908e013b9d42db84184e196 fsck/segment.c: Remove dead code
28de4d1334d4519c1a64659245dfd84cc2ddfa6c tools/f2fs_io: Fix the type of 'ret'
b964b79d495d058f645f5a63357699a6c295025e Change #ifdef _WIN32 checks into #ifdef HAVE_.*
7a1206adf33595a50b669d4027b72ad0786fb12f Annotate switch/case fallthrough
70e4139665cbcb7bde42cf004267dd97268f61b7 Suppress a compiler warning about integer truncation
c491657c0eb68d01dee5cc66ee3909dba5523540 Fix PowerPC format string warnings
6eebd13e76e12748cda19daa340e3953ea1e8ecb ci: Enable -Wall, -Wextra and -Werror
0c54cf767f5a10c8293358a991ba432d8ff0476d libf2fs_io: add unused mactor to avoid build failure
a8fefc20bd4c030069f1d9e527ee04a0bb20e419 android_config.h: add missing liblz4
ea9921f4f5b947084a70a94573c472bd953e1c0d f2fs-tools: support zoned device in Android
e5fe1a213698c6765ecf9aabddf1e461b50b9203 f2fs-tools: use fsync() in Android
eee3969d7dcf3be9c3b831d993fcf49f55855a35 mkfs.f2fs: check uuid library
0b9b89fda2e9fbaf17a11fa15332e7ae95cf5261 dump.f2fs: compress: fix dstlen of LZ4_compress_fast_extState()
4d9c009c343ce1247d9df583b22110f348201b3d f2fs-tools: use android config only if there's no config.h
3af62be37cd2407da1f44396cd9390bd560ed01f f2fs-tools: show segment/section layout correctly
299c0b566ad71f0a9ca0cc359d1d174de9068294 fsck.f2fs: fix broken file_map output
d9d5b11413bd40dbd31a2c64750565d508a180b3 f2fs-tools: build silently
64f2596142800c215cb40a658ebd5793ed37c936 f2fs-tools: upgrade version 1.15.0
4b554597ed9b681b5f3abe0b6c1d6bd8caee6258 android_config: add missing uuid library
48c5dbb435f1603ca7638f5216a168fbef7879a4 f2fscrypt: adjust config file first
4f216e6b06b13aaa94362ba0f6f36cbae06331e1 f2fs-tools: move android_config before defining them
dd8d8e54a60c747245f4a67f4bc7b27711fd80aa f2fs-tools: do not use SG_IO in Android
3034a418ff561cfaeea4575aaae0a3214251fb7f mkfs.f2fs: split unused parameter
efc2bc71b3fa4971fdf8df466dfd1464287e7afa mkfs.f2fs: fix typo
adcec10b4deefe7996da18dccb7524f9e46df2fe Support zoned device if libc exists
8c97ab33fd088ecce40687b0a6514595fe987b3e libzone: remove duplicate header
274abbb77cdffe76d862d2e2b88f927f8d3791d7 Remove unnecessary config.h
7d902f412faaacdee99a6fcea3db49564180add2 Fix dependencies on linux/blkzoned.h when using Bionic.
bcb992989d1a7923ff3c014113dd9a0f7755441b avoid unnecessary function
c1144bf472f69fdfac8f3fd7634aab19b771c32e Check fallthrough in mount.h for Mac
ebc3879b50b957aa6452a6a5f0d6f255983e3e51 android_config: add time headers
bddca6fc28c75d97a54cbd6e83857cf70c788815 dump.f2fs: add -I nid to dump inode by scan full disk
a7b8b468adb5fef57fef8ab1ad493293d74774d3 tools: fix file too large causing overflow
9d0cb9e712163500776e1b5da6b594dbc5a3d8be f2fs_io: add dsync option for write
406b1c930fbb24031490e04a54f97807532e5184 f2fs-tools: fix cannot get bdev information
a74143858542ac733de92479f1f3d8a5984c1340 fsck.f2fs: drop compression bit if inline_data is set
c964547d772743e4a754435810d634b87097f005 resize.f2fs: add option to manually specify new overprovision
648a49128addf88934b355725eadf21603db7cc5 Fix the struct f2fs_dentry_block definition
92e2e526090ffbb3f579f5e6ff4cd362454b4122 Fix f2fs_report_zone()
5317d184f49960f57398afb39264416805311a3f Improve compile-time type checking for f2fs_report_zone()
c89be7a8915086a1b99ca6f80f3ffa36a26ae680 Use F2FS_BLKSIZE for dev_read_block() buffers
6325cf71b0fa11150a2909d33f28fde5dd69ced8 Use F2FS_BLKSIZE as the size of struct f2fs_summary_block
65fe94eb266d3e973d2509b577b5652a1ac34904 configure.ac: fix AC_ARG_WITH
32e7d272344024c216f155c3463dd2d548f3fafd configure.ac: fix cross compilation
f09c2b7d4c52213d00d1635d81898ea23d3a38c9 f2fs_io: support triggering filesystem GC via ioctl
6148db344eb25b23a7cbde36d026011cd15b6143 f2fs-tools: use F2FS_BLKSIZE instead of PAGE_*_SIZE
9b7a4c5d4f62407ff997a6c00d81369f9dc15c09 mkfs.f2fs: catch total_zones=0 instead of crashing
0d6acbe2ec4ca7de7f3f9e647cbdd6ae8adc6316 fsck.f2fs: use elapsed_time in checkpoint for period check
986c1f18ec69d2d49ba42396095cc3812283b998 Fix format strings in log messages
19f77c6f6277a274434d6d8883f50e7955c6a8db f2fs-tools: fix build error on lz4-1.9.4
5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a Always use sparse/sparse.h when building for Android
bdd51e53042490b573629fe172047ef0519c7832 fsck.f2fs: fix __end_block_addr()
3486b62aa023a01c5e8e45b381171987e5723163 mkfs.f2fs: update allocation policy for ro feature
465159ffeb42861e3368c086560881ebc8bf5ac5 fsck.f2fs: export valid image size
2f1dde22d8850212caf0883c3c9f629089d05f4a fsck.f2fs: trigger repairing if filesystem was forced to stop
8cbe34e1593b6b34f4015341a43719fccd357b71 fsck.f2fs: trigger repairing if filesystem has inconsistent errors
88ac76d19ae857e6e830dfedc202580e9e3fd619 fsck.f2fs: fix missing to assign c.zoned_model
844f821e4510115ff4cad3a8c8d4fcb9423861b4 f2fs-tools: set host-aware zoned device similar to host-managed one
9ff70fb2149e29b86418c62532f56405ef063e82 f2fs-tools: give less overprovisioning space
907b972756f8980fff128f7d864a5f7e63fb561d f2fs-tools: support F2FS_IOC_START_ATOMIC_REPLACE
3e6e178c702e4d46e10b03efb7ece4942e386f97 f2fs-tools: define HAVE_CLOCK_GETTIME properly
399600af7e568100d83c2bbf90b4625bf24da665 dump.f2fs: remove unavailable option -g
cd6b1337b14aa325a02f3561455b9d629cc9a069 fsck.f2fs: add parentheses for SB_MASK
ccd2361c296315945c71bcbdd07c8521ac101c9f fsck.f2fs: fix potential overflow of copying i_name
1bb669e872ac2026e5e58f977ab65e8caf58e918 fsck.f2fs: avoid uncessary recalculation
fb6575e583c9aeca1e719ee373cb448f629dfd47 Remove sg_write_buffer
77bf7ed29f1dd1341079913f3b36fc62f812c4f5 f2fs-tools: Remove deprecated f2fstat
ddbde273935968419d6146258cdcf63df35e2847 fsck.f2fs: relocate chksum verification step during f2fs_do_mount()
ae3301c1fc83093c24111f8dce39db686a2aebb8 f2fs_io: Fix out of tree builds
5b08ca9bf47fb94f826c95612000b7daa52c9703 f2fs_io: support AES_256_HCTR2
3835fef5963a7396f89275fe3582f42da2854f92 f2fs-tools: fix # of total segments
641be3225901d2e94262f3ff131a07315eb501c2 mkfs.f2fs: trim all the devices except the first one
0ac168e2109aed9e60ed7e44610a4f6dc54fa547 f2fs-tools: relax zone size of power of 2
c82985a5dba00e8c24e4218a5c19f56ba7194d68 fsck.f2fs: don't call report_zone on normal partition
a7df89e5c52a3629176aa8bd2b81c9746084538d mkfs.f2fs: remove indentation
542cc5741f778ae16b466b9b04d31e69079a3adf fsck.f2fs: fix sanity check logic for cp_payload
06c027abc6153c4a97cba5317844e8dcaaee3cf7 f2fs-tools: upgrade version 1.16.0

--===============4698993212622472681==--
