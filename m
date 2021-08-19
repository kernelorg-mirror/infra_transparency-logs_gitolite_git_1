Content-Type: multipart/mixed; boundary="===============7624881920581957499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 19 Aug 2021 14:51:30 -0000
Message-Id: <162938469080.8620.464483336558225882@gitolite.kernel.org>

--===============7624881920581957499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: f103b6d4221716e8cd8102fc10bad0352a6a452f
    new: 5fc21e989b69306227dcd8b0137eb72c5b178c8b
    log: revlist-f103b6d42217-5fc21e989b69.txt
  - ref: refs/heads/maint
    old: 8b2e873c58a10507d8eab572763cda2163c0b106
    new: d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b
    log: |
         a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
         8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
         c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
         b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
         add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
         1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
         3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
         2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
         467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
         d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
         
  - ref: refs/heads/master
    old: 8b2e873c58a10507d8eab572763cda2163c0b106
    new: d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b
    log: |
         a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
         8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
         c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
         b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
         add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
         1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
         3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
         2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
         467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
         d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
         
  - ref: refs/heads/next
    old: 8b2e873c58a10507d8eab572763cda2163c0b106
    new: d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b
    log: |
         a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
         8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
         c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
         b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
         add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
         1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
         3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
         2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
         467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
         d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
         
  - ref: refs/heads/pristine-tar
    old: 8f282ccc07cc54ae3f5b861cabd93718970b97ff
    new: 37510bf137b5c2e126df983f06f0decb461e45bc
    log: |
         37510bf137b5c2e126df983f06f0decb461e45bc pristine-tar data for e2fsprogs_1.46.4.orig.tar.gz
         

--===============7624881920581957499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f103b6d42217-5fc21e989b69.txt

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
838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
95954ac7b4bb0ffb6dffa101ef6d575ff228dd1a libext2fs: fix coverity nits in tdb.c
be85d6c380dec129f6a9a8553290145fcd4cdf7c e2fsck: add maximum string length specifiers to fscanf format strings
61d72a9a8263eec8cc34ffa7e19e93c205f77f00 tst_bitops: don't stop testing on low memory
958b95eb0b37de5e3a52cb7abbfdfeed79635727 tests: check quota file space usage does not get accounted
dc28833c3428c4dbc61be17ee6b20f57d8e8e842 e2fsck: make sure quota files are not referenced from dirs
a23b50cdb55cb826b8745cbc37429c93f7b60c66 mke2fs: warn about missing y2038 support when formatting fresh ext4 fs
e732c9fa1c6a8089c94639de559cf2cf236644ba mke2fs: warn that bigalloc is experimental only for large cluster sizes
d730be5ceebacf03e554db1bdd803e505141581e tests: update mke2fs.conf to create 256 byte inodes by default
3d4fa04f2afe5e5f97d518ff995f05c6cf27ae6f po: update cs.po (from translationproject.org)
0ef7a518664f63597a58f6364fbb47df1cebdf72 po: update fr.po (from translationproject.org)
67ac5ca5b09379c076b2ddb9b9443fd50e714405 po: update nl.po (from translationproject.org)
7d246cb854fd5f9c0950032d942af2e1d3ee3a46 po: update pl.po (from translationproject.org)
17d825a89de8767d8194e766280e28894e20d730 po: update pt.po (from translationproject.org)
3f5d2e3e7dc947a37b3edc9ec694cd8bb736db2e po: update sv.po (from translationproject.org)
b42c9788c75de10ee3b6d1a7f9fbc2f529b64889 e2scrub: use WantedBy=multi-user.target in e2scrub_reap.service
40858af081ae58259f362df935e76e6bac45949b resize2fs.8.in: clarify the description of the progress bar option
ae7fc4a21c2f40c7f77bbaf0e417f5117ef05f4e config: update config.{guess,sub}
c6325aa8fea0c28db3a26700232e6b10b2654bc6 mke2fs: allow the default creator os to be specified in /etc/mke2fs.conf
addbb36997931e628f195f6c0bbc0310f39da96c libsupport: fix sort_r.h to work on FreeBSD
e87bb84b4f6aab07861a2e4a8f6ff582faf6c80f Change "filesystem" to "file system" in the man pages
a64e0fd23845719dbb0c6c4736d6a9984a2a4a2d Fix miscellaneous spelling errors in man pages, and release notes
3da214e5c3992bee11120da8c19f95bab644d382 debian: set Rules-Requires-Root to "no".
8b2e873c58a10507d8eab572763cda2163c0b106 Update release notes, etc., for the 1.46.4-rc1 release
a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
5fc21e989b69306227dcd8b0137eb72c5b178c8b Merge tag 'v1.46.4' into debian/master

--===============7624881920581957499==--
