Content-Type: multipart/mixed; boundary="===============1585183716999709700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 17 Oct 2021 17:18:39 -0000
Message-Id: <163449111998.6747.13588880847514940334@gitolite.kernel.org>

--===============1585183716999709700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/lzma
    old: 2eb1c4c21f05fac9d9b07a5442b72b97b2af13c3
    new: 8f760def65c931128f681b61d9c3fdb8469246d5
    log: revlist-2eb1c4c21f05-8f760def65c9.txt

--===============1585183716999709700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb1c4c21f05-8f760def65c9.txt

5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
1151d0b87fe6092f83f3147d72eab76b104cc8fd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
42fdb11fc3cfe8902acfecf7e1f212bfd241e13f lib/xz: Validate the value before assigning it to an enum variable
e10daad6d7da1417cdaf67757f605178c41b44d2 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
9fc39dcb1378f54ee5be60efe8a0260377a2807b lib/xz: Add MicroLZMA decoder
502b5b1841dfd177f43949df60b591f0e429e5be lib/xz, lib/decompress_unxz.c: Fix spelling in comments
7a6d16b5e3a16262873dd30dbf81944f53466dc9 erofs: rename some generic methods in decompressor
8f760def65c931128f681b61d9c3fdb8469246d5 erofs: lzma compression support

--===============1585183716999709700==--
