Content-Type: multipart/mixed; boundary="===============7944047405707319963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 16 Sep 2026 07:34:06 -0000
Message-Id: <178954404689.3097858.16178122962318783216@gitolite.kernel.org>

--===============7944047405707319963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage
    old: c78e943dbabbec342a00fc3ef8509f56b4115cd1
    new: 246f5f632671d9064f0027f9301fb4905f1be2c8
    log: revlist-c78e943dbabb-246f5f632671.txt

--===============7944047405707319963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78e943dbabb-246f5f632671.txt

5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
60105162524e9c839e0fe3cc9d57ffe91c997d9e f2fs: stop using PG_private
e7b3a16568659b8b4d0a5f674b64236c6d97e050 f2fs: introduce metadata cache
a93943b0ae68e0363d3cc2cc98bbfb212ea06464 f2fs: cache: implement metadata cache
6d64a554d8c108285b239a7b47e751433e14ffbe f2fs: cache: initialize meta cache
70a76d1da424a66c99216cd6dc8bbd14167c664f f2fs: cache: introduce shrinker
d35a31ddb0fbe6277ab7b7820fdc8ba1dc6535db f2fs: cache: introduce writeback thread
3633454d5ca4a5a6689c038f79fe90c7ca93128c f2fs: cache: use meta cache
38c708fc9fcced1744b4a91c433ea9bd98cf792e f2fs: cache: initialize node cache
390c60ab17802616db7e700446117d3e034aafa4 f2fs: cache: use node cache
5dcb82d4ede3d3d3bc598303b4915179309543d5 f2fs: cache: initialize compress cache
264aa77438369eeddb5f044544709343e38321fc f2fs: cache: use compress cache
756bf9acff1c6de681c62162b2dd9268b82b7bf2 f2fs: cache: support fault injection
887fc1a75dc0206fbedb8f935066b2635070a0b8 f2fs: cache: introduce tracepoints
0e1d50d85d8db04cc6ec39732398ec2f319035df f2fs: cache: show per-cache usage in debugfs
764b51f75ab9ccfc080a504b2389e68ec2e10d23 f2fs: rename page_count with cache_count
db4606a8e38d0af92393f8fa4de12dc2944790f6 f2fs: rename nr_pages_to_skip with nr_caches_to_skip
620fab014feaa7cd3ffc7ad9006ca01b46517dd7 f2fs: extend folio state for large folio write path
09c6cb868c3f16ca9a3c8a2de0a85c6eaa4034b4 f2fs: carry subpage offset and count in write IO
5aeb9156ce013262f6ce50da27a0c3ad3bbaa8e2 f2fs: support regular file buffered writes on large folios
15a3b117db347da3ad4e38eac9fdeb2bd454062a f2fs: support atomic file large folios buffered write
f0aec3d2be9648b968193f5918e5aff371b26751 f2fs: support large folio writeback
2a12506fa9f7ceb213664c5cf7a939dc3e7a1d64 f2fs: prepare mmap write faults for large folios
75c60adc4f9f7b87cc64ca4e68f49929b8ac75d0 f2fs: make GC migration large-folio aware
b8791fb06ccc94632665ca89951c1410f2f87207 f2fs: optimize small block size large folio read
92bc16fdc1a2aee3fbde34f1cb9ac40d11d00a54 f2fs: support partial uptodate large folio read
dacdb4155cd74ea8d5dfda2197c65752e985ce59 f2fs: handle partial truncate of large folio dirty subpages
7b5f4888d18a9fd0d03edad2107f148b599149cd f2fs: fix zeroing paths for large folios
aba80db29ec056b9c455b92237c26b7e79b4915a f2fs: handle block cloning within the same large folio
7c30faad9211351c383d04351eadd9605818a581 f2fs: allow large folio support to writeable files
246f5f632671d9064f0027f9301fb4905f1be2c8 f2fs: make compressed files compatible with large folio

--===============7944047405707319963==--
