Content-Type: multipart/mixed; boundary="===============0968826618177129317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 01 Jan 2025 07:21:52 -0000
Message-Id: <173571611210.794409.7238093441463814388@gitolite.kernel.org>

--===============0968826618177129317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: 90a78bb18af1fcb3d953cb6efd3761b44a3e44da
    new: ddf7aac7d4f90d23eed29789a773f886b39013bb
    log: revlist-90a78bb18af1-ddf7aac7d4f9.txt
  - ref: refs/heads/debian/master
    old: 70ccfa5b4bf5c31e975fda1e79b21e943f5ad5b1
    new: f74bbfdaa3a5c709c3c90a94adaff8411f9042fd
    log: revlist-70ccfa5b4bf5-f74bbfdaa3a5.txt
  - ref: refs/heads/master
    old: 4dc6065cd77a62bd896ed5ba51cce4c719cc399e
    new: c3cce4a07efefc62bc7fc57a678cb870af27d0f2
    log: revlist-4dc6065cd77a-c3cce4a07efe.txt
  - ref: refs/heads/next
    old: 4dc6065cd77a62bd896ed5ba51cce4c719cc399e
    new: c3cce4a07efefc62bc7fc57a678cb870af27d0f2
    log: revlist-4dc6065cd77a-c3cce4a07efe.txt

--===============0968826618177129317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a78bb18af1-ddf7aac7d4f9.txt

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
1d356bc77c2036138b858b1a2db4a2d7f120e2a3 Merge tag 'v1.47.1' into debian/master
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
6b30400e6dfda13bf80416778b9b2b164b6a4e70 Merge tag 'v1.47.2-rc1' into debian/master
c8befcd0327c8c6637f7dab77b0563a56f09e145 debian: fix some typos in debian/changelog
ecfd4dd1217a4145f7e4f07207c083fc16c63747 Decouple --without-libarchive and HAVE_ARCHIVE_H
bb3b4c2265d1870d7efa4ad03e6a2eb649675255 mke2fs: allow specifying the revision 1 via "-r 1"
16534ff59444f35625666fc85aa69df3afd707d9 e2fsck: fix big-endian support for orphan_file file systems
283fcab2c9af06f4fdd7daa3df056f3a8b8e1c5e debian: fix fuseext2 transition to account for /usr-move
096463dcb37ad620f98538dde5b3fd9461bea14a More release note updates for 1.47.2.
14c897c577ac4f5b9f6a89a642a979c7821c9983 Merge branch 'master' into debian/master
70ccfa5b4bf5c31e975fda1e79b21e943f5ad5b1 debian: update debian/patches for 1.47.2~rc1-2
837d22c73b605a3e49ceffab70ae5a0034215360 Merge branch 'debian/master' into debian/backports
ddf7aac7d4f90d23eed29789a773f886b39013bb debian: update changelog with changes made for Debian Backports

--===============0968826618177129317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ccfa5b4bf5-f74bbfdaa3a5.txt

62fe2f4df048d439f73d7442bb318db7d3a4882a misc/mke2fs.c: suppress 'Creating regular file' message with -q
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
a41b8dc48432b91252b406271f8e0d554ee27ab8 debian: remove debian/patches from 1.47.2-rc1
f74bbfdaa3a5c709c3c90a94adaff8411f9042fd Merge branch 'master' into debian/master

--===============0968826618177129317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc6065cd77a-c3cce4a07efe.txt

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

--===============0968826618177129317==--
