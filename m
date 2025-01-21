Content-Type: multipart/mixed; boundary="===============6738098438810596573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 21 Jan 2025 14:21:13 -0000
Message-Id: <173746927314.611519.17675584985515610326@gitolite.kernel.org>

--===============6738098438810596573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 432abb9e977d9513727e6f665c8a5ad5fb0f6bfe
    new: af6c732b6988df5f49ff06a02143d244c0df415d
    log: revlist-432abb9e977d-af6c732b6988.txt

--===============6738098438810596573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432abb9e977d-af6c732b6988.txt

6e42b2fbb161b2341215c3b35aec833ecf4ec464 erofs-utils: lib: limit NONHEAD delta1 for compact indexes
a8a1034e6b99c9b807e9bd6c0165bafdca83e6ff erofs-utils: lib: dynamically sized `struct erofs_dentry`
c38e066d50c23b041277cd339bc05df423ccaa69 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
4cab97e3af2119800d8ad59babdabc6487a0ef6c erofs-utils: lib: rework per-sb fragment generator
b53d6fae9eae9d0dd6c2e9a31b0789610eca756c erofs-utils: introduce fragment cache
6ae372c2d024da1cbf3dbc687bb5c47a205693a7 erofs-utils: lib: fix btype for the data tails of directories
fddb5100b7edb326c3b88562133b36a09f7c9e6b erofs-utils: lib: cache: get rid of required_ext
0884674672da20189fbca9d883b2ef0b929704d0 erofs-utils: lib: move block boundary check into __erofs_battach()
b5670fc518f7f56b2ce7b55258fad0ee3d38076a erofs-utils: lib: support buffer block reservation
b03a413422e6c90f9f3ebe43ddeb33f3c5f11e20 erofs-utils: mkfs: support data alignment
49483ea2c5af26eeb261294be616188afed04f1a erofs-utils: lib: use round_up() to avoid division
84bdc9c1f51463a2bc1692ca21149462e4b8f08f erofs-utils: lib: add some bit operations
b6199dd1fc34ee91d5e8152596196c51512cdd74 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
0864eac012c5ab103d5df1ff873110d1e746d5e8 erofs-utils: lib: optimize space allocation
89aae0ad7bca120bf7301724f7e984b150dbc817 erofs-utils: lib: use bitmaps to accelerate bucket selection
af6c732b6988df5f49ff06a02143d244c0df415d erofs-utils: lib: drop prefix_sha256 digests

--===============6738098438810596573==--
