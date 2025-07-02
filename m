Content-Type: multipart/mixed; boundary="===============5288570885109219716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 02 Jul 2025 19:50:28 -0000
Message-Id: <175148582883.2268141.4128913727875601546@gitolite.kernel.org>

--===============5288570885109219716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/experimental
    old: 1090cb21e0207c380bc843bd6cc58e60ffe63ffd
    new: 5ce3e7fa4e54a7c1dc858d6fc6dbe5521d41c8ec
    log: revlist-1090cb21e020-5ce3e7fa4e54.txt
  - ref: refs/heads/master
    old: 705a51d3ddd658536322be28b1ddce941fbabc2c
    new: e4b0a53e512c455bb8065b9a4b8e82b4ccd82010
    log: |
         00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
         e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
         
  - ref: refs/heads/next
    old: 705a51d3ddd658536322be28b1ddce941fbabc2c
    new: e4b0a53e512c455bb8065b9a4b8e82b4ccd82010
    log: |
         00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
         e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
         
  - ref: refs/heads/pristine-tar
    old: c5d6285e1cf1865e71b86ef7c42b1e6505034cda
    new: cad730dd6a5c827441fba03e18af4c9aebac9822
    log: |
         ea501ffdff4957647249139121467f93bc186e0d pristine-tar data for e2fsprogs_1.47.3~rc2.orig.tar.gz
         cad730dd6a5c827441fba03e18af4c9aebac9822 pristine-tar data for e2fsprogs_1.47.3~rc3.orig.tar.gz
         

--===============5288570885109219716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1090cb21e020-5ce3e7fa4e54.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
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
5ce3e7fa4e54a7c1dc858d6fc6dbe5521d41c8ec Merge branch 'master' into debian/experimental

--===============5288570885109219716==--
