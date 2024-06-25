Content-Type: multipart/mixed; boundary="===============8279138970558518088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Jun 2024 21:38:20 -0000
Message-Id: <171935150041.10558.1144667198118584558@gitolite.kernel.org>

--===============8279138970558518088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7e6e31a25453733b478e625dc5133057eeb2b561
    new: 8ea4ebc467934238de0e8f8a7df647a61b1216ca
    log: revlist-7e6e31a25453-8ea4ebc46793.txt

--===============8279138970558518088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6e31a25453-8ea4ebc46793.txt

00f3661a0ad0834e0ba36e650d27dc8787e7acc0 doc: fix case error of eol attribute in example
78f0a5d1870209fe8bb78320e91f5aa0b6fd802b pager: die when paging to non-existing command
f88611c6d06ce1d2b7fe0e0ca440ff0fbbd45da8 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
1343c893138e63e35b38324387ea790aba77a49f revision.c: consult Bloom filters for root commits
cf73936ddf4ba56b34ea03cce1657efa5fa3decc commit-graph: ensure Bloom filters are read with consistent settings
23e91c0ca3f1f700884812990bbfa48d09039b77 gitformat-commit-graph: describe version 2 of BDAT
460b15699dcadae5a642fbf67276cbeb85ea035c t/helper/test-read-graph.c: extract `dump_graph_info()`
a09858d43d818cfd23a9408a41460301741fa251 bloom.h: make `load_bloom_filter_from_graph()` public
57982b8f2af9563cb54aafbf46e21f2b744ab59e t/helper/test-read-graph: implement `bloom-filters` mode
08b6ae38c6024e05407fd1d1703d7e176102241b t4216: test changed path filters with high bit paths
ea0024deb9faa5474673a3db8f4f98812b48f44d repo-settings: introduce commitgraph.changedPathsVersion
5b5d5b598ccb8d5eb8a1de3abbf7b5829f9ac4fe bloom: annotate filters with hash version
b2cf331057c5862526c26e610113b2ee804192aa bloom: prepare to discard incompatible Bloom filters
638e1702d7cf3ca000f355432b7c12bd4a27b244 commit-graph: unconditionally load Bloom filters
ba5a81d52b9a4c4608b6a645d2cc6f508bcb66b4 commit-graph: new Bloom filter version that fixes murmur3
df3df2dcf49d3d2c379354486ea5e3e64d935984 object.h: fix mis-aligned flag bits table
5421e7c3a119bc869c25e2e3d5692c86bb8aa5d9 commit-graph: reuse existing Bloom filters where possible
9c8a9ec787149dc4f4b278d9bd8ad94c96691a5f bloom: introduce `deinit_bloom_filters()`
453fbbf2e486b0342b8179121959a6b993630a14 Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
553af1f24cc721697f55cbdf2af655975fe9d713 Merge branch 'js/mingw-remove-unused-extern-decl' into jch
0c20cc05f27a73cac92ce53e88e2e8fd8ccbbc7e Merge branch 'jk/t5500-typofix' into jch
d22af03ffacc2ee819f9f43ff85b5529baab789b Merge branch 'rs/remove-unused-find-header-mem' into jch
ffa6d7da3b7e3bf33f2614abcbc9e47d0ecc7020 Merge branch 'rb/build-options-w-lib-versions' (early part) into jch
5e55a6804ec15f56131df95c7bfa35c6c286c824 Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
0b7230b80e251ad1edc03e50a579cd6bc8d98076 Merge branch 'ew/cat-file-unbuffered-tests' into jch
08c45b66bc9b2f6079add65ba4c252856c33ba40 Merge branch 'ps/use-the-repository' into jch
6b176ce76589cfad7ad9456e69cc8e0cb2aebd5b ### match next
5894e6b4822b2b37831db697f1e1e40642e847d6 Merge branch 'jc/fuzz-sans-curl' into jch
4167529d3f3d4d985903c114d31420a8b0ae660d Merge branch 'rb/build-options-w-lib-versions' into jch
0811ec7e12b7ded59fca9cca8c10ab03c52af7c4 Merge branch 'vd/mktree' into jch
8d62a1b0573362cbd3c7e35e6d2078bed47ffcec Merge branch 'pp/add-parse-range-unit-test' into jch
08d0f7faa06107a96e02e430f719da185ec83e18 Merge branch 'tb/path-filter-fix' into jch
0baf0e7a2c3f176fe52615639cd1c3b7ff725fb4 Merge branch 'ps/leakfixes-more' into jch
a249897bdbc35d7a18123642da9c11352509a01f Merge branch 'jk/remote-wo-url' into jch
2065d0d739800bcaa2297098e82242fe81f568be Merge branch 'en/ort-inner-merge-error-fix' into jch
ad20d65f3e0f2baa8d8e3ec78853bbcb73ce9d25 Merge branch 'xx/bundie-uri-fixes' into jch
8f5626ef66529c530884a4b4fda4ccfca35a811c Merge branch 'rj/pager-die-upon-exec-failure' into jch
ee4dc1f744e78456fefcf359964fe22c58730df7 Merge branch 'ds/sparse-lstat-caching' into jch
c3d89f70b42a1d82d84910816034dd5410b43675 Merge branch 'ew/object-convert-leakfix' into jch
2ef7a3d7135e9da80d808be64172ec08b425bc5f Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into jch
c85161e98915583ba70e0c4a1edaa8186082997d Merge branch 'jc/rerere-cleanup' into seen
c0628ee93a9df4d299fcd39cfd44aa50f4052426 Merge branch 'bk/complete-send-email' into seen
871581c398589ad46e078634a05a83376ea46c28 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4ebe0311437fd67a0a7845c2c7e025c92a85a1a8 Merge branch 'ie/config-includeif-hostname' into seen
806e36e27ec3bccc09b09ce48e579380c1f5f17c Merge branch 'tb/incremental-midx-part-1' into seen
f1379d9711c4e8469a60f9f95cab0e7e10ce83cc Merge branch 'cp/unit-test-reftable-tree' into seen
0153d28d2d7e750a4684149037f07b1422ddeb4a Merge branch 'sj/ref-fsck' into seen
3459cc84624398dcd9182a4157d413cd5bbd8d15 Merge branch 'db/date-underflow-fix' into seen
ec6a80a88a24d9e1faf6227a5b70f5511bc6215d Merge branch 'cp/unit-test-reftable-pq' into seen
4bf3e31b1089cb63ea4f91905c039d700e9c3718 Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen
ec4bab78a997daa3efee966cae64585fef089117 Merge branch 'jc/patch-id' into seen
8ea4ebc467934238de0e8f8a7df647a61b1216ca Merge branch 'ss/doc-eol-attr-fix' into seen

--===============8279138970558518088==--
