Content-Type: multipart/mixed; boundary="===============6767465185186492474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 10 Aug 2026 11:35:34 -0000
Message-Id: <178636173450.2655349.15803792297897054549@gitolite.kernel.org>

--===============6767465185186492474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: a3b00c4b2d91bb42ad29b36f8bf1a05859eba2be
    new: 887ce207bc8b068de9771b736333a8da6d939670
    log: revlist-a3b00c4b2d91-887ce207bc8b.txt

--===============6767465185186492474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b00c4b2d91-887ce207bc8b.txt

82c42541286f23b56844c457ec881c8da97dc0a3 erofs-utils: fix 'warn_unused_result'
94f5a27f7b3878208e074038dec3f5c33b5fc3ba erofs-utils: lib: fix undeclared gettid()
c5da42c9955ddc1800b75826bbb556e29eb2c4a8 erofs-utils: tar: refuse negative size in tar header
eb1e62eab200a495417b45bc1cbdbfa9eaccda72 erofs-utils: mkfs: preserve raw inline data type
2215039e548ded44663d4f001602a67f571c15d3 erofs-utils: fix opaque handling for merged dirs in rebuild mode
03f3a592cea02a067a8e0176b53e23f420e33f54 erofs-utils: mkfs: fix `--incremental=data` failure
4cdec3533651e65ccac0cff131d8414db1bbecd4 erofs-utils: lib: fix memory leak in erofs_fragment_commit
c7e424692bc8c3bb7527ff96c56ca2b19197d04c erofs-utils: mkfs: silence false-positive uninitialization warning
3dc93b4b84f3257e749e322baa8ee9a9100b9c91 erofs-utils: lib: define unknown OS for GNU Hurd
37fc4113694e1c9690bd871aefe91f55bf8bd029 erofs-utils: mkfs: emit an inode's xattrs in a canonical order
7db78788b000999e2de88decd2ba90654f26171c erofs-utils: release 1.9.3
e6d7e23bcfebeef17fe67b859bd3e4206af7fbeb erofs-utils: introduce a built-in test framework
cb6fcede4a57aa768de91a38719c299151fc5eb7 erofs-utils: tests: add fssum tool
43aca25ac34fb4c79bd9b4863205372d75f7be06 erofs-utils: tests: add basic testcases
0e8a715167e912d8643d632df2b840f1a7c135b0 erofs-utils: tests: testcase for bad lz4 versions
14464a14125517eff19d05fc421e0183605a8f44 erofs-utils: tests: add test for # of hardlinks
d0e993b339fb666061b211d4c172a10fcb6a9c8e erofs-utils: tests: add test to avoid hardlinked directories
637c65fd49e35f9c4282f215cb66d02bedd8a177 erofs-utils: tests: check for cross-device submounts
55ccdd817f669d77cb32a8c8ea1d26d9ae2b9dc7 erofs-utils: tests: check battach on full buffer block
67c3a9f10d1a879bbef39811784d7631efc3f3b3 erofs-utils: tests: check uncompressed image with random dirs
2737aa76bc82dd97df6704fdd89407da6b03a9dd erofs-utils: tests: check the compress-hints functionality
d868cffea986015b92810fcf82c4f4bfb59c1228 erofs-utils: tests: add test for MicroLZMA compression
be50ba2138d66a06e8e931f4fa924a07abe73a81 erofs-utils: tests: add generic helper for xattrs
9c4d410a77c74ec74a4a479b8b41d5b4f0683bf8 erofs-utils: tests: add test for xattrs
134e4de902841008d4133feefa579585ade8759c erofs-utils: tests: add test for xattrs in different layouts
801549238bb8cc5706fa4832d0fe26a7c2da55e7 erofs-utils: tests: add test for xattr crossing block boundary
705d82421068b5b73fe70573cd6f15ee413c1666 erofs-utils: tests: add test for long xattr name prefixes
29d452842bdd282a51ff93cc1276bacbaaa99665 erofs-utils: tests: add test for xattrs in random layouts
9bedaaf09900981bd9a858567cd8c451b31e144b erofs-utils: tests: add test for DEFLATE compression
e88e37b04ca137840b7aca61a168b05a72e285ea erofs-utils: update .gitignore for test results and tools
2ea600ae23a9a389c2732f9a8aa3efcb3253f59a erofs-utils: tests: add test for corrupted directories with hardlinks
04e4e786e739a8b8e7b24d0653203ea49eb2e511 erofs-utils: tests: add compression algorithms check for tests
1c1406ce9bff8ddc3ebc1b83a2597eb43c5ac85d erofs-utils: tests: add test for Zstandard compression
b084025e769295b48cb8ef52383c81f87c41db58 erofs-utils: tests: add test to ensure LZ4_0PADDING is set properly
1c25e88eae6143ded178dcd6d90edd0e62abdafd erofs-utils: tests: add inode page cache sharing testcase
ff37d14ef4a08d49751acd169da524650e643ff7 erofs-utils: tests: document guidelines for adding new test cases
67689b52d8b42faa88b96589aa62bc586e06fba4 erofs-utils: tests: test FUSE error handling on corrupted inodes
5bb77b6c5df00012a92d188bbe14478d6dd5c093 erofs-utils: tests: add test for hardlink-to-root tar entries
954fc8778a3096efa9cacdd2adbdd4a65bfb2e63 erofs-utils: tests: add test for chunk-based inodes
4b02ea1792c14cb9f250bd55aced5614e699397a erofs-utils: tests: fix broken loop in POSIX shells
887ce207bc8b068de9771b736333a8da6d939670 erofs-utils: tests: look up programs with command -v

--===============6767465185186492474==--
