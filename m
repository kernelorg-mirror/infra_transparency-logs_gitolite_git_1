Content-Type: multipart/mixed; boundary="===============8334825259190276054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 29 Apr 2024 03:06:20 -0000
Message-Id: <171435998098.20963.10422416992122834747@gitolite.kernel.org>

--===============8334825259190276054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 441741fc2362b86e1643c3526d8d4c9b8e4b85fb
    new: 83d48735c19632249aeacdf93f76bd86748a5445
    log: revlist-441741fc2362-83d48735c196.txt

--===============8334825259190276054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441741fc2362-83d48735c196.txt

a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
b3507cc9614e0a9f93feb552d4da15a3b07b9728 blkidP.h: add missing extern "C" declaration
7c4af8b07f77f909744b0ee77659e10246df8cc0 libext2fs: fix filesystems larger than 2GB on Windows
24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next
8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
4e16d629e016154139d7429ad84929e280681f3a util: change git-ver to only use a version tag to describe git version
6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
54765493af7d8db312af2fe748fb1e0e7f80d51a libe2p: remove tabs from "Inode size" and "Journal device" in `tune2fs -l` output
795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
4cfa9f70fb0fb3f42c4d9e79ee2d401d4968e1b0 fuse2fs: respect requested mode in mkdir
62da986682d41c3d5cef207890cbeedfb67a2dbb mke2fs: Add root_perms extended mke2fs option.
1ac0061609c69cc9fe01bd116915632c2bc7c497 build: split version and release in configure
6ab579ee3c6c8c2d76aebcc9e8430a797c9963ff e2fsck: save EXT2_ERROR_FS flag during journal replay
d5296ff0c665c1f957252ee18f824ad666a34b78 tune2fs/fuse2fs/debugfs: save error information during journal replay
cc20e3c4320ae34dd06ec4d6a71d07aa7d6599d7 ext2fs: don't retry discard/zeroout repeatedly
569074c65d7b3a2022e53f0d6abd405dbe5320a3 tune2fs: fall back to old get/set fs label on error
29d83fef9e6eab139516afe433c03d975e85c25b debugfs: Use the hash_version from superblock if a file system is opened
260dfea450e387cbd2c8de79a7c2eeacc26f74e9 Merge branch 'maint' into next
c45ca2925b031df1a85b8b35c8429fd4bf67c14d e2scrub: fix pathname escaping across all service definitions
a7950660ca798744482e43d409c83215fbb3b98a e2fsprogs: don't allow udisks to automount ext4 filesystems with no prompt
448a3f8b487be74058cd33a1890fa56156a647e3 add libfuse3 support to fuse2fs
6cde9c20dcea7f1a6085e742da94863636522cb1 debugfs: teach the dx_hash command the -v option
1094c175940d38013dd87145c18169f04530c978 debugfs: dx_hash: honor the unsigned hash flag if a file system is opened
633ab26eefe1b037eaba82d9a3555eb712c82345 e2image: correct group descriptors size in ext2fs_image_super_read()
196cd1224ccaf5ca76540fc0a6238695d4476ca9 ext2fs: make sure we have at least EXT2_FIRST_INO + 1 inodes
2e42f7bfd1d818899684b2f694be24970704e39a tune2fs: check whether filesystem is in use for I_flag and Q_flag test
33ee0c8b22d4fba069d0393847c84eba545ec01c blkid: fix -Wunused-but-set-variable warning in blkid_read_cache()
b112f906212ff8067da82c9449413e93944b67f4 e2fsck: fix various -Wall nits picked up by clang
d656357241b50b2bd54c7099b6f2b987b58150df Merge branch 'maint' into next
6176b32d7fc244885909cdf5caf10889342218c5 Merge branch 'e2scrub-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/e2fsprogs into next
df1d5524282987fc5e33f239bcbba187e5431d7c e2scrub_fail: move executable script to /usr/libexec
a4c91450875ce6c9bf2aa1c82ccdc75909648f00 debian: don't restart e2scrub_all when upgrading package
4ee590f585685821a405d407ca6f17906cfcb79f e2scrub: skip filesystems that don't have journals
288de9fb396811a32e71bce1d262a2c260f5c7fe debian: acknowledge NMU'ed changes to 1.47.0-2.4
f8728c88c089a75abcc8bbfd00e19a050b97eb08 debian: drop "package-supports-alternative-init-but-no-init.d-script" override
72e30620b1ebd4742a8cda6cd4220a5423ca3180 libext2fs: fix ext2fs_get_device_size2() return value on Windows
ca8bc9240a00665dd4c96de350e610add8543a08 Add post-2038 timestamp support to e2fsprogs
ef4e0825eee3d720a2df762249f0e80bb5f3ef3b libext2fs: always refuse to open a file system with a zero s_desc_size
a192f4f344456c2390ce946b4a71db0b85ce5665 mke2fs: batch zeroing inode table
f7ef5f3e356d9ee3e20a4c591456da1cf8184814 e2fsck: check all sparse_super backups
ecb37fe311cd67fe7c86eae069551ad15fb20c03 mke2fs: set free blocks accurately for groups has GDT
7150bea307a30f393d184d81a80d9a3ae2e78638 mke2fs: do not set the BLOCK_UNINIT on groups has GDT
a30e56b9ee22b3be31fad71d055cc5d7f9e4b5bb configure: update configure so it is generated using autoconf 2.71
fed000ae01749e938d7c4e612fb9a6659127096c configure.ac: call AC_SYS_LARGEFILE before checking the size of off_t
24181bb25e52fdecadbc7e434834e6ece85ff932 lib/ext2fs: llseek: simplify linux section
87cbb381f2e2fb9aab316187a70acca9f6d5061b e2fsprogs: misc/mke2fs.8.in: Correct valid cluster-size values
eb782652045e67a5379dd319613b0d3d924901dd e2fsck: update quota accounting after directory optimization
eb0680deb908d7da399dd331b7aa35cc1a4dfa2d e2fsck: update quota when deallocating a bad inode
7805308b7a111c3943d92eab412b048d059ce108 tests: new test to check quota after directory optimization
c6070404a2bed3ff675fc6500828ab6acee985f1 tests: new test to check quota after a bad inode deallocation
187ba4f31537cf926cbd9849ee6848c9251ff8e5 Merge branch 'maint' into next
e0e6b13d0ea7330234a6fe51ec3ba13ef884735e resize2fs: avoid constantly flushing while moving blocks
272173a300822b5cfe19bef597609523baab0c66 debugfs: fix infinite loop while dumping the journal
1275bbaaea7ffd42346789f945c2f4dcddbfbbc8 e4crypt: fix spurious "Success" error message
aa11daba2081da28ec70c557eefd5039a99555a3 ext2fs: fix -Walloc-size
55bc5ce40648e4df91c019b05fbfcc9c5b803c10 debugfs: fix clang warnings
b53ce7848c2ed2cf4acf2ba9384e96129bc89d25 e2fsck: don't try backup superblocks beyond the size of the device
5b599a325c1af94111940c14d888ade937f29d19 Fix 32-bit build and test failures
5182bd6826c6ec5aab2b3cb90816d6d480d8e574 ci.yml: upload *.failed test failure artifacts
7e3a4f0a33e9859af2bf44e8e1e278c8b10313cc mke2fs: the -d option can now handle tarball input
9103e1e792170a836884db4ee9f2762bf1684f09 debugfs: fix set_field's handling of timestamps
08079876e77b5f3fac81c093b33a297afb4dcb31 misc: update mke2fs's man page regarding the default inode size
8b37e89f850610d51b7550ac34b8912b3000ced5 debugfs: fix printing post-2038 inode timestamps
ddf8d89ae0533cfcc2495fee66e5b51d8c3194f6 Merge remote-tracking branch 'josch/libarchive' into josch-libarchive
4b819954e861d1fdf8c37902e5338e76d9a11f09 Merge branch 'support-fuse3' of https://github.com/DrDaveD/e2fsprogs into next
4646451100d1d2f0761c6684480145a2709e9c2d libsupport: fix sort_r.h to work on FreeBSD 14
f639371af7d98fb1c41e81dc5dd938f97ef842b8 tests: stat -c %Y is not portable, replace with perl stat in m_rootgnutar
ea562cbcd98d3bdd75e2435e14d82da9985c9a31 tests: fix problems in the m_rootgnutar test
8c012b7b572175c116e69756e4a03c553787ed3f mke2fs: use the correct shared library version for libarchive on FreeBSD
e5ce683e804a8e880c402adb5c67fba12633db1f create_inode: fix gcc -Wall warnings
3fcbc9ffbeaa0df3dd06113b61f9b3bed4efb92e Update version tag to 1.47.1-rc1 for test builds
49125d40ff36490af218f46b9b4d1fdf96553dcd Align function prototypes for libss's request handler function
a12302fa683e397a731e679bd1b818c45ad3ff78 e2fsck: make sure get_backup_sb() works when ctx is NULL
ec1c87f84bc4b3ca60c422f02c08b0e4e0543bd6 Fix coverity false positives introduced by the post-2038 changes
f5f03776ca2799ffa094d71318c2960af5f2c63c e2fsck, tune2fs: fix post-2038 support for s_lastcheck
157b88c35faaf972e5df64ec89ff9d35d3dfb8a6 Fix various compiler -Wall warnings
f78f4aa32578715725d333459c88e336934b4f6b libss: fix function delcaration in the test_ss regression test
eff0ea64b0a1e027f2c1d09d24e1a7d43448389c debian: update libext2fs2t64.symbols with shared library additions
2da563fdd1f136e4c5d2e697a298ce1dfb8d64b2 po: update ms.po (from translationproject.org)
9bcb43c5408239c1aec9169c22d501eb4e20b8cc po: add Romainian language from the Translation Project
7f748825697554a7b4355b6c938b4b5f4ded43e1 po: update e2fsprogs.pot in preparations for v1.47.1-rc1 release
eefbea0da8109c049ceb289d8cf160d5840cf9bd libext2fs: use a safe_getenv() function everywhere
b6e2913061577ad981464e435026d71a48fd5caf libext2fs: add support for the SOURCE_DATE_EPOCH environment variable
f353a1f1b05724757241d55f0e941f974bbbc72a mke2fs: implement timestamp clamping if SOURCE_DATE_EPOCH is set
8cffdacb9503e564f58bbf6527ed296deafa9bd4 Merge https://github.com/steven676/e2fsprogs into next
c698dc51a4f7823795b6584fb0f4428bbd593dc9 Merge branch 'tune2fs-remove-tabs' of https://github.com/richardfearn/e2fsprogs into next
39b1b0f2ad85237190b52fa0c987aaee7a630f0b Merge branch 'fix-windows-64-bit' of https://github.com/steffen-kiess/e2fsprogs into next
26efa713eb9b9f6c1f66929ee4683fcce600cb7d Merge branch 'issue-168' of https://github.com/chestnykh/e2fsprogs into next
ec55a38e448e0f9af9d815a7abfec191ea0fe9d5 tests: fix expect scripts after removing tabs from tune2fs -l output
d3f7ef6b3b8bd90f5c6004292470f2b4a2cd6f2e libext2fs: add new getenv.c file
7b76a84fd8f75fb53849a751db27d7dfd17bd8b6 fsck: fix memory leak on an error exit
784c469575d5c75b24d0b3ee092331c7e1f7505e configure: Use FORTIFY_SOURCE=3 when hardening is enabled
d819acefb176188bac3e28e7d56fd80325dfc5ee debian: fix accidental editing error in libext2fs2t664.symbols
8cfc832cf6771c950c9220b6fe8c9df82f577c52 libextr2fs: handle short reads/writes while creating the qcow file
f590d7143b89ef33b1719595ac55785ad6d90bd7 Prevent i_dtime from being mistaken for an inode number post-2038 wraparound
18d47788c45c5361b93bcd0eb4c84c394a06d06a e2fsck.8: minor man page fixes
b8429112bb60c3141ab78ecef4ca4119c4177e6c Update Makefile dependencies
a01b7b61b6be83742c80176790ac75987bae7c6d config: update config.{guess,sub}
ef75d20384cd38597368464b0c2246e2b5c23ad1 tests: fix more expected output files
1ef9af435725cbf66f2edf5d7b2868b1c8b5d73d tests: fix tests that were always being skipped
53618d8de3639766ad485ab4c6a4194de5ec2b43 tests: add better debugging for failures when running resize2fs tests
d43fb24ca0db24cdb3d53d0cc0bf8c211f416b78 resize2fs: fix r_bigalloc_big_expand test failure
8419d80d8cd29a0cf14f91fb2da5656e0b617891 Update release notes, etc., for the 1.47.1-rc1 release
4d0495f575e5012d373e98a31684ef6bd3e7383b debian: add a note in debian/changelog regarding features being re-enabled
ea9d2c72db20a2096c1f6f218832b14ec8ed6e99 Merge branch 'master' into debian/master
83d48735c19632249aeacdf93f76bd86748a5445 Remove debian/patches for v1.47.1-rc1 release

--===============8334825259190276054==--
