Content-Type: multipart/mixed; boundary="===============0990823771592959444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jul 2022 16:01:58 -0000
Message-Id: <165764171833.26149.9209965831958304968@gitolite.kernel.org>

--===============0990823771592959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: 2e4035f1efd1ef77c7f0889125fcf01de24bbb6f
    new: 2c9c53919baf096208700496c8708a8107867e9e
    log: revlist-2e4035f1efd1-2c9c53919baf.txt

--===============0990823771592959444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4035f1efd1-2c9c53919baf.txt

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
cb955d87ed73e7a8cebdbe16474f76f3aa267e6c erofs: introduce struct z_erofs_decompress_backend
72c97d0eb464ffbe338e6c1ba0f73a2482a94fd4 erofs: try to leave (de)compressed_pages on stack if possible
6313d2e01249b2e6986449a9b0108f19bd10b1b2 erofs: introduce z_erofs_do_decompressed_bvec()
3b9399dc7907f12ee91867c6eedddb422962546a erofs: get rid of nr_pages
2c9c53919baf096208700496c8708a8107867e9e erofs: introduce multi-reference pclusters (fully-referenced)

--===============0990823771592959444==--
