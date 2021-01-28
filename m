Content-Type: multipart/mixed; boundary="===============4285077429046812408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Jan 2021 23:11:03 -0000
Message-Id: <161187546391.1606.16173968980156612328@gitolite.kernel.org>

--===============4285077429046812408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 63ce4b5a6f3a039309cbf419afba4d82ca8be764
    new: 794b83fd9131a706bb9a206001eb2bdf551a9c6d
    log: revlist-63ce4b5a6f3a-794b83fd9131.txt

--===============4285077429046812408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ce4b5a6f3a-794b83fd9131.txt

ad5df6b782a13854c9ae9d273dd03c5b935ed7cb upload-pack.c: fix filter spec quoting bug
98c431b6f9c767657e1c8cb57370fd1db82b341e commit_graft_pos(): take an oid instead of a bare hash
2bc1a87e42cc07408a1e7442a3315d1e27b8737f rerere: check dirname format while iterating rr_cache directory
098c173f2bd6260faa8f21a3dc375e23bda6b554 rerere: tighten rr-cache dirname check
680ff910b0329c8482f98ad9d3c49f4628c1bafa rerere: use strmap to store rerere directories
45ee13b942b26925b33d827bda2856e1ed0af0b7 hash_pos(): convert to oid_pos()
8380dcd700e80cd22745bcffb3625f90f943950c oid_pos(): access table through const pointers
03efadb7748d50b98fc1da5530b32f633fd1cbbb t0000: keep clean-up tests together
efd2600e6f998f0799aff362d45914fb22fecbf3 t0000: run prereq tests inside sub-test
080e29524806484fbf8ee171a222fbcc45a47e43 t0000: run cleaning test inside sub-test
30291525d9e8887348cf43195ff34ee79d3820e6 t0000: consistently use single quotes for outer tests
30d83a9dfac083014c39dfc3ceaea2b074541091 transport-internal.h: fix a 'hdr-check' warning
f7d42ceec5265f6dbcaeb527657521b7ec8ddc94 rebase -i: do leave commit message intact in fixup! chains
774ceadaa3f78bba7230d792770dfc9fe2dd52d5 commit-reach: use one walk in remove_redundant()
cc5d1fcfbf77d2c0df0673dec39de5ee69361e7e commit-reach: move compare_commits_by_gen
041c07021449ec008f3178a90b3ba0899eb678a7 commit-reach: use heuristic in remove_redundant()
018b9deba5c4971f321f2158e3a6308f479bfee3 pretty: lazy-load commit data when expanding user-format
3ec9b53f0a2c9dbe92e91bf8253740a5ab650153 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
5841385b7af2da8ae2457b137625e3962aa5e949 Merge branch 'en/merge-ort-perf' into jch
e172228a8aa06999d6c0af2a0d9e9d3a1162f306 Merge branch 'ab/lose-grep-debug' into jch
9f5ebfc5607274cfe4e66f24cce6dfd936ebae82 Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
98352141bc5bb26820304fd40496d6a0edb288f9 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
ae660fc8f5d2dccca25e934a9150e5fa349b4ba9 Merge branch 'jk/use-oid-pos' into jch
dc0a9d2a78ad8d0936ebefb7d37788b45b627918 Merge branch 'jk/t0000-cleanups' into jch
b379d573e480de092d4de699868c971f860c3603 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
fc46edd32d33f11c6aa3b7c74ad0f9711fd7433b Merge branch 'ds/merge-base-independent' into jch
0aad83791792e6104409ecc6c9c9392faffffb3e Merge branch 'jk/pretty-lazy-load-commit' into jch
0e62e1e428f6f14b91086a3287eac9325fe3889f Merge branch 'jt/clone-unborn-head' into seen
14d5dcaf67cdcff17c89a169d5de1e504b13f30f Merge branch 'js/range-diff-wo-dotdot' into seen
4198576c3f1c4b0238cbf20b05dd99858b7067bb Merge branch 'mr/bisect-in-c-4' into seen
bd9da0bd40e2a4e305eb2df990d608a0e333a2f4 Merge branch 'sm/curl-retry' into seen
afc0d87319b58e83a23431192b64c2686e033933 Merge branch 'sv/t7001-modernize' into seen
c90159e0525bbb0921e7a45b2e5a6056a8816255 Merge branch 'ar/fetch-transfer-ipversion' into seen
e742c5de5242edb5b60ab9551278353ca9ce760e Merge branch 'mt/grep-sparse-checkout' into seen
61e54993ae5b38af89706636b0b5fd91f8e8e083 Merge branch 'mt/rm-sparse-checkout' into seen
0ec7dbd801cb444b29e9c9dd4e5512d972a7b475 Merge branch 'mk/use-size-t-in-zlib' into seen
f8a484a73a924c4d9b317a6db4a1664da330566e Merge branch 'jc/war-on-dashed-git' into seen
f7945ca104e2ab58e32d14d2dd860b014c4e89a5 Merge branch 'mt/parallel-checkout-part-1' into seen
4b357f4cb04e4efb43f123cfef060e1438961255 Merge branch 'ag/merge-strategies-in-c' into seen
f600f8f0d61c5a9fc0a25c39598f6c9a225a8ed2 Merge branch 'hn/reftable' into seen
1f4f03ac56c73fc5a16b8a05e9b185f0d736a672 Merge branch 'es/config-hooks' into seen
28ddc18e08a4fe4f38c3ec512d46cbf0ffe7e143 Merge branch 'jk/symlinked-dotgitx-files' into seen
9c45f16f4098e8a4034e91a38362f11da22b61d0 Merge branch 'jx/t5411-unique-filenames' into seen
70110bda0714dd3253e4a1bce92237ea29d9ec80 Merge branch 'ab/tests-various-fixup' into seen
04f67b8fce598b3472cf9c1685a12e87996f0cb8 Merge branch 'ab/retire-pcre1' into seen
0f7831fb26eb3da50ec4db2bfad295d4daac04db Merge branch 'ab/grep-pcre-invalid-utf8' into seen
42fefef9a32e37b8a72efba8f45279b08b17038a Merge branch 'jt/transfer-fsck-across-packs' into seen
489277d5ceaf032aa6ce65afec557643ecb16ae3 Merge branch 'ds/chunked-file-api' into seen
794b83fd9131a706bb9a206001eb2bdf551a9c6d Merge branch 'sg/test-stress-jobs' into seen

--===============4285077429046812408==--
