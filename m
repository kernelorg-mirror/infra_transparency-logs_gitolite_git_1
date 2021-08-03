Content-Type: multipart/mixed; boundary="===============2809877112785191652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 03 Aug 2021 18:50:39 -0000
Message-Id: <162801663902.32187.6250348136386952793@gitolite.kernel.org>

--===============2809877112785191652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/pu
    old: 796152ee2316e79379f6bfe39dd796b7dc276030
    new: 66fe42db7ae4657075971f70cf99f128de1d37cc
    log: revlist-796152ee2316-66fe42db7ae4.txt

--===============2809877112785191652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796152ee2316-66fe42db7ae4.txt

8785aaead7d8e1bdf66be06f97e01cc9416d363d e2fsprogs: fix Free Software Foundation address
e707b74145b96e62fcea41a7939b8fe26746bb1b Use @AR@ instead of hardcoded 'ar'
61d16c39ff93f3da4ba9e2f6ee1359d48a2da969 mke2fs: print error string if ext2fs_close_free() fails
72c963164c06397cf725e1d619274d83021beba4 debian: demote e2fsprogs from Essential: yes to XB-Important: yes
a64eb3bd31a8f3b870b916fa734e5696210c270d po: update pl.po (from translationproject.org)
7b9ea51db3be8972c7a17de25be179b18fc9fcde Update release notes, etc., for the 1.44.2 release
db41ae2c3e4716ceffe212a742d3c963e400fa1e e2fsprogs: Use 32-bit variant of ext2fs_swab to read i_projid
dfa0d9001b6a5c00e29e1e40c68badbf9b0a0fd5 po: update cs.po (from translationproject.org)
14d197bcb84e4975616f5374ef1e172ae4e419ba po: update es.po (from translationproject.org)
ea005a90754a6c85f99a59c0fd1eef65e3b0f4cd po: update fr.po (from translationproject.org)
3986b7bcaef50c0be4f5b664b44f1a15cbcfb20e po: update pl.po (from translationproject.org)
01813ea9ed2f9b4dfdf37ce9083b01eb45b72756 po: update sv.po (from translationproject.org)
2c63e93db3e5d523e426d189622cd7c5015c4ef5 po: update uk.po (from translationproject.org)
0310a3d7558f2a28e6c93eea9fe4ae5c73a3fd0e po: update vi.po (from translationproject.org)
dd1543dba446c21e856b32926e1afc229566bc51 debugfs: add -b and -e options to the inode_dump command
1c17667391392bf5b219ab86c3ecf42deda2560e e4defrag: fix typo in man page
c7c99af6bd0a34a3552b31cd622b311a73d03d22 debugfs: add support to display details of extended attribute structures
cedfcf2aeaee629392f04bac773d47f776ec1100 libext2fs: allow file systems which have insane values in s_desc_size
1071df83f969d64dd6dedf4f697da02e0889bf40 libext2fs: fix possible inode count overflow when creating fs
85f1c93dd284c425d6c5423c7bbb1b709b0c00c4 libext2fs: fix overflow when checking s_inodes_count in ext2fs_open()
bc5fb4334ac58579dc2a1617f7fe174716455c85 resize2fs: add missing EOL to error message
42e77d5db53e3ec09b5dc507169d15de219799e3 libext2fs: don't create filesystems with meta_bg and resize_inode
35b459ffd7b8b60671debe7233d5c558db1afafd e2fsck: allow to fix some superblock corruptions
d74eb7ef5e4ef9590af56744dd8915edf1a4ea12 e2fsck: handle s_inodes_count corruption properly
d338544de1d85aa833eaf72c5186fdae79970753 debugfs: allow read-write opening in catastrophic mode
d194a08083380f258415313a86463f731716dd84 debugfs: allow fixing superblock errors in catastrophic mode
c93b383c578ed78b56d721aeb37ab44f00beabf7 ext2fs: don't check s_inodes_count with EXT2_FLAG_IGNORE_SB_ERRORS
0feae066df5dafb457996fcf3ff0e809cf22bd3f e2fsck: report only one sb corruption
555a0fce11966a35a5289d7b57afec343d3eaa7b AOSP: e2fsdroid/libext2fs: move hashmap into libext2fs
611d341377607d69b053436fec6de016fe8258fd AOSP: libext2fs: add EXT2_FLAG_SHARE_DUP to de-duplicate data blocks
e4d5edd6d1c7bfaed558994e722716c09fe91e0c AOSP: libext2fs: increment i_blocks for shared blocks
12a58661ff0efeae15407ffd81a8eefc450436b2 AOSP: libext2fs: fix indentation whitespace
9c5413b1aedd2706c3daff6c051fd3b483e5b62f AOSP: e2fsck: Skip duplicate blocks when RO_COMPAT_SHARED_BLOCKS is set.
91327df4575d1ee4eb57e586943a10b20a41cec8 AOSP: e2fsck: Add an extended option for unsharing blocks.
7c40d7bc9e89329535fcb566ccd708531d8ea41b AOSP: libext2fs: Track the libsparse API change.
32272a37d7ab987f2b8b62047e7807fd45263c30 AOSP: Support UID/GID mapping
d90c7666170a9a10b67d5649eb1d3f6cf0a00ff1 AOSP: e2fsck: allow read-only testing if -E unshare_blocks will succeed
bf1609036a235c7de99b8a258e119cc5a7b9c2f3 AOSP: e2fsck: imply -f when using -E unshare_blocks
480ccee3bec6eedb254e122a3721ff411b3b1ddc AOSP: Mark as recovery_available:true
a691f8d844faca28524b7c55780873244a070be7 filefrag: don't ignore fsync errors
8b5273d5d10d180d981381353d2c88fee5744a2d libext2fs: don't corrupt an blkmap64_rb when marking a range of size zero
5cf8bb11001aebeed4af23e463ab77744af95058 tests: don't use a sparse test file
0647f84998bc7eebdde19ae38bb22156b2a0b34e tests: don't unlink test image if SKIP_UNLINK set
3819bff4cfceed456b2581228e66458cf800adf5 tests: clean up $DEBUGFS_EXE usage in scripts
27fc1ffbeb5c252ad224eac78143841aff4962ee ext2fs: annotate superblock/inode offsets
b7454eb8ee781a7a581b61007e2ca892f72e1a6f tests: remove redundant sed filtering
c5d9d3ce5f564c055087bd69dbf71e64d9fe4461 tests: don't run sed multiple times on test output
c759616b8740a25e3e51e4add8df140514ff32ba tests: remove pre-generated f_extent_htree image
1a8015773a9316ee90f713c275fb3a38731735e4 e2fsck: set dir_nlink feature if large dir exists
32b8802aa5d867a0497cd6135c5f48039b0ba71c misc: add e2mmpstatus utility via dumpe2fs
267ff15d446076b9274bc275cc1f61922bb5d198 libext2fs: fix potential resource leak in ext2fs_file_write
98eaa7c98e66417bf6b0981d4b2fd81f776fe13b libsupport: fix memory leak in error path in quota_compute_usage()
f23a1b7f48ec471068de70a9124d46aaec6de6bb libext2fs: fix uninitialized variable dereference in extent_bmap()
7faffcf0e007e166437194c4fc08c7c6aea53587 libsupport: fix (very potential) NULL dereference
ce4615dd5709638a1f26e6cd59ebf880d5b8864d libext2fs: simplify extent_fallocate()
038e5385866a507726965a667fa0c7ef0497a9c2 libcom_err: handle error case when FD_CLOEXEC can't be set on debug FILE
8d541f641ef3861276f7138b2f3e601036f03110 e2fsck: handle preallocation for large PAGE_SIZE
42d3e8cc4bd207badeaf79b84785bac61e10a72b tests: PAGE_SIZE larger than blocksize with hole
9302bda131f98323b41ff14d2b488ec3f0beb7d7 e2fsck: mark device inodes with EXT4_EXTENTS_FL bad
0d5c1d7ff1fce00549cc9b7367ecdbd175cdd502 tests: fix f_bigalloc_orphan_list so it is not dependant on umask
60afa1d81664f8f7f39d5e4cf70b397e8d7154a7 libext2fs: remove c99 idiom to fix build
ac3256fd31d47ec75fababa7c1cd5d679750ed6f Fix gcc and clang warnings
f0d1a5099c721374e93a7c562e76d1e97f3e2520 po: update nl.po (from translationproject.org)
8459c40913d393bfb22ae8b2ef7d7daa05b653c1 AOSP: e2fsdroid: Correctly process the root inode
48a54b0f51a440cd6379ba9df82a9e726cad128c e4crypt: fix invalid errno comparison with a negative error code
72e854c3ad7b9004bc0ef82c927ada05ec6938d8 e2image: calculate progress rate using floating point
366d526f15ef06c0a832dee4abe2a0c0349adb92 debugfs: avoid undefined bit shift in parse_uint()
c4a0742a07feffcf0648cd689e8458ff189fd4a6 e2image: Add an assertion/sanity check in initialize_qcow2_image()
ccbca2992070cd6489a89223744baf2c6de5d5a3 e2fsck: add proper error checking in move_quota_inode
c5fbc536b5928d2fe0c0602ebd1947488ae70d55 mke2fs: add proper error checking in write_reserved_inodes
0abe5745b6e400ad36f5d1659846e2c557837ba7 e2fsck: add error-checking when unlink tdb file for dir_info
e97319e259ab48257bdde1ba4e4bbfab9548579f libext2fs: explicitly ignore a possible unlink failure in ext2fs_free_icount
1ff009af1a06975603b8cd5d0381aca734e7f2f2 e2image, libext2fs: check for corrupted qcow2 image
0790bf05a255d9cfdeaf0637e2a1a6072134b4a7 tests: fix i_qcow test to properly test e2image's qcow-to-raw functionality
10b6e089e589a3bfc2b1ee0c9aca98183e4b9b32 e4crypt: remove unneeded stat(2) call in do_get_policy()
51a3b0b3dcce2e35091292c33fcc88bd4ddf6bd8 e2fsck: only retry to open the file system when the superblock is corrupt
5f63e5c4f9c45abafe6ea2ee31b1e85c97bf6ef2 debugfs: suppress spurious "checksum errors" message for unrelated failures
8951fd9f51e969564260e21b835000009b6a2d12 resize: remove calculation of unused variable
579e9ae1ddd15d7f9c9d01b23133b6187ae1b2b9 tests: fix up f_detect_junk and f_detect_xfs
ebbf86a118c39c05ffe85037f4cfe29d6ad3df84 debian: update standards version to 4.1.4
7ac2cc40f9e6b94aae5fdea7e35ef7ae4836ca31 debian: update libext2fs.symbol to reflect new hashmap functions
574b714d58346c573678213d6f035a82759a6c10 Update Makefile.in files using "make depend"
ae3a1d571beb1b86cedfee6652a327854499da3f Update release notes, etc., for the 1.44.3-rc1 release
47e61052643ae91847d72e074a706a6ec55411cc debugfs: fix mknod command on some 32-bit platforms due to LFS
74430052bc5b3fffff3330f054849ca829fe24dc tests: explicitly force resize2fs's use of lazy (or not)
8cec4acdc03a449e8b193948ebce22fe4ad21324 tests, mke2fs: add option to suppress xattr copying to fix f_extent_htree
722b9ca4cac7edc4304e2ecd7d3992e051125b33 AOSP: e2fsdroid and mke2fs are dynamic executable in recovery partition
73b69a891e5460771672cc28fbc685a329f07be4 e2fsck: fix hang in readahead code if last block in fs is metadata
cabde4999d1d10b6ace32eaddc99699b91e40551 e2fsck: do not allow initialized blocks pass i_size
867ffd4744899297961d952fa10f35225bd455b0 e2fsck: if user declines to fix s_inodes_acount, abort
6e2863e445044758518fc4c5276128610da4d203 tests: make generated test scripts read-only
d8cbb80348aac26c007f6d13eb879e080c9b01f4 e2fsck: fix kernel compat functions to use kernel error return conventions
e8236b49d0fb056847da5fb95b2709e63e6be7c6 libext2fs: call fsync(2) to clear stale errors for a new a unix I/O channel
3bf42bfde9bf2eb763670d2c2525817fabee26ce po: update cs.po (from translationproject.org)
9f721fb9feff7610d872ac47131b209cd7892d68 po: update fr.po (from translationproject.org)
475de4554d25ecddc45f75f2d5f2a9a094a19bda po: update pl.po (from translationproject.org)
d509aec75c0b68cfe66c7e259d2626b89d47d3f1 po: update sv.po (from translationproject.org)
b027a865bf04b6c1f0aae55f4d06118143a66b49 po: update uk.po (from translationproject.org)
a3f2d976575dc336cf9d86bb602226313d34e8bc Update release notes, etc., for the 1.44.3-rc2 release
8dd69539230cb236ed375111c93f36f1d515981a libext2fs: install hashmap.h since it is needed by libext2fs.h
ffb192c06bdfc73fce2b404d403dceb970c65a2c debian: update standards version to 4.1.5
85e53f42f98d5334914de01e972e9ed44bccd0a5 Update release notes, etc., for the 1.44.3 release
e96393142ccd1da25ac1e2c9cebd7f20326f36c5 blkid: avoid FPE crash when probing a HFS+ superblock with a zero blocksize
fddc423dc6353552772969d70cec08e8378d8e57 Fix compile error and warnings for old gcc versions
59c2913cb4e36e7090e12712122c6c24f0cd2a72 e2fsprogs: fix non-three-char month in version.h
4eca2aef6a8a0e7678afb76c1eda1756c039c481 AOSP: e2fsdroid: Fix crash with invalid command line args
94f20cd51522dd718bc4a459ea65d72a722d1874 resize2fs: Remove the real kilobytes rant from man page
31ee367e9779c871df96e63e065c0b221831ed73 debian: stop using symlinks to save space on *-dev packages
4a30e2ae7ced039189ee438065b2f656d83e7e44 debugfs: fix ncheck so it handles hard links correctly
dfae277e8b30272c8368a2f616f79e99d116cec8 AOSP: Conditionally define __bitwise__ on Android.
c4062e7acfeaafe3c5a259b49fe9984efdc5f03b AOSP: Always define HAVE_SYS_SYSMACROS_H on Android.
8f1b0898acae207ed80fe91b346923fb01b26d3e AOSP: e2fsck: Remove unused variable.
0958bc632763bca1023fdd66239808a7ce50e752 AOSP: Update Android.bp files.
aa975a572dc096f006156b1b8af9a74d05a2cdc2 AOSP: Fix macOS build.
f4f701db3217ef97f46a8df65bad1d0978c8b031 AOSP: ODR violation in e2fsck during host build
2b17b98e41180d17b4916a9e13a2a891906653a7 tune2fs: allow setting the filesystem error bit
5ce368f07cb2e53d8b6d5aaeaa3ca47029c8a1d6 e2scrub: create online fsck tool of sorts
a089aec341997945ad2906414c39c09761a788b7 e2scrub: create a script to scrub all ext* filesystems
a2df58945c232186c96ffa8958f555ed33965ff7 e2scrub: add service (cron, systemd) support
b905cd4f8f9f47ba5b81f1b21bbf987303d30ab2 debian: use dh_installsystemd instead of manual handling in the scripts
4aece3281ee88644633e570620773a092fedc116 enable link time optimization, if requested
1c2a76aeb0f42e078667cf81412d2dcf6b66b6df enable UBSAN if the builder wants it
5e666e3d8846e695650ae757d3626547cfd05cbf enable gcc/clang address sanitizer if the builder wants it
bcca786b836a4f2764b16489c41f2d1239faaa01 enable thread sanitizer if the builder wants it
83d9ffccf3ee6ad4e165eeb6912acf1f6149be28 libext2fs: revamp bitmap types to fix LTO warnings
2fcbcb1b9eef11ce2158b3172e8a9bde2b671438 Fix function declarations for ss commands to fix LTO warnings
3882fb463c36231d7d28402f8f8ac8bf581ec4cb e2fsck: fix LTO type warnings
57e976e20e2fc0c42c624e0e5401bf7c16771c54 MCONFIG: move SANITIZER_CFLAGS out of CLFAGS
49715704499ad3c3fed48e304c016c07f124bde6 Fix LTO builds so debugging information is preserved
cdca044059ac8f6dec8bb641ef1bdd9bac0910e2 libext2fs: support devices w/ non-512 byte block size on Apple Darwin
5abc0414922a3c99a80fdc53b1acb0f44f6e2aac build: use MKDIR_P instead of MKINSTALLDIRS
74848259f0dd42bd478f0541c94f31ccd68eac3c e2fsck: remove resize inode if both resize_inode and meta_bg are enabled
06a276e2c3a8ae5340a3fb892d16b2bb47691a4e remove unused datarootdir
4cf064e051a5668e2e505c37d173141055e270ba debian: use debhelper compat level 11 with a fallback to compat level 9
ac5936d78d520b9edac15994728bb8b0364814e6 e2fsck: fix fd leak in reserve_stdio_fds
faae7aa00df0abe7c6151fc4947aa6501b981ee1 Reserve codepoints for the fsverity feature.
2ca70c22536012b8a601b1d38d954420a8db8608 Merge branch 'maint' into next
99a0dffcd3e0ae03ba282ea35a38caeae438ba79 tests: e2fsck must be able fix fs with resize_inode and meta_bg
80a55276b3738e94581c9e92dc45a0358c81f67c tests: mke2fs must not create fs with resize_inode and meta_bg
f7260c1974850c66bfac76a54553b1537a142727 debugfs: fix missing variable rename in debugfs.h
139a30928a23f8bbc7148197bbe98ed0e0565cf1 configure: don't enable LTO by default
748d60575c6ed9f0c8bafd124477b10212186cb0 gen-tarball: handle symlinks correctly in the created the tar file
ef9186ea438cabea872598f0b252c3df4dc683f9 Remove obsolete files from the repository
e5f0f3eebef7b483d5cc8b37023d6e0256776d94 Stop generating e2fsprogs.spec automatically
0afb9be6aa326f69ecb3756f06aaaf1cb8150713 Drop subset tarball and replace it with "configure --enable-subset"
dd3b4cc367ce5c9208f0ef9960ddf34d6d0a45b9 libext2fs: fix uninitialized length in rep_strdup()
1d32c06e2fd99edfebd6783297ff5bad9c765186 po: update da.po (from translationproject.org)
615b38cd29ba749260e5f96793fc952aaf6aacc8 po: update es.po (from translationproject.org)
4490f853e105e46e02dfca7056f4d14786ce6cf2 po: update sv.po (from translationproject.org)
0c625fed12b1bbbe85a1c08846a2a24b8746a745 AOSP: blkid: Correct the label name for exfat
c2587743008219e01913490ea9d0f524ae10eef9 AOSP: Ignore quotes in safe_print().
e80915ea6e51858bed10eb32a904cf241043f3ab AOSP: e2fsdroid: Set android_configure when product out is passed.
f0b597444d45d7bfcca9d3d39b6a2bbfb2c3b11b debian: fix where docs are installed in the comerr-dev and ss-dev packages
393617826414c8877e5506d2e7340d09cdbf2006 debian: declare that the debian packaging will be found in debian/master
8e529e42230d670175cf1b80dd7cfe0c87339c69 debian: add configuration file for git-buildpackage
40e66e2e8be046f909dfff73b3909f15c9d0f400 Update release notes, etc., for the 1.44.4 release
6ac81e4526a4e1305aa5b976a3a2b7058c7509a5 Merge branch 'maint' into next
ed50488ec0f0edc9156651da004d37f7b111920b tune2fs: fix dereference of freed memory after journal replay
7e5a95e3d59719361661086ec7188ca6e674f139 libe2p: fix verity flag bit
76e28a1339890a33ac07eb09d2db753ef1ee7eee libext2fs: add verity flag to EXT2_LIB_FEATURE_RO_COMPAT_SUPP
0e49172e83dfb0e8ded7e1756c5b3c6e64601fe3 Merge branch 'maint' into next
3baafde6a8ae76767990649b05abdc9036409eaf e2fsck: allow verity files to have initialized blocks past i_size
8aa8f063de66fb8ebd0373bb52af1499f364f701 e2image: copy mmp block when create metadata only image
b1d874a6b851c18ceeb8488113816abfd2cc202a Make sure all release note files have a single trailing empty line
ed07fd93056a2d2c03affe3255d3d5747deaab21 Fix "make install" for configure --enable-subset
40ab405c377a78907f67755a4df57194cdcee86a debian: create NEWS.gz in /usr/share/doc/e2fsprogs
fb2b139a9837342796ccec6631ba8e59ad58651e debian: update to debian policy 4.2.0
0ebf9dc270083c1334e921c45dfa9d2040147307 debian: fix up libcom-err2's version dependency handling
d16afd2cb65f6cc1e0522a11e7d5a50e5cfe9e36 debian: remove hard-coded dependency for libss2 in e2fsprogs.shlibs.local
f2243f1bdcc3ce711157151805e7e78112bcd3bc debian: update changelog for 1.44.4-2 release
f56db533fc5be9a1398ae9ff67fc03837cc667ea Merge branch 'maint' into next
feb235e0812d6c5f1fda9e8c790b5bcb78aba285 For --enable-subset, change "make install" so it implies "make install-libs"
3f6a9786d749e40952c233e6d1d324045d67416c libext2fs: use ZERO_RANGE before PUNCH_HOLE in unix_zeroout
bcca9876a3428c10417c660b78933e6e70e8a5f5 libext2fs: try to always use PUNCH_HOLE for unix_discard
76d5590a4fe7ef75c3319e77ee1317779e1c1707 e2scrub: fix makefile MKINSTALLDIRS -> MKDIR_P
b0ec76d623f737a32abc5ab8bb7198bf1d9939a4 libe2p: avoid segfault when s_nr_users is too high
62dfbc0fb2be77c4e0861c03601fd61dbb01e438 Merge branch 'maint' into next
1aa0d8a2e4165010463c5243fa78c2fd9cc04a38 filefrag.c: fix build problem when using musl libc
98c6113b414782eb5bfcb67c33d09950ed203f20 Define __GNUC_PREREQ if necessary
03fdf30663a584b067cde177abf49dcc5556902a test_one: make sure the tmpfile is cleaned up if the test script exits
4c2463c54ba40a92c60bd9f76eabc3f1a69226bb e2fsck: clear clang warnings for missing field initializers in structs
cf5587db3ed5453d3b258b986ce51a930a4fc7ac Merge branch 'maint' into next
48453e96b2a22edb06561a3b4cda52ed0ac74dfc AOSP: ODR violation in resize2fs during host build
c4ef5b4f6ba589e612a64259a3c49404dd4b0ace AOSP: Fix debugfs clang build.
b7343ebb6369fff623c72b0c41270fb0bb7749ec AOSP: android/perms.c: clean up error handling
29d78e01efa97090d5612db0f1448a9bbd76a37a Merge branch 'maint' into next
711da486b0faa5055f2e4fcd6b09fac7dbb8d138 blkid: adjust copyright license for version.c to be LGPL
4dda2315104c4f6abc0cd6e3284fef32b7b59d2c fuse2fs: fix fsname option in some cases
7b9e3cb1f4083b07a32b08545dc3baae96729cd7 Merge branch 'maint' into next
ea1a3fa2fd530f085d79727e9aa8c3a48ad89fdf fuse2fs: add fakeroot option.
4b3038134baf81c6f9bd36dbbf565ea66e46331f resize2fs: update checksums in the extent tree's relocated block
8d24eeb71a7743a22e3d4b029592490000cb939f tests: move inode and its interior extent tree block
1dc6d6e33a3a5d8d822cc8aa9b1b64162ae83a0d e4defrag: handle failure to open the file system gracefully
08699437143aad0fbae2d9ab18c5d6e67c4fa761 Merge branch 'maint' into next
ae9c0f3666de1aec5ebb2663346dcfc116f90f50 libext2fs: refactor code which fixes up the checksums in an extent tree
4a11f499573c71fde91623f45146fdc60a4bb89c e2fsck: check xattr 'system.data' before setting inline_data feature
e6a3faa237b15e2fe576c249250636cdd6a38cc7 e2scrub: fix systemd escaping again
e39f507a0cd44fa13d58e0e6f1c95c7a415fca19 Add timestamp extension bits to superblock
44a1d8b97836638977a197095eb738a40ac679e4 Reserve feature bit and SB field bit for filename encoding
80c1d01a99a340c4f7bafa9e86971e6633704744 ext2fs: add byte swapping of new superblock fields for BE machines
b7bb80dc7033776149bb1f33c81a753fe21a2f89 mk_cmds: don't use explicit pathname for sed
0eeb17d0610fd512c1038dabb39370420ffb47a4 tune2fs: fix false warning that a UUID change will take a long time
93accdce51cabf2070206834c140a208c1753c35 e2freefrag: fix free blocks count during live scan
75da66777937dc16629e4aea0b436e4cffaa866e Merge branch 'maint' into next
87fe817da2cadf40baa7d76f96edc0dd617b17aa libext2fs: update tst_super_size to include new superblock fields
d85c5a615500dd410f60e8bfccc94f34c85c76f2 libe2p: helpers for configuring the encoding superblock fields
e7236a9476cd1fa5296fbc4aa573b36426901a08 mke2fs: configure encoding during superblock initialization
1378bb6515e98a27f0f5c220381d49d20544204e chattr/lsattr: support casefold attribute
ab93e183180730b55ee1803978014fd4e623907b libext2fs: implement NLS framework support
28b44ef08a6d2a9273d1a279f068d214da64a40c libext2fs: support encoding when calculating dx hashes
ef733f1a97ece99f61cce7aeb9297a322ca6c356 debugfs: support encoding when printing the file hash
8f25f1b51315b2f68b2c9bbaa6a3a28be26854d8 tune2fs: prevent enabling encryption flag on encoding-aware fs
c2f9875ce0a09eaaea32c858fdb4631e5fda6c62 ext2fs: nls: support UTF-8 11.0 with NFKD normalization
8ea62554c733b5b04ad94003d9de967b3d46c989 ext4.5: add fname_encoding feature to ext4 man page
5fafc783590ba0a463bdfdbf26e76bb9c6bebfc5 libext2fs: fix regression so we are correctly translating Posix ACL's
8cbcf1525559a0185e0f1da482ae45d22a008f63 e2fsprogs: introduce script used to generate utf8data.h
de7d247a4ae071c5724cc645adcfbe27e48b4fe1 debian: fix location of libext2fs documentation
6a9c8e0b9668de8518dfd157b45fc423c3d5d9a6 misc: fix groff formatting nits in man pages
bd0c80f3586a57b996b0df81b0b88f3fe8512ebf Merge branch 'maint' into next
3f69836a5fbf54e4ebe6cdb60e6f0619914122d5 libext2fs: add ext2fs_{read,write}_inode2()
3293ea9ecbe1d622f9cf6c41d705d82fbae6a3e3 e4defrag: use 64-bit counters to track # files defragged
26769abf806c9534fb6be296abe94d4c6f296a32 debian: update to Debian policy 4.2.1
32917350a4f957f93259e90b28471d18def54b24 debugfs: fix set_inode_field so it can set the checksum field
ce75cf5459ee130dfe8980a6a16af1947d410ff1 e2fsck: use "Optimize?" prompt for PR_1E_CAN_{COLLAPSE,NARROW}_EXTENT_TREE
48f138da1d553d6961c34d72d61043d99087bad5 AOSP: ODR violation in tune2fs during host build
4bbb5a6336397eae96e894fb6c09f1d8ba330856 debian: fix up libext2fs-dev.doc-base
b2ccbc04560c4bc99416b31de85c7ee527e86a70 debian: create changelog for v1.44.5
9a03c07e00f09a772245281d84a284c67e905148 Update release notes, etc., for the 1.44.5 release
e500f69c2b4219148f7a7fa61160ccc13756179f Merge branch 'maint' into next
fc88efcb5d9390ed28514b52779046291401a0df debian: add Build-Depend-Package to the symbol files
bca335ee0e4528c6dfa67e356c3bfb1f18a12aaf debian: move source.lintian-overrides from deprecated location
112b38676bb47c1a6723eb01be7794ed564432a4 Fix various types in the v1.44.5 changelogs
877580939902798c959df0042a1843a3970a49c2 tests: generate test_data.tmp file from a script
9fac506ef7582d246998fdbfc3291dccb6f82e75 Revert "e4defrag: use 64-bit counters to track # files defragged"
c3749cad154ace57ef3c23a950fbaf44c7ad8a3b e4defrag: adjust total count when files change during the run
f6c50d68cc044422f4f38b7c8be892527d66e10d mke2fs: fix bugs in hugefile creation
f13a7c2fdfa96f07701e7dd295bddc1dd85fd6a6 libext2fs: validate inode table location in block group descriptors
92c5594969caad29ffd333441ac85bdaa4b7ac3e libext2fs: add checks for block number wrapping for bitmap range functions
9660ba3b6672174b4b6c3257f0b4ade877f1276f Merge branch 'maint' into next
49f28a06b73816b57880c47c2e0636a351ab6ff0 e2fsck: allow to check >2GB sized directory
453a2f6175ff29534aa3cf7da5a0bff05792dd6b debugfs: output large directory size
1eec7413677ee15182470928c7236969d32d8426 create_inode: fix copying large files
3e953c0a03776bef693ad9faf3053958058aa832 AOSP: Build filefrag
587433c497058e3ec4de064558928f2c1fda2787 AOSP: e2fsdroid: Fix incorrect error value handling.
5f6614f32e2a319486015d0317f0652af42222e2 AOSP: E2fsprogs: fix ODR issue
7154d974b24c8833b8f349f47075bfac6366c360 Check for the newer blkid functions without adding blkid to @LIBS@
a935b93dcac8473864587c2e305c2d19b8fcd591 Merge branch 'maint' into next
7d671e66cc409f458e72d4668e248c091337ea29 e2freefrag: fix memory leak in scan_online()
21dde7ba356a26f10b9b6153069b26dfb0b97e41 create_inode: fix potential memory leak in path_append()
ab589110583794871b7a22241df669d0b65483d7 libext2fs: revert "try to always use PUNCH_HOLE for unix_discard"
66bae937b968c8277c911c07f7cff26a5eef0523 AOSP: Fix file offset overflow issue when file's size > 4G
f6f4b4b39f02d95b692ad22003490d1db9734f1c AOSP: misc: use scandir with alphasort instead of readdir for consistency
a92fbdd9a629b32af1bc0b63e4a54f78f683fa82 Update release notes, etc., for the 1.44.6 release
731661a739a8f62bb00c4fb10144e6819d26c934 Merge branch 'maint' into next
3f3e455f02ba2bd64d70b13fa2c9f6c2215a6fc4 e2image: add -b and -B options to specify where to find the superblock
4d562d94c619f72668c312a2014709ed6c876028 tests: add test for e2image -b option
ecf97bfbd7b9309c43556a066ed901d0fe22375a Update Makefile.in files using "make depend"
f0fbca14e1d2afd80448baef8070e043000dab3e Fix "make clean" so it removes all generated files in the scrub directory
137ef389422745c62a1da3cdb1b0e97dfd1be638 Don't use a symlink for config/ltmain.sh
366aa03ff027bb86426086dffc72b3261f9bb962 scrub/Makefile.in: install the udev rule and crontab file as data files
f680342869d8f728a170a3c6c9ceebc39579dbe8 misc: fix spelling error
198cbd459576de47b70c3d7b400e326621cfdb9f e2scrub: add missing Documentation links to systemd unit files
48cc00797c2cbb03c816c5fc2f4bf94a15e1abd1 e2scrub: make e2scrub_fail's e-mail addresses be configurable
e8c6459ceb7686913c001ecda127be42d630e698 e2scrub: install the crontab file in /etc/cron.d w/o the .cron extension
68e00dc507acc3f3381f8f60bce71ecae371f794 Update release notes, etc., for the 1.45.0 release
f72ea2deb0d8c455044eb5ab773829e5deb96f41 Fix autoheader warnings
2fe97b2bd04e18c3fb6dfa7a1801198b32c4437e Merge branch 'old-maint' into maint
04738f2ff3b8a2acaf2de09856e07601817350b5 e2scrub: check to make sure lvm2 is installed
212ba2a8a81001bce21cce314f9bc2967f2df7c7 debian: drop lvm2 from the recommends line
8a07e301cb06b033a39e502266d088771fb58583 Fix "make install-strip"
a7e3e13cb09bd04ded3b650c6e257fcf3ff64f81 Merge branch 'old-maint' into maint
e9fa167b8e9eb97f6d96285ed3413bf9e9e7dd64 e2scrub: fix up "make install-strip" support
02bfc2d3ff6691f1ab3654a5f12e8d0136c5a7fe e2scrub: add the -n option which shows what commands e2scrub would execute
fbd0c83877acdfb255762abaebc0ffe757e989a9 e2scrub_all: add the -n option which shows what e2scrub_all would do
c120312253a4991078f8c0eb7fbde23851c4d258 e2scrub_all: make sure there's enough free space for a snapshot
c7d6525ecaab6a410e7875df5989fe753609ee08 e2scrub_all: refactor device probe loop
e97d4c46a4915d7c7d70e6ef9e66c9aea252213f e2scrub,e2scrub_all: print a (more understandable) error if not run as root
5a64e93078a00dc5847dd8716cf3a83e4f5140d4 tests: fix f_valid_ea_in_inode to use the ea_feature
cecc2bc78b39ddcd34a819a4d7e7cd30897958cb debugfs: fix printing of xattrs with ea_in_inode values
eb5b037f98ae203f1ee0438b8e5413bef1c775de AOSP: Turn off some more warnings on Windows.
c554f5558cb37cf640048d693be81bf3b9dff150 e2p: encoding: fix default flags lookup
0a8b31cab9ec0d42a877658bc9fadb48da3dc39b ext2fs: always attempt to load nls table when loading the filesystem
3e1c513a73ac84158f0746c3d344d3dc87c62599 ext2fs: convert unicode normalization from NFKD -> NFD
dea1e527ebfa689ed0a0a6bc78a4f640c1fe192e ext2fs: fix potential null dereference in utf8nlookup
6790d66c18dfdf97d0e0062486731eefcc497bb1 ext2fs: merge sparse fixes for unicode normalization
a7fba47ef0d4831b7db60b2e7346559c1c5b4ecb ext2fs: nls: Update to unicode 12.1.0
a8567fdb9367a1d792fc2c0733790f5f763d00f1 ext2fs: don't normalize names on -F directories
1b6d59d6995a0789119cce3f13824e3f7e7d1913 ext2fs: drop Unicode normalization support
f61719cf4796d45a3fb986d3cf974d0552acb09c ext2fs: drop ASCII NLS support
1384050b7a9bf99b3a863c0937748c9eb9fb025e ext4.5.in: document design changes on the casefold attribute
9033a31e261ebf86d8255afe94cde366677d578c debugfs: avoid ambiguity when printing filenames
a00377899842f58e750b375c8273d1df79edf7bc debugfs: fix encoding handling in dx_hash command
094507fdedf371d9651f7ac1e1c5b6b76883b428 libext2fs: remove unused variable 'buff'
8817d2542ede7dbd2f2c562f170c81ad7b80b445 debugfs: remove unused variable 'tmp_inode'
ca82f176f11d5f7f4dd32b7125da9801bfb79d33 libext2fs: remove unused variable 'old_flags'
388e1d56d9f5ba233862cd7d363590902f227740 libext2fs: remove nls_* namespace contamination
3f85a4c9a811c261b42764a2ef6dbfa10bc1dfdb libext2fs: remove utf8_* namespace contamination
5a7761e88f7ba944beb044c0656b0b959b6cca79 libe2p: print the filename character encoding in list_super[2]
cc8df47c83504e0070ecfca08528dec51c5c8a3a debugfs: teach set_super_value how to set the s_encoding field
28887533bb64db318e74c38cd9c0ad6d0bb2ced2 Rename the feature "fname_encoding" to be "casefold".
201aff895afe7f338dc113b2503ba765a39ed112 libext2fs: move struct ext2fs_nls_table to the private ext2fsP.h header
4a274baf2a6fcd0d73865f4b60529ff4dfa569bd debian: update libext2fs2.symbols file
d0efd17a436aacda85aae86bb6dfed4226a9e0a9 e2fsck: check and fix tails of all bitmap blocks
f6cf3e61932596c8d00e170d69ae2529f3a8dc81 mke2fs: fix check for absurdly large devices
66300c5701d267f875613f094264c0531e826cce e2scrub: tag the *.e2scrub LV's with UDISK_IGNORE in udev
06014d726d53393b83692edb07e35db49c5988b9 e2scrub: make the e2scrub service files require CAP_SYS_ADMIN and CAP_SYS_RAWIO
d2dd606fab56205fc6a57887ca8cd1ae0310776e e2fsck: add support for saving the problem code log
65c4930203c55d7de4233d4342ae0fc924f71456 Update release notes, etc., for the 1.45.1-rc1 release
7cc9cdea86283aebc2847edef702156b53f5e7f1 e2fsck: fix XML validity problem with the problem log
e212d95fbb41c728e47aac024a0871f5bbc64fda Fix parallel install issue in scrub subdir
03b04dbca713ae2acf5ffd8d51146dc7eb60ac9a libext2fs: add missing check for utf8lookup()'s return value
756ccf548c9645617b91c6e579ec3a69f5d45880 e2fsck: fix printf format / argument mismatches
6cfb145e340e56bd79b06ded5fd2d20cf055fee6 mke2fs: fix memory leak when parsing encoding flags
ef54444e6d1da4b464c11e749c9643ed945a770b libext2fs: hide struct ext2fs_hashmap as an internal implementation detail
a033d4ef03d4d28957caa8f3ef59a89ba9307603 e2fsck: remove an potentially ambiguous dangling else clause
2a214d1bbabd55a6cdce7f53812ba7c23224fd74 Update release notes, etc., for the 1.45.1 release
9d41a057d9643505942628c919869a7019646276 e2scrub: stop cron spam if lvm2 is not installed.
fbb9bfa4a5925f8049ef51d8f59eb94920781ec8 e2scrub_all: avoid scrubbing all devices when there is nothing to scrub
6da5f5242ab1f4a5ed4ea3c673decc52751b1315 po: update cs.po (from translationproject.org)
93d058dc3ef232a02877c27eacf0b9ba78ba1079 po: update pl.po (from translationproject.org)
e712a7ca90472f07aa57c33ea665d080b4368592 po: update uk.po (from translationproject.org)
6cf9a7f03fe947ed8acc47955c079ef18f248526 e2scrub: fix grammar nit: "a LVM" -> "an LVM"
cf62b892ebe0b4fef82057939979417014427882 e2scrub_all: fix missing getopts argument which broke e2scrub_all -C
30d90608b8b89d2e0e372dd47663e04bd5c08e2b debian: update changelog for maintenance releases
1753555aeb74a5edab6b23a00de8759777fc2ebf po: update sv.po (from translationproject.org)
c0d5e63376394bcb5d3cc642dc85c1c86c64cc6f po: add new Portuguese translation from the Translation Project
188bf39acf5da14d291e4dde481baf02abe84c62 configure: fix test where cron is not installed on a non-systemd system
43466d03968939e67272bf1e5962e01042d0fff6 e2fsck: handle verity files in scan_extent_node()
a1694bda211e4bfd5de93389cf5f74ffdf21c7f0 po: update es.po (from translationproject.org)
b6ee243576ce64180442d340df4ef8a2953bba72 po: update ms.po (from translationproject.org)
0e0dad426a9f74ccd764071e6710084fc1a2cd31 mke2fs: accept the english yes character to the proceed question
2638a78bbace9695b8a90b4ad2ea406467d82794 po: update the binary gmo files
40aa2743b5cf97399b69f65b84907d22d00120e0 Update release notes, etc., for the 1.45.2 release
0e660ee14592d2e893522f2ccc836c011ca4f383 tests: add test for e2fsck of verity file
cc035a95a2b012a542d58ecc66deca5e765af805 po: update pt.po (from translationproject.org)
6ec2060a291b873ba120aa7cda940c6604eac550 e2scrub: remove -C from e2scrub_all
c2eedf431e13c8bbdfc5bb81e8fec912fdf643cb Fix posix_memalign and posix_fadvise calls.
10c5c5e564206197384e794caca3baca6a970c63 e2fsck: correctly handle inline directories when large_dir is enabled.
73c74fe26eed7ddd6341c71c47b068cd480684a4 e2scrub_all: correctly handle the case where LUKS is stacked on an LV
a3819ca165ec602e7938faea83170771a77d4c71 debian: only require the udev, systemd, cron packages when build on Linux
3b6058affdfac03671dedc0bbeda2d1ba60d485b debian: stop building a special version of e2fsprogs for e2fsprogs-udeb
11155f391cdbec0d0d414595d6a94d34a47e238d debian: drop support for Debian Jessie
922a40cf7aa24325f1601a3ef375c63f7ab39b0f debian: drop support for not building the e2fsck-static and udebs packages
336ac184836e8cadc6b3800fc1fc0851f24a91cc debian: convert debian/rules to use dh
71b499538b24738c8af985849f611bc7e4f56321 util: add a script gen-git-tarball to generate a release tarball from git
9b2c33f9daaecc593755fa6d45b6d910f8fe2f7b e2scrub_all: fix "e2scurb_all -r"
15c23fed7b871ab39d9bb64607e71aef53aec6aa debian: drop special case CFLAGS for Alpha and PowerMac architectures
f63a7add6b8c46f3cde32c13645626723ae9180f e2scrub_all: only run in service mode when periodic_e2scrub=1
aa773f808379cd0167281217bdcd7f3d87ae3201 po: remove unnecessary/buggy positional parameter specifiers
5684ef8ed9f36c0afaed04e20b184186fda5abb8 e2fsck: add xgettext:no-c-format tags
e98cdafb55a419b00b00715022d6c25df532bea0 debian: convert from using dh_movefiles to dh_install
61f8f51aace55ea9d8b34d44c03ec649f546e693 Update release notes, etc., for the 1.45.3 release
bb788de9b021d21686d08366f02415a4c0a91f5e debian: move logsave to its own package
194efee4a979e6351b1366eaf82cf6055276e9eb debian: drop "new-essential-package" lintian override
2760eed22aad08181b79ac4f4c9b61f8e09ffbd3 tests: fix test_script so that it will run all tests if w/o arguments
2c471c3074151f6b916dff18bf185e38f6828f61 tests: suppress e2image version number from being printed
9b96524174f31490d59e4d6ba77b1e2e34be950d debugfs: clean up gcc -Wall warning from using snprintf
1869dac75d30deb1b19e157e6eaa64d0b254f93d debian: add lintian override to suppress a false positive
b71150355dca5409cf8e82a7e715e459a795bbf8 fuse2fs: install fuse2fs in /usr/bin instead of /usr/sbin
aa6d326079f2b7330bdb4d80be9182fcc0be87b1 fuse2fs: stop using the nonempty option by default
bad962c68e5315854903a76a3bb8356001f9bf14 po: update cs.po (from translationproject.org)
d3543bfba4f614db656d4c2f7e9de553e391bb56 po: update nl.po (from translationproject.org)
f4ddd7526b98a6754b9c5d610ba81da9cf662323 po: add help text to e2fsprogs.pot explaining ix-nay on positional indicators
1f56fb81236fe3e25e2c60c1e89ea0aa7cb36260 Final updates to release notes, etc., for the v1.45.3 release
3adb12978a65e3eca31468cedabc1bf7cc06b80c po: update cs.po (from translationproject.org)
a1cf699b58f6c355b90e90716aab20c13385d302 po: update de.po (from translationproject.org)
b1ed9c1fdecd6f0431453591e14f3ff2cf876c9b po: update pl.po (from translationproject.org)
65df73034ada0138d69b981fc748faf3971b8de5 po: update sv.po (from translationproject.org)
159b810deb04539da7cd41cb2ad50e751966f407 po: update uk.po (from translationproject.org)
74d377b35ef7919583c509f34ae2c997df034663 po: update pt.po (from translationproject.org)
0f886f42c2a34e560b0ddb03b6ddc2873123bd00 e2scrub_all_cron: check to make sure e2scrub_all exists
6dca51fabf6e99b5adf7ea314a3ab83de9fef516 debian: update to standards version 4.4.0
52478f40bb5a630695f4a716203ae8b6e9cc9867 po: update fr.po (from translationproject.org)
f3223c5fa2b7e0e3e10c96dea0fce2048910ff98 debian: add a hard dependency on logsave to e2fsprogs
399c88d17c59e23b3823bd06c452755f5834fd11 debian: update changelog for 1.45.3-2 release
7f4c3bb1200eb727894ddfad6a99167bdf2eb78f debian: run "make check" with V=1 to keep blhc happy
da7a11394fed856d168fc69ac148e574101ffecf debian: only install the udev and systemd files to e2fsprogs on Linux systems
b434d9d2c2a072bafeaca6555586d9b4ddcb8a35 debian: fix Breaks/Replace dependency for logsave
4a6ef8e682bef31321c8cccbd7eab06cfe6625c9 debian: mark logsave as Multi-Arch: foreign
a368e0cbfb33d3050dcccccf0bf5a5539d3dac39 e2fsck: set E2FSCK_TIME correctly on a 32-bit arch with a 64-bit time_t
740bbce95085d6678d15f95ed3c0b16828030b16 debian: update changelog for 1.45.3-3 release
51bd35712dbd436abc6467228cfc332df23276bf debian: mark more files in e2fsprogs.install as only being present on Linux
20a18d54746731704d2d2dfc28edd9660eb1a296 debian: skip running "make check" if DEB_BUILD_OPTIONS contains nocheck
cfb073a4d4f37768b0be81660054044162dd8766 debian: stop using LTO (link-time optimization)
7525e8bc125702baf480717fe67e111e5ebb63cc libblkid: fix gcc -Wall warnings
6fc6ef7f4c799c054021f0d997edb43904f6b2d0 debian: don't gitignore debian/patches
11b8de04319c89730cb9d910592ac6570f910777 debian: add changelog for 1.45.3-4 release
b9e66a187f8ff1df4a35244b1d1e87a35aae46f3 e2fsck: add a developer-only extended option: clear_all_uninit_bits
a98b2fddbd4d4551668390877f76a47a8761a2ea contrib: add ext4-ioc.c
420246cd8faea0ceecc3119989e1c045035010f3 libuuid: signedness/type fixes
2e8cb3bebfd72c35922ddd5229fe0117b61ff19d e2scrub_all: allow scrubbing in vg's whose free space == snapshot size
75e3a9ef4c7a638b91b26dfbfcfc43e5770e9aa2 fuse2fs: add a norecovery option which suppresses journal replay
06f38d8859170c9d05cf4a1a8d6a45dac7142fed Merge branch 'maint' into next
a366d8d283c86249d9a31b47ea0895e753804c52 tests: verify > 65000 subdirectories
da801dfe03413e37dbbd02d69de986a8b13cd4ad tests: add tests for uninitialized bitmaps
638940d422eade53c9d22ad3db8f412d74a76d90 libsupport: remove unnecessary code to set the quota inode size
82d6fa9ea79e44e43f4febb56058250bb30d8c6e e2fsck: update the quota records when the root directory is recreated
576fada197763b3f60b37c265549bb19c7eebeb1 e2fsck: make the low dtime check consistent when using the backup superblock
16eca7ce12e8c4613cc3a9940c62b687e27da514 e2fsck: check the validity of the casefold flag
dc5433647cb79bf1e7660f441c64330b3b8757cc Merge branch 'maint' into next
8dbe7b475ec5e91ed767239f0e85880f416fc384 libsupport: add checks to prevent buffer overrun bugs in quota code
091a21ae79f1e5a817b4de7873492050cc151ec1 po: update de.po (from translationproject.org)
be2e7b1cdac2c6b901c4cdff1c98ab4bbf2ed090 po: update es.po (from translationproject.org)
128f2d3febcbd5b8da40d5ce9de4c4239a7613af po: update ms.po (from translationproject.org)
b5ea01604850e4de8b407a55405f969908a9686b po: update nl.po (from translationproject.org)
1b866f5584bc9deefab7c657895413eb7f13f1f9 po: update vi.po (from translationproject.org)
8111b79da71e24bf945ea3ff8b6a83ecc779f932 e2scrub_all: make sure fd 3 is closed before running lvm commands
fea937ee09afbcafbfeb7704178f3b229799668a ext4.5: move casefold feature to correct position
4ecbee2cfd5a89df86ba7a32da983547204628e6 ext4.5: document first kernel version to support casefold feature
4cc90574e4cd012281a7a6b0befdecc764a2af03 ext4.5: document the verity feature
4ef530d95a1f40303ce30b30066c6dcb29270b77 ext4.5: tweak the documentation for the encrypt feature
5f1e5f5e8863f5faab631db3c0b9c5cb50dd3b7f tune2fs.8: document the verity feature
040cd2479d734f50f1402d6708aed5bfbe52bc6e tune2fs.8: tweak the documentation for the encrypt feature
c2a8499d5db0ad071d38b0ca369bbb5fb5929099 Update release notes, etc., for the 1.45.4 release
601daaf9857a9c53d4e61da85dec400db46b80d9 Merge tag 'v1.45.4' into next
41479cc21dcdf3be6fbacc53e3fd8913bbff07ff Define the codepoint for the fast_commit compat feature
9a71f492d5b1a813547e1fd1fdfa1f100929212b Merge branch 'maint' into next
26aa2f177460d9d1689d76630d0286e7ff0ddf1d Enable support for the fast_commit compat feature
721c7fa39bbb5fd1ae2f2b9541220b37b0993cd1 Mark version as 1.46-WIP
6c1433ba434021b457a9b6aefe57c0e8cb71f5fe debian: update changelog for 1.46~WIP.2019.10.03-1
2ba05753f70db32618b4e97d5351aa4d359bcdee e2fsck: check for consistent encryption policies
4b4f7b359774453ed88a7d111e73a4f2586e5c28 Update debian changelog and version.h for 1.46~WIP.2019.10.09-1
e6069a05daeb8d18289ad7772d7800b09b418bca Teach ext2fs_open2() to honor the EXT2_FLAG_SUPER_ONLY flag
de027d1c7a0191aba2eb32f13322504f35bb7a18 AOSP: Add new source files to Android.bp files
8692a3acf91cb2f0ece33fa44bd351152e481c79 AOSP: Link to production releases, not testing releases
fa51c655f5c3d5d56d610c709ab57e255f59c974 Merge branch 'maint' into next
2d2d00c6c6dc3f2aa72dccec635885f03a37a14f AOSP: support the stable_inodes feature
9bfbf1d5b93388d62a7f0eb498ab30d7a6aab871 libext2fs: fix bug when reading or writing more than 2GB in unix_io
41c05c9dc26a87bf0ffea64976be1a34dd542056 libext2fs: fix UBSan when updating an inline_data file
6dac306792b98ae9111e8da2b2f4341592812c5a Fix UBSan when shifting (1LL << 63)
c74660ceee25b35124a682aa07a73402cef95bff Merge branch 'maint' into next
cd2dc70b19c0458b73b601760fd70eb5ebc4b3d2 libext2fs: refactor common code into ext2fs_dx_csum()
c73eb7062ef0ddb553b2ab01b9369e431b7a99c9 debugfs: teach the htree command to check and display the dx block checksum
a2a8cec68c69583b8de5409ade3cd641c7d4cef7 libext2fs: properly free the bitmaps in read_bitmap()'s error/cleanup path
b99ffaffc94b0395d865d1e2410cdb2e9a0bbdde libext2fs: verify the block numbers for the allocation bitmaps are valid
7dfbfc8fd159d7c7bcbbf08d5686a33419b045ef Merge branch 'maint' into next
71030cf8bb67a5251ac2d5a885264cdf4e6a7fbb Clean up minor differences between kernel and e2fsck's jbd2 source files
db113c0e76826d621dfc5ee968ccbbe2127363a6 Convert kernel compat functions to use new ll_rw_block() function signature
8335d3c57ec077d8fb6beeaed7c7bb1fe7bca17e Rename functions, types, constants to reflect jbd2 usage
be259fa50a908df8db016e3e3796d24cdc12884f e2fsck/revoke.c: sync changes from kernel
1942e33c812a030ba0a0a9bff2e8527159d44749 Sync kernel's unification of jbd2 revoke and tag block checksum handling
a8833696e84db27c34a231d83fdc86871217208d e2fsck/revoke.c: sync kernel's adoption of kmalloc_array()
2faf75d24161a7d2d682985812bb9f8f2faea323 Sync kernel's fix for potential double free in jbd2
650ee9f8aab53b6d23db4435e5df47a53db44227 Sync kernel's removal of open-coded allocation retry loop in revoke.c
abbe0f9d70d2f6286e83b2168cd4f434c757a8a1 e2fsck/recovery.c: sync up with kernel's use of __be32
4305084d35c40037269787778601b4f91e370529 Align the types used by jbd2_journal_bmap and getblk with the kernel
333268d65d26fbb2d22f7a8b6ac797babcc69543 e2scrub_all: don't even reap if the config file doesn't allow it
04335dbf327e4ecedc882237dc491a895e171f17 e2scrub_all: fix broken stdin redirection
46e1286ae644df4a1340407ad945b8cc7351231b Define the beXX_to_cpu and cpu_to_beXX macros for e2fsck/{recovery.c,revoke.c}
ac94445fc01f070feb31d599d6dfd5fb3d34d3ea resize2fs: make minimum size estimates more reliable for mounted fs
ea4d53b7b9079fd6e2cc34cf569a993a183bfbd2 libext2fs/ismounted.c: check device id in advance to skip false device names
2e95a371fa4242b4d1413cd6b6a902868455d74b Revert "e2fsck: Change kmem_cache_t to lkmem_cache_t for Solaris"
b9bb6a512ef566b43b7734fe1c5177c15b6a7d25 configure: don't fail if /usr/include/sys/mount.h does not exist
0618c2f29dcd89a719485a1ef81b48fe85ef04ff Merge branch 'maint' into next
be335e31e77a28a8448d538b0d9416a2a3f8eb0d chattr.1: document the verity attribute
93cea43534e4be051130a370b8ee086c388fddd5 chattr.1: adjust documentation for encryption attribute
6e587046805ecb3e0aa6257776db6ab62a157912 chattr.1: add casefold attribute to mode string
26d6e57c5cd5768d5103be99eccba8efd7956433 chattr.1: fix some grammatical errors
f08f1c6492604c4d0b392ff1dd7710d81a906cf9 chattr.1: clarify that ext4 doesn't support tail-merging either
446483e39862d57717fe89190d502bbba0371147 chattr.1: say "cleared" instead of "reset"
3f21d8239567e890b4c41cd69a617ba10cd98f75 tune2fs: prohibit toggling uninit_bg on live filesystems
612296d63ec81de5498e8a6d72b0a87f9ace616e libext2fs: define PATH_MAX if not provided by the system headers
bb7a3dc25120d54b29f47972c8ff46d663a9c1ca Add a program to test images provided by UBSAN fuzzing reports
523219f20a09b8e5b396e5b64bd4ef2962861cb5 Merge branch 'maint' into next
1f0f27059a50d38cec69c7120b9f7a3045838792 e2scrub: fix the 30 second timeout when trying to remove a snapshot
c4e7324243f4a2104ecccc211f600b9369a96b49 e2fsck: optimize away repeated calls to gettext()
8dd73c149f418238f19791f9d666089ef9734dff e2fsck: abort if there is a corrupted directory block when rehashing
71ba13755337e19c9a826dfc874562a36e1b24d3 e2fsck: don't try to rehash a deleted directory
23f94dde2550a2ecd14fdecb16e52b3f8887a10f mke2fs: fix "mke2fs -d /path/to/files" to support 32-bit uids and gids
dae1ecc2442f43867309ec2f03a7c5422401f690 fuse2fs: add support for 32-bit uids and gids
c9a8c53b17ccc4543509d55ff3b343ddbfe805e5 libext2fs: fix crash in ext2fs_open2() on Big Endian systems
3a15d85bfb1bb099d6e0455538f93a7088733272 ext2fs: add ext2fs_get_stat_i_blocks() function
927ebc78a26cf7d7be09cd0b181c4a11a7a62590 e2fsck: fix to return ENOMEM in alloc_size_dir()
101e73e99ccafa0403fcb27dd7413033b587ca01 e2fsck: fix use after free in calculate_tree()
c7b7c439bdb043e297f0005cb93648c36871aef9 AOSP: Add vendor_available: true
269f4c1bc7ca2ecf1d2926d8153488570f8b266c AOSP: e2fsdroid: Refactor block_range.
dcbe79c4fa09f87983df09c82f006a455661c47c AOSP: e2fsdroid: Refactor basefs allocation.
af4d3f8916f72a4756468d1277ded1d2e371e32b AOSP: e2fsdroid: Do not allocate invalid blocks from BaseFS.
0f3291fdf14f84e928930a671d41dd69d674b4ff AOSP: e2fsdroid: Allow re-use of deduplicated blocks.
67467ea5d742b05f7f3ccbee87aaa65656685e0d AOSP: e2fsdroid: Skip Base FS entries that no longer exist.
6607eaad265cef529d81c31fef936c56e3157d85 e2image: remove redundant -fr from man page and usage message
d23f88ebaafbb5141822f5998a4417abdb8ffb36 mke2fs: fix setting bad blocks in the block bitmap
193cf9be4bed56e47797baa1774cc81d7d76e242 libext2fs: use __u64 instead of ext2_off64_t in qcow.c
1d4074f3ed3da1fde3b6bbbfa744ab92823886df libext2fs: chage ext2_off_t and ext2_off64_t to be signed types
f77260a15727a308bd7580c2a1d9f105cfd17013 libext2fs: use ext2fs_file_llseek in inode_io.c
84486e5432bc60d0c1db818cbba9f5befe62fd9b Drop use of -pedantic when doing gcc-wall
1bd6af794b0838f797ac300639fe10754b9ab6f6 po: update ms.po (from translationproject.org)
a4554675a2d13271624b2fb90e8143bd3364c1ac po: update zh_CN.po (from translationproject.org)
8676d7e0c0c8830e1d911693586fa1463c43050f config: update config.{guess,sub}
e7c22958b31f65bff3620d9d8154c78b56e4ee35 debian: update debhelper compat level to 12
c52d930f3ffbc19fa248d53daa171436ac391bb5 e2fsck: don't check for future superblock times if checkinterval == 0
32d33132a8174b22bffea3a59cecd2f3e835afe9 Merge branch 'maint' into next
43bdb47d02b17d46e8495dae733c7b07cb9f9ce4 libext2fs: don't scan /etc/mtab if file system not found in /proc/mounts
d6e63732217b1db0bc915a26deda0ae5d1507fc8 debian: add autopkgtest files
0b3208958eb63df6cd8b38ee63f3bc4266a683e7 e2scrub, e2scrub_all: don't sleep unnecessarily in exitcode
01517f6ea1347e0ce176e4e1a88855bb70f7a547 libext2fs: always compile swapfs functions on all architectures
c2b1ec5fbc99ab8a2b71dae45d486b3ea004f618 Update release notes, etc., for the 1.45.5 release
70a86e3cade1d65f3ff6f46fd2cde1b5dcc69bb6 Merge tag 'v1.45.5' into next
00179a29867b72c47e074d8e0babe6622d074dba libcom_err: deal with the fact that the Hurd error messages are not zero-based
43508a9f6ecb3dabfa563b3625961eb2a6ea6be4 libext2fs: fix crash in ext2fs_image_super_write() on Big Endian systems
f6c5ad97daf7b266d66987476da33d6dfe341b36 libext2fs: reserve the error code EXT2_ET_NO_GDESC
0670fc20df4a4bbbeb0edb30d82628ea30a80598 Merge branch 'maint' into next
c8651b4bf6b31c975d92c4c056b8a1bc25a41f9e libext2fs: teach ext2fs_flush() to check if group descriptors are loaded
df659444466bae4ea78807da2cf021c135103268 libext2fs: don't needlessly byte swap the group descriptors in ext2fs_flush
f8e4f457d30ccff19833ddaf6514632f054a4418 e2fsck: clean up unwind_pass1() as it's no longer really needed
dbc05604d33aece6c4ab55e9f621213243117212 e2fsck: restart the full e2fsck run if the bad block inode is invalidate
a320a1c6a0aa57d91b3471a7a65eef2688960568 filefrag: add -E option to display the extent status cache
6b430d60caf6c4080bd32783659a819425657b69 mmp: don't assume NUL termination for MMP strings
bc56227376223c02b16703691fd0de6929a1036b mmp: abstract out repeated 'sizeof(buf), buf' usage
0b47dde9fd8859d8962b601e6cc8d4d705d303ab Merge branch 'maint' into next
bd828b0d44221455e667dd739e97f7f9ff9a19cf libext2fs: optimize ext2fs_convert_subcluster_bitmap()
6022925dc445eafb3d06793406af786645303f4a ext2fs: rename "s_overhead_blocks" to "s_overhead_clusters"
59037c5357d39c6d0f14a0aff70e67dc13eafc84 mke2fs: set overhead in super block
7d25ea4628c0743a1b62e1884305fa283f2eb6e2 libext2fs: fix potential OOB read check_for_inode_bad_blocks()
750bae1542b2acc374fcefbdaa7ff203e0ca0f9e libext2fs: avoid array buffer overruns caused by insane directory blocks
a5676f8da792062f4c0e8ee49e0a5f0877268411 chattr.1: improve attribute formatting with labels and indented paragraphs
336c440ccea8f94b0728f881cddee84f730e7cc7 tst_libext2fs: Avoid multiple definition of global variables
74fbba1ff1074333eedaa3ed46597294641bf6b8 e2fsck: fix e2fsck_allocate_memory() overflow
382ed4a1c2b60acb9db7631e86dda207bde6076e e2fsck: use proper types for variables
f7c8ea2067e811f17bd5c9706f7dbf65dadcfca1 e2fsck: avoid mallinfo() if over 2GB allocated
abeb84e31d69d97669da0785e5f53587438e76ed e2fsck: reduce memory usage for many directories
334e9a5aad0857ddf878fafb136f17659666377b debugfs: allow comment lines in command file
c707fb6c5baab043cf1af47fd04544e019128472 debugfs: print inode numbers as unsigned
102993ec1c841ef9392652db5a7a546f470a1004 e2fsck: fix overflow if more than 4B inodes
70303df16ca6fb5939b5091b9cef6fac378c87d7 e2fsck: consistently use ext2fs_get_mem()
e08226c708a0d1ba0fa5f7ba4f6e240b94cd9fb3 misc: handle very large files with filefrag
937650f78e2d0e087048acd2a878139b27df3625 e2fsck: avoid overflow with very large dirs
947315c86645e3ac3e814a49a7e7ab4b3498f64b libext2fs: don't use O_DIRECT for files on tmpfs
f106b01c98d7abc12af39aad4024f17ffa14dc06 mke2fs: fix permissions setting with "mke2fs -d /path/files"
ca84539d5fa32061fa1ea09296990b30866f1f84 libext2fs: check open(O_EXCL) first in ismounted.c
b84a5568c7421f494ecd9fe474df6754004df05c Merge branch 'maint' into next
4ebce13292f54c96f43dcb1bd1d5b8df5dc8749d e2fsck: clarify overflow link count error message
9e6ec24e709d9a0ad5d2f11b5ec5ed232b87b16e e2fsck: fix indexed dir rehash failure with metadata_csum enabled
693e05942adb91a384739fb353b9ef3c8030a408 mke2fs.conf: remove options.fname_encoding
6e315c931fdbce55e76bfbdb8f18fa9e59ca48a2 misc: fix typos in chattr's man page
eb88b751745b5e6b39ddfa2196b5efa9a25535a9 libext2fs: make ext2fs_dirent_has_tail() more strict
1acede5ded41b7c793532a922822c405de75704c e2fsck: fix "make check" when using static libraries
b3f9df9f1ba5ded7031566c94a7a9dfdcbd38aa6 debian: drop libattr1-dev from the build dependencies list
a25a84c6aa2a19987b0aeced363c4bf1dcc89ec8 ext2fs: update allocation info earlier in ext2fs_mkdir() and ext2fs_symlink()
9a4d2dcc8deaa1c28b3a713c2f610be503855946 ext2fs: implement dir entry creation in htree directories
31fff03fa8af5b581175830cbe75890e9bf630d1 tests: modify f_large_dir test to excercise indexed dir handling
4ed27a5bb9bfabaf437b45aaad315f028da5a6f1 tests: add test to excercise indexed directories with metadata_csum
514fde0296c2085fb11685820f3d396d5c41026e tune2fs: update dir checksums when clearing dir_index feature
1126208873090c4a85c123b325a81d1505ed2f17 Merge branch 'maint' into next
125850eb92f042c76b6f001bf63833ffc15e7916 e2fsck: clarify overflow link count error message
23c6ef3de362aa291a15cc21a8a82a534a785fde libext2fs: fix the {set_get}_bitmap_range functions when bitmap->start > 7
96d5cc74ec9fb1e5feb4bea0871c6dc2010abe8d libe2p: add a thread-safe variant of e2p_feature2string
4346f675bf8ba03c620e9964436cf58eec606e9f misc: add text describing the impact of an inode size < 128 bytes in man pages
91f75819e0927615b04208138441391d0be4d625 po: update ms.po (from translationproject.org)
223479730aa2f4222bec4667af98d1191bcf67a8 AOSP: Allow debugfs_static to be compiled as host tool.
d4cde4925480eb71510bb81e8fc878cf6a5dc4cc AOSP: Allow resize2fs to compile with BUILD_HOST_static
48353695468f8a514c3ba4f786aab287e843592a AOSP: Change #define to _BLKID_TYPES_H
a431f19f0ec42892b43f20c5309fb12b5c8171c3 AOSP: Make ramdisk_available.
470e78ae212e3ffebba851a28152489f2cdfcf41 AOSP: Add -e2fsprogs to the e2fsprogs chattr and lsattr.
d4197585fac5d469693c32dd88f03d84a5ef62fc AOSP: Build e2freefrag
c2481ace20e3bae25258db30529a446e83f28c89 AOSP: e2fsdroid: Properly free the dedup block map.
58ecfa7f51f02617fdb52b4fa1a05d1d69ad2d0b AOSP: e2fsdroid: Fix logical block sequencing in BaseFS.
c25ec972c9c667ed18ee32acea11404f017a5693 AOSP: e2fsdroid: Don't skip unusable blocks in BaseFS.
247973bcc46ffce4a00b9bc95d1a6d612cc0e9ad AOSP: tune2fs, resize2fs: make ramdisk binaries.
29d22c467547f11f4db31331549ee4e304eeb220 Update release notes, etc., for the 1.45.6 release
8fd92e9af006da392d667775b8bbe0db9e8639d2 Merge tag 'v1.45.6' into next
1df6a455505b483bd493acb97be9c4c719064700 Use ext2_loff_t instead of loff_t
1102de4d50b195ddfa8369048589e79b4cd1bc20 e2fsck: fix various gcc -Wall nits
df5487a990b81bfdfdc8cb7635dbe83e03931c54 tests: use grep -E for better portability in r_inline_xattr
a4ce6ecc4979faccd6cec1ba7e7b391d3b097244 ext4: add support for printing the error code associated with an error
93df80d2409d6e7d97701ab745b937f8903c808f Teach makefiles to build all static programs using the target all-static
cceebf4ece9fe75fac685f49c090211be390f083 ext2fs: fix error checking in dx_link()
af7293fe8a6d7b9af70f90b1ccdc91a0e2fec7f8 ext2fs: fix off-by-one in dx_grow_tree()
b88883f78755f8bb4fdd8b060e82a253f21e2dfa tune2fs: prevent changing UUID of fs with stable_inodes feature
950002f7ce619a3a5014f980eb02608cbae24f46 tune2fs: prevent stable_inodes feature from being cleared
919003ba7549d84486a3602a3d57affd627a5f56 ext4.5: document the stable_inodes feature
9a32973bd15b62d69cc311e108282c412bc9c435 tune2fs.8: document the stable_inodes feature
1bc7feaef5685183d5e0301ae9f8d8310487ba12 libext2fs: avoid pointer arithmetic on `void *`
2f6fd5da81a78aa45d750d8248b25171b8ad9dcd e2fsck: fix off-by-one check when validating depth of an htree
86d6153417ddaccbe3d1f4466a374716006581f4 libext2fs: batch calls to ext2fs_zero_blocks2()
6338a8467564c3a0a12e9fcb08bdd748d736ac2f libext2fs: retry reading superblock on open when checksum is bad
6cdd4b9309fb7aad1746e7abab2afc756274dcbc debugfs: fix building rdebugfs (with READ_ONLY define)
7b63656df911172efea39295266501cdd91869d7 libext2fs: fix potential buffer overrun in __get_dirent_tail()
acc905845109b0279e92f1fde03dfd1bfe13342a tests: remove unnecessary uncompressed image file
0c6fe31f328e7244164d8a954488f5738caaf915 e2fsck: use size_t instead of int in string_copy()
c7271494ce658e92223f64fb4f261a36be20a90c e2fsck: use the right conversion specifier in e2fsck_allocate_memory()
4d13e6a57e42da92b2b4f6cf9dfeac445f8703f4 ext2fs: remove unused variable 'left'
a2292f8a5108b6b651008c34e272f7a149040557 tune2fs: reset MMP state on error exit
30e3dfb33084cc280be72d020f20a601cfa16229 e4crypt: if salt is explicitly provided to add_key, then use it
f4979dd566acc4e5fa23e0155eb55c97528f3b88 mke2fs: Warn if fs block size is incompatible with DAX
4baaa1fcada10669af9c267d8c436383e0bffb07 mke2fs: fix up check for hardlinks always false if inode > 0xFFFFFFFF
1dd48bc23c3776df76459aff0c7723fff850ea45 chattr/lsattr: Support dax attribute
7b8253ba09e635d328a48c98a184b571b809911b Merge branch 'maint' into next
694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
0d47f5ab05177c1861f16bb3644a47018e6be1d0 Merge branch 'maint' into next
bdcd5f22203fcb5347082ad555a711dbbb2541da Add configure and build support for the pthreads library
f20627cc639ab656e3709d08514121c740a57db7 libext2fs: add threading support to the I/O manager abstraction
2caad64629af6705159785d2d82353407a335050 libext2fs: allow the unix_io manager's cache to be disabled and re-enabled
e2e58d3128042f0b1aa9783d1e1c28816fa284a2 ext2fs: parallel bitmap loading
37d56864052e2d4c596036d505e8a4fc7af49c4b Enable threaded support for e2fsprogs' applications.
895e8e33beed102189922418ba611cc7528f45e3 ext2fs: move calculate_summary_stats to ext2fs lib
2fc929c65ec9a7d316bbaace7acdd32f8d6184aa e2fsck: add kernel endian-ness conversion macros
7ed2b5d0f5a3a650ddf4c0e335ef9881ff782da8 e2fsck: port fc changes from kernel's recovery.c to e2fsck
3cc4f867441b5e7172826876a39d3957c8da745d libext2fs: provide APIs to configure fast commit blocks
06def17e2f20135771f520cc88324ca8a3f1f3cb Make userspace tools number of fast commits blocks aware
ef44eef00ef1f31447c4390b5dd9ff21fc868593 ext4: fix tests to account for new dumpe2fs output
8968289b5178bacd5454fcbe4b1214afc28c7b26 debugfs: add fast commit support to logdump
ecbe47df0456337e830a05e2527524fde2661ab3 libext2fs: fix incorrect negative error return in ext2fs_rw_bitmaps()
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next
865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
cf2d9de7ee2f35ae0e1095c86a77c3fe6fb8ce7d ext2fs: add new APIs needed for fast commits
9dc54e46dbc9e85f3735b8288cf217ce3726bb56 e2fsck: add function to rewrite extent tree
c8a097c2e13afe5d54b26c879b24eef084369774 e2fsck: add fast commit setup code
81a6b0109d448779ee6f81825560f31c44ed2b89 e2fsck: add fast commit scan pass
3ba3ec0b334532c947f240927febe9e4e2351975 e2fsck: add fast commit replay skeleton
63b7192cae606cc3ccfe12ec11c47a32b2b86339 e2fsck: add fc replay for link, unlink, creat tags
f5de3d7c1b645a3368cd37fcdcc17d3cf2692f7c e2fsck: add replay for add_range, del_range, and inode tags
3e994cc5b85e0021221fb3a8779bd08f9360b450 tests: add fast commit recovery tests
1f9bb778a8e693f8d5f2fd7a26fd6b9fe2e3212a tune2fs: allow enabling casefold feature after fs creation
4e735c502f148e1c9043f5fe523f40d14d656cad tune2fs: fix casefold+encrypt error message
fc9e28605ad410294ee9122c399a68dc518d573d ext2fs: add method to validate casefolded strings
a3def1e3cee0ccb14db2daff84ac3730da9931ec ext2fs: implement faster CI comparison of strings
d380e9d6f07c2b499e1cf3a1361ed445b6e55c60 e2fsck: add new problem for encoded name check
06b83bbd405a83810e028fac7802d419f2796e45 e2fsck: fix entries with invalid encoded characters
9d2e1df4c9d8144e1a2b0a49b39f0ee10187f39b e2fsck: support casefold directories when rehashing
b0930168906df782c9146f29a54620849d8a882b dict: support comparison with context
782df523380761a54376d8645ea781172cae1f5f e2fsck: detect duplicated casefolded direntries for rehash
1e6a3a32beb37b90f60a67806a2f75caccf4698c e2fsck: add option to force encoded filename verification
cc4f6884bffbcef5085e9b3720c5131dc41c7062 e2fsck.8.in: document check_encoding extended option
3304da1696f85225779b11aef420fdba9a20175a tests: test case-folding checks in e2fsck
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
6be3ce7a545d3b49199e65cdde709ad51d1be502 Merge branch 'maint' into next
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
3fb16e742420bf0a5bf9f4e0937b1336245a1011 configure.ac: add substitution for @mkdir_p@ since po/Makefile.in.in uses it
35b67cab5c3ea4b7f32a6f516f058fe944aa9f4e e2fsck: drop use of sysctl(2)
e678ab3970d03741cc16f8b9e2575af981f8f463 Merge branch 'maint' into next
2eebc9949ca2904c8d36aad40a28bf5e36f4e53d Update debian/libext2fs2.symbols with the additions to the shared library
30d07316e537281a831efd1b60294e72ce86c27c Update makefile dependencies
2b0d66bbec7807597673b7e00f2d9ff04439c307 Update release notes, etc., for the 1.46.0 release
24487a7fa64bfa92bea21be3ca8c155e5de7438f configure.ac: fix build failure on systems with pthreads && !fuse support
ee2ee8343ee14f57759ea251e986e0cd390d6ba0 debian: drop transitional packages
f41c7da2e4342bdc8e7e1a43416958bd874fc771 misc: fix minor llvm warnings
9f4e9fbbe23b54ccac7412f593704d5948e2007d libext2fs: fix segault when setting an xattr with an unknown prefix
d9844883a1148d58844a345abbd35b63321d9eeb libext2fs: fix more compiler warnings
f15b1aaf8f1241ac55057ec61a0d399147fc644b e2fsck: fix check of directories over 4GB
2fae964a0e3d68498a5accfd2fd0780352415660 ext2fs: initialize handle to NULL in ext2fs_count_blks
4e95b372306167c51a5fc8d141eac3e1bcc75140 e2fsck: endianness fixes for fast commit replay
319b6c4f1cf8adf0dee53e88a93cc6055acfd3ce Provide and use sort_r() instead of qsort_r() for portability reasons
8c9e2921ecb4f259cd86231c1e5008f72ca6b18a configure.ac: convert all help strings to use AS_HELP_STRING
b637c57d122f1694275fcd8974e68f7784b5c832 debian: add build profiles noudeb and pkg.e2fsprogs.no-static
67e6ae0a354057bdc2639896893196bea7a2f822 mke2fs: fix a importing a directory with an ACL and inline data
77e1dd3fc07a42f9ec01cf9f121892099fee3d9b po: update cs.po (from translationproject.org)
a9c317cc50d86c6f4a41ba4d7826f9c2007165a0 po: update fr.po (from translationproject.org)
1d4a6b2a1e7fb373e117aab143887a8d2e3946b5 po: update ms.po (from translationproject.org)
1f1b285c2cad4ac2f57884d4c2643f2f9b09a4c0 po: update pl.po (from translationproject.org)
4a9730000f0e7fc78806ad4a64dc4f296f8ed856 po: update pt.po (from translationproject.org)
66b6b4869b3d6902e26e3e5bbeb1761d44198ce3 po: update sv.po (from translationproject.org)
d50ffa90a4f0e3d66fcf92027b9185f13c683aac po: update uk.po (from translationproject.org)
df0fe7c9a34a9ad5184cb65e31e05a0b4744b954 Update release notes, etc., for the 1.46.1 release
b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
10f9b11b76514794f0a868676327b8219c655364 badblocks: add error checking for command-line arguments for -b and -c
bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff debugfs: add journal header checks in logdump
1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
ea82add307c4bc820423abc8acc2f155720cf914 debugfs: fix dump_metadata_block() for block sizes > 8192
bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
8895443d2556c504753ca4d2c58386b55392dc7b po: update es.po (from translationproject.org)
e1af249abafbf4b08c5b55cab6a0564170ce0f7d libext2s: fix unix_io with IO_FLAG_FORCE_BOUNCE flag set
d557b9659ba97e093f842dcc7e2cfe9a7022c674 libext2fs: fix potential races in unix_io
67f2b54667e65cf5a478fcea8b85722be9ee6e8d Update release notes, etc., for the 1.46.2 release
3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
cac906a942f41b9b8515b10877d3e0b23ef548a9 profile_create_node: set magic before strdup(name) to avoid memory leak
1b673e44c169994bf91b31a431e72ae0692549c1 tdb_transaction_recover: fix memory leak
c3215a532441a9a397d1b12c63827e8f7233938b zap_sector: fix memory leak
af03924f5b43b325a436d07ee1222f42e3aa96b6 append_pathname: check the value returned by realloc
a61bc9e009b4b829f61f1717753b4ee0882d9aba argv_parse: check return value of malloc in argv_parse()
f9033bd2e82c6f5963034cd59f7273770374b598 misc: fix potential segmentation fault problem in scandir()
a6aee13bc2b9557c25942a197e6d7a5ec7504fe8 lib/ss/error.c: check return value malloc in ss_name()
29a61d8940b8a6a967a56c927d4703597f1d82e5 ext2ed: fix potential NULL pointer dereference in dupstr()
a3f844da91f0c01209a5d778a5af57fabe245332 libe2p: use stat to prevent calling EXT2_IOC_[GS]ETFLAGS on devices
d0b6b64f62eff5c7545be8b71adf6fd537613a90 libext2fs: avoid forking a single thread in ext2fs_rw_bitmaps()
6568ba325e54a2ae1d2617c5175936c819ab4c8c mke2fs: only try discarding a single block to test if discard works
942b00cb9d2f2b52f4c58877d523145ee59a89b0 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset
83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
5a3ea3905f1832441c40d1a983ba85245d1a9fca tests: force test file systems to be built for the Linux OS
c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
ea97af65c5194137cec7bd770b79cd601d2a92a0 libext2fs: improve error handling in POSIX ACL conversions
53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
e20b37fac1fc357f0424a99414fcdb0a628bcff7 ss_create_invocation: fix potential unititalized reference in error path
dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
361815c7386b8e2c5450063513d3746baa706f03 libext2fs: Support for orphan file feature
22bb83c4255fb4aae8a0fa32763efdef6d05948c mke2fs: Add support for orphan_file feature
5313318ca10b56a40faf1821486899cf98d35a23 e2fsck: Add support for handling orphan file
5dc82e142243b513bf73ec67b070888c576395c3 tune2fs: Add support for orphan_file feature
917dbe697f9258329f70a19ae02567dc441e69cd mke2fs: Add orphan_file feature into mke2fs.conf
66fe42db7ae4657075971f70cf99f128de1d37cc dumpe2fs, debugfs, e2image: Add support for orphan file

--===============2809877112785191652==--
