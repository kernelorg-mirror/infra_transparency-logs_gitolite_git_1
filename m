Content-Type: multipart/mixed; boundary="===============4772802623714736345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 27 Jan 2023 17:56:23 -0000
Message-Id: <167484218344.25959.9677466454395265863@gitolite.kernel.org>

--===============4772802623714736345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 6695555e50a374f897965300568253f242a0b13b
    new: 9fd9c75204c5c1c021fa9911b787e62e9657802e
    log: revlist-6695555e50a3-9fd9c75204c5.txt
  - ref: refs/heads/master
    old: aad34909b6648579f42dade5af5b46821aa4d845
    new: 0352d353adbe6c5d6f1937e12c66e599b8657d72
    log: revlist-aad34909b664-0352d353adbe.txt
  - ref: refs/heads/next
    old: aad34909b6648579f42dade5af5b46821aa4d845
    new: 0352d353adbe6c5d6f1937e12c66e599b8657d72
    log: revlist-aad34909b664-0352d353adbe.txt

--===============4772802623714736345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6695555e50a3-9fd9c75204c5.txt

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

--===============4772802623714736345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad34909b664-0352d353adbe.txt

ca96dd1a3fc7f9ef6747950130d594c7b80c4a22 debian: update to standards version 4.6.1
985b46c55070c62153587e5b18ecb5310706546c create_inode: do not fail if filesystem doesn't support xattr
4e5f24ae426732cf6e3b1d68fa43c058a8d35156 Use an autoconf test to detect for a BSD- or GNU-style qsort_r function
47ab1faccb228e10869898c8a02b06f5a91a9174 tune2fs: exit directly when fs freed in ext2fs_run_ext3_journal
6695555e50a374f897965300568253f242a0b13b tune2fs: fix an error message
4d2dcb56d276aff8ed0a730152dcbeda32257da8 libext2fs: add extra checks to ext2fs_check_mount_point()
7c4bbd8f052af2b2be84293ddeff0d36e35b5a8f tune2fs: print error message when closing the fs fails
d08ef863feae14e4710bf2026404e6c6e06db2be misc/fsck.c: Processes may kill other processes.
b0cd09e5b65373fc9f89048958c093bb1e6a1ecb e2fsck: don't allow journal inode to have encrypt flag
5c22148e2c60638c63b7ad74b8eb65de0d121425 debugfs.8: fix typo
c640cf1f3a9a7ac6ecbf82c27539c8e158f8ea24 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
b795c06d8a44f42cdffdf5aa9561ff8de20d78cc libext2fs: fix ext2fs_compare_generic_bmap logic
13d69f3596ad49633be586bb0594452ccd2301ce e2scrub_all: fix typo in manpage
f7c9598655420102353ff87946f5bf77ebf465bc tune2fs: check return value of ext2fs_mmp_update2 in rewrite_metadata_checksums
6cae615a47dfe37fe5fd096accb82579813a6366 e2fsck: optimize clone_file on large devices
d37a9f1818fa04fc91a497b3541ed205804720af debugfs: fix repeated output problem with `logdump -O -n <num_trans>`
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
8f4f9f0ec5bd53973043bced10e57b471db32632 Merge branch 'maint' into next
525e37988d8f6f880fef56b9d3ba4e2bac17b226 lib/ext2fs: remove unused variable in ext2fs_xattrs_read_inode()
de4f0ad497b0c1cb38b0dc12b550e8a6c6581472 misc/tune2fs: fix setting fsuuid::fsu_len
0352d353adbe6c5d6f1937e12c66e599b8657d72 misc/tune2fs: fix -Wunused-variable warnings in handle_fslabel()

--===============4772802623714736345==--
