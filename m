Content-Type: multipart/mixed; boundary="===============4672811152601775900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 11 Apr 2021 23:57:10 -0000
Message-Id: <161818543026.18920.16573359928520123307@gitolite.kernel.org>

--===============4672811152601775900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: f2f99573531dcf93391793d7b10cf647cdeaa8e2
    new: 07cf2c9a9f52033ec1bca7f2163733932ccdb223
    log: revlist-f2f99573531d-07cf2c9a9f52.txt
  - ref: refs/heads/maint
    old: 67f2b54667e65cf5a478fcea8b85722be9ee6e8d
    new: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    log: |
         3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
         772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
         d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
         86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
         d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
         e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
         b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
         612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
         32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
         
  - ref: refs/heads/master
    old: 67f2b54667e65cf5a478fcea8b85722be9ee6e8d
    new: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    log: |
         3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
         772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
         d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
         86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
         d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
         e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
         b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
         612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
         32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
         
  - ref: refs/heads/next
    old: 67f2b54667e65cf5a478fcea8b85722be9ee6e8d
    new: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    log: |
         3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
         772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
         d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
         86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
         d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
         e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
         b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
         612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
         32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
         

--===============4672811152601775900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f99573531d-07cf2c9a9f52.txt

b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
10f9b11b76514794f0a868676327b8219c655364 badblocks: add error checking for command-line arguments for -b and -c
bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff debugfs: add journal header checks in logdump
1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
ea82add307c4bc820423abc8acc2f155720cf914 debugfs: fix dump_metadata_block() for block sizes > 8192
bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
8895443d2556c504753ca4d2c58386b55392dc7b po: update es.po (from translationproject.org)
e1af249abafbf4b08c5b55cab6a0564170ce0f7d libext2s: fix unix_io with IO_FLAG_FORCE_BOUNCE flag set
d557b9659ba97e093f842dcc7e2cfe9a7022c674 libext2fs: fix potential races in unix_io
67f2b54667e65cf5a478fcea8b85722be9ee6e8d Update release notes, etc., for the 1.46.2 release
2a1df88c55df686f4665ee11787c684f13cde2c4 Merge tag 'v1.46.2' into debian/master
0005099e47ae4a9ffb48f1c8a5ca7f0945838634 Merge branch 'debian/master' into debian/backports
7d2ecf4ec2570c51b79e63d353aabde4c11f7e36 debian: update changelog for buster-backports release 1.46.2-1~bpo10+1
00c96dabcd7950409838b9bc6ac174ae5d2e5dee debian: adjust gbp.conf to build for buster-backports
07cf2c9a9f52033ec1bca7f2163733932ccdb223 debian: update changelog for buster-backports release 1.46.2-1~bpo10+2

--===============4672811152601775900==--
