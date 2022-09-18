Content-Type: multipart/mixed; boundary="===============3633442151529123206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 18 Sep 2022 10:35:53 -0000
Message-Id: <166349735394.25884.3893254832949434850@gitolite.kernel.org>

--===============3633442151529123206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: ca2d4ecb4305dc915f72863083432f0159fd058d
    new: 57becec6fb7a9b5273ae49c39b8ea93e0a1255f1
    log: revlist-ca2d4ecb4305-57becec6fb7a.txt

--===============3633442151529123206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2d4ecb4305-57becec6fb7a.txt

1603a3d1de98031b4c2d020999d50e7a34b731ad mkfs.f2fs: wipe other FS magics given -f
99bc49736baa5e90f4e2cb31caf38e33d6cd055a f2fs-tools: fall back to the original version check when clock_gettime is not supported
ade81b96c9e45b9e72241d732fa36db0cabc1470 f2fs-tools: remove false failure alarm when fixing quota
f63551b9e4938f3e0ece4a60b5fb37fbff31972d f2fs-tools: separate other bugs in fsck_verify
972d71073af32a1854aeece018746a9f8021dd14 fsck.f2fs: do not assert if i_size is missing i_blocks in symlink
028af9f6067c1345023af9cd8ecbb76a770241ae fsck.f2fs: Add progression feedback
85cd72a2445a7c590852c829f3be23872c2cbe43 mkfs.f2fs: set required quota types only
1de1db84d2a4a0ddfe90362d07dbec1dbc423323 f2fs-tools: add atomic write related options to f2fs_io write command
0d3d26dd26f528edbfa972cad3439daa2972020d mkfs.f2fs: set project quota by default for -g android for v4.14+
97ce230ab6074acfe2717ed99a7196d7a6502f16 mkfs.f2fs: fix wrong indentation and clean up
46e1b83398523332521899b6bc88baeb9c8c3f91 f2fs-tools: use proper 64bit types for PPC
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
57becec6fb7a9b5273ae49c39b8ea93e0a1255f1 fsck.f2fs: trigger fix if SB_NEED_FSCK is set in auto/preen mode

--===============3633442151529123206==--
