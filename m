Content-Type: multipart/mixed; boundary="===============3849220004449011241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 25 Aug 2024 18:46:56 -0000
Message-Id: <172461161660.31047.1420371505800655977@gitolite.kernel.org>

--===============3849220004449011241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 92343bc137393df547b13dcc6b1a653ae3f35f37
    new: 7caeb0460922fe4f5f1753909fd78008f8c1055d
    log: revlist-92343bc13739-7caeb0460922.txt

--===============3849220004449011241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92343bc13739-7caeb0460922.txt

1e77bf09953572c7ad2f8e7a474738979786d522 packfile: move sizep computation
117addcb5e58ce223b3ef6bac4dffd9454309e04 packfile: allow content-limit for cat-file
b2df0c0cfa8427396e0645f7cdaf9b99fc859865 packfile: fix off-by-one in content_limit comparison
a5f683f93da7efabe663b728d403cf8d6bd758e4 packfile: inline cache_or_unpack_entry
98521d6f04ca9216be1e91653389fdaaaaee95ed cat-file: use delta_base_cache entries directly
28402bcedd727adbfdf4c5aebb63703fbb207400 packfile: packed_object_info avoids packed_to_object_type
7d4e4d5dc88ed70b73ae10d4d3283f661110c99c object_info: content_limit only applies to blobs
489810f78bf3d435b3b29b40951492b7e225870c cat-file: batch-command uses content_limit
1732ddaa0ff3e3109845580b1fbd5e6971a8bb52 cat-file: batch_write: use size_t for length
f043683713705a2b5b7b7172f5959a98aec0f6e7 cat-file: use writev(2) if available
780ea2178a676beabfd59ad66f36cce9705f0722 Merge branch 'rs/remote-leakfix' into jch
6fe5f670b3b4fc81291e8d6cca3275cd458c751f Merge branch 'ew/cat-file-optim' into jch
81762eb28522e586532a1ca9363d799ee9b13847 Merge branch 'tc/fetch-bundle-uri' into seen
1b725871792824ce8466879a0771421ec1a9cf94 Merge branch 'jc/range-diff-lazy-setup' into seen
42d8a3a0a6a5ffca531043619e942013deae86e2 Merge branch 'js/libgit-rust' into seen
b3af6d22239452ed66d88d570979eba94852c1e2 Merge branch 'tb/incremental-midx-part-2' into seen
122a7196878dd762cd7d3094a2c3bea6064905fb Merge branch 'ps/clar-unit-test' into seen
1fd5e2b2ca422a361a5d9c4d9ee08561c1996ff8 Merge branch 'sj/ref-contents-check' into seen
ee55366c72fdeabeb0805ae6f23e2e34cdd59501 t: port helper/test-oid-array.c to unit-tests/t-oid-array.c
a87ca8abea1e76df7e29f10c230aa81dd10123bd unit-tests: add tests for oidset.h
af8a03e6bc42b047d6a987ac8946554040e4c634 Merge branch 'gt/unit-test-oidset' into seen
7caeb0460922fe4f5f1753909fd78008f8c1055d Merge branch 'gt/unit-test-oid-array' into seen

--===============3849220004449011241==--
