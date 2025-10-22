From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 22 Oct 2025 23:18:55 -0000
Message-Id: <176117513576.1927267.3622007361337180760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b7e0cd01630636a7a2bb9dbc4df6b08ebf627e9b
    new: fbc71cb39de1a651c5ff405f5fc31c8faa835009
    log: |
         db1ced9d2730c8bfa590a71be2bfa77a3f090297 f2fs: fix to avoid potential deadlock
         6901c5a0b9c4631d1ed3d37a2f94dfbd84cbcb6c f2fs: fix to avoid updating zero-sized extent in extent cache
         8d5d28d3c7516a500f6964cf257e8ec4b2291ff0 f2fs: fix to avoid updating compression context during writeback
         fbc71cb39de1a651c5ff405f5fc31c8faa835009 f2fs: use global inline_xattr_slab instead of per-sb slab cache
         
