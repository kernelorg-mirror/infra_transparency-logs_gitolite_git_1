From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 00:49:15 -0000
Message-Id: <169447975565.20530.17728988888602565941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 90851567fde01fe53e1fa9db88ed2b9cdc00f21e
    new: 0eaad6790c506145e20eccd666bfd3263894d1ec
    log: |
         1b09437b8c184022aaf0c4105ba170c2c71bbeef erofs-utils: mkfs: add ^{inline_data,ztailpacking,dedupe} options
         e6dd153f48dbb64369b5d4480b734bb61782b8b1 erofs-utils: mkfs: error out if an extended option is unknown
         5be7f20ffb9697d0d352dead544ec4a0e9511edd erofs-utils: lib: add list_splice_tail() helper
         bb9440fb510dbcd13ff7f030a1f3c53f1835554e erofs-utils: lib: make erofs_get_unhashed_chunk() global
         50c46d43914a5d5dac0d0f0cd82f4ebc2eb4757a erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         a22d3bcaaf90b4c6ca33a712e52f87420a06c435 erofs-utils: lib: add erofs_insert_ihash() helper
         f10e51622cfac62fb18afcdbbfbc1dda2ab5b507 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         c843eb2277d95dbfa52903277ff7bdcbe6a7c2c0 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         57caf171f5e2579ab946b00fa2c66c5454317609 erofs-utils: mkfs: introduce rebuild mode
         0eaad6790c506145e20eccd666bfd3263894d1ec erofs-utils: mkfs: add `--ovlfs-strip` option
         
