From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 13 Sep 2023 13:29:32 -0000
Message-Id: <169461177258.2939.16641797496945642977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 73c9be17a362c17f17014991a6fdc2fcaf7a131a
    new: c78656ddcb158c3afa5f3535dc6d7c7d0bd2a73e
    log: |
         2f5e65e4215bed91a03cf2c99a1d7eafab372199 erofs-utils: lib: add list_splice_tail() helper
         f3c728acfab4db45df7a6fdbd1601e2ad312a409 erofs-utils: lib: make erofs_get_unhashed_chunk() global
         d3bae1e6a0db310c775739b37512b4dac1f01fb2 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         72027ec3a4c32fa90193c22ce84e1fb2521f5ad1 erofs-utils: lib: add erofs_insert_ihash() helper
         5e398ed6d6564ad05b50a6062302a51945e4b386 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         8b2b4a65aaa3c904874389773793f747ad4dc364 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         ab8fb8532bad798cba5e83f262a97f3e0bd6a70d erofs-utils: mkfs: introduce rebuild mode
         c78656ddcb158c3afa5f3535dc6d7c7d0bd2a73e erofs-utils: mkfs: add `--ovlfs-strip` option
         
