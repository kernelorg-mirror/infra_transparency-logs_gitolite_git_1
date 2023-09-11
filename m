Content-Type: multipart/mixed; boundary="===============6825957863010848996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 11 Sep 2023 03:29:00 -0000
Message-Id: <169440294055.28890.16393880888682787821@gitolite.kernel.org>

--===============6825957863010848996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c0bdf7cf93ce38b8268e08540f1dfb3934d69562
    new: 90851567fde01fe53e1fa9db88ed2b9cdc00f21e
    log: revlist-c0bdf7cf93ce-90851567fde0.txt

--===============6825957863010848996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bdf7cf93ce-90851567fde0.txt

14c4c9cb18a7ac01cf3bf02743daf777b3f5fa82 erofs-utils: get rid of useless (l)stat64 for MacOS
ff3e9304453e42ac481410b5dcc2026b57131b1f erofs-utils: lib: remove unneeded NULL checks
b5fcdbaaf80c341e3b042ff0909cd5b74c1f1ee6 erofs-utils: lib: avoid exporting non-EROFS xattrs
93287dd55801d5d119ea88c764621a23e163c091 erofs-utils: lib: add erofs_inode_is_whiteout() helper
1d9a3368e2548970518eff6e5e83d37590d18fc1 erofs-utils: lib: set OVL_XATTR_ORIGIN for directories with whiteouts
b1a0c95c888568384cabe32f599284f72e409e24 erofs-utils: lib: always fix up xattr_isize even w/o xattrs
37269cd3b12adb801201516aa4694b4c0e3889f6 erofs-utils: lib: add list_splice_tail() helper
b90d9998f721a04d9b5d1b857500466e4752185a erofs-utils: lib: make erofs_get_unhashed_chunk() global
402eb6bf6f631b63c84a944fad2029d7f113c212 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
23a7836c6421ecb812e9dfcfcc9e0449e7edd903 erofs-utils: lib: add erofs_insert_ihash() helper
ffe7f4eb3aeac559b1d0bf29786926bb1d4da278 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
8c728909de00beff7bca734058a0d7661440f781 erofs-utils: lib: add erofs_rebuild_load_tree() helper
4dc20a128439aa95a5740eade1c4d8ea99ccfb21 erofs-utils: mkfs: introduce rebuild mode
90851567fde01fe53e1fa9db88ed2b9cdc00f21e erofs-utils: mkfs: add `--ovlfs-strip` option

--===============6825957863010848996==--
