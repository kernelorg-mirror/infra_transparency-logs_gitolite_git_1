Content-Type: multipart/mixed; boundary="===============6327880607630727542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 09 Jul 2025 16:47:18 -0000
Message-Id: <175207963805.2618509.15613623457084313314@gitolite.kernel.org>

--===============6327880607630727542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ef4e0825eee3d720a2df762249f0e80bb5f3ef3b
    new: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    log: revlist-ef4e0825eee3-fb9b2e7c9cf9.txt
  - ref: refs/heads/master
    old: da631e117dcf8797bfda0f48bdaa05ac0fbcf7af
    new: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    log: |
         fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360 e2scrub: reorder exit status check after calling lvremove
         
  - ref: refs/heads/next
    old: da631e117dcf8797bfda0f48bdaa05ac0fbcf7af
    new: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    log: |
         fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360 e2scrub: reorder exit status check after calling lvremove
         
  - ref: refs/heads/maint-1.47
    old: 0000000000000000000000000000000000000000
    new: da631e117dcf8797bfda0f48bdaa05ac0fbcf7af

--===============6327880607630727542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4e0825eee3-fb9b2e7c9cf9.txt

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
b58650e321f9fea2889c258fe6e6fdf204247ff6 Merge branch 'maint' into next
8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
7c4af8b07f77f909744b0ee77659e10246df8cc0 libext2fs: fix filesystems larger than 2GB on Windows
24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next
2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
54765493af7d8db312af2fe748fb1e0e7f80d51a libe2p: remove tabs from "Inode size" and "Journal device" in `tune2fs -l` output
795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
4cfa9f70fb0fb3f42c4d9e79ee2d401d4968e1b0 fuse2fs: respect requested mode in mkdir
62da986682d41c3d5cef207890cbeedfb67a2dbb mke2fs: Add root_perms extended mke2fs option.
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
d656357241b50b2bd54c7099b6f2b987b58150df Merge branch 'maint' into next
6176b32d7fc244885909cdf5caf10889342218c5 Merge branch 'e2scrub-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/e2fsprogs into next
df1d5524282987fc5e33f239bcbba187e5431d7c e2scrub_fail: move executable script to /usr/libexec
a4c91450875ce6c9bf2aa1c82ccdc75909648f00 debian: don't restart e2scrub_all when upgrading package
4ee590f585685821a405d407ca6f17906cfcb79f e2scrub: skip filesystems that don't have journals
288de9fb396811a32e71bce1d262a2c260f5c7fe debian: acknowledge NMU'ed changes to 1.47.0-2.4
f8728c88c089a75abcc8bbfd00e19a050b97eb08 debian: drop "package-supports-alternative-init-but-no-init.d-script" override
ca8bc9240a00665dd4c96de350e610add8543a08 Add post-2038 timestamp support to e2fsprogs
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
0b44576eaf51eb12141dd6079db5af1743cd06bc Remove duplicated word in release notes
1da249a125cb2ae138a6dd1d262754e2b4d45175 resize2fs: fix last bg's free clusters calculation on 64-bit file systems
7272a9724468622129978507c70efc68769aaf9f configure: add --without-libarchive option
a4c1bf4d4704495ee9ce074eef61714d646dc6b4 debian: don't try to install e2scrub on Hurd
018cd6e9a659917ac1374775f5a60b1cf0be182c debian: don't build with libarchive on mips64el
1b042c23ca782c1af06695bf61528f0969378bdc debian: add support for DEB_BUILD_OPTIONS=parallel=N
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
80abfebc673bb2a1496dec88f7f0601e7325d3c2 e2image: add support for post-2038 dates in the e2image header
1b9e68e0ff22933d1bab5defa761268e904daf28 libsupport: use explicit type widths instead of time_t
d04a708ecf955610654a2015de8657642857912d e4defrag: use snprintf to assure that there can't be a buffer overflow
8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2 libsupport: silence gcc -Wall complaints
79677f9aaa8618560798228e99099fd59b22ad3b debian: build-depend on pkgconf instead of pkg-config
66b0b3c1fc6262605d38f443641cdb9ab09d14e2 e2image: fix typo which causes a compile failure on i386
b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd libext2fs: fix potential divide by zero bug caused by a lxcfs bug
9ebb163c44a9512bb2902fc231659aedb66d1f73 configure: remove duplicated/unnecessary test for compiler fuzzing support
4c2fb1cc1848790735cb6bc78b5dfb8a30d326c2 e2fsck: fix acl block leak when process orphan list
849a9e6e133a903db7b005854ec58b35dc947150 e2fsck: add more checks for ea inode consistency
eb01b6e22a44a26668c9f8645ca1889d67a643c1 e2fsck: add tests for EA inodes
7b2e837bf0eacb5c12396e994b4c7979f576019a e2fsck: fix golden output of several tests
62fe2f4df048d439f73d7442bb318db7d3a4882a misc/mke2fs.c: suppress 'Creating regular file' message with -q
45e2950dbc220e0c6a61a97fdbb8fc3686abf71a libext2fs: add ext2_types.h to qcow2.h
d17f167c294ccbf6ee75ad9beefcfe2581d04904 libext2fs: avoid using a C++ reserved identifier in rbtree.h
1f4724705a045e26269cc2b6c03203499ef5bb26 Use ext2/ext3/ext4 instead of "second extended file system" in man pages
048424fdc056bb2b6bcd027e630cc68115a5922e AOSP: Revert "Android: stop suppressing warnings from macOS build"
5a54747af1389113bde7ebf326a16a27e506d747 AOSP: Android: define HAVE_GETMNTINFO on macOS
64ded5527ae72c553327ee219d6cfcc14f436492 AOSP: Mostly restore -Werror for macOS build
e6402f03899af646016864255bf485f2994a9c2b AOSP: ext2simg: fix off-by-one errors causing corruption
eb6c137c51dcda142637981413e9a45da81b34e9 AOSP: ext2simg: fix same_file() to check st_dev
0794e403fa7af9877efbf3cffd0bbe990e8c3671 AOSP: ext2simg: use bool where appropriate
c642b9c3a6119a701dc2b33f0d1f7e98e2a543aa AOSP: ext2simg: use a standard flexible array
087061b9cc1eba1965d6cd169183a10fc4165e85 AOSP: ext2simg: clean up add_chunk()
be1e4efec9c511eb4a42d1bb9a60882c92cf0685 AOSP: ext2simg: clean up integer types and check for too-large fs
e5b299064df997dc6659659db345486e0c38aadc AOSP: ext2simg: fix error check of io_channel_read_blk64()
d553ae5bd39562bc02f791d9c353a530ca1c8a36 AOSP: ext2simg: fix same_file() with symlinks
ab9302b087b086adc660c158f0c600b5ea765d63 AOSP: Compile libext2_blkid and libext2_uuid on Mac OS X for the Cuttlefish launcher
4010ee526f67b2143868b3a826afca6c1d147c26 AOSP: Make badblocks host-only
90c534c7ee77a6431da206ad336e4404a1b93ae7 AOSP: Make mke2fs/e2fsdroid available for vendor
eb5788f29c988bfb238c166623365010760aee9e AOSP: e2fsdroid: disable asan leak detection
0cdf513e82f80a091f8a2dc1883d2c86d0590ad1 AOSP: Use no_full_install: true instead of installable: false
13b8af33186e61c5acd3f86fb58ca19e6681bc9f Update makefile dependencies
fe84877cf1c237af04c383901acdd1d74f8ac7ff Update release notes, etc., for the 1.47.1 release
950a0d69c82b585aba30118f01bf80151deffe8c ext4.5: add preprocessor hint
03464bf5cb585f81c150a69e80b2a96c0904da2f debian: enable Salsa Continuous Integration testing
967bcb155295c5e33c0edc6555bd4e25e9307899 libext2fs: fix unused parameter warnings/errors
6cbb0684c2618a27e49b04e3a99dcbbe90be524c configure: add SIZEOF_TIME_T to public_config.h
fb702218ab47b045cbbaf3268984fbdc5f75632e fuse2fs: explicitly set _FILE_OFFSET_BITS again
2bb33e3b0c490b2798dab9ef25459b399075c1ec Fix implicit my_llseek declaration error when targeting musl libc
5cf2c6b1df44e5ef145a5af8e6317ad87b190500 tests: write f_badjour_encrypted output to log
a8df015009e7cd71b411f21e7d6f0797a28cba5c e2fsck: don't skip checks if the orphan file is present in the filesystem
9448aedd93521deb038f64ba16eff574628f0632 tests: new test to check that the orphan file is cleaned up
2c1e5543169254863e0edc40bd35712e21073479 tune2fs: only set the superblock as dirty if the default group is modified
ad56ccaae8b6d69350273c01ae2f72a66df245e0 resize2fs: check number of group descriptors only if meta_bg is disabled
e26c0d0431fef925c15e07c6df34ee6500a7255b fuse2fs: fix fuse2fs --helpfull
1e8e9ed9e6c88683016952de413797441c74df38 misc: sort the extended and journal options in man pages for tune2fs/mke2fs
45f2c24dca18debb50e2f150e4f3130d22e8ff12 tune2fs: update revision 0 file systems before changing the inode size
3fffe9dd6be5a5ed77755cf23c267b4afd1e7651 tune2fs: replace the -r option with -E revision=<fs-rev>
9380814804790f659c6ccfb1eefb3f2d67cf3d56 misc: clean up groff warnings in the mek2fs.8 man page
efd3c504a0f09dc400a7b70b472c4efec86dda24 misc: clean up groff warnings in the ext4.5 man page
7cc8a5b440f1c22d94a34f7b4a1b003ca8a9fa75 misc: clean up groff warnings in the e2image.8 man page
540e4ca3a4eb92d9831d85ad5bdddca7f7f9d704 debugfs: clean up groff warnings in the debugfs.8 man page
c94c00eb67df9d29aee6f9fa599586d01bd84192 badblocks: avoid an error when -n or -w is specified twice
704062323ba96d8c9c21adb812b8e5dae3dc1be3 ext4.5, tune2fs.8: add documentation for the orphan_file feature
49fd04d77b3244c6c6990be41142168eef373aef libext2fs: fix -std=c23 build failure
757a712c1238c7ed7852d662f337f5620db8a75e debian: provide fuseext2 to replace src:fuse-umfuse-ext2
064b8da0a75d40a780b28ff4f8c9eadd9647134f tests/fuzz: fix memory leak from repeatedly calling add_error_table()
6ba18ef7bf4bec1f2fd738d52a42181baa6bafbf mke2fs: accept gnu.translator xattrs in tar files fed to mke2fs -d
2aa607543861caacd7ed86ddd2a7833c761372b1 Update release notes, etc., for the 1.47.2 release
c8befcd0327c8c6637f7dab77b0563a56f09e145 debian: fix some typos in debian/changelog
ecfd4dd1217a4145f7e4f07207c083fc16c63747 Decouple --without-libarchive and HAVE_ARCHIVE_H
bb3b4c2265d1870d7efa4ad03e6a2eb649675255 mke2fs: allow specifying the revision 1 via "-r 1"
16534ff59444f35625666fc85aa69df3afd707d9 e2fsck: fix big-endian support for orphan_file file systems
283fcab2c9af06f4fdd7daa3df056f3a8b8e1c5e debian: fix fuseext2 transition to account for /usr-move
096463dcb37ad620f98538dde5b3fd9461bea14a More release note updates for 1.47.2.
44b850bc81092aa489f0224d804c294994031031 fix portability problem with uselocale(), et. al.
0a7832a5a1762fb60ec7bdeb9b6417f419070ffd Fix portability for systems which don't have dlopen or libarchive
fa4c9818acbbf9d485e8b9d19b36260cd4d0f3ed Merge branch 'be_quiet' of https://github.com/josch/e2fsprogs into next
559b5d21c082585899e48230dae4d3b37eec503e misc: fix potential memory leak in create_inode_libarchive.c
689b440de48ce9678fb92dbe87ecdfececc0fc28 dumpe2fs: add support for LABEL= and UUID= specifiers for the device
38ed0140bd37ada47f06d9c4d35687d4ff1db7b8 mke2fs: remove deprecated -r option from the usage message
cd25c242aae5651c948ca1b4ab3b516649f0887c debian: add a suggestion of libarchive13t64 to e2fsprogs
daf2d1c830d9fb778001493e76f820c6c00d22dd libext2fs: fix ext2fs_orphan_file_block_csum_set()
f7dbc818551b08b648a630fbe0ae63b85a05be58 tests: fix m_rootgnutar expect script
ff4f46b4fdb2db5a17440252a21c7db4dfce5986 resize2fs: rewrite the checksums in the orphan file if necessary
5c856fa5453558404c54d1e4bbc47cdd0bed4be3 tests: check updating the orphan file checksums during an offline resize
db87cf4cdd9960a270ae7df80204dc93016664bc e2fsck: clear the orphan_file while processing it
b1b66f4fe01e08a315be82b28705b4437fec90be debugfs: add a new command to list the orphan inodes
c1e0fa3231d3639c79f4460bc9e38d6c91cafa6c libext2fs: fix compiler warning in ext2fs_orphan_file_block_csum_set()
a684ada0084b0ad7848c4bf00ed7484941b65b46 rezize2fs: fix memory leak when fixing up the orphan file inode
baee6a47cce018f9f5809d2439b62c2ad7773989 debian: disable salsa CI on non-debian branches
4dc6065cd77a62bd896ed5ba51cce4c719cc399e debian: sort the symbol list for libext2fs2t64
0b69fd977314fbe658583af400864b52a574f016 po: update cs.po (from translationproject.org)
9f31d1efd582350fc302aa817591868c782097ed po: update es.po (from translationproject.org)
45fca3c302df4a625e449158f81e4fdc91d86b38 po: update fr.po (from translationproject.org)
38eacdb9c55409e2e4170936d073569303522929 po: update ms.po (from translationproject.org)
fd877fe25f474b116132ef87effa25f738e5cb1b po: update pl.po (from translationproject.org)
5f06ddb3bf8284c900ab274a4eb7ff37cd7216d9 po: update ro.po (from translationproject.org)
da3a734e55292acc0ce8e5867f5ce7c7f26ed52d po: update sv.po (from translationproject.org)
6c32f6e2bc9873225ea31229151f1cf020b66256 po: update uk.po (from translationproject.org)
9d29a0a0e9ec660116e4d78da55116568981d955 po: update zh_CN.po (from translationproject.org)
af35afe3dac341134e0a38c3c80d745efb80658d debian: decrease priority of e2fsprogs from required to important
2d84b4ceb01b11377dba1ba6d2d01b160adcec43 po: update the binary gmo files
15812947f7dede655022eebb8a56bdb6a43f0e42 config: update config.{guess,sub}
c3cce4a07efefc62bc7fc57a678cb870af27d0f2 Update release notes, etc., for the 1.47.2 release
4ce91d349124ecf4f38ec522040ffbe09440af0c Update RELEASE-NOTES symlink
3c8d4f6e0183388be05b49555658920ac8dc9edf Fix parallel "make -j install"
dc3fd9d6996e579de3b920b609b298b80cb73a40 Fix dependencies in scrub's Makefile
0d1fcc0ed4cea828dad8b252293f47d822569b85 Teach the makefile to build all of the programs in the util directory
7accd05297968ba92e68f30de90ceeffa8b3c47c release-checklist: add reminder to update the RELEASE-NOTES symlink
6de10c745d7f15be288a4cef57216a88d571043a misc: fix a typo which broke "configure --without-libarchive"
bccbf730b1056a18721afb4a30a891090246c05c misc: fix missing variable names in function prototype
6137323c883db5fe9c840b09f94cb1f1bfda599c blkid: use offsetof() to avoid UBSAN warnings
181d1c2e6f2d6200559b02f7ff6ac5b251d18500 Fix continuous integration testing workflow on Windows with mingw64
a0ae27b8bfd2cbf239aa1af39869f63e47f9350b lsattr: fix potential 32-bit integer overflow warning
1d41d03671fc4acf2e069b962a3e7e087360ef2f Don't compile util/symlinks on Windows
92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf e2fsck: fix logic bug when there are no references to an EA inode
ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
ea825a53bcb214de7356c2ebd8a10d005613bec3 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
4ea1d7f202bb4350e8f517e604c6300a521a762c tune2fs: do not update quota when not needed
5a6ec683252be78ccda7dec7dac530f2ebc46ce6 e2image.8: add missing comma
4be42019388d76c933e3b2ea80284aaf5b8eaecb debugfs: byteswap dirsearch dirent buf on big endian systems
be4834c29e6f2c55ab6e6c9c94b95b46e24cfdb4 misc: deduplicate log2/log10 functions
c2f2f0cdf5ad5f281582d810a0c48c612142a08b journal: increase revoke block hash size
c4d34d7a4963c60a2e1e7ab276c6439b6f71ca05 fuse2fs: enable runtime debugging
5cdebf3eebc22cb850e7ba0344379a4918ef4a1a fuse2fs: stop aliasing stderr with ff->err_fp
348d84817d8f37ba61b4c3c6c044ae9d075cbbbf fuse2fs: use error logging macro for mount errors
cbbf78113ae1bbddfe5a97d436b7aba70a30b3d4 fuse2fs: make other logging consistent
7e651c358bfb52c51bf14b6b660b43100214b387 fuse2fs: redirect all messages when FUSE2FS_LOGFILE is set
5776fc59fb26ecf7a9d4f4ee4cf139ba52bc27a9 fuse2fs: add dummy acl/user_xattr mount options
13e365bbfdd97cc086ee9e33cb42f514d8a415ac fuse2fs: set fuse subtype via argv[0] if possible
3875380971d3b63d08fd97c37dd86bf99e898ac8 fuse2fs: make "ro" behavior consistent with the kernel
ccbc6f24fed095b28f9faa7b575159e49787fae0 fuse2fs: refuse unsupported features
7775293c08d2255e90b1e003ee532d826af52d95 fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
44e024fd9cea41097c9f16bfbc73bc6aaac21f00 fuse2fs: implement zero range
0111bdb70a9c460052387111414a2e2dc8c06822 fuse2fs: remove posix acl translation
1686713e8afc3f40f4a92e86949a909492fda3cd fuse2fs: log names of xattrs being set/get/removed
667ea124cf16c45f3a35b3ba024a3add962788c7 fuse2fs: add an easy option for emulating kernel access behaviors
f2b51fa65536f7172de4252b56c7b16d222d8178 fuse2fs: report nanoseconds resolution through getattr
e13395876d63cebf008101b934ee9e5cdaae0150 fuse2fs: clamp timestamps that are being written to disk
8ba9236f207a9a2fe5cecadbb5bcb45b62ee2cc5 fuse2fs: add supportable mount options from the kernel
9b5012c1569d4e6a0df1aa506bee1564435b7fd3 fuse2fs: support getting and setting via struct fsxattr
0b47ce4878eb9fd2e33991ac6bb6d5a172b6a2f2 fuse2fs: support changing newer iflags
f73fbf8e2cee1f2d49f4e7573eadb9f1cf141879 fuse2fs: update new child timestamps during mkdir/symlink
e135cae7d121f051e047c1e78a9aaacc6733603c fuse2fs: report real inode numbers
b431abbc8fe0fd1de4e414aae3520c4c19411048 fuse2fs: disable renameat2
7235b58533b9cd72b783daa4d6d554a9d8ee088c fuse2fs: fix FITRIM validation
7b5d75ef8843ff0fd60397160ab002e70b858fd4 fuse2fs: report inode number and file type via readdir
36f691d3cea9a8941f84a8065ba7b2e02380a14f fuse2fs: refactor sysadmin predicate
bc76e0f7fe1e919492c035c918cbc9182b776049 fuse2fs: delegate access control decisions to the kernel
2fc31e7f7678f611f69a4741a1cf11fa717bd362 fuse2fs: report cache hits and misses at unmount time
a5a6bcfb48209de749bba24ccebcdbb866a88666 libext2fs: make unix_io cache size configurable
a3e22078df5b08107b12fc1f916c7f5ac0be59cb libext2fs: use hashing for cache lookups in unix IO manager
60d0575abb45230050362e0b9811c6cb3b959d30 fuse2fs: allow use of direct io for disk access
516805378ff5b0eff390e3ce75e110758b83f210 fuse2fs: allow setting of the cache size
29d419bd82c83dfbf081ed74cd875d3fe932c090 libext2fs: rename fls() to find_last_bit_set()
b61f182b2de1ea75cff935037883ba1a8c7db623 mke2fs: don't set the raid stripe for non-rotational devices by default
53aa6c54224f545756da312e8756576dbaabe08a libext2fs: add the EXT2FS_LINK_APPEND flag to ext2fs_link()
2dc83ca9b892fe082b5b4400a93e5a4af3a4ec56 create_inode: pass no_copy_xattr via a flag instead of using a global variable
5cfab108a5b9efeef09c56070aeefbec684ce721 mke2fs: call create_inode's populate_fs3() requesting EXT2FS_LINK_APPEND
189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
a99e6b3c87f7fab57df2543d2effd7bedc7fabb7 po: update ms.po (from translationproject.org)
da631e117dcf8797bfda0f48bdaa05ac0fbcf7af Update release notes, etc., for the 1.47.3 release
fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360 e2scrub: reorder exit status check after calling lvremove

--===============6327880607630727542==--
