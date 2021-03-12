Content-Type: multipart/mixed; boundary="===============6071755440347239386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Mar 2021 23:22:00 -0000
Message-Id: <161559132079.5414.7886540145683518066@gitolite.kernel.org>

--===============6071755440347239386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a6a752d29c8f22f1d65da85343b59319b811e91f
    new: a39246b271533119026b34ca49668bd64bd23bfb
    log: revlist-a6a752d29c8f-a39246b27153.txt

--===============6071755440347239386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a752d29c8f-a39246b27153.txt

2122e095fc9ace7cf92704474b9d4f5420466056 Makefile/coccicheck: add comment heading for all SPATCH flags
ff69387a4c178189045c257279dc0055de9d90a1 Makefile/coccicheck: speed up and fix bug with duplicate hunks
d418209b9a18780166bcd44ea265279ee43ea735 Makefile/coccicheck: allow for setting xargs concurrency
8d7e9bcc832dd545b53dd4c565b7321b9931c47e Makefile/coccicheck: set SPATCH_BATCH_SIZE to 8
7c1f1c4916a8257f8054dfa9a54e3b6b8cb7d26f init-db: set the_repository->hash_algo early on
584d907c3160b858b292e7be7fc561e9838c7859 reftable: add LICENSE
e029bc75bbe907b26e67b2ed08aba96042790b9a reftable: add error related functionality
f53ce346183c2471cbbac3c75f98ccfb9a541318 reftable: utility functions
a4cff924ab7708b656bb497b799f13a584d522d9 reftable: add blocksource, an abstraction for random access reads
4895ac5085632850cb842ba0d9e706d24d88ab91 reftable: (de)serialization for the polymorphic record type.
d3672705397ccce63bd104fd4276a62542a0962e reftable: reading/writing blocks
ab0f01a0ffe2b92f1cbed1d0472810f144939ed1 reftable: a generic binary tree implementation
fb3485a473524f99277892871578d304e2a3ab13 reftable: write reftable files
b9f437fd5fda0eb645cde894aa98c30d82d5f94f reftable: read reftable files
373772a9cb6e1c950eb2963bd802bef19dbe7e5e reftable: reftable file level tests
317fa63277bb04e95048b657b10e8a60ddb85961 reftable: rest of library
200cb30f58df0b092c630e019612a22502637503 Reftable support for git-core
331ab7981239cafa5389d91307f7f18644e42dcb git-prompt: prepare for reftable refs backend
1b403da9b96aca6dc6f423da67dd1a09f4f43d14 Add "test-tool dump-reftable" command.
b803f3c1e7a3f5f68318f49ce4edcf920e249bd0 Makefile/coccicheck: use --include-headers-for-types
4c586e64ec0fdc9d1948a29bd058b537570e5ff5 Merge branch 'ab/fsck-api-cleanup' into seen
a4a4fe0ab58e9ce8ef1c8dab2a1cacef4f60f067 Merge branch 'mt/parallel-checkout-part-1' into seen
569b7d8ff0bb949c5141d53ef9cfa0adc53b6f1c Merge branch 'ag/merge-strategies-in-c' into seen
ef66fec3130e3689eb3c4cdaf3b7838493b248b1 Merge branch 'hn/reftable' into seen
498b42426f841199f47e0b7ccd6f312504e120fc Merge branch 'es/config-hooks' into seen
63a54216a7f7a2894b7f33b587002b324a3d7da3 Merge branch 'jk/symlinked-dotgitx-files' into seen
136aa3f14e45b67ff78a57d0a735bf1306e52776 Merge branch 'tb/reverse-midx' into seen
14297b60182a3039991d68daf4ec709457e315d7 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
0eec81869486b56c409930800fceda8763a00ef3 Merge branch 'ab/describe-tests-fix' into seen
a6718c85b5376128de657f85c0afb7134098f363 Merge branch 'ah/plugleaks' into seen
21628c8312868a321388f335f2aec449f7dc358a Merge branch 'ab/unexpected-object-type' into seen
8b7e25d9965214585fbc003dbe03aa1f9f4ddea4 Merge branch 'ab/tests-cleanup-around-sha1' into seen
66d70215a3f98cf0bbe3aa723727a870337890a6 Merge branch 'en/ort-perf-batch-9' into seen
a39246b271533119026b34ca49668bd64bd23bfb Merge branch 'ab/make-cocci-dedup' into seen

--===============6071755440347239386==--
