From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Oct 2022 17:07:47 -0000
Message-Id: <166490326739.23562.9152879826994630446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1464aa81598c295d156125898b5aff3d3e4930af
    new: a4ceff7a035e489daedf0de0adbb7f84e8df3a40
    log: |
         f3d1f506f93019106589d030e18abd7853d50f68 erofs-utils: lib: support fragments
         f0a6d74c9a308c2323197c05e9ddd6428a73208c erofs-utils: introduce z_erofs_inmem_extent
         84df670cf9c8c7109371a8c09d3b085ce1e4c2cf erofs-utils: mkfs: support interlaced uncompressed data layout
         5eba7ddbeef0490d47eaea745629c5eb47460937 erofs-utils: mkfs: support fragments
         432333001fc001b9cb8f4e8888ae878d93daf6e2 erofs-utils: lib: add rb-tree implementation
         d05c2752df9d8ad4da3e2e3d632ae1127b543036 erofs-utils: fuse: introduce partial-referenced pclusters
         a4ceff7a035e489daedf0de0adbb7f84e8df3a40 erofs-utils: mkfs: introduce global compressed data deduplication
         
