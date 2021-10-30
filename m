From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 30 Oct 2021 04:34:22 -0000
Message-Id: <163556846232.12846.13872440322466316084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 55b056f09eae9455fa67c621a05ee5c4053da974
    new: f6e4db4bc22444811d2762de96b3f38ff5a4f844
    log: |
         ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
         10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
         8f4eeaab961805eeaabf9377fd40a8acd2c3b012 f2fs: skip f2fs_preallocate_blocks() for overwrite case
         be72af73ce85aede2d1590b70ff5c8c58a6254bb f2fs: reduce expensive checkpoint trigger frequency
         9ac3d6e8bdf955fdf57eedbba25f976148d8e704 f2fs: fix to keep isolation of atomic write
         1be9189e0cee8260c6aeae621d2f4d07f2f795c4 f2fs: introduce get_available_block_count() for cleanup
         223d1a971774334c12cde909b8d3c01f44d7cd7e f2fs: fix to reserve space for IO align feature
         cfe6ff8adf0812a1a1ce1df4a883fe037f70f76f f2fs: introduce sb.required_features to store incompatible features
         f6e4db4bc22444811d2762de96b3f38ff5a4f844 f2fs: separate NOCoW and pinfile semantics
         
