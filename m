Content-Type: multipart/mixed; boundary="===============6973499198098570851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 13 Jul 2026 07:21:46 -0000
Message-Id: <178392730677.2993913.16756024041469384745@gitolite.kernel.org>

--===============6973499198098570851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: e2849ab19cdca2039e384118e946bb3df4570fcb
    new: 34fc8056e9dc1127c79e2451df7660a891d551dc
    log: revlist-e2849ab19cdc-34fc8056e9dc.txt

--===============6973499198098570851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2849ab19cdc-34fc8056e9dc.txt

0debfae51eca578b24ae5f392c61e4d5306c13c4 erofs-utils: tar: avoid linux-like hard-coded makedev()
ba739ceb11b264cdbd2b4dc6cf54281894641773 erofs-utils: lib: fix undefined behavior in kite_deflate writebits()
296ac50bcd63465c08e0525a98fb539af8b1916b erofs-utils: lib: fix memory leak in z_erofs_qpl_get_job()
4e23067a26573c073c5e4cfb062280a1aea19868 erofs-utils: dump: remove redundant conditional branch in filesize distribution
7698eb3ed4bff197811916d0f4f92a0077dc9cfe erofs-utils: fsck: add warning for unsupported file types during extraction
2e8698e4d28593fc5f5f94f83a17bb3c25fd8208 erofs-utils: lib: fix wrong NULL check after erofs_balloc() in metabox
3147fa4000d878e2d3d1a0cff18d59bf38b718fb erofs-utils: lib: fix invalid algorithm for encoded extents
17215b4dd8f8d9e15ec005823284f84d92e23742 erofs-utils: avoid infinite loops due to corrupted subpage compact indexes
cade811d8096621da5360921b04aa396272214e3 erofs-utils: lib: guard gzran zlib.h inclusion
b67812ce4eb5510e942675ad3bb7ea1f5697c39e erofs-utils: fix thread join loop in erofs_destroy_workqueue
7ae77a5c1690dd9240f563974e0c38ed3cb4fa64 erofs-utils: lib: fix missing -EIO in z_erofs_decompress_zstd
8a7f31d811209b5f6c9bdd8b9dc14dd607db2d61 erofs-utils: decompress: fix QPL job leak on error paths
508b1a92e5475f5af56b381b09431f62351c9915 erofs-utils: fuse: add missing return on getattr error
b0df634780792cf3678a317b349ddc090d5e8daa erofs-utils: lib: fix gzran builder memory leak
9e6d87cbdab56772951aebc34095b0dfca28b9fa erofs-utils: mkfs: bound-check s3 passwd_file credentials
b84920a96a46c4686f9f0250274d5c8ab5f58e3e erofs-utils: tar: fix multi-chunk metadata reads
5cd3385662e1a7721b72570b04e9aa569ead01c7 erofs-utils: tar: bound-check PAX header parsing
94a959d907dfbda48fde316f6a60e831056f42a3 erofs-utils: tar: handle gzread errors
b6d03319e6b971acea2d0b290ebf6a79ea198699 erofs-utils: mount: generalize nbd source types for multi-backend support
f9bb161f2c99b0c39a55ece0d0e925b21ad1c1ce erofs-utils: mount: add fanotify pre-content OCI backend
5b4128b39fcae6d271cde1b53d344a0203ba96ba erofs-utils: lib: fix pthread resource leak in erofs_alloc_workqueue()
c0a809cf5dccf9956b573bdd2ae51f1f100f9f90 erofs-utils: lib: switch to GPL-2.0+ OR MIT dual license
50f1be7aba949c87fec5129a31ebc2779d457f00 erofs-utils: switch other source files into MIT license
71ffe317fa786ccb77bde56514f51d42570f3074 erofs-utils: lib: fix block count report when 48-bit layout is on
da3be8c4135a97db3cd2534373ce3b161e6e3d8e erofs-utils: lib: handle 48-bit blocks/uniaddr for extra devices
72828eef39a5dab7c149c9298fa55bdac607b09c erofs-utils: lib: fix erofs_sys_lsetxattr() returning positive errno
d6d0b8a31354104ede464568fc1253c51b9ec36c erofs-utils: lib: fix fd leak in erofs_metamgr_init()
58c3351d5b4b0fc5e4a05d2200c1cf9f85902899 erofs-utils: s3: fix memory leak in s3erofs_create_object_iterator
7981788b3797337a629dd6a46a3129fad9aa9a5f erofs-utils: lib: fix get_unaligned_le64() return type
68fd54a45afda279849a90595dd90586cf2b6bfb erofs-utils: lib: fix packed xattr prefix seek
4e24740fe46cf542db6154b4c04452e42463fe84 erofs-utils: tar: guard empty PAX path trimming
8ade94c174734e57078134eacd5d632e25056863 erofs-utils: lib: remove redundant if check
162bd4eac494458e48368b6dde837b81215de302 erofs-utils: lib: add helper function erofs_uuid_unparse_as_tag
6e5bf04ce2cf63961299f191748051547aafd744 erofs-utils: tar: add missing NULL checks for GNU long name/link
397db5ab0d867e9ff7ade7ac98c6cb7b442d4fc3 erofs-utils: mount: support mounting EROFS stored as an AWS S3 object
2693b2f9f0775018b3400cc89e2e9c237a789d4e erofs-utils: mount: add recovery support for S3 object mounts
88fc3faa57f711e3900db0692489552c4883212c erofs-utils: mkfs: add rebuild FULLDATA for combined EROFS images
8a579d4d692689eee0af40df91d91d4e632d4c0e erofs-utils: manpage: update to reflect fulldata support
210670413056dc257368ab3df369ed0e14797ca1 erofs-utils: mkfs: tar: support set fingerprint for `--sort=none`
8cd872d284e349309504fcee86cd679eb7639884 erofs-utils: lib: check NULL from erofs_rebuild_get_dentry()
d94880a945af9e7ab2f7b71387a2c7b0ad13f941 erofs-utils: fix unchecked strdup() and harden erofs_fspath()
3166f1deef7e9c198425df61c2597085f1b2480c erofs-utils: lib: tar: fix fractional PAX mtime parsing
96ee4a63bb20787193107a3f22f08077c59ba4cc erofs-utils: lib: reject packed inodes in metabox
277a42502a7a6b33cc88223865cc097ccba8c256 erofs-utils: mkfs: handle last compacted_2B pack in z_erofs_drop_inline_pcluster
1d5bacbb815bb7aa4294c3158e0daca19d00a69c erofs-utils: build: drop stale liblzma path handling
6e94b999521f3be2b3fe44a300aa14c4f35612b1 erofs-utils: mount: extract reusable source-opening and recovery helpers
799c933bbefb356a0faef2164e2980e95fbaa4d0 erofs-utils: add ublk userspace block device backend
0553895cdfb3dbd2adaa7f91843c6ab8b958107f erofs-utils: mount: integrate ublk backend
498809b185490086bae31957cae2d97de4b276b5 erofs-utils: s3: use CURLINFO_CONTENT_LENGTH_DOWNLOAD_T if possible
8902f45667aa5634987dab274d4c72a38fede0ba erofs-utils: tar: reject negative size= value in PAX header
4ef881366e234347b29c073e8bb8ae2d579e3015 erofs-utils: tar: handle empty values in pax extended headers
6de984794324b296da890823e8badc9765dafea7 erofs-utils: lib: separate plain and compressed filesystems formally
310d44d6315588a265f243645d17a4d551a5a4b2 erofs-utils: fsck: fix unsigned integer overflow in symlink extraction
d74ceeff4a8de30c42b7023908b294d2e84a2997 erofs-utils: fsck: account '/' separator in path construction
4db4cefb1d24b14bb06edc762c372fb9eea533eb erofs-utils: fsck: fix potential overflow due to u64-to-u32 truncation
7fbec7d32ce3491cbd3dc484fd187ec0b288acfb erofs-utils: lib: honor rebuild whiteouts for recreated dirs
1ca8aff02c99d111b59bdc8f458b500d08374d16 erofs-utils: lib: don't abort on compression fallback
445301c848ee6882d24e59470c12009a12d75636 erofs-utils: fsck: add `--xattr-inode-digest` support
9ba4d0c1cf39fc6a54f2b84197011638c9df796a erofs-utils: mount: support ublk recovery
ef3d102633a012bbe2ec17977ee17c4278eba971 erofs-utils: mount: rename erofsmount_nbd_ctx to erofsmount_ctx
d7b18c9fb9cb23ae4dfbbab0d684c809e6c53a10 erofs-utils: lib: switch ZSTD decompression to streaming API
3e26b6edc3f13db777369c36109354455e5f1c22 erofs-utils: dump: fix stack-overflow due to directory loops
25eb24dac1b2e38dafd7fb5a494f61583c8c124f erofs-utils: lib: fix `ictx` leak in the failure path
589091612cd7293ae1c97a6584a9536e65c9892e erofs-utils: lib: silence `INTEGER_OVERFLOW`
9e63efa4959bf20d632ede1babc13fb196bbe6d1 erofs-utils: lib: fix `PRINTF_ARGS`
49fa44d2f08529548056f94329c6739e9dce482b erofs-utils: mount: fix `RESOURCE_LEAK`
e3cfc33458e0155bd0037f0cb077645acc097b08 erofs-utils: lib: fix `STRING_NULL` in nbd.c
fa1ddafc7148d60c922959c3071e50392fcc6da2 erofs-utils: mount: fix `RESOURCE_LEAK`
3ba45b9ae27dfcb4e64a7b1d78d9138c38544044 erofs-utils: lib: silence `INTEGER_OVERFLOW`
c3dc8c529ddf7f00f636df62bc299f44b6023982 erofs-utils: simplify README
dbd28986d826b00020c48ef908b6e64867af9a57 erofs-utils: mkfs: set the default inode fingerprint name
7a4bbfeec31e38e199c410b975ba0f499aae6381 erofs-utils: link tools with liberofs dependencies
30711d4b2e234fe3e8aaeb779ade4cb609b0d920 erofs-utils: release 1.9.2
c9625d03967a5b11648d8b53b1c22f37b7a824f2 erofs-utils: introduce a built-in test framework
e8b817422d4054f4a465761073d11ad2fefb4f84 erofs-utils: tests: add fssum tool
bfc3cff7fdd158cfdb5bfd77cdb7e9465209d2d2 erofs-utils: tests: add basic testcases
96ceae9b578eeb33b59d8d5989b1145a9efd5ae0 erofs-utils: tests: testcase for bad lz4 versions
006f7be9028b5efef0698d5785fda302149db294 erofs-utils: tests: add test for # of hardlinks
db9223a354cf544917d911b9f9049f2c86a5e642 erofs-utils: tests: add test to avoid hardlinked directories
e8507610ea2c900b2a79345105a0b0cfd0345a38 erofs-utils: tests: check for cross-device submounts
44ebda7b6b770ce2b8cd22f7b27c2b74595eee65 erofs-utils: tests: check battach on full buffer block
ba1236a2dec76d711c232c2abed960cd36b7c87a erofs-utils: tests: check uncompressed image with random dirs
927c3563a357a9ad5980d21e116d70c0f077dc9f erofs-utils: tests: check the compress-hints functionality
469928f2df4302fe0a90c55bd54e91b4551f95a5 erofs-utils: tests: add test for MicroLZMA compression
f0e852905690d76c11367f6321a97550027564af erofs-utils: tests: add generic helper for xattrs
b2cc9844a3d8994e33f57180118910ebaa6e2448 erofs-utils: tests: add test for xattrs
7840168df6099b5f6f838c1308d7bc5751531815 erofs-utils: tests: add test for xattrs in different layouts
a487bb19661d3cc84723debb883f9f81282c1bd4 erofs-utils: tests: add test for xattr crossing block boundary
2d70b8c30c61fb3d129df1e3c95e4841213693be erofs-utils: tests: add test for long xattr name prefixes
15ed5853127f220c0c917a28119afbb10dad5ade erofs-utils: tests: add test for xattrs in random layouts
8f367937c085a96446d288c5efa9ca8f8cecf837 erofs-utils: tests: add test for DEFLATE compression
8beb1376935dd444d78d7cfd6f64dd3b6fa488cd erofs-utils: update .gitignore for test results and tools
75154de6686076caf853b48d600c832af7e723a7 erofs-utils: tests: add test for corrupted directories with hardlinks
e2925c3b439b34b8bdfd59af5a413ad31be8089e erofs-utils: tests: add compression algorithms check for tests
bb7debaaaa30fe7359faa9cc8ffade6cdf0e7b58 erofs-utils: tests: add test for Zstandard compression
bb285d799d4c9714551ff4fc24e126e8c1efa640 erofs-utils: tests: add test to ensure LZ4_0PADDING is set properly
6eb947ec6299bf5714008a419f4802fcdb5f92f7 erofs-utils: tests: add inode page cache sharing testcase
719d4eac01c663932f149119d9292528968580bd erofs-utils: tests: document guidelines for adding new test cases
fb538f30772e4f60d8bebdf6a7a6599f2a34c57e erofs-utils: tests: test FUSE error handling on corrupted inodes
265c9a37921fd5ed785ebc9868f14e0a52f23771 erofs-utils: tests: add test for hardlink-to-root tar entries
34fc8056e9dc1127c79e2451df7660a891d551dc erofs-utils: tests: add test for chunk-based inodes

--===============6973499198098570851==--
