Content-Type: multipart/mixed; boundary="===============8467225565089905446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 15 Jul 2022 15:54:32 -0000
Message-Id: <165790047217.21770.17981745708563420570@gitolite.kernel.org>

--===============8467225565089905446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2c13554cafe7e1e308b9c086710431062ad1ea29
    new: 410bae521617656ad1acf84e0b68c643bcb1beab
    log: revlist-2c13554cafe7-410bae521617.txt
  - ref: refs/heads/dev-test
    old: 2c13554cafe7e1e308b9c086710431062ad1ea29
    new: 410bae521617656ad1acf84e0b68c643bcb1beab
    log: revlist-2c13554cafe7-410bae521617.txt

--===============8467225565089905446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c13554cafe7-410bae521617.txt

feafb7ef037aa9926f7e521119562833ed48d984 erofs: get rid of unneeded `inode', `map' and `sb'
57ae72cc06a2e81abf069a4c48e545fe401ed929 erofs: clean up z_erofs_collector_begin()
0308e8ec28f84c7a5e0a13e104eb9651d26f124b erofs: introduce `z_erofs_parse_out_bvecs()'
4845ecf1184c0dd55d0ef8438964124f8bfc3a63 erofs: introduce bufvec to store decompressed buffers
0ef51c8b5892c0b37c13b377ed5b3cd8749fce70 erofs: drop the old pagevec approach
7a302ece4e6e65b7ef8f5a25017b6d42f8665e73 erofs: introduce `z_erofs_parse_in_bvecs'
29b37105dd715faa5e9cc42366a09be99e952fca erofs: switch compressed_pages[] to bufvec
d09bee88c7c7f9111a814067109c807b2c3de190 erofs: rework online page handling
813cb712f5c9eb3ea81ad5ff9c8ede8b77bf20df erofs: get rid of `enum z_erofs_page_type'
35eac211d18de01afb5de9dda2961afc7615b511 erofs: clean up `enum z_erofs_collectmode'
66ba2096dee2062435e1afc39f9d256b8c6eb618 erofs: get rid of `z_pagemap_global'
e31f78854028d52f0e042376561ad3d77e1c568b erofs: introduce struct z_erofs_decompress_backend
1dea8d840723020417cb54260fc08ceb71788ee6 erofs: try to leave (de)compressed_pages on stack if possible
29b91abc6d5a6af74f2c1ebd9c7b933f24a18001 erofs: introduce z_erofs_do_decompressed_bvec()
d12c9b337860d88cf85431a916766adddb224fa9 erofs: record the longest decompressed size in this round
410bae521617656ad1acf84e0b68c643bcb1beab erofs: introduce multi-reference pclusters (fully-referenced)

--===============8467225565089905446==--
