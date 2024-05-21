Content-Type: multipart/mixed; boundary="===============0881099746198905826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 21 May 2024 03:42:47 -0000
Message-Id: <171626296772.561.11268121360220220078@gitolite.kernel.org>

--===============0881099746198905826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 14c2e67f8764203531c024b1b81c4604287b03bc
    new: 1d356bc77c2036138b858b1a2db4a2d7f120e2a3
    log: revlist-14c2e67f8764-1d356bc77c20.txt

--===============0881099746198905826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c2e67f8764-1d356bc77c20.txt

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

--===============0881099746198905826==--
