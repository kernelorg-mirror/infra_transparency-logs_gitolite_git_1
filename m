Content-Type: multipart/mixed; boundary="===============1534055736193757246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Nov 2021 01:09:12 -0000
Message-Id: <163719775289.25764.7586810162749742515@gitolite.kernel.org>

--===============1534055736193757246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 7998f88b7e760630e4f1ab61dd467feb3894341d
    new: 791cebe2f00b44ed2bbd7d493c93ae7f8f1201d8
    log: revlist-7998f88b7e76-791cebe2f00b.txt

--===============1534055736193757246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7998f88b7e76-791cebe2f00b.txt

a22d298a027d76006fa2d2474555aa360366163c erofs-utils: add dump.erofs to .gitignore
9fe440d0ac03f85259532ee24345b373b5bd855d erofs-utils: mkfs: introduce --quiet option
447df4c6342db5e3db4885d6f899fafb9199a907 erofs-utils: sort out contact information
aa7d72201985803adc3a6468543ec3950a95a924 erofs-utils: add liblzma dependency
0623d5ed755a35316dbe4a9842ce64df6f05069d erofs-utils: fuse: add LZMA algorithm support
f4cc27522a7f4ac71e8fe14ace56545f95c59993 erofs-utils: mkfs: add LZMA algorithm support
dc478ded1f12e501bf4b242c25fb58ecd4f26bf9 erofs-utils: add support for the full decompressed length
cf8be8a4352a5df3b3acf545af289cb47faa6de0 erofs-utils: dump: add feature for collecting filesystem statistics
094ab0201e9e94b5ecf00f01351affd4129c2277 erofs-utils: dump: add option to print specified file infomation
769e8b439ee00eed7a6517dc5a6c76daebf8e182 erofs-utils: dump: add support for showing file extents
f500db7128ba4d45455f522323477839b73df4a6 erofs-utils: manpage: add dump.erofs manpage
f44043561491255c37903a9ad1334f2e88c95005 erofs-utils: introduce fsck.erofs
b2585be335c1839afbbcfcae4b4d62495c1eaaa5 erofs-utils: fsck, dump: add missing liblzma dependency
21db2743bd3f64ca3b6a1d7d591392f457539e0f AOSP: erofs-utils: avoid lzma inclusion when liblzma is disabled
fddb9155f7971d09b63aab39bbdb1b9285e30d85 erofs-utils: fsck: use "--extract" instead of "-c"
06193c09ddf65c6625f9368331d745cc6b7235de erofs-utils: mkfs: fix integer overflow in erofs_blob_remap
d9a01943f8c5398ae6a12b39f85a1953ece63eba AOSP: erofs-utils: mkfs: add block list support for chunked files
50b65bad992b653b047dbfb456dc64a29aacc3a7 erofs-utils: dump: refine file info statistics
46dd66a9f25c74d0d62e497b4ef0f8f5d9f17086 erofs-utils: add extra device I/O interface
0ce853a01123879505649c5065c25e64f5c11144 erofs-utils: fuse: add multiple device support
bbeec3c930766d26e582669d58879e5f88fc6f8b erofs-utils: mkfs: add extra blob device support
97d69af20abb5787356b48994c5d5d94ad884ddc erofs-utils: dump: support multiple devices
24f310453b01cd17da6f942f05a767db11cd90d4 erofs-utils: fsck: support multiple devices
bb54052be3bebd159218a822000a90f16919d723 erofs-utils: get compression algorithms directly on mapping
dcda25c8520a35d2e3438feafb4e04a864452cb3 erofs-utils: mkfs: enable block map chunk format
8a023762505593305c39f1d4fc08c8d24e20d8db erofs-utils: manpage: document `noinline_data' extended option
d76d4d21edabb2090ce99af598d0335dda4e4a8a erofs-utils: check the return value of erofs_d_alloc
67640919273426fd07c55968ccbc3fcefcb9f857 erofs-utils: fix memory leak when get blob chunk
5224c24ac536952de2a5b041409964041c410b3c erofs-utils: introduce a built-in test framework
e2a9cfab8803336150d18321ebe3ff34c7a38177 erofs-utils: tests: add fssum tool
4260af6122e2972e68681d4e9cc3f4bfeb4c3b7b erofs-utils: tests: add basic testcases
b8f8557c7e8754e6815eb8c03e5338b35cadd269 erofs-utils: tests: testcase for bad lz4 versions
133de0d2ebb6d83e7e08715f22b59d66bc043953 erofs-utils: tests: add test to avoid hardlinked directories
0eab4a9717506bea9ee1ae3e2575a7badd4ccc43 erofs-utils: tests: check for cross-device submounts
9f6154b888c2e9b2aa05552ed1e3b79da0a7f20f erofs-utils: tests: add test for # of hardlinks
c4c9a32726dc5b4fe92398beff4b5d59d479b2ce erofs-utils: tests: check battach on full buffer block
0683cdf39b68259c79a005fa88349021ffe7a1d8 erofs-utils: tests: check uncompressed image with random dirs
29e65f9eee88c5625fa03d1c62bb74e1e8e8b3b9 erofs-utils: tests: check the compress-hints functionality
791cebe2f00b44ed2bbd7d493c93ae7f8f1201d8 erofs-utils: tests: add test for lzma compression

--===============1534055736193757246==--
