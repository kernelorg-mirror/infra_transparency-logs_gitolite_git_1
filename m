Content-Type: multipart/mixed; boundary="===============3558644336288182990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 23 Mar 2025 11:25:25 -0000
Message-Id: <174272912549.2152037.3229718796577875432@gitolite.kernel.org>

--===============3558644336288182990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0dd7839833071afbe72bac160b853515d0c8c238
    new: e5e9dc10c8597b51fab7c9417c66459f7d41a79a
    log: revlist-0dd783983307-e5e9dc10c859.txt

--===============3558644336288182990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd783983307-e5e9dc10c859.txt

b8cc6a36b560d4c7a40538156486c028bb9c85e4 erofs-utils: mkfs: implement multi-threaded fragments
6b7f2ca6f213c239adcfd9a9a41670793fa8a7d7 erofs-utils: stress: add support for dumping inconsistent data
25e6b82e89268eddd72384de85b3b862f6aba662 erofs-utils: lib: fix btype for the data tails of directories
80fb4a4f7d6877943de998e3fe0ac2d60c5c7522 erofs-utils: lib: cache: get rid of required_ext
bf18ac6730cf3d7fe2c0f7bc30dc7caf39f595ad erofs-utils: lib: move block boundary check into __erofs_battach()
14c1f6d06afdcf2163f014433867d6fd273a0478 erofs-utils: lib: support buffer block reservation
8d8564c7baf5c0ec7e81641ecba799b551bc0807 erofs-utils: mkfs: support data alignment
87b3a5ea6461103e9c7f764d4ce6cc042d99d272 erofs-utils: lib: use round_up() to avoid division
285351cfd1f2d67dc0f496c63deb8e353a5a98a8 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
56cea430c7c9e1915515d370c6104e16fa35bdc9 erofs-utils: lib: optimize space allocation
f15f7c5360cb9b7384c12b085165826052a081a1 erofs-utils: lib: use bitmaps to accelerate bucket selection
b75bfcb783c5e5722b363151602b6e3d5597f049 erofs-utils: lib: fix inappropriate initialization in cache.c
d462a5e7dde2ff995f1a61ce57af775f5b87406b erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
fb00d0b5a9a22a45b6714f36590727a9b4920438 erofs-utils: get rid of NULL_ADDR{,_UL}
d0e60b0c4d0c9832d94d81543ef81c7d10f97490 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
e7413e4a74d655a0b3303378312bfa2cf0ecf403 erofs-utils: implement 48-bit block addressing for unencoded inodes
1eaad37a89dd11f5fda7f0e523fa33f2729a27ef erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
24c90033573c8d914b9ecedf40dc47b9b8941c53 erofs-utils: support dot-omitted directories
d4f898b585bcb8536f7a63ccd653917d0a47e8ce erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
f4b46f7e9d5e9e61c40fa3c20b738f6db5b8e85f erofs-utils: support encoded extents
e5e9dc10c8597b51fab7c9417c66459f7d41a79a erofs-utils: lib: drop prefix_sha256 digests

--===============3558644336288182990==--
