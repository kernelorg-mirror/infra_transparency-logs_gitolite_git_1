From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 13 Sep 2023 02:16:08 -0000
Message-Id: <169457136877.4441.13819412883343862964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c690c4c96e170484cd818f27809de68164128026
    new: 885722877038f1862b5e0b8bd31db6ffca66ee1a
    log: |
         255011240819a14c289c18615d86c92481f9674d erofs-utils: fsck: fix support for 16k block size
         2bb98abc996af4fef5e344571aca9b448409fd5d erofs-utils: lib: add list_splice_tail() helper
         84e333924578f141701f1470f28d914ecb62485c erofs-utils: lib: make erofs_get_unhashed_chunk() global
         b4fb64916d39c7cda0995f3833687d678e180b45 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         2d3219128406f363e5477c99a2257c909edd99f0 erofs-utils: lib: add erofs_insert_ihash() helper
         9162ed14a9292b250e3576381e13fe4f50c38f56 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         2c95abf46dd0f8f170aa210644736a8d8fe22bd3 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         30ff8063701aad0443c7a6c4fe24d958ab5c4efd erofs-utils: mkfs: introduce rebuild mode
         885722877038f1862b5e0b8bd31db6ffca66ee1a erofs-utils: mkfs: add `--ovlfs-strip` option
         
