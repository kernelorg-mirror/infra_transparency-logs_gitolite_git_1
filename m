From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 03 Jul 2022 20:45:15 -0000
Message-Id: <165688111531.20815.13053468317432112756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: b4d5c7dd5b9eeb13416eb146dc5c841b7b6e8d8d
    new: 36b7aa47340bc4edf03bb958e770f75eefa880ff
    log: |
         af9c47cccaca8f1f3eb1de21328804b391edaaca erofs: get rid of unneeded `inode', `map' and `sb'
         5b70418aee9932f82c4d4e5d8eecb0414387eecb erofs: clean up z_erofs_collector_begin()
         03b38d7a7940431ff2f0bc25e084a61a2520c533 erofs: introduce `z_erofs_parse_out_bvecs()'
         cb5fe8b3812ac34eb0da4c59d31aa0569a2a73b7 erofs: introduce bufvec to store decompressed buffers
         23cb830a96af475f2b61aeee2c37b3607a44c5cb erofs: drop the old pagevec approach
         68e6493e70ec59ce1c24db2828dbe98b42a70129 erofs: introduce `z_erofs_parse_in_bvecs'
         a657acb454321ed1c02c25f9795709c26d6dad3c erofs: switch compressed_pages[] to bufvec
         981804566fa9fbbec41a2f786bb46d0521bd0674 erofs: rework online page handling
         902a9f903e1be716c0efe474e384dc4cf68ae2a6 erofs: get rid of `enum z_erofs_page_type'
         1e232601c0fd6cd5a9753cb80fda4233bbd88bee erofs: clean up `enum z_erofs_collectmode'
         36b7aa47340bc4edf03bb958e770f75eefa880ff erofs: get rid of `z_pagemap_global'
         
