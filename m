Content-Type: multipart/mixed; boundary="===============6144118802650724309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 07 Feb 2023 03:47:30 -0000
Message-Id: <167574165077.11792.11524473640322837912@gitolite.kernel.org>

--===============6144118802650724309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: f3481b12fdb49b7b6a5bd093dcac97d9acb88c50
    new: 9428bda9f55ca3adad1f08183a809ef6b2071da2
    log: revlist-f3481b12fdb4-9428bda9f55c.txt
  - ref: refs/heads/debian/master
    old: e60074bc73d19cf90a0f2b8cdfefb44d198145f2
    new: ad2272d065cf12c1b95bddf0f20363ffa8edad7f
    log: revlist-e60074bc73d1-ad2272d065cf.txt
  - ref: refs/heads/maint
    old: c51c0395887eb258e6ebbf09ae65a3855ff98789
    new: a06369183565bccbbba9a47b6c55622da8a1de85
    log: |
         a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
         
  - ref: refs/heads/master
    old: b58650e321f9fea2889c258fe6e6fdf204247ff6
    new: 25ad8a431331b4d1d444a70b6079456cc612ac40
    log: |
         8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
         25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
         
  - ref: refs/heads/next
    old: b58650e321f9fea2889c258fe6e6fdf204247ff6
    new: 25ad8a431331b4d1d444a70b6079456cc612ac40
    log: |
         8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
         25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
         
  - ref: refs/heads/pristine-tar
    old: c9388dad4a54c3c211b82bc86044d0a28e5aca2b
    new: e92e0d0ade61538b51b16d1c21c3c4fbfefeac86
    log: |
         e92e0d0ade61538b51b16d1c21c3c4fbfefeac86 pristine-tar data for e2fsprogs_1.47.0.orig.tar.gz
         

--===============6144118802650724309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3481b12fdb4-9428bda9f55c.txt

8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
2f5b14ed847de8b40fae8a1c728b6dc7f2d73b1e Import e2fsprogs_1.46.6~rc1.orig.tar.gz
8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
eafdcccd865605852a7e73e5a0e1cec8a2784cd6 Merge branch 'maint' into debian/master
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
6a4174c150bb9b8f5bac73a589e806a41fd2f9ed Merge branch 'debian/master' into debian/backports
9428bda9f55ca3adad1f08183a809ef6b2071da2 debian: update changelog for bullseye-backports release 1.46.6-1~bpo11+1

--===============6144118802650724309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60074bc73d1-ad2272d065cf.txt

1d551c68123c0e13259670991a099995031de0a1 libext2fs: Support for orphan file feature
818da4a904893f539e9e746f0f9378db626359ba mke2fs: Add support for orphan_file feature
d0c52ffb0be829c7a5b42181ede1f5fbb1daf97e e2fsck: Add support for handling orphan file
795101dd0f7bd227a57332fef02a46fd4975011f tune2fs: Add support for orphan_file feature
a8f525888f608d6966e49637ed62c88887177532 dumpe2fs, debugfs, e2image: Add support for orphan file
bd2e72c5c5521b561d20a881c843a64a5832721a mke2fs: add extended option for prezeroed storage devices
02827d06bcf0d838c26d92f8f5ae7579de161110 ext2fs: avoid re-reading inode multiple times
8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a Merge branch 'maint' into next
f85b4526f60b1edf143a9c2657a8f04fb9f7ccb7 tune2fs: implement support for set/get label iocts
96185e9bef1dca5a3b7d93f244d65107aad5f37f Merge branch 'maint' into next
88ac43ed6a46caa2851b4a60b838bba9f151bd09 Merge branch 'maint' into next
350fcf8d6c12598111733e9bd0941050d59d8731 Merge branch 'maint' into next
fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac Merge branch 'maint' into next
863c19e4016c25e13cffe6925c2510b45a984c05 Merge branch 'maint' into next
8e2e5a514bfef7d960e4a7af986a959e2294a4cc misc: use ext2_ino_t instead of ino_t
068eadd2c4243cf66e4b067a65c5a8fe2a62d774 Merge branch 'maint' into next
d5aba8e5d349272eb221e2aab3775bb942f89684 libext2fs: avoid NULL dereference if the root file system isn't in /etc/mtab
d05a33bd3e255d8d279b3399eadccbcaeb3613a5 Merge branch 'maint' into next
47f9c3c00bbfdef4a64f400d1c95d9140aab3199 tune2fs: allow disabling casefold feature
6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da debugfs: teach logdump the -n <num_trans> option
915c3c1e0573632c057185a3153b03d9b04989a0 Merge branch 'maint' into next
a83e199da0ca954f7f0d63756d6eea108caf107f tune2fs: Add support for get/set UUID ioctls.
ddd35c995a3e5bb3a280b57dc6af573b0f4080e3 Merge branch 'maint' into next
fe341d59ee9696f66ec8cd1bf9615ee1a107824f mke2fs.conf: enable the metadata_csum_seed and orphan_file features by default
75797f6467209db1b653686d09a6618dca728750 misc: fix test for unavailable mountpoint in tune2fs
c2b975f843505f5b98eda17ede4e188bd9bdc835 Merge branch 'maint' into next
515268b0bd27987ba919f92d8e9aa2d3bb0f11bc Fix typo in defeult /etc/mke2fs.conf file
2e6b62711bab9d6eef6dda29d5e58d28aea0af66 mke2fs: disable orphan_file if the fs is too small to support a journal
a60d9cf2a6f29a9e4b56d8f3ec9dde7675661dd8 mke2fs: disable CSUM_SEED if the METADATA_CSUM feature is disabled by the user
ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344 tests: filter out the checksum seed output from dumpe2fs
aad34909b6648579f42dade5af5b46821aa4d845 Merge branch 'maint' into next
c640cf1f3a9a7ac6ecbf82c27539c8e158f8ea24 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
d37a9f1818fa04fc91a497b3541ed205804720af debugfs: fix repeated output problem with `logdump -O -n <num_trans>`
8f4f9f0ec5bd53973043bced10e57b471db32632 Merge branch 'maint' into next
525e37988d8f6f880fef56b9d3ba4e2bac17b226 lib/ext2fs: remove unused variable in ext2fs_xattrs_read_inode()
de4f0ad497b0c1cb38b0dc12b550e8a6c6581472 misc/tune2fs: fix setting fsuuid::fsu_len
0352d353adbe6c5d6f1937e12c66e599b8657d72 misc/tune2fs: fix -Wunused-variable warnings in handle_fslabel()
9d25847b3ce3df3adaa20a466af9fb7af287a567 debugfs: fix a printf format compiler warning on 64-bit architectures
5adb971551656597c568bac6b6c06e1506f89046 Merge branch 'maint' into next
711f699cebdd573daf699d0b091d3ff203dd9cf8 Merge branch 'maint' into next
c51c0395887eb258e6ebbf09ae65a3855ff98789 Fix date in the release notes for v1.46.6
b58650e321f9fea2889c258fe6e6fdf204247ff6 Merge branch 'maint' into next
8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
ad2272d065cf12c1b95bddf0f20363ffa8edad7f Merge tag 'v1.47.0' into debian/master

--===============6144118802650724309==--
