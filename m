From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jul 2022 16:09:20 -0000
Message-Id: <165764216030.30749.13760257039212460091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: e40ba101a3fbca1923ac61a065d9b73270c7c946
    new: 6226ec13248e53674d5eb1ec80ce4942782aefe0
    log: |
         b75302206b6376eaf3fa2b7c1a4fb28e5cac09e2 erofs: get rid of unneeded `inode', `map' and `sb'
         df06ebc7ebfaafb17fb91bee3db61f2d668959a6 erofs: clean up z_erofs_collector_begin()
         e50e7f705596642408d45f024c151c5efe2bb217 erofs: introduce `z_erofs_parse_out_bvecs()'
         1676d9fde17f706c1f71da4156f950decd8f5ebc erofs: introduce bufvec to store decompressed buffers
         86ea7ba9d5d0cb57fec0da7997ebc8f4f12f6b0f erofs: drop the old pagevec approach
         8dfe5e509b220accb3f77539ed56d061ede3fd49 erofs: introduce `z_erofs_parse_in_bvecs'
         cebf5470eb77230b28391ea9dc8874f8006c88d4 erofs: switch compressed_pages[] to bufvec
         2c967cf4d83bd4dd42adcceb2af6173e480ac0b3 erofs: rework online page handling
         df4ec7dffbc0c3c234366254572820964f719f43 erofs: get rid of `enum z_erofs_page_type'
         04405523c7c7581a84dda23f5e62deb5a05b2d62 erofs: clean up `enum z_erofs_collectmode'
         6226ec13248e53674d5eb1ec80ce4942782aefe0 erofs: get rid of `z_pagemap_global'
         
