Content-Type: multipart/mixed; boundary="===============1197687719582407274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 13 Nov 2021 02:29:59 -0000
Message-Id: <163677059995.23858.10669984790313271357@gitolite.kernel.org>

--===============1197687719582407274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-blobdev
    old: bf2d0df237447815e3d4e237406298f00c26a146
    new: 8f980e1c3716d0db253c64deb4e59017f6905a32
    log: revlist-bf2d0df23744-8f980e1c3716.txt

--===============1197687719582407274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2d0df23744-8f980e1c3716.txt

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
0852f601a5614012fb4b90251baa6cb30c0d6fd1 erofs-utils: mkfs: add block list support for chunked files
001e8b5a4a5a4d121ce5aa88c537e8e40c33b009 erofs-utils: add extra device I/O interface
9a5dbd7deee62c17d58bc8678237227dc64cfa0c erofs-utils: fuse: add multiple device support
8f980e1c3716d0db253c64deb4e59017f6905a32 erofs-utils: add extra blob device support

--===============1197687719582407274==--
