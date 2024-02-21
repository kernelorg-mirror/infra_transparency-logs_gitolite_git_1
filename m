Content-Type: multipart/mixed; boundary="===============4345417221690400110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 21 Feb 2024 17:57:25 -0000
Message-Id: <170853824569.10141.15541478918202718607@gitolite.kernel.org>

--===============4345417221690400110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2a78ebed2b03fda331ec410631f12b3e925a9092
    new: c86c21f20bd9c5aa0225df2d0016224a3b5deb6d
    log: revlist-2a78ebed2b03-c86c21f20bd9.txt

--===============4345417221690400110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a78ebed2b03-c86c21f20bd9.txt

9c1d3cd4ff8c0e0defa3c78884d2b05db47f0a89 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
50581e3bda8f5e5e7d27286b64bda7c776a0b3e4 f2fs: separate f2fs_gc_range() to use GC for a range
697c9124d70ad0040e26fbdf7a061db2af5bbd64 f2fs: fix to create selinux label during whiteout initialization
8bac4167fd1485c16c54b74a64096e07054ba775 f2fs: correct counting methods of free_segments in __set_inuse
4acac2bf18d65af198897a2194784bb4a0e5e3d9 f2fs: fix panic issue in update_sit_entry
b1a811cc68a8414fbfb8c85df36fd543325762ee f2fs: enhance judgment conditions of GET_SEGNO
defcf26adff992a58f48ac9dd00538a8b61c8e78 f2fs: Use folio in f2fs_read_merkle_tree_page
ff059dcdda5746cfb9761533e561285dfec62650 f2fs: compress: fix to check zstd compress level correctly in mount option
ef952ede4a7b92dd648335653e6c5ff1d1cd9766 f2fs: support SEEK_DATA and SEEK_HOLE for compression files
bb516cc086ca79fd07f89f2d54bfbeb7e153e469 f2fs: doc: Fix bouncing email address for Sahitya Tummala
83addb539136b6b36090fe938d2682083e519753 f2fs: kill heap-based allocation
2fded30d8dce44599da8b7e07f500faaa5c0cd53 f2fs: support file pinning for zoned devices
48777a1395cf751b9e60430b015f29c64547d891 f2fs: stop checkpoint when get a out-of-bounds segment
48238f7bb55284a9a72346b07638627a672937de f2fs: introduce get_available_block_count() for cleanup
2d3234b52a1ed6a17945449f8cacbe02e1688a95 f2fs: kill zone-capacity support
c86c21f20bd9c5aa0225df2d0016224a3b5deb6d f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup

--===============4345417221690400110==--
