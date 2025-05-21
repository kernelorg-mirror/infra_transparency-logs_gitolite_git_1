Content-Type: multipart/mixed; boundary="===============5493270530431432727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Wed, 21 May 2025 22:14:52 -0000
Message-Id: <174786569253.3180022.889702505090666695@gitolite.kernel.org>

--===============5493270530431432727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    new: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    log: revlist-92b6e93936d7-5c38ce5512a2.txt
  - ref: refs/heads/fuse2fs-fixes
    old: c561bf1326d6bd3021537e3806284c50f0e4d2ed
    new: 12c9cdb782a06c13375f7bc5908127ce8eef4bb0
    log: revlist-c561bf1326d6-12c9cdb782a0.txt
  - ref: refs/tags/origin/next_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 9da4ccf14829f0786c850264e98e268d82154513
  - ref: refs/tags/fuse2fs-fixes_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 3f7c3b4e677d2c1fb5107ec214232fcd5c8adcd8
  - ref: refs/heads/fuse2fs-cleanups
    old: 0000000000000000000000000000000000000000
    new: 3de8f5880ccae6e156410cea7cbfc0c3af2e6662
  - ref: refs/tags/fuse2fs-cleanups_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: a1f10610a08c9a85edfe859a6023942e2b9889d1
  - ref: refs/heads/fuse2fs-new-features
    old: 0000000000000000000000000000000000000000
    new: 6a4eb690274e17f958601ea99be7fb57849940f4
  - ref: refs/tags/fuse2fs-new-features_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 3c31d20116f2c8f57aff5709ad5380a48183a175
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: 0000000000000000000000000000000000000000
    new: 1f548457eed242e8a6fd5fd341b6856567ab2630
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 538f8e3612c02e9fd28569a2cb520f55b678d513
  - ref: refs/heads/fuse2fs-tracing
    old: 0000000000000000000000000000000000000000
    new: 5437762c273ab8bd2a65c0770cb2cf115a5f97a9
  - ref: refs/tags/fuse2fs-tracing_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 9b5465b6818aa857b0fec1dd3f243facc352f316
  - ref: refs/heads/fuse2fs-writability
    old: 0000000000000000000000000000000000000000
    new: b5400c1e81c0d26b65882c2168b5635c3989d3a7
  - ref: refs/tags/fuse2fs-writability_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 529ca9b3b4f9238e637f2a8dff94adfb86b2465f
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 0000000000000000000000000000000000000000
    new: 992cc50b37102a1dcaefe4f76c4488bcc38f022b
  - ref: refs/tags/fuse2fs-library-upgrade_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: ed812cdb7de571f0c977bf2fad526731e127244e
  - ref: refs/heads/libext2fs-iomap-prep
    old: 0000000000000000000000000000000000000000
    new: 6ef32d33759ab007c06a4dd5d753b346d18e990a
  - ref: refs/tags/libext2fs-iomap-prep_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: 38b0d86a4e892539474bdafb17ce535b1ea6b6bc
  - ref: refs/heads/fuse2fs-iomap
    old: 0000000000000000000000000000000000000000
    new: c6ac12c93e6958c869a2ef77217726329b8a0e78
  - ref: refs/tags/fuse2fs-iomap_2025-05-21
    old: 0000000000000000000000000000000000000000
    new: ec54d91388d1e0da340a50a4a23bfe69133ce57e

--===============5493270530431432727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b6e93936d7-5c38ce5512a2.txt

ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
ea825a53bcb214de7356c2ebd8a10d005613bec3 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
4ea1d7f202bb4350e8f517e604c6300a521a762c tune2fs: do not update quota when not needed
5a6ec683252be78ccda7dec7dac530f2ebc46ce6 e2image.8: add missing comma
4be42019388d76c933e3b2ea80284aaf5b8eaecb debugfs: byteswap dirsearch dirent buf on big endian systems
be4834c29e6f2c55ab6e6c9c94b95b46e24cfdb4 misc: deduplicate log2/log10 functions
c2f2f0cdf5ad5f281582d810a0c48c612142a08b journal: increase revoke block hash size
c4d34d7a4963c60a2e1e7ab276c6439b6f71ca05 fuse2fs: enable runtime debugging
5cdebf3eebc22cb850e7ba0344379a4918ef4a1a fuse2fs: stop aliasing stderr with ff->err_fp
348d84817d8f37ba61b4c3c6c044ae9d075cbbbf fuse2fs: use error logging macro for mount errors
cbbf78113ae1bbddfe5a97d436b7aba70a30b3d4 fuse2fs: make other logging consistent
7e651c358bfb52c51bf14b6b660b43100214b387 fuse2fs: redirect all messages when FUSE2FS_LOGFILE is set
5776fc59fb26ecf7a9d4f4ee4cf139ba52bc27a9 fuse2fs: add dummy acl/user_xattr mount options
13e365bbfdd97cc086ee9e33cb42f514d8a415ac fuse2fs: set fuse subtype via argv[0] if possible
3875380971d3b63d08fd97c37dd86bf99e898ac8 fuse2fs: make "ro" behavior consistent with the kernel
ccbc6f24fed095b28f9faa7b575159e49787fae0 fuse2fs: refuse unsupported features
7775293c08d2255e90b1e003ee532d826af52d95 fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
44e024fd9cea41097c9f16bfbc73bc6aaac21f00 fuse2fs: implement zero range
0111bdb70a9c460052387111414a2e2dc8c06822 fuse2fs: remove posix acl translation
1686713e8afc3f40f4a92e86949a909492fda3cd fuse2fs: log names of xattrs being set/get/removed
667ea124cf16c45f3a35b3ba024a3add962788c7 fuse2fs: add an easy option for emulating kernel access behaviors
f2b51fa65536f7172de4252b56c7b16d222d8178 fuse2fs: report nanoseconds resolution through getattr
e13395876d63cebf008101b934ee9e5cdaae0150 fuse2fs: clamp timestamps that are being written to disk
8ba9236f207a9a2fe5cecadbb5bcb45b62ee2cc5 fuse2fs: add supportable mount options from the kernel
9b5012c1569d4e6a0df1aa506bee1564435b7fd3 fuse2fs: support getting and setting via struct fsxattr
0b47ce4878eb9fd2e33991ac6bb6d5a172b6a2f2 fuse2fs: support changing newer iflags
f73fbf8e2cee1f2d49f4e7573eadb9f1cf141879 fuse2fs: update new child timestamps during mkdir/symlink
e135cae7d121f051e047c1e78a9aaacc6733603c fuse2fs: report real inode numbers
b431abbc8fe0fd1de4e414aae3520c4c19411048 fuse2fs: disable renameat2
7235b58533b9cd72b783daa4d6d554a9d8ee088c fuse2fs: fix FITRIM validation
7b5d75ef8843ff0fd60397160ab002e70b858fd4 fuse2fs: report inode number and file type via readdir
36f691d3cea9a8941f84a8065ba7b2e02380a14f fuse2fs: refactor sysadmin predicate
bc76e0f7fe1e919492c035c918cbc9182b776049 fuse2fs: delegate access control decisions to the kernel
2fc31e7f7678f611f69a4741a1cf11fa717bd362 fuse2fs: report cache hits and misses at unmount time
a5a6bcfb48209de749bba24ccebcdbb866a88666 libext2fs: make unix_io cache size configurable
a3e22078df5b08107b12fc1f916c7f5ac0be59cb libext2fs: use hashing for cache lookups in unix IO manager
60d0575abb45230050362e0b9811c6cb3b959d30 fuse2fs: allow use of direct io for disk access
516805378ff5b0eff390e3ce75e110758b83f210 fuse2fs: allow setting of the cache size
29d419bd82c83dfbf081ed74cd875d3fe932c090 libext2fs: rename fls() to find_last_bit_set()
b61f182b2de1ea75cff935037883ba1a8c7db623 mke2fs: don't set the raid stripe for non-rotational devices by default
53aa6c54224f545756da312e8756576dbaabe08a libext2fs: add the EXT2FS_LINK_APPEND flag to ext2fs_link()
2dc83ca9b892fe082b5b4400a93e5a4af3a4ec56 create_inode: pass no_copy_xattr via a flag instead of using a global variable
5cfab108a5b9efeef09c56070aeefbec684ce721 mke2fs: call create_inode's populate_fs3() requesting EXT2FS_LINK_APPEND
189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings

--===============5493270530431432727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c561bf1326d6-12c9cdb782a0.txt

ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
ea825a53bcb214de7356c2ebd8a10d005613bec3 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
4ea1d7f202bb4350e8f517e604c6300a521a762c tune2fs: do not update quota when not needed
5a6ec683252be78ccda7dec7dac530f2ebc46ce6 e2image.8: add missing comma
4be42019388d76c933e3b2ea80284aaf5b8eaecb debugfs: byteswap dirsearch dirent buf on big endian systems
be4834c29e6f2c55ab6e6c9c94b95b46e24cfdb4 misc: deduplicate log2/log10 functions
c2f2f0cdf5ad5f281582d810a0c48c612142a08b journal: increase revoke block hash size
c4d34d7a4963c60a2e1e7ab276c6439b6f71ca05 fuse2fs: enable runtime debugging
5cdebf3eebc22cb850e7ba0344379a4918ef4a1a fuse2fs: stop aliasing stderr with ff->err_fp
348d84817d8f37ba61b4c3c6c044ae9d075cbbbf fuse2fs: use error logging macro for mount errors
cbbf78113ae1bbddfe5a97d436b7aba70a30b3d4 fuse2fs: make other logging consistent
7e651c358bfb52c51bf14b6b660b43100214b387 fuse2fs: redirect all messages when FUSE2FS_LOGFILE is set
5776fc59fb26ecf7a9d4f4ee4cf139ba52bc27a9 fuse2fs: add dummy acl/user_xattr mount options
13e365bbfdd97cc086ee9e33cb42f514d8a415ac fuse2fs: set fuse subtype via argv[0] if possible
3875380971d3b63d08fd97c37dd86bf99e898ac8 fuse2fs: make "ro" behavior consistent with the kernel
ccbc6f24fed095b28f9faa7b575159e49787fae0 fuse2fs: refuse unsupported features
7775293c08d2255e90b1e003ee532d826af52d95 fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
44e024fd9cea41097c9f16bfbc73bc6aaac21f00 fuse2fs: implement zero range
0111bdb70a9c460052387111414a2e2dc8c06822 fuse2fs: remove posix acl translation
1686713e8afc3f40f4a92e86949a909492fda3cd fuse2fs: log names of xattrs being set/get/removed
667ea124cf16c45f3a35b3ba024a3add962788c7 fuse2fs: add an easy option for emulating kernel access behaviors
f2b51fa65536f7172de4252b56c7b16d222d8178 fuse2fs: report nanoseconds resolution through getattr
e13395876d63cebf008101b934ee9e5cdaae0150 fuse2fs: clamp timestamps that are being written to disk
8ba9236f207a9a2fe5cecadbb5bcb45b62ee2cc5 fuse2fs: add supportable mount options from the kernel
9b5012c1569d4e6a0df1aa506bee1564435b7fd3 fuse2fs: support getting and setting via struct fsxattr
0b47ce4878eb9fd2e33991ac6bb6d5a172b6a2f2 fuse2fs: support changing newer iflags
f73fbf8e2cee1f2d49f4e7573eadb9f1cf141879 fuse2fs: update new child timestamps during mkdir/symlink
e135cae7d121f051e047c1e78a9aaacc6733603c fuse2fs: report real inode numbers
b431abbc8fe0fd1de4e414aae3520c4c19411048 fuse2fs: disable renameat2
7235b58533b9cd72b783daa4d6d554a9d8ee088c fuse2fs: fix FITRIM validation
7b5d75ef8843ff0fd60397160ab002e70b858fd4 fuse2fs: report inode number and file type via readdir
36f691d3cea9a8941f84a8065ba7b2e02380a14f fuse2fs: refactor sysadmin predicate
bc76e0f7fe1e919492c035c918cbc9182b776049 fuse2fs: delegate access control decisions to the kernel
2fc31e7f7678f611f69a4741a1cf11fa717bd362 fuse2fs: report cache hits and misses at unmount time
a5a6bcfb48209de749bba24ccebcdbb866a88666 libext2fs: make unix_io cache size configurable
a3e22078df5b08107b12fc1f916c7f5ac0be59cb libext2fs: use hashing for cache lookups in unix IO manager
60d0575abb45230050362e0b9811c6cb3b959d30 fuse2fs: allow use of direct io for disk access
516805378ff5b0eff390e3ce75e110758b83f210 fuse2fs: allow setting of the cache size
29d419bd82c83dfbf081ed74cd875d3fe932c090 libext2fs: rename fls() to find_last_bit_set()
b61f182b2de1ea75cff935037883ba1a8c7db623 mke2fs: don't set the raid stripe for non-rotational devices by default
53aa6c54224f545756da312e8756576dbaabe08a libext2fs: add the EXT2FS_LINK_APPEND flag to ext2fs_link()
2dc83ca9b892fe082b5b4400a93e5a4af3a4ec56 create_inode: pass no_copy_xattr via a flag instead of using a global variable
5cfab108a5b9efeef09c56070aeefbec684ce721 mke2fs: call create_inode's populate_fs3() requesting EXT2FS_LINK_APPEND
189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
e946b3454fa48bb82f290352a9e583e0af54f458 libext2fs: fix unix io manager invalidation
0f3e7c6cffdde9536ac6a3d1844351b221762c4f libext2fs: fix livelock in the unix io manager
05bf1f36f5728bfdb155634c360f2586058e9ff7 fuse2fs: clean up error messages
8ea8aa2cb1dd6fbf783349b51e1e962e9d271a1a fuse2fs: fix cache size parsing
a90a3eba70c2549e3c897c0ec193162ac2778202 fuse2fs: compact all the boolean flags in struct fuse2fs
08312c06e9f2e947d3dfff925904a6de050c935e fuse2fs: support XATTR_CREATE/REPLACE in setxattr
cac456c52ed74ac937a8ab66a7129ff2c525a7fb fuse2fs: fix error return handling in op_truncate
d6fa9221558532698e63cbed9e5aa942748a07af fuse2fs: flip parameter order in __translate_error
61e6af4ef6b6ddc2aeca3cc33bc97e30e83c6902 fuse2fs: fix CLI argument parsing leaks
3b6cd9f93483df1cfb4686204beb0122f95a530b fuse2fs: allow some control over acls
54d78ade5230f29c713150db844c367106b94c1b fuse2fs: enable processing of acls in the kernel
833292d92dbe1666df273c6475bea47abf7cd8c2 fuse2fs: make removexattr work correctly
7106a703bf2581b95ab540295ccea826140705c6 fuse2fs: implement O_TRUNC correctly
c8a9bea5e8bd33e9809ca6795d1ad4a063a3df1c fuse2fs: rearrange check_inum_access parameters a bit
fc441e74ba479931c4b691fbc40a97b90a4b53e2 fuse2fs: make filesystem corruption a hard error
2034d52c98b9cbcfa8a18ac1676ea61a468fac6a fuse2fs: make internal state corruption a hard error
28034940dc0de6f9de1d2db65f9c8eba376534a3 fuse2fs: make bad magic numbers report a corruption error too
f80ad6ff6e4b4322c8235089b25cc307812b9fce fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
fee23f265b6353bc3f248f01057fea4190a5176b fuse2fs: check the immutable flag in more places
1e93d52c9f93e0b66758946d2b79f6650fa31e92 fuse2fs: implement O_APPEND correctly
0ef88e580f908437f9090e09776ed9ec3a6b8e0e fuse2fs: decode fuse_main error codes
cb58cd410e19b78c3d15dbe67085c99af69ba1f1 fuse2fs: fix fallocate zero range
d4362aeeec92edc6858c05adb130d2787f975cc4 fuse2fs: check for supported xattr name prefixes
3955d1f0b746ab8e901e0128fd7d2cf96b23e21c fuse2fs: fix return value handling
e0a51345c959825022d0e231a7e153971163de78 fuse2fs: fix removing ea inodes when freeing a file
5e446fc5d016e2f22f95d9e8b883e4ce7cdd4bef fuse2fs: fix post-EOF preallocation clearing on truncation
ff25643a15b239852a15760b21905242b8a619ca fuse2fs: also ignore the nodelalloc mount option
e4cf59cd1d29630d9c3bc411321516bd1148f85b fuse2fs: propagate default ACLs to new children
12c9cdb782a06c13375f7bc5908127ce8eef4bb0 fuse2fs: fix group membership checking in op_chmod

--===============5493270530431432727==--
