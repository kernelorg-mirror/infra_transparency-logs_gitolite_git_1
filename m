From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 13 Sep 2023 02:13:42 -0000
Message-Id: <169457122239.1842.193560132766046489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 11f5bec458464b3c82f06749341788512b8e7f7c
    new: c690c4c96e170484cd818f27809de68164128026
    log: |
         e756cfde0d41330a0f38c589fb11593eddbbbaf7 erofs-utils: fsck: fix support for 16k block size
         3c85ae795d1e1c093bf4ff27fdeb480b65a378c6 erofs-utils: lib: make erofs_get_unhashed_chunk() global
         867a2ab1e85b50ba9924235dffe17a23e7865274 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         11005dc5a1d3d130ca7101b96065646e87396515 erofs-utils: lib: add erofs_insert_ihash() helper
         3e1f74526d06c99706e5af464a1293db3e6bfffa erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         0c3a6291f13326199c70c9c529954fb4bb6faac3 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         5f51006aba770e96818e50c8d2c93578a93a1343 erofs-utils: mkfs: introduce rebuild mode
         c690c4c96e170484cd818f27809de68164128026 erofs-utils: mkfs: add `--ovlfs-strip` option
         
