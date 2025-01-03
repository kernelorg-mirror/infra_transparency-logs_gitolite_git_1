Content-Type: multipart/mixed; boundary="===============3976151244069984347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Jan 2025 14:32:56 -0000
Message-Id: <173591477680.3549485.13085642625660759362@gitolite.kernel.org>

--===============3976151244069984347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 65de23b21def1b028b4c402ab53d9993d7b0e3d5
    new: 53dbca808759aa8dbc36e8588d886cd06942c26f
    log: revlist-65de23b21def-53dbca808759.txt

--===============3976151244069984347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65de23b21def-53dbca808759.txt

9f5bcf3cb912fb153ec41a4b7c2a01a0eba38269 erofs-utils: lib: Explicitly include <pthread.h> where used
882ad1c3157f7544bd4d004e3b6d744f0cbe3ffc erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
a4b10b26e1bf0f36563c7228ec39d77def1090ec erofs-utils: mkfs: fix unexpected errors for chunk-based images
7642e38f12785105262cccb584f724a22c0f9c77 erofs-utils: lib: report leftovers for partially filled blocks
f9c72335e8ca564fed2658508c0a597d9fbc3520 erofs-utils: avoid allocating large arrays on the stack
539ad7d06bf32ae0ec0c8b83900330058d92f4a7 erofs-utils: mkfs: Fix input offset counting in headerball mode
bc6a5d3d85ad255b3ca4d939437727989ad7b9a9 erofs-utils: lib: rearrange struct erofs_configure
654e8b8a8f1a87b0746ff47db00dec1afc05fbc9 erofs-utils: lib: capture errors from {mkfs,rebuild}_handle_inode()
c15004f5d417670aec191d07afb7c28bc69e7eb7 erofs-utils: fix `Not a directory` error for incremental builds
c8e6407ed8b1d71e74a4d7187c525b43a0ab2133 erofs-utils: lib: clean up zmap.c
889aa26c25c72495c1c00d23e108ca78dc1906da erofs-utils: lib: clean up z_erofs_load_full_lcluster()
ee7d3dc1dd95a6f832d96c39fab65407963f1123 erofs-utils: avoid silent corruption caused by `c_root_xattr_isize`
80156068eb4980342c0ad3ee47ac7261acce5caf erofs-utils: rebuild: set the appropriate `dev` field for dirs
a4a24fda82386304ef65af8cb071403ac9181676 erofs-utils: lib: fix user-after-free in xattr.c
eec6f7a2755dfccc8f655aa37cf6f26db9164e60 erofs-utils: mkfs: make output stable
027c4af7b98a3db8a44a44e25518c4f16b6f1c4f erofs-utils: lib: add missing dependencies
485b31785f89064760e45fc964a083b957a3e53f erofs-utils: use pkg-config for lz4 configuration
c4facdc1977dd0e6fb8b40ee8be75f66bc79a54e erofs-utils: lib: get rid of pthread_cancel() for workqueue
91e74ac65045a778bf7e23f418685c0b36779edd erofs-utils: mkfs: add `-U <clear|random>` support
54e217b80509c193a087b69a5a52884389236926 erofs-utils: add --hard-dereference option
cc99425aa9393907cb7fc93101a686c987be5ed9 erofs-utils: lib: correct erofsfuse build script
8d6c5d48615e23cd47cf9eb793904aedbb93ff4e erofs-utils: release 1.8.3
c9afb1acf8049eb2de7f869ed13dd077e742a20b erofs-utils: use external xxhash library if possible
46a880b7584a2768fae879c867983ecf05c10f4f erofs-utils: lib: tar: ignore useless fields of PAX extended headers
5e771458ef72fa958da1c31cb42e1086033bcbf9 erofs-utils: lib: tar: fix LIBARCHIVE.xattr base64 decoding
7a7fe11628903122a106ce411d87e0777da4e516 erofs-utils: lib: tar: fix LIBARCHIVE.xattr URL-encoded keys
097a518e402ab54629ea1a4b4b81ef9cc25f9a15 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
341d23a878a295b42ddd61a3361f8f1dccb9ed67 erofs-utils: mkfs: speed up uncompressed data handling
5aa368528be1b06f919cf520885b67ca6e643703 erofs-utils: mkfs: allow disabling fragment deduplication
04d6d5a84bed58713c9cfff5d135b6d3bf713556 erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
f93c462ede0329b452f132cb39a55d427cd26f84 erofs-utils: fix -Ededupe crash without fragments enabled
b4b93c26c7e8e771af93627f02791818e7c78f6c erofs-utils: release 1.8.4
2f52dba5ef93d578be2979cedb44d15117870fab erofs-utils: introduce a built-in test framework
8c1dc4f655cfcb77eb97b7af9e83699f928fddb4 erofs-utils: tests: add fssum tool
10d3146ca5b3056c3b03dd0d3eebd4966e07e61c erofs-utils: tests: add basic testcases
2770b3ea795c7e8ae68ce466647bd52da4969468 erofs-utils: tests: testcase for bad lz4 versions
82730ef1a58befddfb67c08abe2a59722aeff3f7 erofs-utils: tests: add test for # of hardlinks
5170bf0fdf961a1bae3368cde8bf8f750e90a3d8 erofs-utils: tests: add test to avoid hardlinked directories
eb94bcfb023a443699df55257741ed0377015afd erofs-utils: tests: check for cross-device submounts
bf01cd9d2cecedac941628e2781cd42597e42b91 erofs-utils: tests: check battach on full buffer block
d00a85e8b28c1bab158aea67406e2f18b51d87b8 erofs-utils: tests: check uncompressed image with random dirs
66a27f8c592d1a9ff34dc53d667949b31034cb79 erofs-utils: tests: check the compress-hints functionality
a418d8cee6582030b22f5a898dac14ce37321f65 erofs-utils: tests: add test for MicroLZMA compression
c41ece642b7320933c89808222ae7929aa646a63 erofs-utils: tests: add generic helper for xattrs
7dc290fc2d8add638a87f03a5c0422192d1b249b erofs-utils: tests: add test for xattrs
0cd3478f6c41cecc156092acbf54e08290e594c6 erofs-utils: tests: add test for xattrs in different layouts
22249018a553d0220010859ab510f0201c7b0e82 erofs-utils: tests: add test for xattr crossing block boundary
6e269334e509d3e5fc13c57fb77feb5979e3b24f erofs-utils: tests: add test for long xattr name prefixes
d62508b70a8e425b98fd8eda4c5c9f42330f4ec1 erofs-utils: tests: add test for xattrs in random layouts
bbd5f660a9ce05e0c6bf9c667b0a83272dd7fc97 erofs-utils: tests: add test for DEFLATE compression
78c49001e9377243220e373780dba1e55309f323 erofs-utils: update .gitignore for test results and tools
c44f6fb6add4d4b7750a5508ec0c1067e202b213 erofs-utils: tests: add test for corrupted directories with hardlinks
923cc14e1c6f3ab789d3d82219e9a06312bb27e8 erofs-utils: tests: add compression algorithms check for tests
53dbca808759aa8dbc36e8588d886cd06942c26f erofs-utils: tests: add test for Zstandard compression

--===============3976151244069984347==--
