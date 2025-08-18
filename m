Content-Type: multipart/mixed; boundary="===============0666008666364309244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Aug 2025 02:20:45 -0000
Message-Id: <175548364524.3864832.5565076630988023309@gitolite.kernel.org>

--===============0666008666364309244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a5100c1c9e81af9f7b9b7dc55a1ebf56c40f4d80
    new: 355ed1397405feb85bd04696972e8da58c805e0b
    log: revlist-a5100c1c9e81-355ed1397405.txt

--===============0666008666364309244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5100c1c9e81-355ed1397405.txt

ef66a7da3407649ee8f13a80475de8da502a4c86 erofs-utils: mkfs: avoid redundant memcpy and sha256() for dedupe
2fbcb01ad77da0460125586c9993847762ef138a erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
1996098f44ef5e35cb42820ca46de5a575f43f34 erofs-utils: lib: simplify tail inline pcluster handling
97ad172b79b7ff4a4d7a77607df49884e91a48ee erofs-utils: lib: clean up header parsing for ztailpacking and fragments
655096cb2ec6c8c1b2ff8fc2356705fe5efee657 erofs-utils: get rid of NULL_ADDR{,_UL}
93e45502b992b542b7439547c0fa4cc078cfeebd erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
eeceb228951353fdade287d1a668e96e926345fa erofs-utils: implement 48-bit block addressing for unencoded inodes
d41a717721a2b718d5601718e1e3a6a84b3bf38b erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
ee534d5502405e0e9aeeb473bf6f3d3901c0d9b1 erofs-utils: support dot-omitted directories
9713fe70cd480c287a0096eb47e426c5b6027b22 erofs-utils: lib: implement encoded extent metadata
31ddfd727695f1618694f630e31831a2da2a4d3b erofs-utils: support encoded extents
e39140ed4eefdb5432bb58b1e5a14e582e3e71f9 erofs-utils: introduce `fallthrough;`
49c599546f6fb147aa637fb99bbfc6e124c2b433 erofs-utils: silence `Unintentional integer overflow`
91958eb729682a66e0f23143ea52a0a0721f9ed3 erofs-utils: resolve `PRINTF_ARGS`
700411f0e1e3a454897879909b542d5235066cab erofs-utils: lib: fix `INTEGER_OVERFLOW`
9505448b19b4f57210fca5bac11b0a3b2b0714ae erofs-utils: lib: get rid of erofs_init_empty_dir()
d6125af9772adf753567adde81cdce0d2d2a0c51 erofs-utils: avoid `.` dirent insertion if dot_omitted is enabled
c769969a310332e5bb75072c47c59ca2aae67a94 erofs-utils: lib: implement 3-way merge sort
ce6026bde845329212334cc4664cf9be96ce2177 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
bbebbbda4b277341c16c77eeebcaecdf5c3c3ba4 erofs-utils: lib: consolidate erofs_iflush()
a1abc8e16063546e28e85793d66ebb6a9e039300 erofs-utils: use virtual file interface for the buffer manager
38194ca5b69b49d304ca66f8b69855e97849d280 erofs-utils: lib: change argument order of erofs_io_pread()
55ed0e2eed0f73fb711cd1a8b2845f477fac6dd9 erofs-utils: lib: introduce meta buffer operations
5ae53cbbb88219726e6e4c7dfbde0b1bd43e7b5d erofs-utils: lib: use meta buffers for inode operations
3871365cb6294470e58426d26bd9d58d09a000d4 erofs-utils: lib: use meta buffers for zmap operations
2c93565b4c644c2109fe1d7f7528b3da8415a9f7 erofs-utils: lib: use meta buffers for xattr operations
01b4e57cf8a0602e6c579a3115115ac0217cf5f2 erofs-utils: formalize erofs_pread()
462645fc1a361e09576fa8b824eb9c4698ce11c8 erofs-utils: fuse: kernel caching for readdir
8e5638a4f77a34fc9d7463c42a3bdfced00065ae erofs-utils: fuse: fix compile error with older libfuse versions
1e2e2758a2c1d75aeec3213af95aa1bd571c8044 erofs-utils: fsck: skip erofs_verify_xattr() if xattr_isize is 0
c6903c7e32a1b2cd6b95a32926b0c02e04baa8c1 erofs-utils: dump,fsck,fuse: support metadata compression
7928074b76438205f168c2251d9abb1990ab77b4 erofs-utils: introduce metadata compression [metabox]
04cbf4c7462e4942b9b5ca9fb7b123f3bda724a7 erofs-utils: dump: display minimum kernel version for ondisk features
9a80bd2fa669f4abc2b01db8f071649d7c88039e erofs-utils: mkfs: introduce source_mode enumeration
cb8602f20481711ac630dcacff5a798a7305f253 erofs-utils: introduce extra build dependencies for S3 support
55764b09acdea1692b53affd1377d71080ee3d10 erofs-utils: mkfs: introduce --s3=... option
747c03d9a4a5d1915170ff1b33d8c34ee655ed3f erofs-utils: mkfs: support EROFS meta-only image generation from S3
77585838e07342388cda78f032f7a72878681599 erofs-utils: mkfs: support AWS_{ACCESS_KEY_ID,SECRET_ACCESS_KEY}
355ed1397405feb85bd04696972e8da58c805e0b erofs-utils: mkfs: support full image generation from S3

--===============0666008666364309244==--
