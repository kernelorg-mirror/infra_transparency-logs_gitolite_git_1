Content-Type: multipart/mixed; boundary="===============5187294826560341343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 08 May 2024 05:19:19 -0000
Message-Id: <171514555900.30839.6897664196325096370@gitolite.kernel.org>

--===============5187294826560341343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: 9428bda9f55ca3adad1f08183a809ef6b2071da2
    new: 90a78bb18af1fcb3d953cb6efd3761b44a3e44da
    log: revlist-9428bda9f55c-90a78bb18af1.txt
  - ref: refs/heads/next
    old: b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd
    new: 9ebb163c44a9512bb2902fc231659aedb66d1f73
    log: |
         9ebb163c44a9512bb2902fc231659aedb66d1f73 configure: remove duplicated/unnecessary test for compiler fuzzing support
         

--===============5187294826560341343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9428bda9f55c-90a78bb18af1.txt

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
a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
ad2272d065cf12c1b95bddf0f20363ffa8edad7f Merge tag 'v1.47.0' into debian/master
1181f164c48574a4813bfa203dbd7b4123154021 Disable metadata_csum_seed and orphan_file by default for Debian
3fb3d18baba90e5d48d94f4c0b79b2d271b0c913 Update debian/changelog and debian/patches for the 1.47.0-2 release
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
1fe0370a0671d1bbf568afed5be4dff040792b5e Revert "Disable metadata_csum_seed and orphan_file by default for Debian"
bd5f312bc29f4a13d04423fc664794d6bf4f9749 debian: update debian/patches after reverting the patch for 1.47.0-2
7c0d0405e6dc8274f163b112a8196a037014b3b9 e2fsck: Suppress "orphan file is clean" message in preen mode
d4745c4ad0044cca269f9bf79b635bb4716c7437 Update debian/changelog and debian/patches for a tentative 1.47.0-3 release
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next
8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
4b429d9b4bc76641a46e82f069735a98d0b4774d e2fsck: fix handling of a invalid symlink in an inline_data directory
276bb60252b819db7f297cf429a749e25294dd0f debian: update changelog and debian/patches
0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
4565b26ddda4882f7aff032de1d90ce5cd50244f debian: add missing copyright information
b9df2bcb4d8a4d2f3985f3d2f9d85292b826cc8b e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
441741fc2362b86e1643c3526d8d4c9b8e4b85fb debian: update changelog and debian/patches with additional cherry-picked fixes
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
f1210811139c6f688b93b8a8fd4860b7aaf79609 Import e2fsprogs_1.47.1~rc1-1.debian.tar.xz
b959c473468f25b8c67e9591b7e116ce49710c6d Import e2fsprogs_1.47.1~rc1.orig.tar.gz
cd93ab6e0a0a5c829ed6d02c07c80b042ee5dea2 e2fsprogs (1.47.1~rc1-1) unstable; urgency=medium
547494f73d50f275a57cb1164115ff60d96e66de Record e2fsprogs (1.47.1~rc1-1) in archive suite sid
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
0b44576eaf51eb12141dd6079db5af1743cd06bc Remove duplicated word in release notes
1da249a125cb2ae138a6dd1d262754e2b4d45175 resize2fs: fix last bg's free clusters calculation on 64-bit file systems
7272a9724468622129978507c70efc68769aaf9f configure: add --without-libarchive option
a4c1bf4d4704495ee9ce074eef61714d646dc6b4 debian: don't try to install e2scrub on Hurd
018cd6e9a659917ac1374775f5a60b1cf0be182c debian: don't build with libarchive on mips64el
1b042c23ca782c1af06695bf61528f0969378bdc debian: add support for DEB_BUILD_OPTIONS=parallel=N
a90cd3b00bb5c1d61556c472414c2b415a73901f debian: update debian/changelog and patches for 1.47.1~rc1-2
e6d5691cd6e2fa9c6ed8fa2ab665c2412bda8224 Merge branch 'master' into debian/master
e4b60ff699bf9323ba989e52d9293156deed6449 debian: reset version to 1.47.1~rc1-3
7c962d87d07c1eeaab1ca229579f8d4449a9b48b Declare fast forward from 1.47.1~rc1-1
3ab99d9b6022ffa369e8ce7ae5643a30028d0db1 Remove explicit #define of _FILE_OFFSET_BITS
7480dcacb0b79faf8c7608ce136c37d6cc6e2254 e2scrub: test for the presence of systemd using test -e /run/systemd/system
5f3a677bfccfa34c1387336b306ab5805acf95ae resize2fs: mark that the error return is deliberately ignored
96732f6833fd5292eff82bd7e31401784d0468f3 e2fsck: check the error return from the forced rewrite write
ca183ff5cd80dde49860d2abc37a5f357a7cf286 po: update cs.po (from translationproject.org)
cd629be9a8a87fbe494792cafd2d2750d8d6cbcd po: update fr.po (from translationproject.org)
40f380290edf12982fb8dbc8f24f6ddd3c069f73 po: update pl.po (from translationproject.org)
f0bbc75a71434f2ca55dbaa0977af4506b115507 po: update ro.po (from translationproject.org)
d03cc6d749dbe19057307b7f6e7d95cb23ddecd9 po: update sv.po (from translationproject.org)
2d673ac1534482b2bf7dd1cf81422e4ceffa622a po: update uk.po (from translationproject.org)
d86f4289014cef8d5b523869a8324671aee8c19c po: update zh_CN.po (from translationproject.org)
2e66d0ecfe97b699678dc059ba16ceff05b527cf Update release notes, etc., for the 1.47.1-rc2 release
fb3d8741c0e076c079bd7ff44307e397aaa364c7 Merge tag 'v1.47.1-rc2' into debian/master
14c2e67f8764203531c024b1b81c4604287b03bc Remove debian/patches for v1.47.1-rc2 release
b1aa74019f47d3a3c7dda55dab867249ae2ee547 Merge branch 'debian/master' into debian/backports
8055b757cf3550679ee19c6a8d811ca0a584fb3e debian: adjust gbp.conf to build for bookworm-backports
4140d9f79b1a9fc05098304e222697e4c5f9119e debian: back out libext2fs264 changes for stable backports
90a78bb18af1fcb3d953cb6efd3761b44a3e44da debian: update changelog for bookworm-backports release 1.47.1~rc2-1~bpo12+1

--===============5187294826560341343==--
