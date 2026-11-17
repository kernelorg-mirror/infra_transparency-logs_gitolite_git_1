Content-Type: multipart/mixed; boundary="===============0823299894642116912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 17 Nov 2026 16:40:49 -0000
Message-Id: <179493364952.1763805.4877729039053692586@gitolite.kernel.org>

--===============0823299894642116912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 9b12299b437e0cc3ebf402e7b36a89cc69151238
    new: b61a029304bb5531312ebc133b2a895d14dc3fee
    log: revlist-9b12299b437e-b61a029304bb.txt

--===============0823299894642116912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b12299b437e-b61a029304bb.txt

7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
1f3fb065c53b5a0d731608888b77cb778e047bbf f2fs: support subpage blocks in data read path and GC
075eb224620a103c5096c73e52dde4cfb1b88e67 f2fs: support subpage blocks in data write path and writeback
b59ad45de3607a857fc49a4f612d1b4d95052ead f2fs: adapt range operations and mmap for subpage blocks
1fca7e80ab8155e9bab1e5902e954c14329d998b f2fs: support subpage blocks in pinned files
804fc9fc11a5967c65b84aeab503ebeb5ee0c71f f2fs: support subpage blocks in collapse and insert range
b012b16ed8ad1590af7585368d3b30fc8f48229c f2fs: support subpage blocks in move range
a200065e07d6be9c70019fec32b49ac303042e47 f2fs: support subpage blocks in defragmentation
0ef07ef01bb559880f77b0f5293c565b8d3cf7ec f2fs: support subpage blocks in swapfile activation
780f86c0f2ed617f70286fcf200a9147bb501d2c f2fs: support subpage blocks in fs-verity enablement
d848dac0ab707d11dcf404bf6866b2dfbce6f83c f2fs: support subpage blocks in atomic writes
50af3450d3b6fd8a23c137348076b7407c533720 f2fs: preserve inline data in subpage block mode
fa57651dbe6fb602692cc1ca64ed3bf6525d7bf0 f2fs: support subpage blocks in online resize
b5c77585f32ca547e25b62b4ccc372d1261a4f37 f2fs: support subpage blocks in compression
c86146d870b3cd21ea71ef4ce3001bfb6a59a96f f2fs: count compress cache entries in pages for its memory limit
5d4c8a45517ff3e50fa5c0c06d1661a814ed6417 f2fs: enable subpage block size support
4c9dc6e8b04f89be2612053ed157b1554cac129b f2fs: wait for node writeback on the first fsync after a checkpoint
b61a029304bb5531312ebc133b2a895d14dc3fee f2fs: don't BUG_ON a missing orphan inode at mount

--===============0823299894642116912==--
