Content-Type: multipart/mixed; boundary="===============8023286865434911532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 21 Mar 2025 09:39:26 -0000
Message-Id: <174254996687.3684366.3294881378596722420@gitolite.kernel.org>

--===============8023286865434911532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: de82e3447f303ab68caafde1197802b5bf5f7b67
    new: 9797f5bd13556eb3db5088ed716b9f0d72e66fe5
    log: revlist-de82e3447f30-9797f5bd1355.txt

--===============8023286865434911532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de82e3447f30-9797f5bd1355.txt

6d360771f9e07c3f6d585551a7b8a1e738c1280b erofs-utils: fix heap-buffer-overflow in fragment cache
d4893b87bb0b115446195abfc64bae2557e65097 erofs-utils: mkfs: implement multi-threaded fragments
0990334eb3a848c11ea75ec30234c6f6ccb6b56a erofs-utils: stress: add support for dumping inconsistent data
5fbf26c7b34480e7cc19ad329a1ffd8fd0961a93 erofs-utils: lib: fix btype for the data tails of directories
840608e0bd9e6a66e15df6fba53c6263ff575ab1 erofs-utils: lib: cache: get rid of required_ext
76cb981a146e0b8cc74db4d78018c242b020d994 erofs-utils: lib: move block boundary check into __erofs_battach()
e9e951ad9e15e331a7e75a557031ff31fab92720 erofs-utils: lib: support buffer block reservation
c532ab8d1b23afdefe3b59c2e70be8760f424ca2 erofs-utils: mkfs: support data alignment
b5413044ad6a3b0bf1abcd5c6e919a501c63d3a6 erofs-utils: lib: use round_up() to avoid division
063afb32e9187988ee55c6ecb449056407ed21a0 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
b3fe4b779d5a837e2612646fd7e384165870b16e erofs-utils: lib: optimize space allocation
71298154aec74bbf8daf7952000171a09a4443c9 erofs-utils: lib: use bitmaps to accelerate bucket selection
71c9f6a1ef654590266fe45703956534373623aa erofs-utils: lib: fix inappropriate initialization in cache.c
f80e7e84b6930350fd9a381393f3a309845645d2 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
f173bec805fb10e27e1761e77ad6415e50fa586a erofs-utils: get rid of NULL_ADDR{,_UL}
221ed1833a90f242df577acf4870b4e51cfe2e19 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
725647d2ad5b435f078d79c474177ffa8dbdc4d8 erofs-utils: implement 48-bit block addressing for unencoded inodes
94e4af06da5f08ce1477634850334fc2154039d2 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
325ebce5a15a2b127c3c67f8f631fefa1b32487a erofs-utils: support dot-omitted directories
a4eebba8bc6b2d6a3a90be4f065a50e9e46160a1 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
306932eb17e100ace05a1b07eb57951b3ea27acd erofs-utils: support encoded extents
9797f5bd13556eb3db5088ed716b9f0d72e66fe5 erofs-utils: lib: drop prefix_sha256 digests

--===============8023286865434911532==--
