Content-Type: multipart/mixed; boundary="===============2090096749178630255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Jul 2022 16:43:35 -0000
Message-Id: <165781701506.21529.13474893452652468429@gitolite.kernel.org>

--===============2090096749178630255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 448b5a1548d87c246c3d0c3df8480d3c6eb6c11a
    new: 549afce1d1f4c0b04f36c56b79e5b4b318b2fef9
    log: revlist-448b5a1548d8-549afce1d1f4.txt

--===============2090096749178630255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448b5a1548d8-549afce1d1f4.txt

570e9622c8150a0c442f92e5331e42398f69fe1c erofs: get rid of unneeded `inode', `map' and `sb'
f9e867d778e7758d27e1b33d66b7cb8632232ccc erofs: clean up z_erofs_collector_begin()
1fb2d25e02130fee4e7312eca96b0c1727595a1d erofs: introduce `z_erofs_parse_out_bvecs()'
3dfcbbed63fc395033afc49b0a6ad2ce56a63153 erofs: introduce bufvec to store decompressed buffers
442e7aac0a6a86f5b6c9f069c9b3185769ffa165 erofs: drop the old pagevec approach
dcee84b9c8c9f20fa399f0d70ac0eeff6c8bc7f7 erofs: introduce `z_erofs_parse_in_bvecs'
dfddc1eb649b52b9c2df070ff615d03a241cc754 erofs: switch compressed_pages[] to bufvec
29ce68c7c5d082bbcf01a277b4439d44a3e04c6f erofs: rework online page handling
7aabcb1ccb566811e7a62856d79f3effdb52b3da erofs: get rid of `enum z_erofs_page_type'
d24ad31fe9cb61f93dea3b214720f60497469a7a erofs: clean up `enum z_erofs_collectmode'
183e6b0bb6a8873a30eb9173bd8e5a1585c6a6da erofs: get rid of `z_pagemap_global'
ee6c5e3afd2d1de536a2f0a7e1608729b97fa0bc erofs: introduce struct z_erofs_decompress_backend
2580c3ab2093bce3f826ddd73b9f2970115632b9 erofs: try to leave (de)compressed_pages on stack if possible
768556f8f323e03d8e0980a60531e94021e7833f erofs: introduce z_erofs_do_decompressed_bvec()
6ec0880d9aa357c21259a2386fb24bf4ec886b68 erofs: record the longest decompressed size in this round
549afce1d1f4c0b04f36c56b79e5b4b318b2fef9 erofs: introduce multi-reference pclusters (fully-referenced)

--===============2090096749178630255==--
