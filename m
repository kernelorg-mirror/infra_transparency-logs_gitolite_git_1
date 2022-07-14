From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 14 Jul 2022 00:52:40 -0000
Message-Id: <165775996088.27493.4192434780807261138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: 7bd79a3d46303fc06922ae2df7f4c7b54b6e6700
    new: 3976741637db2b2023addf552bcb91966d6c3a91
    log: |
         5af4a82657b966c67da1087447ec41f6a468e890 erofs: introduce bufvec to store decompressed buffers
         32669517075bc9506010b0363cf08d378e6465cd erofs: drop the old pagevec approach
         832bcb5e010e1d0eeefa10e74364276ebd9b4bcf erofs: introduce `z_erofs_parse_in_bvecs'
         e37f95bf300e718cbd0104d839d4c34564a52fed erofs: switch compressed_pages[] to bufvec
         75677ff35d3222f51bdd47f09412bb4613ff6168 erofs: rework online page handling
         bfbe81c9f191c28a3c7c66f7d864c8347713a8fb erofs: get rid of `enum z_erofs_page_type'
         c85aa8b71e66f201d7593c0efcb84e56f1ebccee erofs: clean up `enum z_erofs_collectmode'
         3976741637db2b2023addf552bcb91966d6c3a91 erofs: get rid of `z_pagemap_global'
         
