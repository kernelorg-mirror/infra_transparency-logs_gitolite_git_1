Content-Type: multipart/mixed; boundary="===============7089542354065370326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Jul 2022 18:24:30 -0000
Message-Id: <165782307090.20850.1793227174547496238@gitolite.kernel.org>

--===============7089542354065370326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 549afce1d1f4c0b04f36c56b79e5b4b318b2fef9
    new: 2c13554cafe7e1e308b9c086710431062ad1ea29
    log: revlist-549afce1d1f4-2c13554cafe7.txt
  - ref: refs/heads/dev-test
    old: 549afce1d1f4c0b04f36c56b79e5b4b318b2fef9
    new: 2c13554cafe7e1e308b9c086710431062ad1ea29
    log: revlist-549afce1d1f4-2c13554cafe7.txt

--===============7089542354065370326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549afce1d1f4-2c13554cafe7.txt

7e5c1520d8e5300da4ab7a28222f6bac8f37c1ab erofs: get rid of unneeded `inode', `map' and `sb'
c29548cd7aed192625c4670de21748630f5c49e2 erofs: clean up z_erofs_collector_begin()
27d7a0c788ff1a2ccccea8984bb2699981b94582 erofs: introduce `z_erofs_parse_out_bvecs()'
075e989f85a354b5da152576c6523a1f6d94dda3 erofs: introduce bufvec to store decompressed buffers
e73fd0b3d193f2d8b7c16b7ac108ae30e64ea0e3 erofs: drop the old pagevec approach
f6780469e3955d4e97524659d9a5f2be69bcde8d erofs: introduce `z_erofs_parse_in_bvecs'
38b7e70951b398896c4b2eb3868be6822b6d42e8 erofs: switch compressed_pages[] to bufvec
da0a11cc3b2f68db4b7ebc575c5eba98736ce3eb erofs: rework online page handling
1e62c85878d87b584f8cb007e90909044ca2cc98 erofs: get rid of `enum z_erofs_page_type'
bcf8b8bd0bebbabcdf633f9559db4b090227cbde erofs: clean up `enum z_erofs_collectmode'
21fd30aede41a8e15084c1da8389552a8ded0fcf erofs: get rid of `z_pagemap_global'
07124a3700e56bf8e89175206c22d42477dcbf40 erofs: introduce struct z_erofs_decompress_backend
54d4a32a24a451be1017a9dd1ee5dfb7f413971a erofs: try to leave (de)compressed_pages on stack if possible
aca538287c82ea499cf171500348aa6846344579 erofs: introduce z_erofs_do_decompressed_bvec()
388798fa15c3ecfd45a8b7e6df4f01d0ba868c6f erofs: record the longest decompressed size in this round
2c13554cafe7e1e308b9c086710431062ad1ea29 erofs: introduce multi-reference pclusters (fully-referenced)

--===============7089542354065370326==--
