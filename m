Content-Type: multipart/mixed; boundary="===============5108270436671395195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 21 May 2025 14:48:53 -0000
Message-Id: <174783893378.2745401.8477637790412638345@gitolite.kernel.org>

--===============5108270436671395195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: ff64357f839071968a727f8b5a08b0ddaedc5bbb
    new: 5cfab108a5b9efeef09c56070aeefbec684ce721
    log: revlist-ff64357f8390-5cfab108a5b9.txt
  - ref: refs/heads/next
    old: ff64357f839071968a727f8b5a08b0ddaedc5bbb
    new: 5cfab108a5b9efeef09c56070aeefbec684ce721
    log: revlist-ff64357f8390-5cfab108a5b9.txt

--===============5108270436671395195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff64357f8390-5cfab108a5b9.txt

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

--===============5108270436671395195==--
