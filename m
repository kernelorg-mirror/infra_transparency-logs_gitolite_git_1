From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jul 2022 17:40:16 -0000
Message-Id: <165764761611.29493.8933001919252154339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: 6226ec13248e53674d5eb1ec80ce4942782aefe0
    new: 7bd79a3d46303fc06922ae2df7f4c7b54b6e6700
    log: |
         7729afa6d4364200cfbf8b125d8c2de228f6ae84 erofs: get rid of unneeded `inode', `map' and `sb'
         a459116ebb3acba667c59a1f29e360622cd8382d erofs: clean up z_erofs_collector_begin()
         654fda4bbdefd4c43dc3eca085f8854b6663051b erofs: introduce `z_erofs_parse_out_bvecs()'
         ca0a046e70c20a92063d49b314c8bcc06efa9a5c erofs: introduce bufvec to store decompressed buffers
         ae1623c586bdfde453d533f78da8e2af5df3a3cf erofs: drop the old pagevec approach
         0d35a715f884de99b7546fbbea2fe7f0d0c001cf erofs: introduce `z_erofs_parse_in_bvecs'
         670ea2f3943cdeeff6514655ee02f5603be2b2ba erofs: switch compressed_pages[] to bufvec
         ba0966a7d801fe75c284ad5e5c3791d028215188 erofs: rework online page handling
         1e7632882872694debb26ecdf084d3f2f4a2341c erofs: get rid of `enum z_erofs_page_type'
         8f57de90a1b8a6ea731c23fc0ed3393167b48170 erofs: clean up `enum z_erofs_collectmode'
         7bd79a3d46303fc06922ae2df7f4c7b54b6e6700 erofs: get rid of `z_pagemap_global'
         
  - ref: refs/tags/erofs/folios_20220712
    old: 6226ec13248e53674d5eb1ec80ce4942782aefe0
    new: 7bd79a3d46303fc06922ae2df7f4c7b54b6e6700
    log: |
         7729afa6d4364200cfbf8b125d8c2de228f6ae84 erofs: get rid of unneeded `inode', `map' and `sb'
         a459116ebb3acba667c59a1f29e360622cd8382d erofs: clean up z_erofs_collector_begin()
         654fda4bbdefd4c43dc3eca085f8854b6663051b erofs: introduce `z_erofs_parse_out_bvecs()'
         ca0a046e70c20a92063d49b314c8bcc06efa9a5c erofs: introduce bufvec to store decompressed buffers
         ae1623c586bdfde453d533f78da8e2af5df3a3cf erofs: drop the old pagevec approach
         0d35a715f884de99b7546fbbea2fe7f0d0c001cf erofs: introduce `z_erofs_parse_in_bvecs'
         670ea2f3943cdeeff6514655ee02f5603be2b2ba erofs: switch compressed_pages[] to bufvec
         ba0966a7d801fe75c284ad5e5c3791d028215188 erofs: rework online page handling
         1e7632882872694debb26ecdf084d3f2f4a2341c erofs: get rid of `enum z_erofs_page_type'
         8f57de90a1b8a6ea731c23fc0ed3393167b48170 erofs: clean up `enum z_erofs_collectmode'
         7bd79a3d46303fc06922ae2df7f4c7b54b6e6700 erofs: get rid of `z_pagemap_global'
         
