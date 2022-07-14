Content-Type: multipart/mixed; boundary="===============3351546398980038852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 14 Jul 2022 00:51:16 -0000
Message-Id: <165775987607.26883.5022938878638458438@gitolite.kernel.org>

--===============3351546398980038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: bad8cf88855eab152f597d30d08a1e4fca2d5c68
    new: 0889e3f1d4cc1d9cb08d961107c5e810c47ecfd0
    log: revlist-bad8cf88855e-0889e3f1d4cc.txt

--===============3351546398980038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad8cf88855e-0889e3f1d4cc.txt

5af4a82657b966c67da1087447ec41f6a468e890 erofs: introduce bufvec to store decompressed buffers
32669517075bc9506010b0363cf08d378e6465cd erofs: drop the old pagevec approach
832bcb5e010e1d0eeefa10e74364276ebd9b4bcf erofs: introduce `z_erofs_parse_in_bvecs'
e37f95bf300e718cbd0104d839d4c34564a52fed erofs: switch compressed_pages[] to bufvec
75677ff35d3222f51bdd47f09412bb4613ff6168 erofs: rework online page handling
bfbe81c9f191c28a3c7c66f7d864c8347713a8fb erofs: get rid of `enum z_erofs_page_type'
c85aa8b71e66f201d7593c0efcb84e56f1ebccee erofs: clean up `enum z_erofs_collectmode'
3976741637db2b2023addf552bcb91966d6c3a91 erofs: get rid of `z_pagemap_global'
b85e140c327edbfd29118cc5b5745f58cad1e855 erofs: introduce struct z_erofs_decompress_backend
e12aaa83373b2ab2755bab37eb3562adbe7df7b4 erofs: try to leave (de)compressed_pages on stack if possible
af0c5e6e898f6c7e1bf7640591069b24bc976378 erofs: introduce z_erofs_do_decompressed_bvec()
18d58f7f0d6eea21e243f785bd1cfd6f1edceb9a erofs: record the longest decompressed size in this round
0889e3f1d4cc1d9cb08d961107c5e810c47ecfd0 erofs: introduce multi-reference pclusters (fully-referenced)

--===============3351546398980038852==--
