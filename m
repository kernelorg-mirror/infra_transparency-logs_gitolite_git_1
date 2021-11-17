Content-Type: multipart/mixed; boundary="===============4408492730354966740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 17 Nov 2021 19:43:43 -0000
Message-Id: <163717822351.10315.15576213915408916667@gitolite.kernel.org>

--===============4408492730354966740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 90f5a0f43a05540e8f9485875874047bf4ae7faf
    new: 538b323267fed12cb083d3e8c8dfdca112729b79
    log: revlist-90f5a0f43a05-538b323267fe.txt
  - ref: refs/tags/5.16-rc1-5.10-fs
    old: 0000000000000000000000000000000000000000
    new: 538b323267fed12cb083d3e8c8dfdca112729b79

--===============4408492730354966740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f5a0f43a05-538b323267fe.txt

46fb5bead0cb5af059482bd937e5f8444f1841bf fscrypt: add fscrypt_symlink_getattr() for computing st_size
f480605b8901c921caa97ef87f2278ae4e3e8f34 ext4: report correct st_size for encrypted symlinks
693953396fe939344cc1a014b4e98ba9ad02854b f2fs: report correct st_size for encrypted symlinks
11498f195a5c142089a08570c8a4f36dccc9a68b fscrypt: remove mention of symlink st_size quirk from documentation
33967a91bc673f1330f728c39b6c5b9f9dbd29e0 fscrypt: align Base64 encoding with RFC 4648 base64url
40a53a7f737765280aa791657221f1303032ecfb fscrypt: document struct fscrypt_operations
210b642421811e8f94770596f8e944dfcc5c6a38 fs-verity: fix signed integer overflow with i_size near S64_MAX
de44922c38b57af0bb8fdc43cfc3bf80be38d1b9 fscrypt: remove fscrypt_operations::max_namelen
7199e1a4ac8a201edcf26a5f26a787fb9c206318 fscrypt: clean up comments in bio.c
1c5e87c5327c9f6abcdb0d9e223b8e4222f9934d fscrypt: improve documentation for inline encryption
92372b371974de88c92eb8a0fc5b7664ed957fb2 fscrypt: allow 256-bit master keys with AES-256-XTS
5d077c9350c627023c2200b078a3a9868c7132f1 fscrypt: improve a few comments
8279e932ee4e6d743658aa04b6ec84436c5c2fc8 erofs: remove the fast path of per-CPU buffer decompression
151aac47dc3a76222f5b9d59311161f33a2fc2b3 erofs: decouple basic mount options from fs_context
12551e2f0d1d1ee4b8603a2281ac42ef27127bb6 erofs: add multiple device support
f296e18758df9f76cb808eddba60655f2cb0f7c6 erofs: get compression algorithms directly on mapping
3c6fe90881a78221b9a977e4c1e4d511eae642bd erofs: introduce the secondary compression head
5981d99092ce756b3868ae32b4c8e4f05654ce59 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
70d9fac0b239a2e0268f6bde0152297f9b9ad2f3 lib/xz: Validate the value before assigning it to an enum variable
6e17bfaa688cdf34053fb5e9514685b9e7491336 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
1bf214000fe5c5d0532cdd0c8f8c219293d02779 lib/xz: Add MicroLZMA decoder
277fcaa1acd3de07db1b6d0602f8de665f2fcf98 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
a71118da5413380d8aedb443a33f150b0a2256ce erofs: rename some generic methods in decompressor
a69a59f807c19007aba5260747048c25f0073047 erofs: lzma compression support
a7ab2c0e0c9bc2ce7a1750bc8ed29c1983bc4e90 erofs: get rid of ->lru usage
9aa5b001010b8c243805cdca86405f9f8baa4e3a erofs: don't trigger WARN() when decompression fails
11706e9d570f541d4e39999c1865d1ba3e1415e2 erofs: fix unsafe pagevec reuse of hooked pclusters
538b323267fed12cb083d3e8c8dfdca112729b79 erofs: remove useless cache strategy of DELAYEDALLOC

--===============4408492730354966740==--
