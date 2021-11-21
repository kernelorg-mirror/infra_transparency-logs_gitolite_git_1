Content-Type: multipart/mixed; boundary="===============2332626201969166907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 21 Nov 2021 16:47:51 -0000
Message-Id: <163751327100.19103.4378495315603487553@gitolite.kernel.org>

--===============2332626201969166907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 9fe440d0ac03f85259532ee24345b373b5bd855d
    new: b800852e58d58dee648fc2dd723cb072f8a2b9a6
    log: revlist-9fe440d0ac03-b800852e58d5.txt

--===============2332626201969166907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe440d0ac03-b800852e58d5.txt

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
89cfcc4388187f97fecafdf163551e263c5fe479 erofs-utils: get compression algorithms directly on mapping
016bd812be1e4f228f625b68e74b69c9e26f4d8a erofs-utils: mkfs: enable block map chunk format
9291e9c19e915d4dfa6e6ec244b593e3e0d59b91 erofs-utils: manpage: document `noinline_data' extended option
f87a56ec7e27c931d0303fdb474e8b2f5fec1709 erofs-utils: check the return value of erofs_d_alloc
182d46a6e51da993e055026c67a6842a92d068a8 erofs-utils: fix memory leak when get blob chunk
dbe72d10e1737887c4b07fd9c682dd66125c3df0 erofs-utils: update README
b800852e58d58dee648fc2dd723cb072f8a2b9a6 erofs-utils: release 1.4

--===============2332626201969166907==--
