Content-Type: multipart/mixed; boundary="===============3308260492439917185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Oct 2023 22:12:53 -0000
Message-Id: <169706237362.1196.14666608003117868634@gitolite.kernel.org>

--===============3308260492439917185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b4b95ecbe554e0e80cd33abbdbc9dda6d83f21b3
    new: 314ac8413411ad52e7c2500a2f3aaa730f5365e4
    log: revlist-b4b95ecbe554-314ac8413411.txt

--===============3308260492439917185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b95ecbe554-314ac8413411.txt

2f50069bee8de31c953fc90feedff92876810599 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
ebde3240141146372aeee12b2c45d2cd9b3ec551 revision.c: consult Bloom filters for root commits
911abcfb7d29f6bcd0778d74f4f61fc6e81a7e28 commit-graph: ensure Bloom filters are read with consistent settings
2461f0a3760ef4a3864bfb7aff48d6cb273bf491 gitformat-commit-graph: describe version 2 of BDAT
cff88b8e82cc8efa2fb71a983a47385a3e729cb6 t/helper/test-read-graph.c: extract `dump_graph_info()`
1c635f57fa5eb28cb5513b522ab642aa6f393295 bloom.h: make `load_bloom_filter_from_graph()` public
c0191283d346f9b893f9fdd33b08f8c5bffc735f t/helper/test-read-graph: implement `bloom-filters` mode
0cbea81c53380b8a0ffc20cf735e598b68632f8e t4216: test changed path filters with high bit paths
6e917aa9664709c0c10485a05b8a42aae5b0d5d5 repo-settings: introduce commitgraph.changedPathsVersion
fbf065dc52b7a43d26a1fb2607f0ec333a1296a9 commit-graph: new filter ver. that fixes murmur3
692cdc681e7dcf4655853cf846e8188422c4ef0a bloom: annotate filters with hash version
4d1ec878f437783d334b6d9e065f209bd95bdb38 bloom: prepare to discard incompatible Bloom filters
e26995e00cd8336ffd8f7a77a6b68ee7a7f58f9a commit-graph.c: unconditionally load Bloom filters
ffa6a9875b759d50646eff10bab42c79562205c0 commit-graph: drop unnecessary `graph_read_bloom_data_context`
fd9c8d8445c8a6827efb21e5e4a10020a7cb8d1c object.h: fix mis-aligned flag bits table
c5615c409b2c72216335156a47fef7c6e3b3d2a6 commit-graph: reuse existing Bloom filters where possible
656cc38839c583219673c224270bd4a70a00ab44 bloom: introduce `deinit_bloom_filters()`
ab46362b01ee0e904074166a648be7de49416aa3 stash: be careful what we store
b182658e3ed412e21a472db42ebc37130cee68e0 merge: introduce {copy|clear}_merge_options()
0e35576fd1109b18ed8f599805c559a4eb0004d1 SQUASH???
5dbb5067e87c35e3ff0a8d2c9ae16be63cab8588 Merge branch 'ty/merge-tree-strategy-options' (early part) into jch
c9dc07fb3fce66eb4858413934b1a3506cc1bb6a Merge branch 'rs/parse-opt-ctx-cleanup' into jch
c8c6a185b29f632f4a773fec21e573ea6330d56e Merge branch 'jm/git-status-submodule-states-docfix' into jch
727ee065563fe48a23790f331aa1246c7e93887b Merge branch 'js/ci-coverity' into jch
2a461ae95659205914078f77a2dd27ff35cda091 Merge branch 'la/trailer-test-and-doc-updates' into jch
f40dc84af7b951d30cc10454d5411a00666d56bd Merge branch 'jk/commit-graph-leak-fixes' into jch
874bda0789a174b08c1a8a6d565cd56d5b5a9cc2 Merge branch 'tb/repack-max-cruft-size' into jch
04f6b81ce51d6192edfc7a1a2fcf416b44a84d36 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
c43bfca456351e80d7907f127e0fb94b02ca36d3 Merge branch 'ar/diff-index-merge-base-fix' into jch
225e1dbf98f4cd5978cb7742b4300ae84de83e3a Merge branch 'jk/decoration-and-other-leak-fixes' into jch
b8716aaf5c40e9f97959af6de4d27672a1226d13 Merge branch 'xz/commit-title-soft-limit-doc' into jch
d03f197f0cf4e707f98935f10e068396b6e62007 Merge branch 'sn/cat-file-doc-update' into jch
c87b542cfa54c2a45504a33db3e0825011e7fca0 Merge branch 'jc/merge-ort-attr-index-fix' into jch
ae91d04fd7d4338b6b872f64af7e96e6d3e86a9e Merge branch 'jk/chunk-bounds' into jch
41d1dd3b98e3dce522a7274c21212cff6769b50e ### match next
b217f6e4f114ba80625f7ff9a23e328a7d1c63a3 Merge branch 'ty/merge-tree-strategy-options' into jch
88183999a6e6a76d528856ff87aea1244fa40076 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
11ee9f3e15425dbaf698aab358076b99d4defe59 Merge branch 'rj/status-bisect-while-rebase' into jch
c9d1d2b300c4b883d0c8287d4cc17c6ac77b92ae Merge branch 'rs/parse-options-value-int' into jch
97c51305649458b76bca4ba7f453e86dcf53ba6a Merge branch 'tb/path-filter-fix' into jch
b0afac626f8182a7172a39f014e32242b3f72333 Merge branch 'pw/rebase-sigint' into jch
ffde6484039da412493dfc9ca59a93373fdea771 Merge branch 'js/config-parse' into jch
636a1c3e5a54a4a62fc8cd4601880a63b9e33d76 Merge branch 'jx/sideband-chomp-newline-fix' into jch
a0cb61c2708e38d679d5d35ee576c9a64120c5d9 Merge branch 'jx/remote-archive-over-smart-http' into jch
6ba72de02463865aae1685b0fd8b6d82ed995820 Merge branch 'ak/color-decorate-symbols' into jch
278511ebc51d102664a5ea631da66fba043397bc Merge branch 'sn/typo-grammo-phraso-fixes' into jch
095f2de7085f3aa235044f54e08170aeb6c9f317 Merge branch 'vd/loose-ref-iteration-optimization' into jch
9967cd365abf9a916ceb3b2055fe7a8ea982b8f6 Merge branch 'ak/pretty-decorate-more-fix' into jch
dab86d1c630ed9a5c8a5a4788b22432390806e0a Merge branch 'en/docfixes' into jch
ca7a46eec2f03a41473bcaa2a873ff1c3b43a936 Merge branch 'so/diff-merges-dd' into jch
4e76983b1c560f7c08addddc2b7b531d66cbc91b Merge branch 'jc/update-list-references-to-lore' into jch
7248150600ad4b4fc1562d5e0e50d25f6c8b4edd Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
af8aa44c7ec1fef47916c696c49ba7c24924f4a4 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
41aead08da206066ef9b027fc814f83153215884 Merge branch 'jc/fake-lstat' into seen
ca463b7f95fcc68a8050987162f5a4a15d0cc609 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
6290464d02c7dce462a47c2000810dc22340cabb Merge branch 'cc/git-replay' into seen
d07207b6af8735ee16a6f969808cd08fa944f42d Merge branch 'jc/rerere-cleanup' into seen
d001c9a5bbe1bb9c4804cc454d55994ad64bb517 Merge branch 'la/trailer-cleanups' into seen
60df06499e68db95da385b71845cd4a6508905cd Merge branch 'js/update-urls-in-doc-and-comment' into seen
618902bc550729966e222e3a9a07884dac999280 Merge branch 'eb/hash-transition' into seen
f1e1a635e9aa8c47c4a71542d8f40b233b957120 attr: read attributes from HEAD when bare repo
b08b00925c4d61e7cb76e33943c8a8fca4eebc2b attr: add attr.tree for setting the treeish to read attributes from
5f45503779910661b6d69febd86887edc455b67a Merge branch 'jc/attr-tree-config' into seen
7546988f614c5872536e224fcd9e0731d60bea19 Merge branch 'js/doc-unit-tests' into seen
3e8d351a03864b4ace9f6cf35519e6699b774285 Merge branch 'jc/doc-unit-tests-fixup' into seen
314ac8413411ad52e7c2500a2f3aaa730f5365e4 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============3308260492439917185==--
