Content-Type: multipart/mixed; boundary="===============1238146390318565135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jul 2022 16:51:55 -0000
Message-Id: <165764471509.28727.10276387948497683391@gitolite.kernel.org>

--===============1238146390318565135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: cb7c1d9a560ac6256e460676f1c1592100715465
    new: 1f0299cc914da6500961ee9d0e6a483dd484ee4c
    log: revlist-cb7c1d9a560a-1f0299cc914d.txt

--===============1238146390318565135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7c1d9a560a-1f0299cc914d.txt

ab25def089499d8ffaa98ade47fa7900ab856839 erofs: introduce bufvec to store decompressed buffers
2855a1189e4d5f8d2b101feb20c7cd86a264f63d erofs: drop the old pagevec approach
d2c7a458384875fd34a0a534be589b75a806cfe3 erofs: introduce `z_erofs_parse_in_bvecs'
3f37cc129fc8c5ea3d25fb459af438309fcd85ae erofs: switch compressed_pages[] to bufvec
275e448a66fcffe8bae3be24534a20742ef848c2 erofs: rework online page handling
ec22d4f2c8207e6dd027ec4d1490222ebccfc779 erofs: get rid of `enum z_erofs_page_type'
ff472bfe04bf57a32fa39f771af74849a0410507 erofs: clean up `enum z_erofs_collectmode'
9e148a92488359e6b6264c7844fa560812b62abf erofs: get rid of `z_pagemap_global'
61f422909e33da7ea7ad6e377b0f24391d1b491e erofs: introduce struct z_erofs_decompress_backend
908b501639401f324f000d8a8124818779be64f6 erofs: try to leave (de)compressed_pages on stack if possible
8e2c4f395fcd8cc1a13a9d6f4674a573e6ab0dca erofs: introduce z_erofs_do_decompressed_bvec()
8d9e0a4d6ca4368b1bade58b1b8fa20dd9e6bae2 erofs: get rid of nr_pages
1f0299cc914da6500961ee9d0e6a483dd484ee4c erofs: introduce multi-reference pclusters (fully-referenced)

--===============1238146390318565135==--
