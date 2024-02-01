Content-Type: multipart/mixed; boundary="===============7707143835354538094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Feb 2024 00:21:02 -0000
Message-Id: <170674686219.3795.14718029861229525106@gitolite.kernel.org>

--===============7707143835354538094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 84ba63e44ae08260da001a8f599219458977145e
    new: 4cf06ffe54ddcab889bb6ab9f064a81eb0bd38ae
    log: revlist-84ba63e44ae0-4cf06ffe54dd.txt

--===============7707143835354538094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ba63e44ae0-4cf06ffe54dd.txt

8683fad29cb724a3415756c9f766e8000c0b2aa5 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
a88cdc5641c729cb9d503ed4f3bbc11165377575 revision.c: consult Bloom filters for root commits
188a189bdefb1f2d43684f14eab8c751135f40fb commit-graph: ensure Bloom filters are read with consistent settings
822c6865086e501cc4689c7b60fbde28e1556de6 gitformat-commit-graph: describe version 2 of BDAT
c193f6ad223e48a1a90ea7843f294882b727f25e t/helper/test-read-graph.c: extract `dump_graph_info()`
4ba29e725147cd685b543e5e9ae469f7dd877d1a bloom.h: make `load_bloom_filter_from_graph()` public
1b37a1af03d32fed2c8f0ad58637efaa4d2314eb t/helper/test-read-graph: implement `bloom-filters` mode
b5cfb6b517530a5b4f6e0ee4ad4788bb02835798 t4216: test changed path filters with high bit paths
e224c7a813a5ce6418816eab601338bb8be4c03a repo-settings: introduce commitgraph.changedPathsVersion
fe581f2099a3f7cf6849028b4d84f909120a5cc6 bloom: annotate filters with hash version
72b1a01cbc26016c946679d0c6f8a27c3f36a10c bloom: prepare to discard incompatible Bloom filters
4b3ecbde03b6caa8cf573b6c16d60d0e46688a63 commit-graph: unconditionally load Bloom filters
f5ed359d4fc0ff4187c76ced3876c018475b239d commit-graph: new Bloom filter version that fixes murmur3
f6c99dd8d61e029c3e1c41b31c20cc838b440b35 object.h: fix mis-aligned flag bits table
9dafc9dd55028889026bb8164621cf6fb40209d5 commit-graph: reuse existing Bloom filters where possible
cdaf3a673d34a520a05fd3120b9268b7bdeaa2f8 bloom: introduce `deinit_bloom_filters()`
c55adf6369f8d4abbf2464d77353d02b33960cee Merge branch 'pb/complete-log-more' into jch
e34d616f8bc8528ee93fb7486a0761d6c0c972b3 Merge branch 'jc/reffiles-tests' into jch
8f32ee175fbe81ca6f5befebb031830b1c6658e0 Merge branch 'jc/reftable-core-fsync' into jch
985170d6b0f8a8dd53ca8d522b55cfc036266a60 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
a280c58370414fc6bc402dfad781394b16f5d08c Merge branch 'jc/coc-whitespace-fix' into jch
ea48ac5c7312e339982586e41b37dd0c981b20fe Merge branch 'jk/fetch-auto-tag-following-fix' into jch
a3ddd9ad2dcc1ace99e96d12e063b6f635fc7abc Merge branch 'jc/ls-files-doc-update' into jch
bb8d6e32ea4c98059c0cd4c171bc623f72c06322 Merge branch 'zf/subtree-split-fix' into jch
aa20c832beade18418719549fa2541c6d4b706ca Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
1e71af496530c7cd694ec8336223959af96b3cab Merge branch 'kn/for-all-refs' into jch
b4fbb9e745d617715bcb21e6630641e37c9ace6d Merge branch 'js/merge-tree-3-trees' into jch
deadd2d2efed6d2bff7ebecb3fbc8fa72daf6b56 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
5d44964eb63778b4be6821ffccdde1e829e08dea Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
00c6f66b4285b24950a32447aedf65f0fbaeb2c0 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
3159f49faf24ca96e0b2b70c2fec9280a1fd9bc8 Merge branch 'jk/diff-external-with-no-index' into jch
12a2184c563d8dc36d03a5a4446479d934828446 Merge branch 'jc/comment-style-fixes' into jch
1a5eb43410bd078bb448d7692e85a4d84bd9e1db Merge branch 'ps/tests-with-ref-files-backend' into jch
5783219ca2a32378494d5f0aa71555fb21cde1d4 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
15fe99522e455c5a2e43e8242e18a3ff8ad21834 Merge branch 'jc/t0091-with-unknown-git' into jch
b72a02bddc55e0b973bd3eff8751a5ffb12a3a6c Merge branch 'rj/test-with-leak-check' into jch
85be49ec8cd54a4ca3a01722fc1be640b2f782b9 Merge branch 'jk/unit-tests-buildfix' into jch
ed2ab3c452b69a963632738f2a2e4954fc3a96a0 Merge branch 'jc/make-libpath-template' into jch
f311b9ba366f73ae64c8e4d7b968a7b0b08524f6 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
e31fb36f5f4366de7c37770548ab2ffa48db61e3 ### match next
6e487f282cbab1bd51029bea6951d200ed7cf61e Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
6cc3760bb3048699662ea91e8fa12c6e2c1392b2 Merge branch 'cp/apply-core-filemode' into jch
b13b770289c9489465dd13903bff76d5d496498c Merge branch 'jc/bisect-doc' into jch
36a3bfc506479ffe24d223d1e43a3785b540d9c6 Merge branch 'ja/doc-placeholders-fix' into jch
841c2fa761d088c0b598bc1032b0617469e88e58 Merge branch 'cp/unit-test-prio-queue' into jch
4516bbcd41d7b29786d736c0da3145291f9ab2b0 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
99bd4acafe779d8aeb1113c81ab5ad21821cccac Merge branch 'ps/reftable-multi-level-indices-fix' into jch
291055efe62ba2338d94edd987b1d2a7dbcc76b6 Merge branch 'la/trailer-api' into jch
864644d7f7a6b6cd65ae7c9b680590fda169dd0e Merge branch 'tb/path-filter-fix' into jch
022a1a10791a180d4573d367e26f2f8a212fb205 Merge branch 'rj/complete-reflog' into seen
bd507db8c81d84763f676563d73890e447e81ccc Merge branch 'pb/complete-config' into seen
073f52cc60e4200269e6ea77daefc565a97256c4 Merge branch 'jc/index-pack-fsck-levels' into seen
8b7b8bd341096fa2ce4360314db0948907fd0d68 Merge branch 'eb/hash-transition' into seen
b5cc2ae79fe5f1b168f585537d46c171c19ff6e7 Merge branch 'tb/pair-chunk-expect' into seen
fa9697c9d64a0e31db5ff2455cc6b05ab38615ad Merge branch 'ak/color-decorate-symbols' into seen
76d08a717506f8becf100df35022092efc9d2d4c Merge branch 'jc/rerere-cleanup' into seen
f50d5e59836d53c519ea5073c47f7b9781263a1f Merge branch 'bk/complete-bisect' (early part) into seen
f3a9da3a15dd1f661be984697de589eb0b7be471 Merge branch 'bk/complete-send-email' into seen
d93288aa4ceaa98d3be82da9170fbed3348dec1b Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4cf06ffe54ddcab889bb6ab9f064a81eb0bd38ae Merge branch 'bk/complete-bisect' into seen

--===============7707143835354538094==--
