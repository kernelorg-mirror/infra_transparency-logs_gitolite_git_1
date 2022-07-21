Content-Type: multipart/mixed; boundary="===============6323380415642846380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 21 Jul 2022 14:57:39 -0000
Message-Id: <165841545967.22450.7800514146854135040@gitolite.kernel.org>

--===============6323380415642846380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 95a67b8fbb2ea3670b3ad796b0a9e5227469521d
    new: d0e5ad05996ec1f0813feb4a5058af50dd1a2a60
    log: revlist-95a67b8fbb2e-d0e5ad05996e.txt
  - ref: refs/heads/dev-test
    old: 95a67b8fbb2ea3670b3ad796b0a9e5227469521d
    new: d0e5ad05996ec1f0813feb4a5058af50dd1a2a60
    log: revlist-95a67b8fbb2e-d0e5ad05996e.txt

--===============6323380415642846380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a67b8fbb2e-d0e5ad05996e.txt

83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
49e3c73875ec91a1ac4e5aedc5f0c06407af8ad4 erofs: introduce multi-reference pclusters (fully-referenced)
b061dc2274671da0666e164a781a4b0de6649d51 erofs: get rid of erofs_prepare_dio() helper
d0e5ad05996ec1f0813feb4a5058af50dd1a2a60 erofs: get rid of the leftover PAGE_SIZE in dir.c

--===============6323380415642846380==--
