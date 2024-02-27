Content-Type: multipart/mixed; boundary="===============7855679582779711612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 27 Feb 2024 17:39:13 -0000
Message-Id: <170905555343.22727.11242105802682711272@gitolite.kernel.org>

--===============7855679582779711612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7c0e8e775ec98e538f70708f9b230600916c2938
    new: ce126d67c68f71345ac7351ea342021fcd77215d
    log: revlist-7c0e8e775ec9-ce126d67c68f.txt

--===============7855679582779711612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0e8e775ec9-ce126d67c68f.txt

381a1ad180f02471cde1657cf7b39d82c78ac056 f2fs: Use folio in f2fs_read_merkle_tree_page
8e4a244d600f6536b6051fa22ce0850b792020e3 f2fs: compress: fix to check zstd compress level correctly in mount option
f396330b29d59bbed8ee984183a936729536ca17 f2fs: support SEEK_DATA and SEEK_HOLE for compression files
0db5fea54a182ea3b1bc7d7741c64be900de20f5 f2fs: doc: Fix bouncing email address for Sahitya Tummala
fa4e5e63061110de555ce66654ec0a009858256f f2fs: kill heap-based allocation
05a17a150e44268e6ab29db21c1155e4c30a2b2c f2fs: support file pinning for zoned devices
5d47dfed756912c816a4a65f72e3f450c2ad9d73 f2fs: introduce get_available_block_count() for cleanup
21c3a8c3daddf9a89d3139996290989c3113a471 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
c03af77a2b147289716af5f0a8190801e0b2b8da f2fs: delete f2fs_get_new_segment() declaration
8168d55aa1e4a74ef117474077b7d884a51be56f f2fs: stop checkpoint when get a out-of-bounds segment
7eb607fabcf25f9e864f83392798c8579f88a63e f2fs: fix to handle segment allocation failure correctly
6f80cbdb8b7ea6e8d07eca1dd09524b8d1c2e452 f2fs: compress: fix to check compress flag w/ .i_sem lock
ce126d67c68f71345ac7351ea342021fcd77215d f2fs: introduce FAULT_NO_SEGMENT

--===============7855679582779711612==--
