Content-Type: multipart/mixed; boundary="===============0060076396573748930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 30 Nov 2023 10:26:31 -0000
Message-Id: <170133999181.31579.1078240900629052051@gitolite.kernel.org>

--===============0060076396573748930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 6b9fda87c4e5d0c6f945d7565197f157b9fa3d5f
    new: e8cb61f07430d5f1d624245a219c2e21694c5f52
    log: revlist-6b9fda87c4e5-e8cb61f07430.txt

--===============0060076396573748930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9fda87c4e5-e8cb61f07430.txt

7d6c71e51ed3c5f8505c67962b6d03490738a879 include: add DragonFlyBSD GPT partition types
44d7bf2c8d1c6d34a40416807d16db6c07ac4916 lslogins: (man) fix -y option formatting
b66da7ce4a04d6c960817a56fe82498c4e7dea44 losetup: fix JSON MAJ:MIN
64418c52bc594abf01fc4ae8148e7aa93e4b3f22 libblkid: (zonefs) avoid modifying shared buffer
c54c99efd0c3fc7f1e8db8b7191a6e1e3b295f1f libblkid: (jmicron_raid) avoid modifying shared buffer
d2cadf0992cce589bfffeb603325c3c2fe54a991 libblkid: (jmicron_raid) use checksum APIs
e9ed5a2b80bf8a76924caf8cd93b4cfff4d210a7 libblkid: (vfat) avoid modifying shared buffer
13711f3ab79dfa92e8815eb9b752ec2bf4832d80 libmount: fix statx() includes
c697c2bb69f55aa24b6c0e2e752548f823c53796 libmount: report statx in features list
aa98c4ecc938a3459ffb759a444a8a585a9d0a3a libmount: make.stx_mnt_id use more robust
45c6136cba5f7607cca08c5aaab8e9b22ef87c25 autotools: fix typos
a711af02d32c0a0a31f1bbb943ffff2e94203e86 lscpu: Use 4K buffer size instead of BUFSIZ
98be90b5bafa66d98655f8639efb3ffa984fc530 build-sys: fix libmount/src/hooks.c use
be3f1712ee2e1e43d9b82b7cf4987c8a609a81ef login: move comment
5c250aa6425fc3e35c07bce019eb4b7fa34bf722 login: Use pid_t for child_pid
c26badd5d4295d52e987c75e69113edfb407fb27 libfdisk: handle allocation failure in fdisk_new_partition
dbde7a537f27b23d64a8d3f583af472357de7192 more: avoid out-of-bound access
4459623cde42a5d021a6d71e38fcdfd4fff3e171 libmount: gracefully handle NULL path in mnt_resolve_target()
813851fba28cb3ecde6a7f0c90a7e343920cd8c7 libblkid: avoid memory leak of cachefile path
83ba179b12d3c6c5f400bf78f2f742b1cc7ce256 lib/env: avoid underflow of read_all_alloc() return value
03c12a34c58d2550c6c718275950866d387d33f5 lslogins: fix realloc() loop allocation size
f5cace8da07291c94b76b5cf80da1f921be67419 ldattach: don't call exit() from signal handler
f368ccc759f9684338da723a93449764d0a8e312 libsmartcols: handle nameless tables in export format
7e5056f33bdfd867ce6f1a642f560fdf0b402c1e libblkid: (ntfs) validate that sector_size is a power of two
087b0d2383b8ab1ee4564d692d5f797ac781896f libblkid: (vxfs) report endianness
368521e45e1c9cb44145fc72c04d1cc903a883e8 script-playutils: close filestream in case ignore_line() fails
3d31216787d6725fed361d27f0f01aff6ef46981 lib/idcache: always gracefully handle null cache
2bddfa6928af328675b2ffbfc9b6546e9ee81722 libblkid: (probe) handle probe without chain gracefully
b718f985cb6cc3bc65618649e9f231ecafcf81fb docs: use HTTPS for GitHub clone URLs
cce4e44059405f3170b166fbf1774bf4b89c11c4 blkid: fix call to err_exclusive_options
41599054c7248f12c8a54d02f7161d0aff4275a9 libfdisk: reset errno before calling read()
8de89778b945d552796f09576925310810ce798b setpriv: fix group argument completion
edc723cd3341ff3d3e660051525dca40a2af6b3b libblkid: reset errno before calling probefuncs
5ec30a362a5dd91c018c04a64fd1a481029dc4c6 lib/path: fix possible out of boundary access
f8ab70477e2ca7ac050fd4e2337b76a1972c8aa3 lib/path: set errno in case of error
f27fbafb24bdcefaa2463d47abc18491c3497451 lib/path: fix typos
cefd05c479e5456af8db2a86fabad165d247176b autotools: fix librtas check
e2f0aa5c25c0295ef6187d3c53c2801fe17385e5 autotools: fix AC_DEFINE_UNQUOTED() use
9ca6f1712a5803e32e26e065e32e99837ba8b5d2 lib/path: Set errno in case of fgets failure
d065ff00a36b7244842f743372099837bc61328b blkpr: store return value of getopt_long in int
7058d793def09c3d4645e9efd1d8a5d212e839b0 libblkid: exfat: fix fail to find volume label
3a5c9c1dd6935fb16f15f210b80ce9c5228e6a19 Use empty libuser config file.
da18b31ff1cb504e3d288f77d1f1d1179c39e4d8 lscpu: fix caches separator for --parse=<list>
122d7e7afb44d8a823e362673b0d2d1e31f7d478 umount: handle bindmounts during --recursive
7cc2c962567fe40daa9b12481224e5a0e6f96c47 Update col.c to fix option mistake
64d2300e6443c311219f187433046751a86ed18e Fix man page for col to correct documentation error
5ec7b14a72d9893d2a8d8c7f40cd45b44c9575c9 setterm: avoid restoring flags from uninitialized memory
e7dbe9c788da98b86f8cf87bc20ec74e32206451 include/audit-arch: add missing SPDX
fdd9f11f5e38b044617d3bc5f6c00789096b233f disk-utils: add SPDX and Copyright notices
c14f5bf37adf681c378fc004f0996e0bcfd30ce0 docs: add SPDX to boilerplate.c
bf2cd1d5a6eb273fbb11931b86ae165e7da5a397 libmount: improve mnt_table_next_child_fs()
c6c1c69c3e83606eced938d841af03c1acef03a0 meson: install write executable with group 'tty'
a6def815e21d50db7a99ec74080c3fd7eb64e934 meson: install wall executable with group 'tty'
93239aa7869ddd236db8e5a28b4e6873ce6e0f22 libmount: fix possible NULL dereference [coverity scan]
84a62c1a5a614bde2530544bf2558c73f0179d42 libuuid/src/gen_uuid.c: fix cs_min declaration
ece194082fb318d0fa3fec31193ce6f61b97c67a libuuid: avoid truncate clocks.txt to improve performance
3c5d991b0323b33816e661e52da5d6f5402f47b5 libblkid: (bcachefs) adapt to major.minor version
fa9b5365861934faab9ba73bd405095f56f02e45 libblkid: (bcachefs) add support for sub-device labels
6498439340a16e6acee54987df016c6b7928b17a tests: skip broken tests on docker
0b3254cac3a275bbe32af57c6037cd29c21324d7 Merge branch 'stable-2.39/bcachefs-fixes' of https://github.com/t-8ch/util-linux into PR/stable-v2.39.3
2e5f5c8d85338811595d321a77647a40e12321c9 tests: add ts_skip_docker
ec1b0eb36bd6c5a5079293ab03241163f61a8bf4 libmount: accept '\' as escape for options separator
b75322cdb13c6c0b3789ff8fc19dcd017c069784 Add Phytium FTC862 cpu model. fix:#2486
8d78c1306d1a9d5ebf9ec058344685da0360b87b Add Phytium FTC310 & FTC664 support
756588f8c8b2ed93c124ca15cfb3f0efc4a0f9f6 lsfd: (man) fix the form for the optional argument of --inet option
192d8aaa07e088e44fcb78736a53baae1ead7ccd lsfd: avoid undefined behavior
e8cb61f07430d5f1d624245a219c2e21694c5f52 lsfd: fix memory leak in append_filter_expr()

--===============0060076396573748930==--
