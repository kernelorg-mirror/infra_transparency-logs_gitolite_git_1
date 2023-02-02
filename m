Content-Type: multipart/mixed; boundary="===============2365385312414139725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 02 Feb 2023 18:27:15 -0000
Message-Id: <167536243538.16925.13290592554552503683@gitolite.kernel.org>

--===============2365385312414139725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: eafdcccd865605852a7e73e5a0e1cec8a2784cd6
    new: e60074bc73d19cf90a0f2b8cdfefb44d198145f2
    log: revlist-eafdcccd8656-e60074bc73d1.txt
  - ref: refs/heads/maint
    old: 0127761a94aac2183c46448b34e052006c45b246
    new: 20523ce9c451ada3b3439de8abb3f1f48228dbb8
    log: |
         76f2e8d11582ee48e73dc93aced246167c879593 debian: remove package-specific copyright notices
         20523ce9c451ada3b3439de8abb3f1f48228dbb8 Update e2fsprogs.lsm for 1.46.6 release
         
  - ref: refs/heads/pristine-tar
    old: 56dded989c9e0c852b8af9ae72ffe94270bfd34a
    new: c9388dad4a54c3c211b82bc86044d0a28e5aca2b
    log: |
         c9388dad4a54c3c211b82bc86044d0a28e5aca2b pristine-tar data for e2fsprogs_1.46.6.orig.tar.gz
         

--===============2365385312414139725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafdcccd8656-e60074bc73d1.txt

2f5b14ed847de8b40fae8a1c728b6dc7f2d73b1e Import e2fsprogs_1.46.6~rc1.orig.tar.gz
281dcbfb1d59d0db95d4f81b8b9c275d87515ceb libext2fs: in ext2fs_open[2](), return an error if s_first_meta_bg is too big
9892631d0426ac07aceb1939cf0430481461dd63 AOSP: Add vendor available for libext2_blkid library
1950b65452198630b55703f6f14c0d554a7f05fe AOSP: Fix e2fsdroid build with musl
80c777a3458879029232adbb16b2fcd503316ce1 AOSP: Moved contents of clang_cflags into cflags
dbaedc87e9d048077385c3a07a5ffbde518e5d28 AOSP: e2fsdroid: static import of libbase
ca96dd1a3fc7f9ef6747950130d594c7b80c4a22 debian: update to standards version 4.6.1
985b46c55070c62153587e5b18ecb5310706546c create_inode: do not fail if filesystem doesn't support xattr
4e5f24ae426732cf6e3b1d68fa43c058a8d35156 Use an autoconf test to detect for a BSD- or GNU-style qsort_r function
47ab1faccb228e10869898c8a02b06f5a91a9174 tune2fs: exit directly when fs freed in ext2fs_run_ext3_journal
6695555e50a374f897965300568253f242a0b13b tune2fs: fix an error message
b54061b6d7b3cf362f502fdbed57576601ba595d Import e2fsprogs_1.46.6~rc1-1.1.debian.tar.xz
7d7f19187f020bc1a4de5c41c9bc9a12062cedfb e2fsprogs (1.46.6~rc1-1.1) unstable; urgency=medium
6a2273ee633acb9c7675fdcbbd6e1b9386f02970 Record e2fsprogs (1.46.6~rc1-1.1) in archive suite sid
4d2dcb56d276aff8ed0a730152dcbeda32257da8 libext2fs: add extra checks to ext2fs_check_mount_point()
7c4bbd8f052af2b2be84293ddeff0d36e35b5a8f tune2fs: print error message when closing the fs fails
d08ef863feae14e4710bf2026404e6c6e06db2be misc/fsck.c: Processes may kill other processes.
b0cd09e5b65373fc9f89048958c093bb1e6a1ecb e2fsck: don't allow journal inode to have encrypt flag
5c22148e2c60638c63b7ad74b8eb65de0d121425 debugfs.8: fix typo
b795c06d8a44f42cdffdf5aa9561ff8de20d78cc libext2fs: fix ext2fs_compare_generic_bmap logic
13d69f3596ad49633be586bb0594452ccd2301ce e2scrub_all: fix typo in manpage
f7c9598655420102353ff87946f5bf77ebf465bc tune2fs: check return value of ext2fs_mmp_update2 in rewrite_metadata_checksums
6cae615a47dfe37fe5fd096accb82579813a6366 e2fsck: optimize clone_file on large devices
206541974a2356208480a5da9df676569cbb0793 Fix various spelling typos
ffa6de1e3da4216a2ed6ec2890e16b22dc2ca40f mmp: fix wrong comparison in ext2fs_mmp_stop
52fc14ffdc6b2c1d55ff258002de62d2f568a5d1 configure.ac: only use Windows I/O manager on native Windows
f7581137f84d9976ccd81221a664a48895b6e2ff configure.ac: disable tdb by default on Windows
b3d180e2057ebb144ab7e52c0153eb0f000c497a configure.ac: automatically add include/mingw/ headers
6eb00fb7e8f0887b98e3d75f0f8cedb95ad0baa2 configure: regenerate
073feec96664cd241c9e300b42f63aba1a2c9f4f config/install-sh: update to latest version
11f1e85ee3b96bdd08c69d8617cd82f5462e7f0b lib, misc: eliminate dependency on Winsock
c49ed1fe5fae98fa6272fdb205f34cef4c63aeb3 lib/blkid: remove 32-bit x86 byteswap assembly
ae92b8f549cfc02f2231b3639ddf8a1b50b379ad lib/blkid: fix unaligned access to hfs_mdb
8eb4a1d71d539a3867b4ddc1ab7c924b033218a6 lib/blkid: fix -Wunused-variable warning in blkid_get_dev_size()
b575249eb334e3f95319eea68c9606f43db05a07 lib/blkid: suppress -Wunused-result warning in blkid_flush_cache()
c093c7527d4c2baedef32d6eb31175e48af3b99d lib/blkid: suppress -Wstringop-truncation warning in blkid_strndup()
c0ffbcd4dbd64e795e8766b0bf152979ed29d69f lib/e2p: fix a -Wunused-variable warning in getflags()
dd54f64593b0a44e745af9934506cf0791d16ef3 lib/{e2p,ss}: remove manual declarations of errno
6a5d03d4a5cd1fae84c94c797f28e86fae831865 lib/et: fix "unused variable" warnings when !HAVE_FCNTL
71c2baa11755344730e67f6b0faa5a6b30764f5a lib/ext2fs: remove 32-bit x86 bitops assembly
91b2af07bf1a7f64c52ef50044cd0aa68ff0ee06 lib/ext2fs: consistently use #ifdefs in ext2fs_print_bmap_statistics()
37176e146147db576ae008093cdcac9b083c0f88 lib/ext2fs: fix a printf format specifier in file_test()
a5ea0052b1bb740614b778bea55ec922f16aa3aa lib/ext2fs: fix two compiler warnings in windows_io.c
ca3477857864de9c345dcf8069666f47be0a8bbc lib/ext2fs: fix a -Wpointer-sign warning in ext2fs_mmp_start()
f8a9d77cea1fc924f59f24955a1c8d6878410f5c lib/{ext2fs,support}: fix 32-bit Windows build
af6a6cef3aa72bcef32356b525fb03e7ee2d3ab6 lib/ss: fix 'make install' by creating man1dir
9983b6f388daa1e565a690cabf1add9fa094ed5d lib/support: remove unused label in get_devname()
f6480ab1c55896d49374e0e1875c60776df7cfd1 lib/support: clean up definition of flags_array
1e2c0e71688eca764d63f7e73a1f2fa5732e6f77 lib/uuid: remove conflicting Windows implementation of gettimeofday()
013e5d86db02957d840d9fd331a677218dc693df e2fsck: use real functions for kernel slab functions
a075bf746427810c4aab2be5d3852b10ce5dc3f1 misc/create_inode: fix -Wunused-variable warnings in __populate_fs()
eb5ebbc777023f7172b9ce4338dfe816eb4b1aa3 misc/create_inode: simplify logic in scandir()
58830e58551aef70e19c992f880e378125e5d9d9 misc/e4defrag: fix -Wstringop-truncation warnings
44ee1fb80bd347ba92c38a4e60060229f671dcd8 misc/fuse2fs: avoid error-prone strncpy() pattern
4d890149b97b7bf76d6c557b42c407be1b138de4 misc/mk_hugefiles: simplify get_partition_start()
70cbe94019cd24018d28887cf79953a0b41f4bee misc/mke2fs: fix Windows build
84f6d920b40f89d6c894ac7ad3d0f1a300fc93e7 misc/mke2fs: fix a -Wunused-variable warning in PRS()
60a1a6fb4caadaa45f6a64f392aaf90064d5da9b misc/util.c: enable MinGW alarm() when building for Windows
721c0138f2f4c031bc982c0dc9a5cea74753dce6 resize2fs: remove unused variable from adjust_superblock()
9fd9c75204c5c1c021fa9911b787e62e9657802e Add a configuration file for GitHub Actions
4d91d64b5a97a27b9e5fbc6cff11ca69ea887cf6 e2fsck: use ext2_ino_t instead of ino_t
d6ed24794e408a51cee2429841cc452323da4af8 e2fsck: double cast a pointer to suppress a bogus compiler warning in kfree()
cfe767c083ffc375203257175d187f6bb5f779e4 tests: clean up test names
04cee87699b32b1c4e0c41ffc5ca4540e7a3232f debugfs: print the extended attribute's e_hash field
38e988643a085ee804b5274fc39bc8a4befe6106 Change the xattr entry hash to use an unsighed char by default
3282029c914fd010e4eada587ad819f2f85f1334 ci.yml: ensure -Werror really gets used in all cases
cb588deaaeefb63b7046f52e7563a007e7a054a6 lib/ext2fs: don't warn about lack of getmntent on Windows
584995aa38c95eefc7290249d81a9322a51af11f lib/uuid: remove unneeded Windows UUID workaround
b0101535a35c07975227128875204fab07e72996 ci.yml: use actions/checkout@v3 to switch to using Node 16
f751b0fe12b123114a52ecec909a57d23e55ed30 dict: Add modifification note required by license
d6e6a9b9ad0d2924b89b31bc88b017614598626a debian: make the copyright file machine readable
91f8beba90252aa38cad65e7f211859b9feff5e9 e4defrag: avoid potential buffer overflow caused by very long file names
218695a0a746eb5fc2875359dff3226c9709be4b AOSP: Make blkid host_supported
1f8c70161734a245dc151e2e8c45d2378d6f8a70 AOSP: Create blkid_static
810f73f2e58d36f60f11bcb80f03d94efa752a31 AOSP: mke2fs.microdroid: Allow non-APEX version of libs
7bda04ec457e662c0abb3b55c0e5e5bc625b0fee AOSP: Update lib/ext2fs/Android.bp for upstream change
0c7e1296e4a1b4318d2a388e8a9832c2e6d0c5f3 AOSP: e2fsdroid: stop disabling address sanitization
97f9109b6633dbf086645c21750ecc5f022d72a3 AOSP: mke2fs: stop suppressing warnings for Windows build
6605a07f6afe3d9d667ff31855bc607c1904d18b AOSP: Stop explicitly specifying -fno-strict-aliasing
3d2214e50ce1a69f718427e1c125eb476af54611 AOSP: lib/support: don't assume qsort_r() is always available on Linux
62267969523e27604806cb6b149cbf5e0019cf79 AOSP: Android: add a new upstream source file
23081a924a098243730d721f941c032ca4addf3a AOSP: Android: consolidate addition of include/mingw/
c4749950337327946f969b3bfeb67b3cdf60672a AOSP: Android: stop suppressing warnings controlled by -Wall
dd4a98cc743f87768877a567561bc67506fe9cc7 AOSP: Android: stop suppressing warnings from macOS build
9aaccbc6fded1b3cfb7c9521665b8b7162f2150f AOSP: Android: consolidate warning suppressions
cdc9dbf348a99b94a9f750ffdb7e6191d8ac0f39 AOSP: Android: run bpfmt on all bp files
4073feef2e7c440ba83304de122e2bbf9e976543 libext2fs: unix_io: add flag which suppresses calling the write error handler
f6cb7f010d137f83a37d1de375a9e73a84c4edf1 libext2fs: unix_io: fix potential error path deadlock in reuse_cache()
0e0c7537eb5fdcef9a90b1a3ed8365c3878392a1 libext2fs: unix_io: fix_potential error path deadlock in flush_cached_blocks()
0bc1e30fcd5fb174d029f2b52921f9138e0efb33 Update Makefile dependencies
af37d677e507a97f4ade39b247cf7ff26d9e0624 libext2fs: reject opening a file system where the blocks per group < 8
a22e7f16d0f4b894e8408cf21990c89b12064a25 Add option to enable/disable largefile support
674d844c52cba11a5a80cb864161b97f1529fe5c ext2fs: Use 64bit lseek when _FILE_OFFSET_BITS is 64
c4efea445e952c06a410cc3b0b89763cc4650fb7 fuse2fs: support "fuse2fs -o offset=<bytes>"
5c04fdf8ce4dfc35cd36084d7feeca1a11dfedab badblocks: print a more explanatory message when a parameter is too large
513e559bfccc1a909900a47841a4367bdfff1470 badblocks: fix mis-printed error from block size check
8c48a46ebd63d213ab8fb55564f7a1ba5782efbe badblocks: separate and improve error messages for blocks_at_once
42cb22f40c96f7df796436aba979721b88cf2105 badblocks: fix operation with large-ish block sizes and/or counts
231c0aaf535169ffc4f845ca4907a8d1aa5bb3d2 po: update cs.po (from translationproject.org)
9451ff9622f3fdf21036388f8f93ca9dfd4f672f po: update de.po (from translationproject.org)
44413b6fd878f0a0bcf6d2c332f655bd8f566882 po: update es.po (from translationproject.org)
731da34a9f0575b218fcf055486410c6b36c53b9 po: update fr.po (from translationproject.org)
fc44b7b6048aaf0fc61b4cb5ebd13544f921cd2e po: update ms.po (from translationproject.org)
2018ee8ca2ce56fe9d97599a6fd33c97a30c974b po: update nl.po (from translationproject.org)
a80d0a5b78d36f10930881c4821b96d11c663b28 po: update pl.po (from translationproject.org)
b054e0d79d84732124353e20aca2687b7d891d74 po: update sr.po (from translationproject.org)
920df483cd70bbf14728c1112be402ee215c9222 po: update sv.po (from translationproject.org)
fa99a9724a22ad5c33d9f5ebedce1ad1cf1f7d2e po: update uk.po (from translationproject.org)
1851e8939a98e675cb6c0cafe607ac07355aafe0 po: update zh_CN.po (from translationproject.org)
705fbb976bcff052c8ef3cb58607da31ac67876b config: update config.{guess,sub}
0127761a94aac2183c46448b34e052006c45b246 Update release notes, etc., for the 1.46.6 release
76f2e8d11582ee48e73dc93aced246167c879593 debian: remove package-specific copyright notices
20523ce9c451ada3b3439de8abb3f1f48228dbb8 Update e2fsprogs.lsm for 1.46.6 release
7baa1eb25e13a76f49a7eda74e4b559c076a1403 Merge tag 'v1.46.6' into debian/master
e60074bc73d19cf90a0f2b8cdfefb44d198145f2 Declare fast forward from 1.46.6~rc1-1.1

--===============2365385312414139725==--
