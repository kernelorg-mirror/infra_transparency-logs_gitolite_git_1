Content-Type: multipart/mixed; boundary="===============5504194301017699092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 14 Jul 2025 16:32:21 -0000
Message-Id: <175251074136.795353.10451974146391363908@gitolite.kernel.org>

--===============5504194301017699092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bfd8dfca976e699f90c3b612c154daf6af37243b
    new: 89646c267ea464b4db3fdaf6534745590eed3be6
    log: revlist-bfd8dfca976e-89646c267ea4.txt

--===============5504194301017699092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd8dfca976e-89646c267ea4.txt

6004a09a07ae91e91309760556b0cbe35d9984c0 erofs-utils: lib: fix memory leak in xattr handling
ac0117123cc96e1586216d66ed53655728f28353 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
63c73d9727e9b5a4c7497d7bd5ae80ccb7d45ce5 erofs-utils: lib: simplify tail inline pcluster handling
6f0d8312a5c9605412922020a17c780d6d99f6dd erofs-utils: lib: clean up header parsing for ztailpacking and fragments
1492bc25d941f2fcceeaed84944db253e8f4b451 erofs-utils: get rid of NULL_ADDR{,_UL}
ad1cea3d9149deccecf5447e3e22f4d369d18fa6 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
9862aa354f42fd0550a9b015f716ece06c373d6a erofs-utils: implement 48-bit block addressing for unencoded inodes
221ba2dafd69922e2b3ecd5ca4637654290054ec erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
fd7fcf5ebbe959cc0a9f4f7eb378d4a5c5f4bff9 erofs-utils: support dot-omitted directories
64fdc03ca625963ad93c361bb19e95f12ed9f5a2 erofs-utils: lib: implement encoded extent metadata
aec17836e439f92769f06db273c6ab7266411a95 erofs-utils: support encoded extents
dfb64612026f8e4782c829941cf96decbf773a66 erofs-utils: introduce `fallthrough;`
15d1eb5fdbfeaedf09e0a5b5d1bc739c00e7ecdc erofs-utils: silence `Unintentional integer overflow`
24e8c76704d427e6e5dc762ab07bd0a057c0ff6c erofs-utils: resolve `PRINTF_ARGS`
89646c267ea464b4db3fdaf6534745590eed3be6 erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============5504194301017699092==--
