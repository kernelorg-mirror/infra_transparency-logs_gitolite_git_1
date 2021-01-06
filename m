From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 06 Jan 2021 20:23:01 -0000
Message-Id: <160996458127.23871.11676489406111700177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 633efed9b67868b5efc3291535a65b203ed0422f
    new: b53c3d9b03f6297c7dc69ba519c0ab65bbec9e85
    log: |
         fce3826f8d6759b194fb2cd838d2ca9102c66080 f2fs: compress: support compress level
         bc5e4494c77544e6527ab6468cd0ba47d4a9d42a f2fs: compress: deny setting unsupported compress algorithm
         0f3227b87d9dfff7350696dd2c8bcf19c01c6f96 f2fs: introduce a new per-sb directory in sysfs
         293c2391619c6d4a6558565b893034f2d298db49 f2fs: introduce sb_status sysfs node
         1e6a6cfe52937b8974247961a9bf773f56fcd9f4 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
         349dad5f37606f7a491464ca0d0303fb7900b5e6 f2fs: fix out-of-repair __setattr_copy()
         67d1a94597c7d766182752cfb06aec7cee57942f f2fs: fix to keep isolation of atomic write
         a5efb3b9e152bd36cfd915fbf8abb3e472d89846 f2fs: trival cleanup in move_data_block()
         5c58a6c53be4fb5e414e3d25e7a5afc3476deebe f2fs: clean up post-read processing
         b53c3d9b03f6297c7dc69ba519c0ab65bbec9e85 f2fs: fix null page reference in redirty_blocks
         
