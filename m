Content-Type: multipart/mixed; boundary="===============8397520112034398529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Thu, 24 Apr 2025 21:36:33 -0000
Message-Id: <174553059343.1783023.4143481884698473624@gitolite.kernel.org>

--===============8397520112034398529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 260dfea450e387cbd2c8de79a7c2eeacc26f74e9
    new: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    log: revlist-260dfea450e3-92b6e93936d7.txt
  - ref: refs/tags/origin/next_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 6afbcb12924f3af96d1074bccf73d03846195062
  - ref: refs/heads/fuse2fs-logging
    old: 0000000000000000000000000000000000000000
    new: 96a44ea5544bfbdf35782ba3668b21b350e93830
  - ref: refs/tags/fuse2fs-logging_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: a1d669afdf33fd0b93fd3b6f5d10fe85bdcb4ce2
  - ref: refs/heads/fuse2fs-kernel
    old: 0000000000000000000000000000000000000000
    new: 9f25af58847e13bf40e9f946e2602f02bacfa49d
  - ref: refs/tags/fuse2fs-kernel_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: e5e269a69dc88064e7009c50bffeae927479b3ac
  - ref: refs/heads/fuse2fs-fixes
    old: 0000000000000000000000000000000000000000
    new: c561bf1326d6bd3021537e3806284c50f0e4d2ed
  - ref: refs/tags/fuse2fs-fixes_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 4aead43d3a6271623891e7940c7c620ba52b2de5
  - ref: refs/heads/fuse2fs-access-controls
    old: 0000000000000000000000000000000000000000
    new: 6f79a7131d2ef14b2df451f056f755b7c55c499b
  - ref: refs/tags/fuse2fs-access-controls_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 26bc011540827f90ec376463d1945242faf73530
  - ref: refs/heads/fuse2fs-disk-cache
    old: 0000000000000000000000000000000000000000
    new: eb15a6b42fc4ca037e117a17811198a479e9c768
  - ref: refs/tags/fuse2fs-disk-cache_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: fb64fa5f7b298ace87f717e722bcc6c3d6a055a6

--===============8397520112034398529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260dfea450e3-92b6e93936d7.txt

7c4af8b07f77f909744b0ee77659e10246df8cc0 libext2fs: fix filesystems larger than 2GB on Windows
54765493af7d8db312af2fe748fb1e0e7f80d51a libe2p: remove tabs from "Inode size" and "Journal device" in `tune2fs -l` output
4cfa9f70fb0fb3f42c4d9e79ee2d401d4968e1b0 fuse2fs: respect requested mode in mkdir
62da986682d41c3d5cef207890cbeedfb67a2dbb mke2fs: Add root_perms extended mke2fs option.
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

--===============8397520112034398529==--
