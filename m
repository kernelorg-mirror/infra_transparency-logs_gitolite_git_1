Content-Type: multipart/mixed; boundary="===============4956071672963140839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Jun 2025 13:37:44 -0000
Message-Id: <175051306477.494746.12042702127062233648@gitolite.kernel.org>

--===============4956071672963140839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cf12b797de9f0d1c6fd59af51fa4e68f62950969
    new: 4db6fb34490f2476db53ee43824ef4114c9eeffd
    log: revlist-cf12b797de9f-4db6fb34490f.txt

--===============4956071672963140839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf12b797de9f-4db6fb34490f.txt

76ec098cdf8cdc88aa23625eccd46dda87ed47c4 erofs-utils: lib: add erofs_sys_l{list,get}xattr wrappers
06b7595db0dc9fd5fd54664b594a751c82ba10cf erofs-utils: mkfs: skip xattrs where getxattr() returns ENODATA
18baeb0b7deb629b84266890b34ce0fb29690e62 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
b79b5598cc9ed0148c75ea7091ee5d085045d9fd erofs-utils: lib: simplify tail inline pcluster handling
d3ff8ade399f49e8268c614905f4808be46a2953 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
69f052976424ed845392fe00d0f2005375380ab6 erofs-utils: get rid of NULL_ADDR{,_UL}
ed7a2f17300fdb11feb6bd6e7bb4db3c1b3a18cf erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
a5d0254222c2d8aa748eb1608559778d8762c88c erofs-utils: implement 48-bit block addressing for unencoded inodes
b056cd7de88fcde2a3635905e8ace7aa1a32f753 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
d854093c5adb73532191cd9002538615343a45f9 erofs-utils: support dot-omitted directories
728c06a4dc09d47f5466abd60be9f6d87135e0c4 erofs-utils: lib: implement encoded extent metadata
4db6fb34490f2476db53ee43824ef4114c9eeffd erofs-utils: support encoded extents

--===============4956071672963140839==--
