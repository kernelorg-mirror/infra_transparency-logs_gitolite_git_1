Content-Type: multipart/mixed; boundary="===============8483786376780290852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Jun 2026 21:02:13 -0000
Message-Id: <178285333321.2408022.12092882295712306767@gitolite.kernel.org>

--===============8483786376780290852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 2f141cf7d924001d55aab32b7522ca8b39a8ae16
    new: 8016d349283c274990a0ceb9dbd9450f580937bc
    log: revlist-2f141cf7d924-8016d349283c.txt
  - ref: refs/heads/seen
    old: 86fa27e473b988c9ddac17bb2b2e6899d77b89b7
    new: 74769169c8d86ea65c5f03e5b701a56d47ce1175
    log: revlist-86fa27e473b9-74769169c8d8.txt
  - ref: refs/notes/amlog
    old: fb06ceee15da66a4ee83eebcaf5e8bfb009c87a4
    new: a0278f7c78a83a923b1b379fde0007365fa4dc68
    log: revlist-fb06ceee15da-a0278f7c78a8.txt

--===============8483786376780290852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f141cf7d924-8016d349283c.txt

18cf52c8a590d00c333d3d20edc2cf8c11c8ab92 t6600: add test for merge-base early exit with clock skew
ae68032a8d0427bf90bbc316f662320d15933fdc commit-reach: guard !FIND_ALL early exit with generation ordering check
c0dbd057e3094ef584aa7201ecf7514527f53ec5 builtin/refs: drop `the_repository`
48d72c9520a2bc495b4d32785cac4ec78a1ac5c1 builtin/refs: add "delete" subcommand
9fce47136eb02df56f575de65eed19864610a076 builtin/refs: add "update" subcommand
e1bc6983f302259b6123047b3721f6451b760bc5 builtin/refs: add "create" subcommand
7140a75b05fab591cca70bf2cc8f82ca95425608 builtin/refs: add "rename" subcommand
0a700eae48a70d8e5a5177c73b7da64e00e57a45 submodule absorbgitdirs tests: use test_* helper functions
cb77d1f30882b2662dc097c802af95e721604ae0 t: move LSan errors from stdout to stderr
973a0373ffd1b3f1f149bfac88c0bef3e6a0afd0 format-patch: fix leak of rev_info in prepare_bases()
59fb29c0b22f6ad2125582034483c5bcf7dfeb32 Merge branch 'ps/refs-onbranch-fixes' into ps/setup-split-discovery-and-setup
4f71cef8dd3e7bb4eac33c100defb7e6dc373ee9 Merge branch 'ps/setup-drop-global-state' into ps/setup-split-discovery-and-setup
cd4c25d9e950576cb0f78010719e1d3bd478bf4e Merge branch 'jk/repo-info-path-keys' into ps/setup-split-discovery-and-setup
d24c5109f7b48a404bc67f15d6bfbf68a10c9f88 setup: rename `check_repository_format_gently()`
dc7afbf7a08a38844c32bec4e3107deb7b9c88cd setup: mark bogus worktree in `apply_repository_format()`
2b36a1c44657a9937f7fc41dae9f650dda05de56 setup: unify setup of shallow file
0d979388a72b73f707937a615781135a439d105f setup: split up concerns of `setup_git_env_internal()`
ae76846d20aa66d4829fcb52a5ef4049245dac57 setup: introduce explicit repository discovery
4742702a63f27c7781391ccc762291656bda20a5 setup: embed repository format in discovery
f40761d73b4ec476b4df57c7c9ad8c1f3a516840 setup: move prefix into repository
405c001bf454da4c7b58fe8b3a23d7fa76397773 setup: drop static `cwd` variable
f04fea749cb63601ffc990a2449ef67d7522e3f9 setup: propagate prefix via repository discovery
4ce6d5814ec986d594efa475b87b8a46e206c1be setup: make repository discovery self-contained
c00fcc75bafce2231479ed33ac6d8d36cc960bfb setup: drop redundant configuration of `startup_info->have_repository`
e057c8cba55a35c5ae18fa12841e40b803170382 setup: pass worktree to `init_db()`
6d669316492a1dda717394ca1bd5aa766ddb2105 setup: mark `set_git_work_tree()` as file-local
fade29b56515d1529823e1cf99f1de19d930ff5d t3400: restore coverage for note copying with apply backend
fe6610fcc013f1ff1a77174b28ea1d5900ae7c59 sequencer: move definition of is_final_fixup()
a24c41eeebb2bc8031bf3fdfcff57cb0410f90c8 sequencer: be more careful with external merge
8b7330ca47261e414dd72e6ee6233dbb355ce7cf sequencer: never reschedule on failed commit
3195ba71ab3bb45b5ca95cffdd887102ea469c7f sequencer: remove unnecessary "or" in pick_one_commit()
ab853e67e6be4f8a8ef9cb4d4e85011c27c00593 sequencer: simplify handing of fixup with conflicts
cb57007513dd753ba4be3224fd565c3b5387c34e sequencer: remove unnecessary condition in pick_one_commit()
225582efc8f81ba02449f5f14d1448ff19153ffa sequencer: simplify pick_one_commit()
92d436adddad31b804aef3a9efc971c48d93ab2b sequencer: return early from pick_one_commit() on success
853f67b34a53b7269cde19e7f8c86981405ce5da sequencer: use an enum to represent result of picking a commit
5f504e6fa9c98fc9052d16f8b5049001612ac302 sequencer: do not record dropped commits as rewritten
f5ca73edeb5528149440ba61e645478c15c71327 fixup! sequencer: be more careful with external merge
e9e709aad5120cb140a6a38f91fdb8785bade028 fixup! sequencer: never reschedule on failed commit
ffb009b251e47e0640232c6c76bf18566be16785 amend! sequencer: remove unnecessary "or" in pick_one_commit()
20a5c340cd1d3e9f026bebf24a1e2bc591af681f amend! sequencer: simplify pick_one_commit()
32272a2efee3a69fb986d20b302041e5b8c71214 Merge branch 'hn/status-pull-advice-qualified' into jch
3dd0ea727fde148a92a006f50f9da039b7fed2ec Merge branch 'cc/promisor-auto-config-url-more' into jch
336abfe91c0a84798273343189d864eb359f2977 Merge branch 'ty/move-protect-hfs-ntfs' into jch
fa91e2ee615016c9a3414ae44a3cb3eee08b14d3 Merge branch 'ps/setup-drop-global-state' into jch
59920f330d707b1424d9f408cc05a0e7a00d269f Merge branch 'ps/doc-recommend-b4' into jch
79871921631f4dbd672838db3711e76c8086a424 Merge branch 'rs/cat-file-default-format-optim' into jch
7cd22ba4de29d93e7d3957ce35de7e2f4fc1ebde Merge branch 'jk/setup-gitfile-diag-fix' into jch
8e6c5cc18fafc99d66bbb7b2cf5400f867a51009 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
b59a4e77dc766ea291b4480b5383bc05c6eaf784 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
c9af986a92ed710a45d2690209ea8ae7c962d701 Merge branch 'ps/odb-source-packed' into jch
e542f513f73e45e402d0edc16a454f4311b7e64a Merge branch 'po/hash-object-size-t' into jch
4af491e0f1a8a123818f1923a02bb436085d8936 Merge branch 'mh/fetch-follow-remote-head-config' into jch
2a065f5a882f0152d0a187c1a3129aa9a7e8db7f Merge branch 'kh/submittingpatches-trailers' into jch
7064068c925c12cfd6d39e3847a510e1fb69197a Merge branch 'jc/submittingpatches-design-critiques' into jch
b27483c6441769d5c71fef9b1c44174e1e050d16 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
ec4b6b7f03449acc1597d0ca214d9eec554e6e5f Merge branch 'pw/status-rebase-todo' into jch
7edef461ee414f014ceeb95773294241b101f1b4 Merge branch 'mv/log-follow-mergy' into jch
3aa59c52222908ca6a9d7090dd9f8c2013dbb456 Merge branch 'jk/repo-info-path-keys' into jch
97f9199118ba6a2629782368a75ce46018913b59 Merge branch 'wy/doc-clarify-review-replies' into jch
bf6057957724f08f7d84d0757143c7e44c2bcc73 Merge branch 'ps/refs-onbranch-fixes' into jch
e8f0a5b71f3b722b82ef84730150455960a01b31 Merge branch 'ps/connected-generic-promisor-checks' into jch
f3d81b678edafe6058b7c7bf48b76277493083ab Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
6bf1c46d2c141865039eabf32b467c8e9e5f2ec6 ### match next
3761ec1ccecd59d7fd89ea6ad925f19367f9e0b6 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
1c5ed4f6575ad37858fce24627d52f40ce5e3b69 Merge branch 'ps/refs-writing-subcommands' into jch
de8edeb9785ed271fb866bbb317a683e69e501ed Merge branch 'ps/shift-root-in-graph' into jch
3bda2bfbff78a6b391fbaf20d2e737dc51ae0775 Merge branch 'kh/doc-replay-config' into jch
6ebca810f92cba27722b1a17a918d8dcfeb317ac Merge branch 'za/completion-hide-dotfiles' into jch
9d2cc7b3062841a1c1ff57c0b88999f5b333210c Merge branch 'kh/doc-trailers' into jch
3fe461c37e901d671089b87f58b57c0a5f144fae Merge branch 'ty/migrate-ignorecase' into jch
1fd470fe65ecb0dcc76c4a6d36b398c7681f8ff0 Merge branch 'dk/meson-enable-use-nsec-build' into jch
db58c70be09037412b41dd23eb8bede1f10b90be Merge branch 'ps/reftable-hardening' into jch
2f42d23a4feaa156737ad7003d49343b85e6aa1b Merge branch 'ps/odb-drop-whence' into jch
3f502be10b8c53f37ccddee7d2c4ac94c0447d90 Merge branch 'jk/reftable-leakfix' into jch
4f4a824c81d733beba908b3adec157d1cf13de7d Merge branch 'kk/commit-reach-find-all-fix' into jch
c22b486c0fc3c6370720c8885be306a87d454f11 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
1783c5e0d46e7ff996e25bd5460c9441116ce233 Merge branch 'ps/setup-split-discovery-and-setup' into jch
b1745fdbdb0a9962e571ee000b1892064c88fda7 Merge branch 'jk/format-patch-leakfix' into jch
8016d349283c274990a0ceb9dbd9450f580937bc Merge branch 'bl/t7412-use-test-path-helpers' into jch

--===============8483786376780290852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fa27e473b9-74769169c8d8.txt

18cf52c8a590d00c333d3d20edc2cf8c11c8ab92 t6600: add test for merge-base early exit with clock skew
ae68032a8d0427bf90bbc316f662320d15933fdc commit-reach: guard !FIND_ALL early exit with generation ordering check
c0dbd057e3094ef584aa7201ecf7514527f53ec5 builtin/refs: drop `the_repository`
48d72c9520a2bc495b4d32785cac4ec78a1ac5c1 builtin/refs: add "delete" subcommand
9fce47136eb02df56f575de65eed19864610a076 builtin/refs: add "update" subcommand
e1bc6983f302259b6123047b3721f6451b760bc5 builtin/refs: add "create" subcommand
7140a75b05fab591cca70bf2cc8f82ca95425608 builtin/refs: add "rename" subcommand
0a700eae48a70d8e5a5177c73b7da64e00e57a45 submodule absorbgitdirs tests: use test_* helper functions
cb77d1f30882b2662dc097c802af95e721604ae0 t: move LSan errors from stdout to stderr
973a0373ffd1b3f1f149bfac88c0bef3e6a0afd0 format-patch: fix leak of rev_info in prepare_bases()
59fb29c0b22f6ad2125582034483c5bcf7dfeb32 Merge branch 'ps/refs-onbranch-fixes' into ps/setup-split-discovery-and-setup
4f71cef8dd3e7bb4eac33c100defb7e6dc373ee9 Merge branch 'ps/setup-drop-global-state' into ps/setup-split-discovery-and-setup
cd4c25d9e950576cb0f78010719e1d3bd478bf4e Merge branch 'jk/repo-info-path-keys' into ps/setup-split-discovery-and-setup
d24c5109f7b48a404bc67f15d6bfbf68a10c9f88 setup: rename `check_repository_format_gently()`
dc7afbf7a08a38844c32bec4e3107deb7b9c88cd setup: mark bogus worktree in `apply_repository_format()`
2b36a1c44657a9937f7fc41dae9f650dda05de56 setup: unify setup of shallow file
0d979388a72b73f707937a615781135a439d105f setup: split up concerns of `setup_git_env_internal()`
ae76846d20aa66d4829fcb52a5ef4049245dac57 setup: introduce explicit repository discovery
4742702a63f27c7781391ccc762291656bda20a5 setup: embed repository format in discovery
f40761d73b4ec476b4df57c7c9ad8c1f3a516840 setup: move prefix into repository
405c001bf454da4c7b58fe8b3a23d7fa76397773 setup: drop static `cwd` variable
f04fea749cb63601ffc990a2449ef67d7522e3f9 setup: propagate prefix via repository discovery
4ce6d5814ec986d594efa475b87b8a46e206c1be setup: make repository discovery self-contained
c00fcc75bafce2231479ed33ac6d8d36cc960bfb setup: drop redundant configuration of `startup_info->have_repository`
e057c8cba55a35c5ae18fa12841e40b803170382 setup: pass worktree to `init_db()`
6d669316492a1dda717394ca1bd5aa766ddb2105 setup: mark `set_git_work_tree()` as file-local
fade29b56515d1529823e1cf99f1de19d930ff5d t3400: restore coverage for note copying with apply backend
fe6610fcc013f1ff1a77174b28ea1d5900ae7c59 sequencer: move definition of is_final_fixup()
a24c41eeebb2bc8031bf3fdfcff57cb0410f90c8 sequencer: be more careful with external merge
8b7330ca47261e414dd72e6ee6233dbb355ce7cf sequencer: never reschedule on failed commit
3195ba71ab3bb45b5ca95cffdd887102ea469c7f sequencer: remove unnecessary "or" in pick_one_commit()
ab853e67e6be4f8a8ef9cb4d4e85011c27c00593 sequencer: simplify handing of fixup with conflicts
cb57007513dd753ba4be3224fd565c3b5387c34e sequencer: remove unnecessary condition in pick_one_commit()
225582efc8f81ba02449f5f14d1448ff19153ffa sequencer: simplify pick_one_commit()
92d436adddad31b804aef3a9efc971c48d93ab2b sequencer: return early from pick_one_commit() on success
853f67b34a53b7269cde19e7f8c86981405ce5da sequencer: use an enum to represent result of picking a commit
5f504e6fa9c98fc9052d16f8b5049001612ac302 sequencer: do not record dropped commits as rewritten
f5ca73edeb5528149440ba61e645478c15c71327 fixup! sequencer: be more careful with external merge
e9e709aad5120cb140a6a38f91fdb8785bade028 fixup! sequencer: never reschedule on failed commit
ffb009b251e47e0640232c6c76bf18566be16785 amend! sequencer: remove unnecessary "or" in pick_one_commit()
20a5c340cd1d3e9f026bebf24a1e2bc591af681f amend! sequencer: simplify pick_one_commit()
1087e7f1286667f878dfd12bf7309b099632e468 environment: move excludes_file into repo_config_values
32272a2efee3a69fb986d20b302041e5b8c71214 Merge branch 'hn/status-pull-advice-qualified' into jch
3dd0ea727fde148a92a006f50f9da039b7fed2ec Merge branch 'cc/promisor-auto-config-url-more' into jch
336abfe91c0a84798273343189d864eb359f2977 Merge branch 'ty/move-protect-hfs-ntfs' into jch
fa91e2ee615016c9a3414ae44a3cb3eee08b14d3 Merge branch 'ps/setup-drop-global-state' into jch
59920f330d707b1424d9f408cc05a0e7a00d269f Merge branch 'ps/doc-recommend-b4' into jch
79871921631f4dbd672838db3711e76c8086a424 Merge branch 'rs/cat-file-default-format-optim' into jch
7cd22ba4de29d93e7d3957ce35de7e2f4fc1ebde Merge branch 'jk/setup-gitfile-diag-fix' into jch
8e6c5cc18fafc99d66bbb7b2cf5400f867a51009 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
b59a4e77dc766ea291b4480b5383bc05c6eaf784 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
c9af986a92ed710a45d2690209ea8ae7c962d701 Merge branch 'ps/odb-source-packed' into jch
e542f513f73e45e402d0edc16a454f4311b7e64a Merge branch 'po/hash-object-size-t' into jch
4af491e0f1a8a123818f1923a02bb436085d8936 Merge branch 'mh/fetch-follow-remote-head-config' into jch
2a065f5a882f0152d0a187c1a3129aa9a7e8db7f Merge branch 'kh/submittingpatches-trailers' into jch
7064068c925c12cfd6d39e3847a510e1fb69197a Merge branch 'jc/submittingpatches-design-critiques' into jch
b27483c6441769d5c71fef9b1c44174e1e050d16 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
ec4b6b7f03449acc1597d0ca214d9eec554e6e5f Merge branch 'pw/status-rebase-todo' into jch
7edef461ee414f014ceeb95773294241b101f1b4 Merge branch 'mv/log-follow-mergy' into jch
3aa59c52222908ca6a9d7090dd9f8c2013dbb456 Merge branch 'jk/repo-info-path-keys' into jch
97f9199118ba6a2629782368a75ce46018913b59 Merge branch 'wy/doc-clarify-review-replies' into jch
bf6057957724f08f7d84d0757143c7e44c2bcc73 Merge branch 'ps/refs-onbranch-fixes' into jch
e8f0a5b71f3b722b82ef84730150455960a01b31 Merge branch 'ps/connected-generic-promisor-checks' into jch
f3d81b678edafe6058b7c7bf48b76277493083ab Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
6bf1c46d2c141865039eabf32b467c8e9e5f2ec6 ### match next
3761ec1ccecd59d7fd89ea6ad925f19367f9e0b6 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
1c5ed4f6575ad37858fce24627d52f40ce5e3b69 Merge branch 'ps/refs-writing-subcommands' into jch
de8edeb9785ed271fb866bbb317a683e69e501ed Merge branch 'ps/shift-root-in-graph' into jch
3bda2bfbff78a6b391fbaf20d2e737dc51ae0775 Merge branch 'kh/doc-replay-config' into jch
6ebca810f92cba27722b1a17a918d8dcfeb317ac Merge branch 'za/completion-hide-dotfiles' into jch
9d2cc7b3062841a1c1ff57c0b88999f5b333210c Merge branch 'kh/doc-trailers' into jch
3fe461c37e901d671089b87f58b57c0a5f144fae Merge branch 'ty/migrate-ignorecase' into jch
1fd470fe65ecb0dcc76c4a6d36b398c7681f8ff0 Merge branch 'dk/meson-enable-use-nsec-build' into jch
db58c70be09037412b41dd23eb8bede1f10b90be Merge branch 'ps/reftable-hardening' into jch
2f42d23a4feaa156737ad7003d49343b85e6aa1b Merge branch 'ps/odb-drop-whence' into jch
3f502be10b8c53f37ccddee7d2c4ac94c0447d90 Merge branch 'jk/reftable-leakfix' into jch
4f4a824c81d733beba908b3adec157d1cf13de7d Merge branch 'kk/commit-reach-find-all-fix' into jch
c22b486c0fc3c6370720c8885be306a87d454f11 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
1783c5e0d46e7ff996e25bd5460c9441116ce233 Merge branch 'ps/setup-split-discovery-and-setup' into jch
b1745fdbdb0a9962e571ee000b1892064c88fda7 Merge branch 'jk/format-patch-leakfix' into jch
8016d349283c274990a0ceb9dbd9450f580937bc Merge branch 'bl/t7412-use-test-path-helpers' into jch
76d46339b65945d4bbd9da863bd06b2f7c6ef7ce Merge branch 'js/parseopt-subcommand-autocorrection' into seen
1c3ff50faf59fdfbd136983dab4f68a7438582fd Merge branch 'jt/config-lock-timeout' into seen
894b0983903d7e768f4d034d43f47cbf3bbebf6c Merge branch 'hn/checkout-track-fetch' into seen
0163e6a4e13c10474c8d602b57d0f9b61605305b Merge branch 'cl/conditional-config-on-worktree-path' into seen
b6de92696797c80c31fe27d130069ef765e6c07f Merge branch 'ec/commit-fixup-options' into seen
71cbd7b9c164b6c48e9934d1d74f0081cd0ac62b Merge branch 'sn/rebase-update-refs-symrefs' into seen
62066333b826d9b035589ba0cb3a4a8f4a5e0b9a Merge branch 'ty/migrate-trust-executable-bit' into seen
88ef65d880a7458bb1befedb7c18a5d5a96f0294 Merge branch 'kk/prio-queue-cascade-sift' into seen
6f34378d1a892ab7677e532f01488d04be3851d7 Merge branch 'ps/history-drop' into seen
c395162b0170203e03990afd19dde8971084d2d0 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
2cb890d48a33d3c7e4e4a321ef141f514970ded4 Merge branch 'ps/cat-file-remote-object-info' into seen
a144e295dae7784f5e7039f26e402dc52bada617 Merge branch 'kk/prio-queue-get-put-fusion' into seen
4d801a024350f2743fdded48d0b01e9a72d2a942 Merge branch 'hn/branch-delete-merged' into seen
27cc8bfa357e0ffd34031d2ff436a752241517e3 Merge branch 'td/ref-filter-memoize-contains' into seen
8acf082a8b3531dc1e0699506419ee696e277171 Merge branch 'tc/replay-linearize' into seen
67cf20765d3b0fa0b39618ec22ac053f3fec4e50 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
66449d6d40f9ffba083bee2a4ca2e5f81fffe93a Merge branch 'tb/midx-incremental-custom-base' into seen
c55b3eb01804582072c0c33db073569da009e9d3 Merge branch 'mm/diff-process-hunks' into seen
0457b79c974377b305adc49502068be950d569c6 Merge branch 'mm/test-grep-lint' into seen
9f788e65dd659bb1819b1fb813f653879e645b75 Merge branch 'mm/line-log-limited-ops' into seen
9f846e7d79d4f72c81085c39e72d37f3783ccffa Merge branch 'hn/history-squash' into seen
4b52b0fa7a35051c7a76dd03cad8f55c8b203c07 Merge branch 'ps/odb-generalize-prepare' into seen
e407715676ac1b2fc77ff55ea5c99a67b27003d3 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
97e052fc88b97822a527e34948d7ca9ab0b57b78 Merge branch 'hn/branch-push-slip-advice' into seen
f628d69fd31d5f7b5e2eb5fa887ee514fba10832 Merge branch 'jc/history-message-prep-fix' into seen
4555aa810bf53a292fc4acfbade2b169cc32551c Merge branch 'kk/merge-base-exhaustion' into seen
aa7672ccbc4ae9b94f1982d73a6bbf1891f10f4a Merge branch 'ty/migrate-excludes-file' into seen
7ba38da8742a8a55df0d4caaea1f27b569f47453 Merge branch 'tb/repack-geometric-cruft' into seen
74769169c8d86ea65c5f03e5b701a56d47ce1175 Merge branch 'ps/libgit-in-subdir' into seen

--===============8483786376780290852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb06ceee15da-a0278f7c78a8.txt

a8cf63958e045e4dd112cf82e2ebfe5098b74f67 amlog
5f1b894c68894c30aa6aaa4b2b0d4b9b4fd92cdd Notes added by 'git notes add'
31cfd495fbbc9f5cb6c357e9091d3c8543a3cfbe Notes added by 'git notes add'
fa857cabb8b608290607708fc20a643e06582b4a Notes added by 'git notes add'
c18232e6e07038cdbe0512a12d261279a22a7d71 Notes added by 'git notes add'
7eea06db1678fa1278b41e443976434cbea2f73f Notes added by 'git notes add'
854b26900abe35c4d517c0972efe89fcb3c42f88 Notes added by 'git notes add'
17792032aef0fabc6ee59f75c4e9436c2e43044d Notes added by 'git notes add'
48aa876c2eb2e04b7de4a34001dd262ad492bbed Notes added by 'git notes add'
56cfa72643365a7cbac994e90b31024136abc94d Notes added by 'git notes add'
77fb8cde7a66ff65632bf994430dc4ea10385354 Notes added by 'git notes add'
419366ae8b6d686667eea50f55c7bd782930646f Notes added by 'git notes add'
951584220ecd5e34f482e4d5995a410ba4b6fa0c Notes added by 'git notes add'
3ba67b855de666e50ec04a2a0b8bcb14af46a410 Notes added by 'git notes add'
37aeb0ac3fadacb5143d203de974065393aa85fb Notes added by 'git notes add'
0ededd050cda9c508e45c56128ee5ac04f0e2662 Notes added by 'git notes add'
44568259b494d01bb88af6f4fe90b62e86160898 Notes added by 'git notes add'
dab6a3a3a27d764efeef1e867ae46ff85b9f0a4e Notes added by 'git notes add'
083966e526abc7051d70f5e1bf7590800ab6d40d Notes added by 'git notes add'
ad04ec0471c56afeff2ff5d8c1b84ace147d0e5a Notes added by 'git notes add'
e9dd2b5094b6d3ea135c21eedef4b800facb031f Notes added by 'git notes add'
b5ee147bc26059f4a2301cd8ab6936f11969d8f2 Notes added by 'git notes add'
d5ec6d2b989c54aaf005662fee288284341de2d9 Notes added by 'git commit --amend'
3ef014262371cb55797185c0f90d97589852cce0 Notes added by 'git notes copy'
e365d9921838cfb3598cd0c4bb90e35d9b8f057b Notes added by 'git notes add'
c92bc637779e9c91ef268537c5e9f2f3e6309eb0 Notes added by 'git notes add'
eef8e7902c34d70dfbd8e8ca5d11396a4a93c877 Notes added by 'git notes add'
785c1ee80ccf638d7081468db21f16e9f17e5acb Notes added by 'git notes add'
47f0b1ac345ba11ecfe0eb6b6a251332c2b865e6 Notes added by 'git notes add'
ccf9e1c2ec5a544f566daa5bc02d996dbf956f8d Notes added by 'git notes add'
c14a98ed3db1b6d85dec5bb7744d3230cccbd741 Notes added by 'git notes add'
397b2c18a8e7ff6bfc5f10c533c3a21862eceeb5 Notes added by 'git notes add'
0104a962a22dabeda95e283bd2e3d310980e1e95 Notes added by 'git notes add'
905150f11fc71c92fff1caa6875736cd040ed86c Notes added by 'git notes add'
3f699515c9530fc74798cad50fcbd4ada7de4c85 Notes added by 'git notes add'
7ce220dba3bcf330e7f3dd6d19969254657821ab Notes added by 'git notes add'
0d37d0d025ae7b3c4ddab2195bd26ec57f43bc2b Notes added by 'git notes add'
4ef8620a21338b66a46d02ffc41eb017576453f3 Notes added by 'git notes add'
dfabe6ccd689ddd50967c254eae3ac889d3170e3 Notes added by 'git notes add'
11e8352f2b48ac47beadaa1d9de92915871be5ea Notes added by 'git notes add'
94f1015a9b75dcf8b4a344a4563e98cfb1f00954 Notes added by 'git notes add'
84674a193577e3eb3f39b71b88e87145b2989646 Notes added by 'git notes add'
31783c51a728dab807daa5829680285b500ae40c Notes added by 'git notes add'
6f1fe1e83f1f0a1ad746d0f56bbf6d39c4bf4106 Notes added by 'git notes add'
c34f88eb1718d50a89bb74ce03a490474c82ef5f Notes added by 'git notes add'
3d519cd8ff3c9a91c89a6ee2b6787d245c3e2c60 Notes added by 'git notes add'
78747b0bc9e05bb44f84e536b6c479bd31c5aec0 Notes added by 'git notes add'
f43f94d100d4d8c5b1377db39377d369b38f7888 Notes added by 'git notes add'
128b437f948dcb87055e7d67e542b313aa7f5e64 Notes added by 'git notes add'
a0278f7c78a83a923b1b379fde0007365fa4dc68 Notes added by 'git notes add'

--===============8483786376780290852==--
