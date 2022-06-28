From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 28 Jun 2022 15:31:12 -0000
Message-Id: <165643027254.19563.12509913275168243090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: c52a3bdfa586a273c06258f8724e9008b9d12844
    new: b4d5c7dd5b9eeb13416eb146dc5c841b7b6e8d8d
    log: |
         3bdd91fcc44fd8b1d3c7f4edc991b96f9b83a6e3 erofs: get rid of unneeded argument `inode' and `map'
         de24dd4ee38287cd4a050f3b5c4eb637eaf018cf erofs: clean up z_erofs_collector_begin()
         d04c038360b5455abedb863418594c45bcc52fe5 erofs: introduce `z_erofs_parse_out_bvecs()'
         8e95c838def805457472e68a35cc218baec4a09e erofs: introduce bufvec to store decompressed buffers
         b12d38f3b218842071aa3d74de5fdb076766434a erofs: drop the old pagevec approach
         ca47a2559df57fa3d20b27f3d803748b59d5dfd7 erofs: introduce `z_erofs_parse_in_bvecs'
         3aa08ad3c28208351778309a2817de9e4a2b9d7e erofs: switch compressed_pages[] to bufvec
         cd72f6fc22e488807a9c50bab9403a4f55d16b67 erofs: rework online page handling
         f3217a6afd506469b294dd78cd0de5ab40202731 erofs: get rid of `enum z_erofs_page_type'
         64a732d9fca0ab42a1b390502cc011bc295e9b22 erofs: clean up `enum z_erofs_collectmode'
         b4d5c7dd5b9eeb13416eb146dc5c841b7b6e8d8d erofs: get rid of `z_pagemap_global'
         
