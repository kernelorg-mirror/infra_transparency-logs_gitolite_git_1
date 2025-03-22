Content-Type: multipart/mixed; boundary="===============1997571805035945559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 22 Mar 2025 01:18:26 -0000
Message-Id: <174260630600.299694.9556111999583032644@gitolite.kernel.org>

--===============1997571805035945559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 50d32a18f4e3fdd54b100b428f1713d7d687a085
    new: ef319c0935623a683d8cf62514f955fcf359cc7e
    log: revlist-50d32a18f4e3-ef319c093562.txt

--===============1997571805035945559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d32a18f4e3-ef319c093562.txt

7e0b6359828a9d63968bea7c8abdc39234a0f094 erofs-utils: mkfs: implement multi-threaded fragments
930e0d704bcb8e97a90094d0f9ba91c250865a2f erofs-utils: stress: add support for dumping inconsistent data
67d5ef5e4871856138b0d0999fa229a34a1493ef erofs-utils: lib: fix btype for the data tails of directories
53996eca16dd6094914133fa04dce24a0dbe235d erofs-utils: lib: cache: get rid of required_ext
a0a69e4f397356ee4d5bac9ed1d34a58a8f530af erofs-utils: lib: move block boundary check into __erofs_battach()
5421c8b05c3af22dee45a8fdd2ef0fe02506c44f erofs-utils: lib: support buffer block reservation
6aabd3f2ee56193aefe3eec371eeb41108a2887f erofs-utils: mkfs: support data alignment
0fa9dd23328c51a3b04f0bbc3763189c8ef91514 erofs-utils: lib: use round_up() to avoid division
3d45ee18deed331176f7f8483583665681006437 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
251e847753cfbf4acc0e47ab910996ba8fcca015 erofs-utils: lib: optimize space allocation
b79b7fb74bfaf52e32d4f802882fde5950b56481 erofs-utils: lib: use bitmaps to accelerate bucket selection
4c3f179374e3a2afa76063963a65614974661cef erofs-utils: lib: fix inappropriate initialization in cache.c
328d31e35c4dc4d131c68d8faaa70b2855b10c62 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
50a6c5ed3f1e0ae14716b9d3fa4b26568934971b erofs-utils: get rid of NULL_ADDR{,_UL}
c099d81e69eba1a7ab4d73023191655d66eba06d erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
4c994df3bfa16bf1a5898216b48abf5d8820596d erofs-utils: implement 48-bit block addressing for unencoded inodes
38f0d8fa9b3da7cad21ab0d2e0e35b9b46004ab7 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
3b6f39a9d1efa1bfa46f30bb982e2366a89e8364 erofs-utils: support dot-omitted directories
dff27523f5ca72750d85ec61c1fcb99076451ebe erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
e773c04ba3b426f3e4fc9fee02ac4dddfad6e143 erofs-utils: support encoded extents
ef319c0935623a683d8cf62514f955fcf359cc7e erofs-utils: lib: drop prefix_sha256 digests

--===============1997571805035945559==--
