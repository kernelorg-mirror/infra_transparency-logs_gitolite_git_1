Content-Type: multipart/mixed; boundary="===============6664482405050293298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Jun 2025 14:15:49 -0000
Message-Id: <175042894964.3454024.4742047292768970363@gitolite.kernel.org>

--===============6664482405050293298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d9cb2554f21108a28e2f5ca8edad0eb82f237d8a
    new: cf12b797de9f0d1c6fd59af51fa4e68f62950969
    log: revlist-d9cb2554f211-cf12b797de9f.txt

--===============6664482405050293298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cb2554f211-cf12b797de9f.txt

43850be8cff712192031a1f25c0856b21fbbe0a9 erofs-utils: lib: fix sub-page block handling in erofs_read_superblock()
b8f6d0cace849cb648f2a449f4f35d3cd9e2c5e1 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
da438f1c5aea57674324994787c7e8107aad726c erofs-utils: lib: simplify tail inline pcluster handling
0a5d8c82034a4f5690e26be1ebd865e8914cf7a1 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
d462eadb8fd5d1460c7752a8741995e68771a32f erofs-utils: get rid of NULL_ADDR{,_UL}
dc17b94701f2f329bde69c7dab789a5006d77129 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
d6916fc5e2563892871c97876449867a684f67b5 erofs-utils: implement 48-bit block addressing for unencoded inodes
fdee993009886abf0257de88b90a6f904a2d6762 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
793ae85f12d1743e24183f07749f3588c4743dbb erofs-utils: support dot-omitted directories
73320f535f8e2fce7a8846b738b6db2ab5a7aaa8 erofs-utils: lib: implement encoded extent metadata
cf12b797de9f0d1c6fd59af51fa4e68f62950969 erofs-utils: support encoded extents

--===============6664482405050293298==--
