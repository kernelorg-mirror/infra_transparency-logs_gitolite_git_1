Content-Type: multipart/mixed; boundary="===============8159209479791444302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Jul 2026 00:52:04 -0000
Message-Id: <178390392463.2660080.2668590165320280552@gitolite.kernel.org>

--===============8159209479791444302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: cbf99bf4936285768cf2fbc2bb65bddaa40829e8
    new: e599224e34d702bf90edf2a56d4e30f1871e2ceb
    log: revlist-cbf99bf49362-e599224e34d7.txt
  - ref: refs/heads/next
    old: d0cf55ea5485acc255740c5208673122e812dfa4
    new: 8d093f411df65440e1ddb297f1180711f28b7488
    log: revlist-d0cf55ea5485-8d093f411df6.txt
  - ref: refs/heads/seen
    old: 10ab9bd069f7d523b2392c7b471a6a7af88a5740
    new: 25ecd2b0a266d3b1a077f727f24847f5ab656d70
    log: revlist-10ab9bd069f7-25ecd2b0a266.txt
  - ref: refs/notes/amlog
    old: 660f1d290a04129beb982afb507fed8beac82c66
    new: 2a9f861cf8f2fd5a72ee0eb6e804790fec63bce9
    log: revlist-660f1d290a04-2a9f861cf8f2.txt

--===============8159209479791444302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf99bf49362-e599224e34d7.txt

91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
cfd52a74a0cf1a9b0e0ef6b480a45b119d8be4a2 object-file: fix closing object stream twice
574a4d49c4fe31dfb6e85b3b295054c5e1452da5 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
bffe849407d9817812bb74bdc320326b4dc596b8 Merge branch 'jk/reftable-leakfix' into jch
d449eecaeeafb7a633cce4335807a26a6b0f0fa3 Merge branch 'jk/format-patch-leakfix' into jch
e9391dd01f2b54d40c1ef16a8bc1702958b1ff6c Merge branch 'hn/branch-push-slip-advice' into jch
92d03635a7daa830a7f9314c65b035ebce205c0a Merge branch 'kk/prio-queue-get-put-fusion' into jch
6ff47bf0e2e2476961f750e24c5786bb19a70379 Merge branch 'ps/odb-generalize-prepare' into jch
76c32d3ecbf000623ab38b0da5c2649cafd01629 Merge branch 'jc/history-message-prep-fix' into jch
6dfe7da761e727bc3a155343289a776755063ea4 ###
129c80bf2bf80ffca97540453f98c1f24f265f9f Merge branch 'ps/refs-writing-subcommands' into jch
69100463f968e23297340adbf2d04eebc9d29008 Merge branch 'ps/odb-drop-whence' into jch
472acbf246cc37cfc866027a8b9d033288583ca3 Merge branch 'ps/history-drop' into jch
79e567392fd50b597d59f46973299341f7a1c09f Merge branch 'jk/bloom-leak-fixes' into jch
450e938edf7c76497824e5cd96902adcab4cd0b2 Merge branch 'mg/meson-hook-list-buildfix' into jch
ab13fb6c7c72c6abc4fbbf23fc32879d0dcd865c Merge branch 'rs/blame-abbrev-marks' into jch
005a079b73825505c7ba19a6f96b224c9f597299 Merge branch 'jk/hash-algo-leak-fixes' into jch
33efd48f3c23567d63f695704ffa98048eeea815 Merge branch 'js/coverity-fixes' into jch
599f2f13a57b97a40227bd5f23b2932b31966358 Merge branch 'js/ci-dockerized-pid-limit' into jch
30c4b3753a7e2781ef82992ecc66fc9264be6ea9 Merge branch 'ps/t-fixes-for-git-test-long' into jch
c7d8dc73be9d3b765a550087b9fea3e2967d197a Merge branch 'ih/precompose-flex-array' into jch
5748f0d32cfcebb60022b594ac20d6bbaa0170f5 Merge branch 'jk/git-hash-cleanups' into jch
5c49b883197f9c38e73c336f92b8104df0a03363 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
1806d0875f76b26c857765e7a311e67abfaaafe3 Merge branch 'tc/replay-linearize' into jch
da98dc86b6b4c2adc03602f0b7484549373ce2b7 Merge branch 'ps/reftable-hardening' into jch
52ef3984bfe58dd59689af9b20e1d2a875c49350 Merge branch 'ps/setup-split-discovery-and-setup' into jch
f49da3cea365e639a5c9135aebc5b21b67cd562a Merge branch 'jc/relnotes-2.55-rust-fix' into jch
03ca58b6544239666bed763f51761f013a00ac63 Merge branch 'kk/commit-reach-find-all-fix' into jch
44327666f6e86ba3df3ca7a827bcd3dfa47bc8a4 Merge branch 'jc/submitting-patches-abandoning' into jch
a9062684ebed83f879a66fab253a22d1d92f908f Merge branch 'bc/parse-options-exit-0-on-help' into jch
3f33b82e86a5043091fb9915a7373a0f825620b3 Merge branch 'sn/osxkeychain-rust-universal' into jch
9bd6d3c0e81937a2d097109951f738ea35969639 Merge branch 'mm/test-grep-lint' into jch
9027a1c2cdb4b2be8d0be7f298fbbe48ad857af4 Merge branch 'gr/t1410-reflog-exit-code' into jch
97b512a628be528862f3bf01c77873c597902ed5 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
60070d1852180c41ea7d70e80f8ca41d31b33c05 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
3308a30a77a9e7dbc8f518cb51947866789777b5 Merge branch 'tc/bundle-uri-empty-fix' into jch
8c47fc1d974734535d10ee510ad616f264d7b01d Merge branch 'ty/migrate-ignorecase' into jch
9759b868db5ab4b873a08e61f7b28b433d92c93b Merge branch 'kk/commit-graph-topo-levels-fix' into jch
cf44ea972c7c2d413650c32d2ba204019f3b0cba Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f3f9d45c1877140f8585d89012aded2af3909a88 Merge branch 'js/coverity-fixes-null-safety' into jch
1c940fee7fa30a0fdc9ef058976c31bf8b96366d ### match next
ef24a4e7642d91aa1b57ba6fd3154922f04f68c6 Merge branch 'ps/odb-stream-double-close-fix' into jch
2e6ee2717ab8cad9c4ca7b32160de4fea66c6b40 Merge branch 'cl/b4-cover-change-id' into jch
1bafb60bc2cf33a9ef294acb9c68b46f3f1b5fa2 ###
b4f559507618f280ba62950b142ffd64a7e09089 Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6077b9c21a83742f1d221dd943055478e08696e Merge branch 'kh/doc-replay-config' into jch
2445ea0e1aeedc469467e62a2bcc61e07fd030bd Merge branch 'za/completion-hide-dotfiles' into jch
4b00792f72f266c0a39beab38c3a1ded8614d8e2 Merge branch 'kh/doc-trailers' into jch
15a621a14daa2e94645ab869f4705a95eaf0d3e1 Merge branch 'dk/meson-enable-use-nsec-build' into jch
29ed0e23dc14046305490698ce783fa8eaa4aa7e Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2ead489c1e00f7c0baa0ee761a233151d172840e Merge branch 'ds/sparse-index-ita-crash' into jch
8c3d24ffa48646e428064aa50c435d6a4b7987a8 Merge branch 'ij/subtree-reject-v2-config' into jch
8c032689408faaed9b3ca818200d70e31274594f Merge branch 'ps/odb-pluggable-housekeeping' into jch
5885e363dca8f50b5fc22ba6306bb86573fa74b5 Merge branch 'mm/lib-httpd-cgi-safe' into jch
6073789125e149fff950c8297ae1b4274c82e71b Merge branch 'dm/submodule-update-i-shorthand' into jch
437da97a326282076c77de4091da172066dd0464 Merge branch 'ps/shift-root-in-graph' into jch
bc6a6b87b75757e8d16d9c0369ba9fe088cbe65a Merge branch 'ps/odb-for-each-object-filter' into jch
e599224e34d702bf90edf2a56d4e30f1871e2ceb Merge branch 'ps/cat-file-remote-object-info' into jch

--===============8159209479791444302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cf55ea5485-8d093f411df6.txt

3b54f679e546cef26e107bcd6917bfc07fadceea MyFirstContribution: mention trimming quoted text in replies
5abac96b4be55831c9aa5135ded30a907f76018c environment: move ignore_case into repo_config_values
e6a79c9eb88e9bb07af94cc35dfdb392de56456a config: use repo_ignore_case() to access core.ignorecase
8585c50b05c46f0b5d604a404273705a724b19f5 bundle-uri: drain remaining response on invalid bundle-uri lines
50de1169e4bf5cff947e10f64e9855669fdd2849 bundle-uri: stop sending invalid bundle configuration
716766765c945c9ca62f24f6debc3f255ff3b6a6 unpack-trees: avoid quadratic index scan in next_cache_entry()
02d62c33be04260445fb201fc65769f421324ed0 commit-graph: add trace2 instrumentation for generation DFS
8ea36f63d8e63350325705afef885ae215e64217 commit-graph: propagate topo_levels slab to all chain layers
a6b8f0143101f35bd5cc59ec5d51c9c4d428620c diffcore-break: guard against NULLed queue entries in merge loop
d07d09ee43b920f17d00a96ee29621e398136218 diff: handle NULL return from repo_get_commit_tree()
2fdcce115a5ce4fe3d025858f958b92ab1c4d20e remote: guard `remote_tracking()` against NULL remote
d321f42c09b4f01978592cb2a4b8dc5fd86a5e12 reftable/stack: guard against NULL list_file in stack_destroy
775f1f2b19e1c3d133356170373fedeb363988a3 mailsplit: move NULL check before first use of file handle
74fb18824cda5f28811e5d5e4653434f01238133 bisect: handle NULL commit in `bisect_successful()`
e87d701dc69a6b194f223f2405102cae4c4af03b replay: die when --onto does not peel to a commit
f5887e1ec0c89e1cc60dfbfb229a11e72e616cda revision: avoid dereferencing NULL in `add_parents_only()`
436ef7c1e4131c31ae1a9152261c2c67c7affa21 pack-bitmap: handle missing bitmap for base MIDX
7384654acfa963512805ab0476602cbe8b0a2033 bisect: ensure non-NULL `head` before using it
83e717ee38e5c0ba43cc55762012a0c5da2a84f6 shallow: fix NULL dereference
764255357846d79f9f960cd0bf0cdbbe21ed0f72 shallow: give write_one_shallow() its own hex buffer
13d8160f4922d88aa26eb2eea74cab3fa29848b8 t/perf: add perf test for ref tombstone scenarios
146a94632139fc470af1fc118b5ff3dda2d15b40 reftable: fix quadratic behavior in the presence of tombstones
adeaa999b69beba8477d2470d1a76be7c08a1082 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into next
744f1aede45514cf5172e25f25adf166a3680c38 Merge branch 'hf/unpack-trees-quadratic-scan' into next
9da32fdaf7b75ada31642b3aa4ea7dfacbaea38b Merge branch 'tc/bundle-uri-empty-fix' into next
39e9fdb93fc19c41ea62e564643deebe0dfd2984 Merge branch 'ty/migrate-ignorecase' into next
295a5f9b34ee753b1e7f31efc9485951e14b1ed1 Merge branch 'kk/commit-graph-topo-levels-fix' into next
4e60bb0027ecddc045af55e20b59950e31dbd0c4 Merge branch 'kk/reftable-tombstone-quadratic-fix' into next
8d093f411df65440e1ddb297f1180711f28b7488 Merge branch 'js/coverity-fixes-null-safety' into next

--===============8159209479791444302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ab9bd069f7-25ecd2b0a266.txt

a417bfb172a575af6d5f7f862118d7fcba34b878 repository: introduce repo_config_values_clear()
78fcb8507ba35da90adc878d56a5642c623cc78a environment: move excludes_file into repo_config_values
f004c329f6d1e881af243fc5dd400438db591c2c environment: move editor_program into repo_config_values
e8a370964c0c92de53e057a2662236a8de9dbfc2 environment: move pager_program into repo_config_values
845b851fd7b086af3902ce519faa4ce906b6ebee environment: move askpass_program into repo_config_values
5f6e75f90a15456618fb9e31ebb4f11c6d359c21 environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
e3429b16a5874ec3e3265f6c94091999a60ada2f environment: move push_default into repo_config_values
592d70a7d029336adcb2002195c4692803fe7d99 environment: move autorebase into repo_config_values
d684f7011815ceb63a067a046b689c577bf53acd environment: move object_creation_mode into repo_config_values
574a4d49c4fe31dfb6e85b3b295054c5e1452da5 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
bffe849407d9817812bb74bdc320326b4dc596b8 Merge branch 'jk/reftable-leakfix' into jch
d449eecaeeafb7a633cce4335807a26a6b0f0fa3 Merge branch 'jk/format-patch-leakfix' into jch
e9391dd01f2b54d40c1ef16a8bc1702958b1ff6c Merge branch 'hn/branch-push-slip-advice' into jch
92d03635a7daa830a7f9314c65b035ebce205c0a Merge branch 'kk/prio-queue-get-put-fusion' into jch
6ff47bf0e2e2476961f750e24c5786bb19a70379 Merge branch 'ps/odb-generalize-prepare' into jch
76c32d3ecbf000623ab38b0da5c2649cafd01629 Merge branch 'jc/history-message-prep-fix' into jch
6dfe7da761e727bc3a155343289a776755063ea4 ###
129c80bf2bf80ffca97540453f98c1f24f265f9f Merge branch 'ps/refs-writing-subcommands' into jch
69100463f968e23297340adbf2d04eebc9d29008 Merge branch 'ps/odb-drop-whence' into jch
472acbf246cc37cfc866027a8b9d033288583ca3 Merge branch 'ps/history-drop' into jch
79e567392fd50b597d59f46973299341f7a1c09f Merge branch 'jk/bloom-leak-fixes' into jch
450e938edf7c76497824e5cd96902adcab4cd0b2 Merge branch 'mg/meson-hook-list-buildfix' into jch
ab13fb6c7c72c6abc4fbbf23fc32879d0dcd865c Merge branch 'rs/blame-abbrev-marks' into jch
005a079b73825505c7ba19a6f96b224c9f597299 Merge branch 'jk/hash-algo-leak-fixes' into jch
33efd48f3c23567d63f695704ffa98048eeea815 Merge branch 'js/coverity-fixes' into jch
599f2f13a57b97a40227bd5f23b2932b31966358 Merge branch 'js/ci-dockerized-pid-limit' into jch
30c4b3753a7e2781ef82992ecc66fc9264be6ea9 Merge branch 'ps/t-fixes-for-git-test-long' into jch
c7d8dc73be9d3b765a550087b9fea3e2967d197a Merge branch 'ih/precompose-flex-array' into jch
5748f0d32cfcebb60022b594ac20d6bbaa0170f5 Merge branch 'jk/git-hash-cleanups' into jch
5c49b883197f9c38e73c336f92b8104df0a03363 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
1806d0875f76b26c857765e7a311e67abfaaafe3 Merge branch 'tc/replay-linearize' into jch
da98dc86b6b4c2adc03602f0b7484549373ce2b7 Merge branch 'ps/reftable-hardening' into jch
52ef3984bfe58dd59689af9b20e1d2a875c49350 Merge branch 'ps/setup-split-discovery-and-setup' into jch
f49da3cea365e639a5c9135aebc5b21b67cd562a Merge branch 'jc/relnotes-2.55-rust-fix' into jch
03ca58b6544239666bed763f51761f013a00ac63 Merge branch 'kk/commit-reach-find-all-fix' into jch
44327666f6e86ba3df3ca7a827bcd3dfa47bc8a4 Merge branch 'jc/submitting-patches-abandoning' into jch
a9062684ebed83f879a66fab253a22d1d92f908f Merge branch 'bc/parse-options-exit-0-on-help' into jch
3f33b82e86a5043091fb9915a7373a0f825620b3 Merge branch 'sn/osxkeychain-rust-universal' into jch
9bd6d3c0e81937a2d097109951f738ea35969639 Merge branch 'mm/test-grep-lint' into jch
9027a1c2cdb4b2be8d0be7f298fbbe48ad857af4 Merge branch 'gr/t1410-reflog-exit-code' into jch
97b512a628be528862f3bf01c77873c597902ed5 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
60070d1852180c41ea7d70e80f8ca41d31b33c05 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
3308a30a77a9e7dbc8f518cb51947866789777b5 Merge branch 'tc/bundle-uri-empty-fix' into jch
8c47fc1d974734535d10ee510ad616f264d7b01d Merge branch 'ty/migrate-ignorecase' into jch
9759b868db5ab4b873a08e61f7b28b433d92c93b Merge branch 'kk/commit-graph-topo-levels-fix' into jch
cf44ea972c7c2d413650c32d2ba204019f3b0cba Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f3f9d45c1877140f8585d89012aded2af3909a88 Merge branch 'js/coverity-fixes-null-safety' into jch
1c940fee7fa30a0fdc9ef058976c31bf8b96366d ### match next
ef24a4e7642d91aa1b57ba6fd3154922f04f68c6 Merge branch 'ps/odb-stream-double-close-fix' into jch
2e6ee2717ab8cad9c4ca7b32160de4fea66c6b40 Merge branch 'cl/b4-cover-change-id' into jch
1bafb60bc2cf33a9ef294acb9c68b46f3f1b5fa2 ###
b4f559507618f280ba62950b142ffd64a7e09089 Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6077b9c21a83742f1d221dd943055478e08696e Merge branch 'kh/doc-replay-config' into jch
2445ea0e1aeedc469467e62a2bcc61e07fd030bd Merge branch 'za/completion-hide-dotfiles' into jch
4b00792f72f266c0a39beab38c3a1ded8614d8e2 Merge branch 'kh/doc-trailers' into jch
15a621a14daa2e94645ab869f4705a95eaf0d3e1 Merge branch 'dk/meson-enable-use-nsec-build' into jch
29ed0e23dc14046305490698ce783fa8eaa4aa7e Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2ead489c1e00f7c0baa0ee761a233151d172840e Merge branch 'ds/sparse-index-ita-crash' into jch
8c3d24ffa48646e428064aa50c435d6a4b7987a8 Merge branch 'ij/subtree-reject-v2-config' into jch
8c032689408faaed9b3ca818200d70e31274594f Merge branch 'ps/odb-pluggable-housekeeping' into jch
5885e363dca8f50b5fc22ba6306bb86573fa74b5 Merge branch 'mm/lib-httpd-cgi-safe' into jch
6073789125e149fff950c8297ae1b4274c82e71b Merge branch 'dm/submodule-update-i-shorthand' into jch
437da97a326282076c77de4091da172066dd0464 Merge branch 'ps/shift-root-in-graph' into jch
bc6a6b87b75757e8d16d9c0369ba9fe088cbe65a Merge branch 'ps/odb-for-each-object-filter' into jch
e599224e34d702bf90edf2a56d4e30f1871e2ceb Merge branch 'ps/cat-file-remote-object-info' into jch
16769728733241449fa6ec619474961eef383a04 Merge branch 'cl/conditional-config-on-worktree-path' into seen
4d286435efc3b8989fc5c157c40a325409a95036 Merge branch 'hn/history-squash' into seen
4f41b4d0a3af0cfef62127a8eb23711f46129387 Merge branch 'jt/config-lock-timeout' into seen
645c7976dfba7cfaed7bfba97ed53c3f6e206db0 Merge branch 'hn/checkout-track-fetch' into seen
9f202458e74a03140ad6f2f1fd4fe8c23885fac3 Merge branch 'ec/commit-fixup-options' into seen
331ed269f29b560d05846ea3b84cdd2b660d7fc4 Merge branch 'sn/rebase-update-refs-symrefs' into seen
572446d6b6fe33e20d5cd9667883454c493f4c50 Merge branch 'ty/migrate-trust-executable-bit' into seen
9826252be36bbd748b16d9f5bb46e39468a4e6cf Merge branch 'ap/http-redirect-wwwauth-fix' into seen
c578f1de37e8605d76da9d84756f3d073ad536d9 Merge branch 'hn/branch-delete-merged' into seen
cfff0c0e49f61df1e479d1559a6e45080409eb34 Merge branch 'td/ref-filter-memoize-contains' into seen
0f543c3d8989dd3d0f270d71afc125206a25fa68 Merge branch 'tb/midx-incremental-custom-base' into seen
d1c664554627cd46e88ebc3a39c156659dc97785 Merge branch 'mm/diff-process-hunks' into seen
258f1fd1e5de2fd83bec016c466dba834193e533 Merge branch 'mm/line-log-limited-ops' into seen
a6c37ebc173abf6ab80c2d8dbd54ceb9baad1ae9 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
571d8469402f38c5479375113be09b209ec69d60 Merge branch 'ty/migrate-excludes-file' into seen
77b53f28126298e1a33341e43dfc7e0002ff9d03 Merge branch 'tb/repack-geometric-cruft' into seen
6dd50197c9c7be04a8009027c154706600a83f0f Merge branch 'zy/apply-abandoned-header-fix' into seen
9ae9f0ebb0b5549fea391c592db408594f0bc806 Merge branch 'ml/t9811-replace-test-f' into seen
82a4318a72bd67694a747d84635dab581a561863 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
bd13d19ed03300cb8f10d715d6eb43100ad95831 Merge branch 'js/pack-objects-delta-size-t' into seen
ddaa1d5c2ce20ff8f9c05726ab77ceb55657cb62 Merge branch 'gr/add-e-use-apply-api' into seen
f689c2647a2ee7c06cd046e610613a7bb71ebbc1 Merge branch 'pz/fetch-submodule-errors-config' into seen
ea76ea1a29c40d107e797f4394f9a022e5871106 Merge branch 'ps/refs-wo-the-repository' into seen
a8eba185f1c63e20f0e5f7de67131dec0dd38a9f Merge branch 'kk/merge-base-exhaustion' into seen
25ecd2b0a266d3b1a077f727f24847f5ab656d70 Merge branch 'ps/libgit-in-subdir' into seen

--===============8159209479791444302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660f1d290a04-2a9f861cf8f2.txt

83dcb633814af13fe2668f1497d4db3635a7c735 amlog
825a565fe9e36d1b1710d53c76b9df532ea94dc2 Notes added by 'git notes add'
de41da1732f48afc79f44888230ad6b6a2d29b1e Notes added by 'git notes add'
5d85e45553dd3d4bef29fb1fff8d42a50d3e8301 Notes added by 'git notes add'
a78204fcdee6ed6d20baf08a17b3ad740cfa5aa3 Notes added by 'git notes add'
4f8840de68e04232adbb2fe2ff4b203278711b8a Notes added by 'git notes add'
9456825cd8b3dfab05070224e32cd44ec6437e45 Notes added by 'git notes add'
304a13b1d3e2394c54a4b8b0dd35b675cdaf39be Notes added by 'git notes add'
b7e518f5f2b04ae8d2e208664a8c90995e55ef6a Notes added by 'git notes add'
2534b5b74f75da3684d7b4b22a8afb433f05c04d Notes added by 'git notes add'
e5bb184eaf6bd2de17680148eb0b6d03cb30d1c9 Notes added by 'git notes add'
b6cf160963d014baa544eb92c298d0eee882883e Notes added by 'git notes add'
a6bcc5ef93d2d31c876c66ba44fc5573baddf3cf Notes added by 'git notes add'
767f0da9bc64253b8bc00a969478aaeec64ae2d1 Notes added by 'git notes add'
08e0072fe4cc205d4cb9245b5b42866b50369bd8 Notes added by 'git notes add'
ecf451be965ba4039d9fdffcfed802cd191d0832 Notes added by 'git notes add'
1a54438be8b728c4bfce5ff014c246a67a9a1cec Notes added by 'git notes add'
f61c75ae2d7f5eef277587183c7b9139e92c8ac3 Notes added by 'git notes add'
3f555451751eeb1706c0bab255b6dfa9b564d390 Notes added by 'git notes add'
86d929f65b2a97336bfdfc438690752a6935c251 Notes added by 'git notes add'
b5ea0e1cba34c8bb381cf46ecd6f8a61e1aa1882 Notes added by 'git notes add'
0a425c439bff28177e1b0e6c0f218534d07d4496 Notes added by 'git notes add'
4b9dbc586f5009b1fddc66259e305615fc04e06d Notes added by 'git notes add'
2ca406cee24a7ee7e28848fab686bf0487686406 Notes added by 'git notes add'
90d4cf262d33d638b4ebb1cbfa0c417adc4da667 Notes added by 'git notes add'
d718364c0442a0fcabe3f5773694d550110e080d Notes added by 'git notes add'
40580e257f89652e3fc22c525d863870b1118ccd Notes added by 'git notes add'
0927294e199a86e6e5221c64a53056a5853468d2 Notes added by 'git notes copy'
5e186ac719c70c24686d416fa145233ca0535bce Notes added by 'git notes copy'
2a9f861cf8f2fd5a72ee0eb6e804790fec63bce9 Notes added by 'git notes copy'

--===============8159209479791444302==--
