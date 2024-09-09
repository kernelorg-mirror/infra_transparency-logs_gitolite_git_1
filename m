Content-Type: multipart/mixed; boundary="===============4295207715125066692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Sep 2024 03:45:10 -0000
Message-Id: <172585351055.2923787.18119290180972424251@gitolite.kernel.org>

--===============4295207715125066692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 964ae361599fd45caf624699b4f71768ef0deffc
    new: 7c8383afd46fd4fc4b2766ca028e0bbd55026c8a
    log: revlist-964ae361599f-7c8383afd46f.txt

--===============4295207715125066692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964ae361599f-7c8383afd46f.txt

d61dfddd283c006ae067acca774fff41a286e586 erofs: fix incorrect symlink detection in fast symlink
ee7ac1a2eb8202e4a1de27fa79c109f52cd0a119 erofs: clean up erofs_register_sysfs()
579c89f780f574f3a1626123fccd97179680a4b7 erofs: fix error handling in z_erofs_init_decompressor
83a36f98a22603500d2dc1ccb4912881b1ee8370 erofs: add file-backed mount support
d0c0e1d953d00548543bfe3d3c13f8ce59b2e326 erofs: support unencoded inodes for fileio
abbe0fb18f4d302ff76ef0498c746dfcc3b27bfe erofs: support compressed inodes for fileio
2c825434893c7995b9ab6d2583ab6cd1efb7c3f0 erofs: mark experimental fscache backend deprecated
c86c3dc3516927beed3fa45add8e832634ee8d88 erofs: use kmemdup_nul in erofs_fill_symlink
afcb9dd4a55ab82970251b75c2a5461025ed4d8a erofs: refactor read_inode calling convention
af3652c9152be9d377b971c2b74021105a6f85a4 erofs: handle overlapped pclusters out of crafted images properly
8d6e93c97e384cdbf812ebe33d87119cf8941140 erofs: simplify erofs_map_blocks_flatmode()
7c8383afd46fd4fc4b2766ca028e0bbd55026c8a erofs: sunset unneeded NOFAILs

--===============4295207715125066692==--
