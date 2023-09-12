From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 14:20:50 -0000
Message-Id: <169452845095.19696.3797654064941512892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5b0e1502ba41f8416609bbdbdcf96ae271801208
    new: 11f5bec458464b3c82f06749341788512b8e7f7c
    log: |
         391aba1c212d136e453b2f73c8201c6457bbbf6f erofs-utils: lib: fix memory leaks in error paths of erofs_build_shared_xattrs_from_path()
         6d018b65da3935f0148a1325b8dccd6e4bfbe993 erofs-utils: mkfs: print filesystem summaries after success
         b8c50c510d459689d9e8e49034585a8a35311512 erofs-utils: lib: add list_splice_tail() helper
         27f0948ade6de72d0bd01b05566600cb4d81c12e erofs-utils: lib: make erofs_get_unhashed_chunk() global
         1fbac6bfe4aa22cfa14d453efcd877355e2f15b8 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         4f65bd50a96ff2993e2152689769e055522363b3 erofs-utils: lib: add erofs_insert_ihash() helper
         95b17e2390b8fdd788ce377d761cde85fbebbe2a erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         d270168c44ad89e8b24394326ae6e28be4df37b8 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         c3c9c0f55c1de8c30734b53d15640bcb52dc4864 erofs-utils: mkfs: introduce rebuild mode
         11f5bec458464b3c82f06749341788512b8e7f7c erofs-utils: mkfs: add `--ovlfs-strip` option
         
