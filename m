Content-Type: multipart/mixed; boundary="===============2701439985535372007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 15 Jul 2022 14:50:47 -0000
Message-Id: <165789664752.15459.10128284167482930545@gitolite.kernel.org>

--===============2701439985535372007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: e57aa6ddc8ecc1da77c61cf10d78aa9a9332c8ce
    new: 40196c97363e669151cc67f1558f2ab1938820bc
    log: revlist-e57aa6ddc8ec-40196c97363e.txt

--===============2701439985535372007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57aa6ddc8ec-40196c97363e.txt

c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
439bf37d60d2c036c155573d834c79d865df7d2c erofs: get rid of unneeded `inode', `map' and `sb'
253c3c59508f67b1512f721c9e8392950d466591 erofs: clean up z_erofs_collector_begin()
0030444827a104b7965ad65a0e9d15a868cf8d9d erofs: introduce `z_erofs_parse_out_bvecs()'
9ee3b17bfc82537995b6d48ef47831f17f297db8 erofs: introduce bufvec to store decompressed buffers
915a011c7a441a2af37b82a59845f3415f8d58eb erofs: drop the old pagevec approach
9b06c46b9dc92495ead2652a3948fb0046b9affc erofs: introduce `z_erofs_parse_in_bvecs'
e64b1469de6b5fab3d2f65bb218916140c57dd14 erofs: switch compressed_pages[] to bufvec
a9a9b4820cde1db0d1f093083b4c083cbdf5e4c7 erofs: rework online page handling
91e6c1e805f397fbe25f022f6aade72da6211106 erofs: get rid of `enum z_erofs_page_type'
8cf84610ab08f98134268abf626841e8e25c336c erofs: clean up `enum z_erofs_collectmode'
e4d6e34ddc82ea598f8ce62423fb1c94b7b4a174 erofs: get rid of `z_pagemap_global'
89d0314393b27fbb1523678fe3d07e1ba0155558 erofs: introduce struct z_erofs_decompress_backend
3af215219bd9cd5ea680e56c7c40e7e260713ab9 erofs: try to leave (de)compressed_pages on stack if possible
1b9e8ac318f3c1439f2da3df6cea4ea11dd7dbd1 erofs: introduce z_erofs_do_decompressed_bvec()
f8edccde29cfda215dbbdd2fc0b177d7f355472f erofs: record the longest decompressed size in this round
40196c97363e669151cc67f1558f2ab1938820bc erofs: introduce multi-reference pclusters (fully-referenced)

--===============2701439985535372007==--
