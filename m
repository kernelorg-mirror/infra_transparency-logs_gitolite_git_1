Content-Type: multipart/mixed; boundary="===============6457836122180123796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 29 Nov 2024 18:21:15 -0000
Message-Id: <173290447570.2754920.3957879941084091148@gitolite.kernel.org>

--===============6457836122180123796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 1d356bc77c2036138b858b1a2db4a2d7f120e2a3
    new: 6b30400e6dfda13bf80416778b9b2b164b6a4e70
    log: revlist-1d356bc77c20-6b30400e6dfd.txt
  - ref: refs/heads/master
    old: ad56ccaae8b6d69350273c01ae2f72a66df245e0
    new: 2aa607543861caacd7ed86ddd2a7833c761372b1
    log: revlist-ad56ccaae8b6-2aa607543861.txt
  - ref: refs/heads/next
    old: ad56ccaae8b6d69350273c01ae2f72a66df245e0
    new: 2aa607543861caacd7ed86ddd2a7833c761372b1
    log: revlist-ad56ccaae8b6-2aa607543861.txt

--===============6457836122180123796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d356bc77c20-6b30400e6dfd.txt

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

--===============6457836122180123796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad56ccaae8b6-2aa607543861.txt

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

--===============6457836122180123796==--
