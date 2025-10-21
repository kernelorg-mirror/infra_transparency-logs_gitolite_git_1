From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 21 Oct 2025 02:48:21 -0000
Message-Id: <176101490115.3777294.18132079366108204548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 29604ca50fd305d7fb8bea7a031dbb25275c4336
    new: f898c459a70c765f7acacbff314c044672e458d6
    log: |
         5ab86508442532c87db5c0c685aa046affd9c40a f2fs: fix to do sanity check on node folio during its writeback
         21f2399aeb593e6974b8b6f9136edc160808d9f4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
         47fc6db61907e2369f7ab98a3512c571713bf2a5 f2fs: clean up w/ bio_add_folio_nofail()
         2f1e20ad139221833ee6046d1f4a1073a5185dbb f2fs: convert add_ipu_page() to use folio
         b3068ceabb7ea1581ffee2f38b8e19d92556a8c6 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
         a28755b26c3f0d0afecfee3fe12b389cb3799c90 f2fs: use f2fs_filemap_get_folio() to support fault injection
         1b71770f1fd84c8f80657979129bc6616de5cdaa f2fs: use global inline_xattr_slab instead of per-sb slab cache
         e448022f2070ec52b361ef649fd1949080112ce3 f2fs: fix to avoid potential deadlock
         388454fe47334224ce00574a88bc19dc50301a6b f2fs: fix to avoid updating zero-sized extent in extent cache
         f898c459a70c765f7acacbff314c044672e458d6 f2fs: fix to avoid updating compression context during writeback
         
