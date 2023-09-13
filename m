From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 13 Sep 2023 07:15:12 -0000
Message-Id: <169458931295.27504.213240236522593606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 885722877038f1862b5e0b8bd31db6ffca66ee1a
    new: 1835e398ea5b7b1c5f7f9bfcb42a2b3081bb28f7
    log: |
         5b111a1aee8f32126a381d67f8d10bf0f1c9e71e erofs-utils: lib: refactor extended attribute name prefixes
         c025239c7055b64347de5ad3eec79ee7386ffc45 erofs-utils: lib: add list_splice_tail() helper
         3a288e18ab8f8bcc2c4e7e8be3fb83c2076196fd erofs-utils: lib: make erofs_get_unhashed_chunk() global
         81d54a785851cb20d68727d7aaf4dad92ad3f248 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         ad661c9fa0e9f945d053aeaf9a55991e8b1415d8 erofs-utils: lib: add erofs_insert_ihash() helper
         257eaf9f52f5ea979c7315687682baea50466f0c erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         bdebeed8f1cc17a67800a8968088dce3dc0dfae6 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         b2cc2a85dc44cb5bd6cca471b03f806a92b56932 erofs-utils: mkfs: introduce rebuild mode
         1835e398ea5b7b1c5f7f9bfcb42a2b3081bb28f7 erofs-utils: mkfs: add `--ovlfs-strip` option
         
