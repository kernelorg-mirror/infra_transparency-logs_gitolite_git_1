Content-Type: multipart/mixed; boundary="===============3195122621877613782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 May 2025 11:30:34 -0000
Message-Id: <174670383406.2548523.14111722575498575976@gitolite.kernel.org>

--===============3195122621877613782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 645a8d6194d53ab951ad98e597b96c730835e707
    new: ced730a438d6a025533b0a3a910877fd94a079ee
    log: revlist-645a8d6194d5-ced730a438d6.txt

--===============3195122621877613782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645a8d6194d5-ced730a438d6.txt

26fe9f2a849be423bdd964358635b77489241752 erofs-utils: lib: remove the compile warning
2ce6bc2c0a5d52d29a9d7b1e950cb71d231fcbb4 erofs-utils: fix build failure with musl libc
7566c99a0893ec3cfe2d3aec20c45b91f7b21cbb erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
fac474b1fb5cade9236619814f8975a22ee5f794 erofs-utils: lib: simplify tail inline pcluster handling
eae20a2532a29f538c9776761fd67ae336a728e4 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
9d1119973d885e0e4b93c00d3b9b5d06ce8f428f erofs-utils: get rid of NULL_ADDR{,_UL}
15b9c3d940fa3a408bcec6a8a7fb71d7db9fda36 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
5cbbda2803e92fd48fdbb45a2cc661b22d734819 erofs-utils: implement 48-bit block addressing for unencoded inodes
3c648458c4fbe1ac38eb3d2213bd6845171e9485 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
2a21a1038f2fb1046f698952ed7e5c74634897dd erofs-utils: support dot-omitted directories
28127f85cc417f679c184d7a8749a2c1db97b4f2 erofs-utils: lib: implement encoded extent metadata
ced730a438d6a025533b0a3a910877fd94a079ee erofs-utils: support encoded extents

--===============3195122621877613782==--
