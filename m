Content-Type: multipart/mixed; boundary="===============1601509010780799014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 15 Sep 2026 03:05:50 -0000
Message-Id: <178944155066.1817801.3052252116023693059@gitolite.kernel.org>

--===============1601509010780799014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 1ca0008b03942edca1cd0286b384f50c733f72f5
    new: e450a862735093662d96a4f036595386227ecdee
    log: revlist-1ca0008b0394-e450a8627350.txt

--===============1601509010780799014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca0008b0394-e450a8627350.txt

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
151cf9beaf282691e2bc99f87a1b2e1082293499 f2fs: introduce metadata cache
bfe20662de6605dfe218836eeca73c7362fb9cd3 f2fs: cache: implement metadata cache
6ab6b4cce81cebab9bbe37ab49d9760ee8ee8200 f2fs: cache: initialize meta cache
8e25fd9a1c945549c1a4d11a8d9449416aa08f07 f2fs: cache: introduce shrinker
f7086397a204f57fdbb9c7cfcdba13a055202d7c f2fs: cache: introduce writeback thread
56af0030da57cdb55a32bcb6f3abee28398c6f5e f2fs: cache: use meta cache
b37093389ef9db04fb418c41b0beb0ade15fb9dd f2fs: cache: initialize node cache
00dfc3853403fce12d0e861e9690aced657e49b2 f2fs: cache: use node cache
0b8ff20d77aad8396c15e5bb63e9543d8527a886 f2fs: cache: initialize compress cache
36e767a1bae261850b654cd5245b20b904a1bd0d f2fs: cache: use compress cache
c300e9cd601fbdd3302ebee5e6cc0b523c052b37 f2fs: cache: support fault injection
9b0719d3b611867d7e3affc5acfce25423c97809 f2fs: cache: introduce tracepoints
caa4ad88354440508ba3236f4add8762f5801c22 f2fs: cache: show per-cache usage in debugfs
1778c6c37b93e069d81363215da09de0b2fbc3d4 f2fs: rename page_count with cache_count
e450a862735093662d96a4f036595386227ecdee f2fs: rename nr_pages_to_skip with nr_caches_to_skip

--===============1601509010780799014==--
