Content-Type: multipart/mixed; boundary="===============8230434780791427252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 09 Sep 2023 16:44:12 -0000
Message-Id: <169427785237.30038.5402214898646863554@gitolite.kernel.org>

--===============8230434780791427252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 884866ca07817e97c59605a2fa858a0b732d3f3c
    new: 7af27b673066602bdc4d4a599929a01c6a0b8772
    log: revlist-884866ca0781-7af27b673066.txt

--===============8230434780791427252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884866ca0781-7af27b673066.txt

ce86b0bd69aee8070efb801f5b3dff09ae9f30d6 erofs-utils: lib: remove unneeded NULL checks
5e3c21b78279803296dbf29d97f7fc8c18718a7b erofs-utils: lib: avoid exporting non-EROFS xattrs
bdd2a92be042cfc98ca50e89a5e526ebc76d4e8f erofs-utils: lib: add erofs_inode_is_whiteout() helper
9cd90ef7a69e6bd5c90108a08ed419d36173af3d erofs-utils: lib: set OVL_XATTR_ORIGIN for directories with whiteouts
80f89ff9631d6bdf22554ef683a2f4191f6a5e40 erofs-utils: lib: always fix up xattr_isize even w/o xattrs
0f0a84e9e46c75738e242d62004130b924116083 erofs-utils: lib: add list_splice_tail() helper
fa4428f0163e96e66dcd0b9937c77960ae068a0d erofs-utils: lib: make erofs_get_unhashed_chunk() global
229547b4ffc3bd362c3cda4235847d37d8c45732 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
0d059db06423efab23dede25419a5cd53623c8bd erofs-utils: lib: add erofs_insert_ihash() helper
344ff4ca630d8a644e7a81ae7eb91b7ed151f8fe erofs-utils: lib: add erofs_rebuild_get_dentry() helper
5b9c58d8e37e77ffd8d43befdbd8a51867da4f70 erofs-utils: lib: add erofs_rebuild_load_tree() helper
0768c3fa17ff2a417b00d2004edc7fd55214c775 erofs-utils: mkfs: introduce rebuild mode
7af27b673066602bdc4d4a599929a01c6a0b8772 erofs-utils: mkfs: add `--ovlfs-strip` option

--===============8230434780791427252==--
