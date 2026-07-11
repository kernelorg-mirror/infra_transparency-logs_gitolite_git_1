Content-Type: multipart/mixed; boundary="===============2461296934337314380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 Jul 2026 22:39:04 -0000
Message-Id: <178380954421.1577575.1245475366763615437@gitolite.kernel.org>

--===============2461296934337314380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5d50d0b4141181cd2bb3127092737e3f1272b5b7
    new: cbf99bf4936285768cf2fbc2bb65bddaa40829e8
    log: revlist-5d50d0b41411-cbf99bf49362.txt
  - ref: refs/heads/seen
    old: a77a48500dd036c5f406a950de23c14b62c3ec1b
    new: 10ab9bd069f7d523b2392c7b471a6a7af88a5740
    log: revlist-a77a48500dd0-10ab9bd069f7.txt
  - ref: refs/notes/amlog
    old: 1c36f294cfa8fd138ff49c527a26b246b4122762
    new: 660f1d290a04129beb982afb507fed8beac82c66
    log: revlist-1c36f294cfa8-660f1d290a04.txt

--===============2461296934337314380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d50d0b41411-cbf99bf49362.txt

9003d9222db97d09fea53d6aa758f3b4c4960ee5 lib-log-graph: move check_graph function
966107f3e49d302f23c3b62f4ffe250cb0aa0b5e revision: add next_commit_to_show()
6dc0a03514de95fa5c599fe8e14b2a323da5c9ea graph: add a 2 commit buffer for lookahead
0a62d7bfacdb772e82de09915a26b5547fd6a28b graph: indent visual root in graph
4ef418494075ce6f5ba00d994f9a3898b514628f Merge branch 'ad/gpg-strip-cr-before-lf' into jch
75e3d2ee9356d5cfeab6fbffe8ab85098a43a8a0 Merge branch 'jk/reftable-leakfix' into jch
a5487eb58344bd4b1f24908b6381462fc143f5fa Merge branch 'jk/format-patch-leakfix' into jch
e31ddc8694a1b9b51402bf486dcb874020a11b28 Merge branch 'hn/branch-push-slip-advice' into jch
ecb131b2e8f0bad8f29151ecb7520d3ed3952e65 Merge branch 'kk/prio-queue-get-put-fusion' into jch
555f7c6f78f0f0baa9e4377cd9f39db2d3548b25 Merge branch 'ps/odb-generalize-prepare' into jch
79dad20488825da88a9f3c3d9b9d3c438dadee0b Merge branch 'jc/history-message-prep-fix' into jch
94f70ebd6d0a5f8d8e6a6cff35ecbdae37f8be08 Merge branch 'ps/refs-writing-subcommands' into jch
b9a8a3f0fa8b51388732a260cc2f1d970a053b33 Merge branch 'ps/odb-drop-whence' into jch
a5e221281b2d3c293a7ce8fa910c1284f28cd2ab Merge branch 'ps/history-drop' into jch
7495457d81713f8959787e6c5c1ce8c522f2a2c3 Merge branch 'jk/bloom-leak-fixes' into jch
0904f98a081fcf484df5463d96cf30be2870a00e Merge branch 'mg/meson-hook-list-buildfix' into jch
dcf897871b3ea40150bc920def529cb2ae52d76d Merge branch 'rs/blame-abbrev-marks' into jch
7f2e3a3dfae4c27cbbbc0261aea99733ec6bfed9 Merge branch 'jk/hash-algo-leak-fixes' into jch
44a9a83c1595df0c9339bb98ef2b818933ca5a66 Merge branch 'js/coverity-fixes' into jch
478a51e88045953267bf7eb8c69d081172d854f2 Merge branch 'js/ci-dockerized-pid-limit' into jch
0b849fefd1af7f2796b5a55432cb39c152c0f6eb Merge branch 'ps/t-fixes-for-git-test-long' into jch
6c4be579b16e300066538d55ad841a32354d4669 Merge branch 'ih/precompose-flex-array' into jch
a7b88b1cd8b88d60078b10a80c594edb1d077a67 Merge branch 'jk/git-hash-cleanups' into jch
5576bf1c276c19ecc5d08d98b0ab8a71341f09ab Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
7a0d54bb527d6922be49aa18a7175b45f2b9e721 Merge branch 'tc/replay-linearize' into jch
b1e698ba02be5c7f3df80675a89cd3135f59a334 Merge branch 'ps/reftable-hardening' into jch
332d926376ccf79f63c2fac960f1ebf62929a0de Merge branch 'ps/setup-split-discovery-and-setup' into jch
31112ed2f1461160f0b291130690d475f92a3076 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
9d264f3dbed4cb80a2004163a2b7ea2c3ff4dddb Merge branch 'kk/commit-reach-find-all-fix' into jch
0e9a24fac9013c6e8848961adc83768163748333 Merge branch 'jc/submitting-patches-abandoning' into jch
aa667b004af0b15b0a6b0332264d59730527c640 Merge branch 'bc/parse-options-exit-0-on-help' into jch
5ae33879fbc63f8639955b18dd75640eb7ac829e Merge branch 'sn/osxkeychain-rust-universal' into jch
27b334e0c5acf638bbf40f1c27f9a7dfa17ae3d9 Merge branch 'mm/test-grep-lint' into jch
e6ad587042c54b6fd5b072bc9be20f0a68ad064f Merge branch 'gr/t1410-reflog-exit-code' into jch
c6478298ba3d19d35d0956a433bf86ff2ff7bb17 ### match next
7653105558eda1e35313e228fbfc0782e2ad13c4 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
29967cda9b8683e00c4f0ff0a831c44d597a5ca6 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
1ffbb26c489e5a78ef19aa172bd01a8dc05063ab Merge branch 'tc/bundle-uri-empty-fix' into jch
2ce5965c7e3b0d1b173159484e6314a167b7d7fe ###
e7a88d194a5ab632acb14130578af92bad8df469 Merge branch 'bl/t7412-use-test-path-helpers' into jch
ea8c550cd22fc4a22ede4b1d8e3acf7f365fec57 Merge branch 'kh/doc-replay-config' into jch
a92ee28fcdb2cd12e3bf0a90f99054580aa99e13 Merge branch 'za/completion-hide-dotfiles' into jch
1e97e448b81c8172de52a5982dfdbd0bb62a7562 Merge branch 'kh/doc-trailers' into jch
1c6221986007a3b4531eea693bc3a624e823a8e4 Merge branch 'ty/migrate-ignorecase' into jch
9c6e0cb2c25b85f7a1be38ee323ae774eff4a32f Merge branch 'dk/meson-enable-use-nsec-build' into jch
fc1b0ecb0db9b342eed4a3e363ed67444e1e0f95 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2489967ed464e450529cd3d060f44d20781b7272 Merge branch 'ds/sparse-index-ita-crash' into jch
7de0b7c0ef77fa2c38c1435130c1f69c3d9b05fe Merge branch 'ij/subtree-reject-v2-config' into jch
ec96398c7f0479aaa6926a7e41cef88ae77d9973 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4cbbabb7d7d7e73e31f04cd5689c6f3852b28c59 Merge branch 'mm/lib-httpd-cgi-safe' into jch
8df97aca9910b8b35c6f82fc92dbb7ccfda30a55 Merge branch 'dm/submodule-update-i-shorthand' into jch
41c7b77bbbf65cb02ecdd58b944a2878478786e1 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
bd8b8ff0fe0bd12d5bfc63c72d69a051956606dd Merge branch 'ps/shift-root-in-graph' into jch
6426f91a8127c6ea3181815a70233cd40a31e40b Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
34cf8b7c0cc6fefaa6d11ea9df065549ca76df6d Merge branch 'ps/odb-for-each-object-filter' into jch
b0c6badbe61eb5d382e31fd6d3a6a08e5ac0386b Merge branch 'js/coverity-fixes-null-safety' into jch
cbf99bf4936285768cf2fbc2bb65bddaa40829e8 Merge branch 'ps/cat-file-remote-object-info' into jch

--===============2461296934337314380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77a48500dd0-10ab9bd069f7.txt

be2e26af538b989b71703dba72420916e87bbcc3 fixup! fetch: add fetch.submoduleErrors to make submodule fetch errors non-fatal
9175f6c3247ba016f364bbbd214b5fca6cb1e121 Merge branch 'kk/commit-reach-find-all-fix' into kk/merge-base-exhaustion
6001fcbed30f3b0ae2f9ab6df4e391fdb7b90959 Documentation/technical: add paint-down-to-common doc
e69450189128ae285871bd821f78c71e9f729599 test-lib-functions: improve diagnostic output for trace2 data assertions
6e1730e22b121280ba6b7e1a25e84d53cca41a78 t6600: add test cases for side-exhaustion edge cases
0789dc8f046c017e1dc69bb720a7b425aa8a1292 t6099, t6600: add side-exhaustion regression tests
47183400bf054d29c33266e0dd18d4d8b31a5a17 commit-reach: add trace2 instrumentation to paint_down_to_common()
b9bc40f1414642d8245a71c80e8396835c88b60c t6600: add clock-skew topologies and step counts for edge cases
351dfe5aa75807a4a9ae7880fd39144a24bcb172 commit-reach: introduce struct paint_state with per-side counters
8df944d32a9792d07e60081222c7b31fd98e6c8b commit-reach: terminate merge-base walk when one paint side is exhausted
3adb597b2aceceb3d1ad97b56e2d62b30fc9bb64 commit-reach: move min_generation check into paint_queue_get()
db8791aaf25f182a2a80126c018c97d3ece198f4 commit-reach: remove commit-date ordering fallback
d0ee845a718a447cacabecf9610d2e1da6d83330 builtin/add.c: replace run_command() with direct apply_all_patches() call
9003d9222db97d09fea53d6aa758f3b4c4960ee5 lib-log-graph: move check_graph function
966107f3e49d302f23c3b62f4ffe250cb0aa0b5e revision: add next_commit_to_show()
6dc0a03514de95fa5c599fe8e14b2a323da5c9ea graph: add a 2 commit buffer for lookahead
0a62d7bfacdb772e82de09915a26b5547fd6a28b graph: indent visual root in graph
dbe8efd6632d250b1d2638013b70f08bbc587ad6 t9811: break long && chains into multiple lines
156991928c3def5df519d42efc46735b0a090079 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
4ef418494075ce6f5ba00d994f9a3898b514628f Merge branch 'ad/gpg-strip-cr-before-lf' into jch
75e3d2ee9356d5cfeab6fbffe8ab85098a43a8a0 Merge branch 'jk/reftable-leakfix' into jch
a5487eb58344bd4b1f24908b6381462fc143f5fa Merge branch 'jk/format-patch-leakfix' into jch
e31ddc8694a1b9b51402bf486dcb874020a11b28 Merge branch 'hn/branch-push-slip-advice' into jch
ecb131b2e8f0bad8f29151ecb7520d3ed3952e65 Merge branch 'kk/prio-queue-get-put-fusion' into jch
555f7c6f78f0f0baa9e4377cd9f39db2d3548b25 Merge branch 'ps/odb-generalize-prepare' into jch
79dad20488825da88a9f3c3d9b9d3c438dadee0b Merge branch 'jc/history-message-prep-fix' into jch
94f70ebd6d0a5f8d8e6a6cff35ecbdae37f8be08 Merge branch 'ps/refs-writing-subcommands' into jch
b9a8a3f0fa8b51388732a260cc2f1d970a053b33 Merge branch 'ps/odb-drop-whence' into jch
a5e221281b2d3c293a7ce8fa910c1284f28cd2ab Merge branch 'ps/history-drop' into jch
7495457d81713f8959787e6c5c1ce8c522f2a2c3 Merge branch 'jk/bloom-leak-fixes' into jch
0904f98a081fcf484df5463d96cf30be2870a00e Merge branch 'mg/meson-hook-list-buildfix' into jch
dcf897871b3ea40150bc920def529cb2ae52d76d Merge branch 'rs/blame-abbrev-marks' into jch
7f2e3a3dfae4c27cbbbc0261aea99733ec6bfed9 Merge branch 'jk/hash-algo-leak-fixes' into jch
44a9a83c1595df0c9339bb98ef2b818933ca5a66 Merge branch 'js/coverity-fixes' into jch
478a51e88045953267bf7eb8c69d081172d854f2 Merge branch 'js/ci-dockerized-pid-limit' into jch
0b849fefd1af7f2796b5a55432cb39c152c0f6eb Merge branch 'ps/t-fixes-for-git-test-long' into jch
6c4be579b16e300066538d55ad841a32354d4669 Merge branch 'ih/precompose-flex-array' into jch
a7b88b1cd8b88d60078b10a80c594edb1d077a67 Merge branch 'jk/git-hash-cleanups' into jch
5576bf1c276c19ecc5d08d98b0ab8a71341f09ab Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
7a0d54bb527d6922be49aa18a7175b45f2b9e721 Merge branch 'tc/replay-linearize' into jch
b1e698ba02be5c7f3df80675a89cd3135f59a334 Merge branch 'ps/reftable-hardening' into jch
332d926376ccf79f63c2fac960f1ebf62929a0de Merge branch 'ps/setup-split-discovery-and-setup' into jch
31112ed2f1461160f0b291130690d475f92a3076 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
9d264f3dbed4cb80a2004163a2b7ea2c3ff4dddb Merge branch 'kk/commit-reach-find-all-fix' into jch
0e9a24fac9013c6e8848961adc83768163748333 Merge branch 'jc/submitting-patches-abandoning' into jch
aa667b004af0b15b0a6b0332264d59730527c640 Merge branch 'bc/parse-options-exit-0-on-help' into jch
5ae33879fbc63f8639955b18dd75640eb7ac829e Merge branch 'sn/osxkeychain-rust-universal' into jch
27b334e0c5acf638bbf40f1c27f9a7dfa17ae3d9 Merge branch 'mm/test-grep-lint' into jch
e6ad587042c54b6fd5b072bc9be20f0a68ad064f Merge branch 'gr/t1410-reflog-exit-code' into jch
c6478298ba3d19d35d0956a433bf86ff2ff7bb17 ### match next
7653105558eda1e35313e228fbfc0782e2ad13c4 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
29967cda9b8683e00c4f0ff0a831c44d597a5ca6 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
1ffbb26c489e5a78ef19aa172bd01a8dc05063ab Merge branch 'tc/bundle-uri-empty-fix' into jch
2ce5965c7e3b0d1b173159484e6314a167b7d7fe ###
e7a88d194a5ab632acb14130578af92bad8df469 Merge branch 'bl/t7412-use-test-path-helpers' into jch
ea8c550cd22fc4a22ede4b1d8e3acf7f365fec57 Merge branch 'kh/doc-replay-config' into jch
a92ee28fcdb2cd12e3bf0a90f99054580aa99e13 Merge branch 'za/completion-hide-dotfiles' into jch
1e97e448b81c8172de52a5982dfdbd0bb62a7562 Merge branch 'kh/doc-trailers' into jch
1c6221986007a3b4531eea693bc3a624e823a8e4 Merge branch 'ty/migrate-ignorecase' into jch
9c6e0cb2c25b85f7a1be38ee323ae774eff4a32f Merge branch 'dk/meson-enable-use-nsec-build' into jch
fc1b0ecb0db9b342eed4a3e363ed67444e1e0f95 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
2489967ed464e450529cd3d060f44d20781b7272 Merge branch 'ds/sparse-index-ita-crash' into jch
7de0b7c0ef77fa2c38c1435130c1f69c3d9b05fe Merge branch 'ij/subtree-reject-v2-config' into jch
ec96398c7f0479aaa6926a7e41cef88ae77d9973 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4cbbabb7d7d7e73e31f04cd5689c6f3852b28c59 Merge branch 'mm/lib-httpd-cgi-safe' into jch
8df97aca9910b8b35c6f82fc92dbb7ccfda30a55 Merge branch 'dm/submodule-update-i-shorthand' into jch
41c7b77bbbf65cb02ecdd58b944a2878478786e1 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
bd8b8ff0fe0bd12d5bfc63c72d69a051956606dd Merge branch 'ps/shift-root-in-graph' into jch
6426f91a8127c6ea3181815a70233cd40a31e40b Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
34cf8b7c0cc6fefaa6d11ea9df065549ca76df6d Merge branch 'ps/odb-for-each-object-filter' into jch
b0c6badbe61eb5d382e31fd6d3a6a08e5ac0386b Merge branch 'js/coverity-fixes-null-safety' into jch
cbf99bf4936285768cf2fbc2bb65bddaa40829e8 Merge branch 'ps/cat-file-remote-object-info' into jch
5e131270ed67c7c6b1c8f0c75117ff57149cdd41 Merge branch 'cl/conditional-config-on-worktree-path' into seen
2f0eb9a6d4427db4318c30279bca1b5d4f76fc90 Merge branch 'hn/history-squash' into seen
4fbf5ecd58046282a18d1d3ac7eedc62b93dc0ef Merge branch 'jt/config-lock-timeout' into seen
5f1f24e77de62fce4bcbde491c92048191737849 Merge branch 'hn/checkout-track-fetch' into seen
d28875320679adc65fcb41d95ed77100a2b8ebe2 Merge branch 'ec/commit-fixup-options' into seen
ee3cc9d3e458738cf2c8dbfc35a02283755d6295 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8240eb035c39f8e1a6f071ff8511852f383fd338 Merge branch 'ty/migrate-trust-executable-bit' into seen
c3d728fb4afb86443979f4a0d743ffb0c2e5b290 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
44904da0d0d73f3cc54b3c08bde8017cfa1f6bb5 Merge branch 'hn/branch-delete-merged' into seen
472a555cdde104a9c29f46bb0bd1a0a92cf90367 Merge branch 'td/ref-filter-memoize-contains' into seen
f9a16d5344fb9b2bd7661d3348e8450cbb22c1e6 Merge branch 'tb/midx-incremental-custom-base' into seen
d1df03bcf4a30588496ff26cee4f37a7d1d36c26 Merge branch 'mm/diff-process-hunks' into seen
25cd03ec73a647ab5bbaf1b41716558b28e5f63f Merge branch 'mm/line-log-limited-ops' into seen
a151781ebe904438eda50130a73feac6342bd771 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
cf93040a4082b9572410f904b86685ca65ae6d7f Merge branch 'ty/migrate-excludes-file' into seen
c6f6b6af1fa109b4335cef0e1e07ab2ab38439a5 Merge branch 'tb/repack-geometric-cruft' into seen
fdaa535ae1c02c4b89fb348892104edfac11e9a6 Merge branch 'zy/apply-abandoned-header-fix' into seen
a0542596901871583ad5a2310187b86b4a387ff7 Merge branch 'ml/t9811-replace-test-f' into seen
6687c5570193b912d87cf6de9860033b529f0db2 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
2c838c56f02deb11822e8368fbce4e1ccccf9836 Merge branch 'js/pack-objects-delta-size-t' into seen
756a583b8f775d3ed49bfa013d01f8a5bdd7c96a Merge branch 'gr/add-e-use-apply-api' into seen
6ef455cf88460ab7bbb6c464a05336b8a17910a7 Merge branch 'ps/odb-stream-double-close-fix' into seen
26d62e7cddb4020046fc390268d272a502ca3200 Merge branch 'pz/fetch-submodule-errors-config' into seen
2e8556049b115d5469e0e2300b9490ce8ec38340 Merge branch 'cl/b4-cover-change-id' into seen
2a08ddb4cca99162ae7708af7d7f4bb96e1be20b Merge branch 'ps/refs-wo-the-repository' into seen
d658bf603997cd607d29f4d46339097925a6eab9 Merge branch 'kk/merge-base-exhaustion' into seen
10ab9bd069f7d523b2392c7b471a6a7af88a5740 Merge branch 'ps/libgit-in-subdir' into seen

--===============2461296934337314380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36f294cfa8-660f1d290a04.txt

a134ef09598a7cc3079e906f190b1e70e932ba45 amlog
19a89d1e7485c2735194b64730393a40254d7087 Notes added by 'git notes add'
d418583b515f21f37e0487f8493a8e19560605f1 Notes added by 'git notes add'
6abcd95d68a5188b5ce342df857f47ad08a03f14 Notes added by 'git notes add'
05ff97fe92f8ca9bcf7c2ba12a0f8addea5ea12f Notes added by 'git notes add'
77a8e60544fdabf3044617bc2e436a3331f772bf Notes added by 'git notes add'
2934c5e4d1e491dcb2fb9542946e674ece50ad25 Notes added by 'git notes add'
cb91cf2f1588b698857ed3a1dd40d7377e999f7b Notes added by 'git notes add'
4baaea6f26e70d3b3418c5135c70c67d3af11674 Notes added by 'git notes add'
eafe192edb2475b3eb688a251ed104da4db5d0d4 Notes added by 'git notes add'
25a8739fb508cb23ef86ea824de70556286a59e6 Notes added by 'git notes add'
d2147baece08e0eec4db6a9060239c648e5c6f4a Notes added by 'git notes add'
41a316357d5ba2491a6fd18024ff7d94f122c1fa Notes added by 'git notes add'
682f2feffbed39d6634593a70f92a15ddedecfcb Notes added by 'git notes add'
922532c0301a51e6067275cd41d7fedc53dd2aee Notes added by 'git notes add'
a574ef28e785d87e2baf75a6d9d84cbeee891ace Notes added by 'git notes add'
165bc1ffb0c5abe385a13b556914a73c9ac9fc0e Notes added by 'git notes add'
c3e2ed185a632c4ae1fe53598a7113c0062e663a Notes added by 'git notes add'
660f1d290a04129beb982afb507fed8beac82c66 Notes added by 'git notes add'

--===============2461296934337314380==--
