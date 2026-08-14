Content-Type: multipart/mixed; boundary="===============6553964388221127148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Aug 2026 23:11:17 -0000
Message-Id: <178674907716.3508595.14025292651720662171@gitolite.kernel.org>

--===============6553964388221127148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 511cb12954f4d9ed249cf7b6d9bf1e87b2a5eedd
    new: be268fefe992043e5c9b0909940c62a5d097f6f0
    log: revlist-511cb12954f4-be268fefe992.txt
  - ref: refs/heads/seen
    old: 1c0daa0ee5e074c22c607f7e615406c76477f62b
    new: fb82148c314a4e9182a3e9ecaec2d87b83fb429a
    log: revlist-1c0daa0ee5e0-fb82148c314a.txt

--===============6553964388221127148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511cb12954f4-be268fefe992.txt

f73310fa46660da74a368224c109af8113a1ca2a Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
641868a782ff0e4b97426dd8cb825b343a0f06b4 Merge branch 'tn/packfile-uri-concurrency' into jch
8d26cba3c1ce53e2ff697cc5904d61f7ad1ff901 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
4c45d0d7267c6c61bca0d3a7849bcd26a3b5790e Merge branch 'jc/add-resolved' into jch
2035bffb0cb24910f974dadf1dd054d0cb829883 Merge branch 'kh/doc-refs-migrate-limitations' into jch
a0ff7df36e816baab90c826abc8a916f1f9a953a Merge branch 'ps/writev' into jch
a7a2938517f3fb73677b33abd3dde81c46ccddf4 Merge branch 'hn/bisect-reset-when-found' into jch
5eb9bfae5c0d1541523c66ee45a9178424755773 Merge branch 'hn/branch-delete-merged' into jch
abda96ec884d65e1eba592dd853d641332858195 Merge branch 'ps/odb-make-creation-pluggable' into jch
e14f2edef586a2dee1bc60e7ea83d843ffaf945e Merge branch 'kh/doc-trailers' into jch
677421ebf5eb87473d611d26bbbc74cea6eb3548 ### match next
154823002450e90512c789bf2c784be5c911eb98 Merge branch 'ps/cat-file-remote-object-info-type' into jch
7c2f0703989243207c605cf4e1fc11d2157099f6 Merge branch 'cc/fast-import-usage' into jch
6a2d0fe94e1d0b2f3574625c82fabce843074490 Merge branch 'ps/odb-streams' into jch
bc0c6cc1388a5576137fbc60d360bad652f55953 Merge branch 'hn/send-email-missing-subject-error' into jch
e2449e8ae57c9f7d4276750de70be745c17043d3 Merge branch 'js/coverity-unchecked-returns-fix' into jch
dd5c8112185242c8e28d99588892fa099d165696 Merge branch 'en/sequencer-lose-pretty-given' into jch
11f87594557022fddc25ab03a6e6d4a815fa5bfb Merge branch 'js/sequencer-release-odb-before-commit' into jch
d5c6f9b7e819f99ab90965529b1f51746ec934ef Merge branch 'js/packfile-fast-append' into jch
6debc83d105d05f73e81145438d63dd993162702 Merge branch 'kk/merge-base-exhaustion' into jch
e0f89a670659ad2dff6794e7690cc7265a9aeb22 Merge branch 'cc/git-shallow-file-wo-value' into jch
82f16035b101ac5c5ba49a2f47dc2fa36fc14539 Merge branch 'jc/complete-diff-tracked-paths' into jch
a296e72e49f819d3f32e4da6960ece6669fb215e Merge branch 'js/pack-objects-delta-size-t' into jch
822f05d165bc8083fae9fdb76c777f5906295c8b Merge branch 'bl/t7412-use-test-path-helpers' into jch
3075b9cf8a07e83cc2c0271d03252048e0773963 Merge branch 'za/completion-hide-dotfiles' into jch
6ce27af5b14a89f67758a5e993c88a9a6bc8cb23 Merge branch 'ij/subtree-reject-v2-config' into jch
69f65f2317307a9246491ede6678350028a9e64f Merge branch 'tc/replay-linearize' into jch
02e47649bd33a93943f61da3ca6049d655e1fd2f Merge branch 'cl/regexec-macos-leak' into jch
163a177b990c6deb24184a0668beee45067f83ad Merge branch 'hn/checkout-m-autostash-refine' into jch
5bc80c2e2dcc30a7b7937794fcb7d9025d570cd2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
112930c43cf1739a998a6df689179251b85c0def Merge branch 'js/mingw-build-updates' into jch
87bd23e10b2b8049ecab2c9c22f4e3299960a84d Merge branch 'kh/trailers-no-urls' into jch
8539fec05da8b7fac648146d7941be51666b3275 Merge branch 'en/serve-promisor-remote-fix' into jch
59ce20c6cf464a472a2ce688f6c1cd011b44ba4e Merge branch 'ps/odb-eagerly-load-alternates' into jch
508eda5aac529a460ca73b7f31ab1aa382f82a50 Merge branch 'ps/t7900-deflake-maintenance' into jch
a72e0ee3bb68720e206a092117d3acb8f42a5d36 Merge branch 'jc/complete-checkout' into jch
be268fefe992043e5c9b0909940c62a5d097f6f0 Merge branch 'en/diff-l-opt-help' into jch

--===============6553964388221127148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0daa0ee5e0-fb82148c314a.txt

f73310fa46660da74a368224c109af8113a1ca2a Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
641868a782ff0e4b97426dd8cb825b343a0f06b4 Merge branch 'tn/packfile-uri-concurrency' into jch
8d26cba3c1ce53e2ff697cc5904d61f7ad1ff901 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
4c45d0d7267c6c61bca0d3a7849bcd26a3b5790e Merge branch 'jc/add-resolved' into jch
2035bffb0cb24910f974dadf1dd054d0cb829883 Merge branch 'kh/doc-refs-migrate-limitations' into jch
a0ff7df36e816baab90c826abc8a916f1f9a953a Merge branch 'ps/writev' into jch
a7a2938517f3fb73677b33abd3dde81c46ccddf4 Merge branch 'hn/bisect-reset-when-found' into jch
5eb9bfae5c0d1541523c66ee45a9178424755773 Merge branch 'hn/branch-delete-merged' into jch
abda96ec884d65e1eba592dd853d641332858195 Merge branch 'ps/odb-make-creation-pluggable' into jch
e14f2edef586a2dee1bc60e7ea83d843ffaf945e Merge branch 'kh/doc-trailers' into jch
677421ebf5eb87473d611d26bbbc74cea6eb3548 ### match next
154823002450e90512c789bf2c784be5c911eb98 Merge branch 'ps/cat-file-remote-object-info-type' into jch
7c2f0703989243207c605cf4e1fc11d2157099f6 Merge branch 'cc/fast-import-usage' into jch
6a2d0fe94e1d0b2f3574625c82fabce843074490 Merge branch 'ps/odb-streams' into jch
bc0c6cc1388a5576137fbc60d360bad652f55953 Merge branch 'hn/send-email-missing-subject-error' into jch
e2449e8ae57c9f7d4276750de70be745c17043d3 Merge branch 'js/coverity-unchecked-returns-fix' into jch
dd5c8112185242c8e28d99588892fa099d165696 Merge branch 'en/sequencer-lose-pretty-given' into jch
11f87594557022fddc25ab03a6e6d4a815fa5bfb Merge branch 'js/sequencer-release-odb-before-commit' into jch
d5c6f9b7e819f99ab90965529b1f51746ec934ef Merge branch 'js/packfile-fast-append' into jch
6debc83d105d05f73e81145438d63dd993162702 Merge branch 'kk/merge-base-exhaustion' into jch
e0f89a670659ad2dff6794e7690cc7265a9aeb22 Merge branch 'cc/git-shallow-file-wo-value' into jch
82f16035b101ac5c5ba49a2f47dc2fa36fc14539 Merge branch 'jc/complete-diff-tracked-paths' into jch
a296e72e49f819d3f32e4da6960ece6669fb215e Merge branch 'js/pack-objects-delta-size-t' into jch
822f05d165bc8083fae9fdb76c777f5906295c8b Merge branch 'bl/t7412-use-test-path-helpers' into jch
3075b9cf8a07e83cc2c0271d03252048e0773963 Merge branch 'za/completion-hide-dotfiles' into jch
6ce27af5b14a89f67758a5e993c88a9a6bc8cb23 Merge branch 'ij/subtree-reject-v2-config' into jch
69f65f2317307a9246491ede6678350028a9e64f Merge branch 'tc/replay-linearize' into jch
02e47649bd33a93943f61da3ca6049d655e1fd2f Merge branch 'cl/regexec-macos-leak' into jch
163a177b990c6deb24184a0668beee45067f83ad Merge branch 'hn/checkout-m-autostash-refine' into jch
5bc80c2e2dcc30a7b7937794fcb7d9025d570cd2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
112930c43cf1739a998a6df689179251b85c0def Merge branch 'js/mingw-build-updates' into jch
87bd23e10b2b8049ecab2c9c22f4e3299960a84d Merge branch 'kh/trailers-no-urls' into jch
8539fec05da8b7fac648146d7941be51666b3275 Merge branch 'en/serve-promisor-remote-fix' into jch
59ce20c6cf464a472a2ce688f6c1cd011b44ba4e Merge branch 'ps/odb-eagerly-load-alternates' into jch
508eda5aac529a460ca73b7f31ab1aa382f82a50 Merge branch 'ps/t7900-deflake-maintenance' into jch
a72e0ee3bb68720e206a092117d3acb8f42a5d36 Merge branch 'jc/complete-checkout' into jch
be268fefe992043e5c9b0909940c62a5d097f6f0 Merge branch 'en/diff-l-opt-help' into jch
0f5291497c04f2386283c47d708b9fc9237c3c90 Merge branch 'hn/checkout-track-fetch' into seen
6039c57eb47f85a6e31f90b9940ab8c41faf3127 Merge branch 'ec/commit-fixup-options' into seen
2df69fe14709a61490be8f8fb67a1291513b68af Merge branch 'sn/rebase-update-refs-symrefs' into seen
34f020d8b033d6d14b2c56baffc2e3200a2c2886 Merge branch 'tb/midx-incremental-custom-base' into seen
35179bc56149f685c38e69c193b461b6fd76542b Merge branch 'mm/line-log-limited-ops' into seen
fc4e8b3d4dc4743978ac49d39103d3b2ac35a207 Merge branch 'tb/repack-geometric-cruft' into seen
d101983ae868c0a2cbea2de924f7826d4848c98c Merge branch 'zy/apply-abandoned-header-fix' into seen
9534f9a6851a25cfbb11b4a847c5d756e7c97db5 Merge branch 'gr/add-e-use-apply-api' into seen
f1a28796149e0cca42df860caaa51565331b13fa Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
2f21e85054f346781e2ade8a7b48256a9ec52e27 Merge branch 'kj/repo-info-more-path-keys' into seen
45979201e19fbb406be6b7578544e76001ac2951 Merge branch 'tc/last-modified-bloom' into seen
28d4c85a93a1253a592b45de88f6b86385152b97 Merge branch 'hs/rebase-continue-edit' into seen
d65b317bbb37e700f7dbb43532cd5e401c9852e2 Merge branch 'pz/fetch-submodule-errors-config' into seen
18469c99884ae46e1e8442d34709a9718e585001 Merge branch 'tb/pack-with-duplicates' into seen
b1069ad27a4194f27d6c1bd2d67f015d7a3daf95 Merge branch 'bc/restrict-hex-to-lowercase' into seen
89bf96d2be44577793981790bf96c8a412e1cbdf Merge branch 'ty/repo-config-cleanups' into seen
502515e3f5e5fb9217b7db986e08814710753295 Merge branch 'vm/complete-history' into seen
b02babca0f6d0a3d19e7b61489c3f357d214bce5 Merge branch 'dk/use-nsec-runtime' into seen
f37be1e01c116e9e6573f61b713b6a026af47b2c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
f8b23d39aad151282a31171c55f5810d3ee6a7b8 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
04e90f76274c863f1c18902434bc4183dc57b7f3 Merge branch 'jt/receive-pack-pluggable-writes' into seen
d9eb0b8f150f983509bdee07b96eebdbeaa5bbb5 Merge branch 'mm/lib-httpd-cgi-safe' into seen
1c686033ab883d3fef74a9ec532f836b14229ddc Merge branch 'gg/http-ssl-verify-status' into seen
06e63f14b8b98c207dbc7cd11c93cf96d057c261 Merge branch 'ps/odb-pluggable-pack-generation' into seen
b3fd9749eed7493eab695a7b7813c5f7d4350958 Merge branch 'ty/repository-fetch-if-missing' into seen
624058284463ebaa9ca094b389dc337d2839ecd2 Merge branch 'kh/format-rev-more-options' into seen
d40843bbdfcc44a927fee7876f8703349772f9df Merge branch 'ss/repack-drop-filtered' into seen
b833908b6afc24fe126c295e7cae5bc696fdc41a Merge branch 'hn/history-squash' into seen
c2add490bccf5b414d45b6452361018da8ac9cef Merge branch 'mm/diff-process-hunks' into seen
1d08c2efb92882a9dbc34fe28931854b7778afd0 Merge branch 'ns/ref-symref-additional-tests' into seen
4ee1c4fe19bdd73bc5a07d0a34f9b4668b628a23 Merge branch 'ss/submittingpatches-typofix' into seen
3ff361a627da306352b21b9e76c8a545a4ffd0a9 Merge branch 'ch/chdir-notify-drop-name' into seen
fb82148c314a4e9182a3e9ecaec2d87b83fb429a Merge branch 'kh/format-rev-doc-synopsis' into seen

--===============6553964388221127148==--
