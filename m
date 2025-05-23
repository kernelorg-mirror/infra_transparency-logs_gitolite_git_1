Content-Type: multipart/mixed; boundary="===============1301943323891638488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 23 May 2025 13:50:56 -0000
Message-Id: <174800825627.1370089.11189344318412191110@gitolite.kernel.org>

--===============1301943323891638488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 6e1e57671c85a48624069a274b66740d279cfcc8
    new: 241dae1b68aabe121974d095c150e7d2f9f33ade
    log: revlist-6e1e57671c85-241dae1b68aa.txt
  - ref: refs/heads/next
    old: 6e1e57671c85a48624069a274b66740d279cfcc8
    new: 241dae1b68aabe121974d095c150e7d2f9f33ade
    log: revlist-6e1e57671c85-241dae1b68aa.txt

--===============1301943323891638488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1e57671c85-241dae1b68aa.txt

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

--===============1301943323891638488==--
