Content-Type: multipart/mixed; boundary="===============8905893954712813218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 23 Jan 2022 06:33:47 -0000
Message-Id: <164291962786.7207.11335734217902146638@gitolite.kernel.org>

--===============8905893954712813218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: 07cf2c9a9f52033ec1bca7f2163733932ccdb223
    new: f3481b12fdb49b7b6a5bd093dcac97d9acb88c50
    log: revlist-07cf2c9a9f52-f3481b12fdb4.txt

--===============8905893954712813218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cf2c9a9f52-f3481b12fdb4.txt

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
40960a7118171498448870b26d1c867f92fa430e e2fsck: fix portability problems caused by unaligned accesses
440e465618f080b2742fccc3b6ae327e306aeab0 e2fsck: fix unaligned accesses to ext4_fc_tl struct
8188d943e51290e7edce0b6e462021504afdf3e6 e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
c9b85b3453d54181cf0bb9beab4056ccff7d1733 libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
040cf161ae70c375218ca47ef7e4d3b37316df71 e2image: add OPTIONS section to man page
5697567d7592522ba76381cde80dbda57246c1b4 debian: update changelog and debian/patches for the 1.46.2-2 release
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
0c0f49189893295a9ece42ee400fe3c4fd6d6dd9 Merge tag 'v1.46.3' into debian/master
f103b6d4221716e8cd8102fc10bad0352a6a452f Remove debian/patches for v1.46.3 release
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
467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
5fc21e989b69306227dcd8b0137eb72c5b178c8b Merge tag 'v1.46.4' into debian/master
94e654b3e330878b7f2ea0194ecab8d6c5343479 debian/changelog: add missing section for 1.46.2-2
b75b208ffbeb43edddf080e14f9f9a1e88f91f94 debian/changelog: add missing section for 1.46.2-2
fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests
ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
755e1da8398c0414c3ce4a399f5661f255e61529 e2fsck: update the bg_checksum after fixing problems in the bg descriptor
39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
265f88904e8d47658852e8d41447e727d799cea8 reisze2fs: sanity check free block group counts when calculating minimum size
b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
c39d661b4c4265a69716045327813c2e7851a727 Merge tag 'v1.46.5' into debian/master
6fd93c23a818c3c0a6f1485f6bb64cb5038cfa2f debian: suppress the no-debian-changes lintian warning
8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
ddb2abd2ba1dd03f85a22afe48c599a1025f2ab0 Merge branch 'maint' into debian/master
71638cbf42521b807115d9441d8fac95240ecbd8 Update debian/changelog and debian/patches for the 1.46.5-2 release
73b9d8db28bc196424cecbc5c0f60ee32aeeb185 Merge branch 'debian/master' into debian/backports
746b98e5e278fb2e7f7ce7ab29659828cd486466 debian: adjust gbp.conf to build for bullseye-backports
0f2c8fab0700086f67226e8b3131d09893792117 debian: update changelog for bullseye-backports release 1.46.5-2~bpo11+1
f3481b12fdb49b7b6a5bd093dcac97d9acb88c50 debian: bump debian version to rebuild with proper schroot

--===============8905893954712813218==--
