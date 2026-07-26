Content-Type: multipart/mixed; boundary="===============3510127286507053322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 26 Jul 2026 05:23:27 -0000
Message-Id: <178504340794.1026767.4033668412282496183@gitolite.kernel.org>

--===============3510127286507053322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 266ec51bf1ecb4e4e9a7dd862cd5f315b44b065b
    new: d96790eb72dff7ec6781c3704a94506f10cc1db1
    log: revlist-266ec51bf1ec-d96790eb72df.txt
  - ref: refs/heads/next
    old: e436a42272e5f75bb9ac8df1355c4593652372fe
    new: 244d577d9305226b47fecda6f8d041ceb0ff9aa4
    log: revlist-e436a42272e5-244d577d9305.txt
  - ref: refs/heads/seen
    old: 45fa23ab76cd71b8a6ca589a3dfee7ba06cb5281
    new: 4e9df522f8e89d25f7b64f5608fa4009202bb37e
    log: revlist-45fa23ab76cd-4e9df522f8e8.txt
  - ref: refs/notes/amlog
    old: c3e24a6fb38f0738e4b66bd7974f1c29a8231aa7
    new: 9e8f818ba420f0de550a821bad98e05d4cbd942e
    log: |
         9e8f818ba420f0de550a821bad98e05d4cbd942e amlog
         

--===============3510127286507053322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266ec51bf1ec-d96790eb72df.txt

2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
7780bff8d161fe42d65954e026dcc621c50bd128 branch: report active bisect run when rejecting delete
dcef3bf041c949061878803d3b7c7f7e2373b413 remote: plug memory leaks
9be810b2a3591d89dffdcef39c58d2f59e0d48f0 branch: add --forked filter for --list mode
271c047f1b29a9bd40592329a5c8f1f83848642b branch: convert delete_branches() to a flags argument
3b329696f94032f8671de0c037a86a8096cccc64 branch: let delete_branches skip unmerged branches on bulk refusal
01df07c9df79770da4c0ef966dc7a22d305ef11f branch: prepare delete_branches for a bulk caller
75403cb3a4137eca577bdd7be2361ea62f69f5f3 branch: add --delete-merged <branch>
4ef02bc803796458fecaae7164e69af8518fc5a3 branch: add branch.<name>.deleteMerged opt-out
d1d403ccff514ec63650d3fac731668695f13876 branch: add --dry-run for --delete-merged
020fd6a51d55185f27d4b404b845459f8e438af4 Merge branch 'tc/replay-linearize' into jch
70f79b23bfa41b5326315a0360e2a11f0fd07b4c Merge branch 'ps/shift-root-in-graph' into jch
b9fde7e36633023f463ef915b2feb5f64af6eadf Merge branch 'jc/submodule-helper-avoid-zu' into jch
35ece726e0b1afebc9d4cb412b3912db9e3eb522 Merge branch 'ps/refs-wo-the-repository' into jch
82e9f3a8c8594f26d59f4bf9053b8877cbe3d38c Merge branch 'td/ref-filter-memoize-contains' into jch
e87c9f6d7eafed33bf36eea420d1166094146fe0 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
2a80a0477968d5792be081d6f8cbb6f1d3be6eb2 Merge branch 'ps/refspec-wo-the-repository' into jch
4c930842778a83205b0b90eac5ced81732bc28ca Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
67ec010a4a569868e86499c4048348d4d1a3b3ef Merge branch 'ps/copy-wo-the-repository' into jch
a9903d669733d4aef66e57e7e1dd3287d7ec7d54 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
941f10553aff564f18a7e9532f8e3c2f18dba7fa Merge branch 'bc/rust-hash-cleanups' into jch
0169f6ffb9a766472166b4e9644924819582f2f2 Merge branch 'rs/tempfile-wo-the-repository' into jch
12eaa188a7458c75e6089f2f02c59ba98a0a55cb Merge branch 'hn/bisect-reset-when-found' into jch
5450abbeb6dc2eaa6d27c71863bcb6579876391d Merge branch 'hn/history-squash' into jch
17a2bdf58211f9277a3dd2cf4d14fd8c45ee07cb Merge branch 'ty/migrate-trust-executable-bit' into jch
83b513ed101f6fd8427af77615b8ba7680f449ca Merge branch 'ty/migrate-excludes-file' into jch
adb8ada46de97435d16ca562b6860222b6a57f8a Merge branch 'sk/userdiff-swift' into jch
11b49cf7abd27c0b79641ed1dba173895079d579 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
6c52017b0708e19bde5f6e0dd265a89036641212 Merge branch 'jt/config-lock-timeout' into jch
46fa39eb0a00c2ec1d4fa07ee66383129b3639f1 Merge branch 'ps/cat-file-remote-object-info' into jch
e6de00e0efd048de2c976f0d46797afd2cd6ce5f Merge branch 'hn/url-push-tracking' into jch
254ad579ea601c472adc7e825dabb2a0755d85c1 Merge branch 'jc/exclude-first-parent-seen' into jch
8248cdc58b034aea35957ea55eb6dc1b3236eeb3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
7ef5b461f3dfdc6649792f0fe3b52a5cfaebe5b7 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
1a4c4dac189f17b190e69672d66bf515f0c7643c Merge branch 'ps/odb-move-loose-object-writing' into jch
8f2cc0e57724b73097da99884fce49e2ede32c0d ### match next
34fb9d7a8c82dae487d9fb7e386def09f2f07561 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
5d242567f824ad4e2d1a1796477b7aeea1cc9215 Merge branch 'hn/branch-delete-merged' into jch
ddb9f773a1f813764695e8869e6f065529c9bf60 Merge branch 'jc/remote-insteadof-leakfix' into jch
7ee311781d9643035ffb8c548d8040077412cc91 Merge branch 'en/submodule-insteadof-remote-match' into jch
ac5cf3881ee5203468aa6b8f7e5c70eb4b46f6fe Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
52d861dd50b0193e23da91d9282142fb67fa3628 Merge branch 'bl/t7412-use-test-path-helpers' into jch
460d3cce42d898705a5bb62bf85dac3f0129d768 Merge branch 'kh/doc-replay-config' into jch
02801556b93d32082e367fc1613743b644d9fb18 Merge branch 'za/completion-hide-dotfiles' into jch
d42abd162730127f452a0fdb32f5217ac4979288 Merge branch 'kh/doc-trailers' into jch
e3cfc059dde686aecf62bceaf6c68362ad69b8dc Merge branch 'ds/sparse-index-ita-crash' into jch
1660f667cfd5389062e624a88ca8fb3a0abb2599 Merge branch 'ij/subtree-reject-v2-config' into jch
3d8c580ec1605932cb92d078a313dc011ac0cd15 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f6a1dea07df2de14dc4f04b4e2adf5fa01ce0a2b Merge branch 'mm/lib-httpd-cgi-safe' into jch
18f6557610bba875ac9fd7461dca00c9b5f685e0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c6db1db60419820ede6c004f0642b5d54fe30b7d Merge branch 'lo/mv-missing-dest-dir-check' into jch
d96790eb72dff7ec6781c3704a94506f10cc1db1 Merge branch 'rs/branch-delete-bisect-warning' into jch

--===============3510127286507053322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e436a42272e5-244d577d9305.txt

88efab5c3b7b7585a3b4f45db89c108fef9a04f2 diff: ignore unmerged paths outside prefix with --relative --cached
fda513d6fea267f2b59a1c5a212d98e4b6ae4187 gitweb: shorten index hashes with trailing file modes
9306f4f379923bc22480d11921fffe4bf13013b4 Merge branch 'jt/receive-pack-use-odb-transactions' into HEAD
215d305f450ff0691d15daaa6ef72f77e8441b39 odb: compute compat object ID in `odb_write_object_ext()`
cb5192ea9ad42f6f7aa539496a5c59d76b8eaf0f t/u-odb-inmemory: implement wrapper for writing objects
46a586a7199a78d2280ddb22368378693541fff0 odb: compute object hash in `odb_write_object_ext()`
b688086b8fd56e1bbab36e6bb26e12844e6e6965 odb: lift object existence check out of the "loose" backend
8d9135dce3be50c961f23f5e89352b0fd1d61117 odb: support setting mtime when writing objects
0e002f6dc74841324687284e6a3ae4a6061c0c73 object-file: fix memory leak in `force_object_loose()`
627d3b7ab5dc76f0d4e4ef7a42184524df8f2ab1 object-file: force objects loose via generic interface
a6c1e16b480a797a61a47616772e7254f7759053 object-file: move `force_object_loose()`
810f8b203303f27543537d3ceadc90b065ed9c8f object-file: move logic to write loose objects
8391f01768864373d27cf7b1267ea69d54675cf6 remote: pass repository to push tracking helper
93775e35b7ed7983a8aaa33a566f45a8a1152718 remote: find tracking branches for URL push destinations
47382f7398df0c8509c30aac6aafa75272099ca5 revision: honor --exclude-first-parent-only with SEEN first parent
9b776656fcd4aab095e8d076f4aa022da9bb28a4 Merge branch 'hn/url-push-tracking' into next
85755d1d453e9f0946a4b0f4f708f1c41f2afedc Merge branch 'jc/exclude-first-parent-seen' into next
8829f9b348478812c34029cd2cefe9b18e241d31 Merge branch 'jk/diff-relative-cached-unmerged' into next
5b92e8a3251822e3d4327ce1257b002164e08daf Merge branch 'tl/gitweb-shorten-hashes-with-modes' into next
244d577d9305226b47fecda6f8d041ceb0ff9aa4 Merge branch 'ps/odb-move-loose-object-writing' into next

--===============3510127286507053322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fa23ab76cd-4e9df522f8e8.txt

1090e9afbde736dbd803e1f8628036fb4e4b2c0a http-fetch: correct --index-pack-arg documentation
d2c25ff1d29df685e0fb0461942e423bcbde6e52 http: avoid concurrent appends to partial packs
8cb062f2ff4db3f7c08f6b48f89e7d6d766005bf fetch-pack: accept "pack" output for packfile URIs
7780bff8d161fe42d65954e026dcc621c50bd128 branch: report active bisect run when rejecting delete
dcef3bf041c949061878803d3b7c7f7e2373b413 remote: plug memory leaks
9be810b2a3591d89dffdcef39c58d2f59e0d48f0 branch: add --forked filter for --list mode
271c047f1b29a9bd40592329a5c8f1f83848642b branch: convert delete_branches() to a flags argument
3b329696f94032f8671de0c037a86a8096cccc64 branch: let delete_branches skip unmerged branches on bulk refusal
01df07c9df79770da4c0ef966dc7a22d305ef11f branch: prepare delete_branches for a bulk caller
75403cb3a4137eca577bdd7be2361ea62f69f5f3 branch: add --delete-merged <branch>
4ef02bc803796458fecaae7164e69af8518fc5a3 branch: add branch.<name>.deleteMerged opt-out
d1d403ccff514ec63650d3fac731668695f13876 branch: add --dry-run for --delete-merged
669c4ad5dc61cca394860909d28152293d6fcdef Merge branch 'ps/cat-file-remote-object-info' into ps/cat-file-remote-object-info-type
e45d1307f73d831a5d01306de9238d2e52570e77 protocol-caps: add type support to object-info
39d1949e8eb53ffc28218e6652f9bde59bb8d93e fetch-object-info: parse type from server response
b7bbd25d5f11de1c40d92cf9b6145dd5729c1674 fetch-object-info: request all supported options dynamically
a07e2cfbdd6e8be222257502928e95fe1b351dab serve: advertise type capability
b14534d8bc2b2c8c50a45f20112901457eaa7976 cat-file: unify default format
020fd6a51d55185f27d4b404b845459f8e438af4 Merge branch 'tc/replay-linearize' into jch
70f79b23bfa41b5326315a0360e2a11f0fd07b4c Merge branch 'ps/shift-root-in-graph' into jch
b9fde7e36633023f463ef915b2feb5f64af6eadf Merge branch 'jc/submodule-helper-avoid-zu' into jch
35ece726e0b1afebc9d4cb412b3912db9e3eb522 Merge branch 'ps/refs-wo-the-repository' into jch
82e9f3a8c8594f26d59f4bf9053b8877cbe3d38c Merge branch 'td/ref-filter-memoize-contains' into jch
e87c9f6d7eafed33bf36eea420d1166094146fe0 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
2a80a0477968d5792be081d6f8cbb6f1d3be6eb2 Merge branch 'ps/refspec-wo-the-repository' into jch
4c930842778a83205b0b90eac5ced81732bc28ca Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
67ec010a4a569868e86499c4048348d4d1a3b3ef Merge branch 'ps/copy-wo-the-repository' into jch
a9903d669733d4aef66e57e7e1dd3287d7ec7d54 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
941f10553aff564f18a7e9532f8e3c2f18dba7fa Merge branch 'bc/rust-hash-cleanups' into jch
0169f6ffb9a766472166b4e9644924819582f2f2 Merge branch 'rs/tempfile-wo-the-repository' into jch
12eaa188a7458c75e6089f2f02c59ba98a0a55cb Merge branch 'hn/bisect-reset-when-found' into jch
5450abbeb6dc2eaa6d27c71863bcb6579876391d Merge branch 'hn/history-squash' into jch
17a2bdf58211f9277a3dd2cf4d14fd8c45ee07cb Merge branch 'ty/migrate-trust-executable-bit' into jch
83b513ed101f6fd8427af77615b8ba7680f449ca Merge branch 'ty/migrate-excludes-file' into jch
adb8ada46de97435d16ca562b6860222b6a57f8a Merge branch 'sk/userdiff-swift' into jch
11b49cf7abd27c0b79641ed1dba173895079d579 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
6c52017b0708e19bde5f6e0dd265a89036641212 Merge branch 'jt/config-lock-timeout' into jch
46fa39eb0a00c2ec1d4fa07ee66383129b3639f1 Merge branch 'ps/cat-file-remote-object-info' into jch
e6de00e0efd048de2c976f0d46797afd2cd6ce5f Merge branch 'hn/url-push-tracking' into jch
254ad579ea601c472adc7e825dabb2a0755d85c1 Merge branch 'jc/exclude-first-parent-seen' into jch
8248cdc58b034aea35957ea55eb6dc1b3236eeb3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
7ef5b461f3dfdc6649792f0fe3b52a5cfaebe5b7 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
1a4c4dac189f17b190e69672d66bf515f0c7643c Merge branch 'ps/odb-move-loose-object-writing' into jch
8f2cc0e57724b73097da99884fce49e2ede32c0d ### match next
34fb9d7a8c82dae487d9fb7e386def09f2f07561 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
5d242567f824ad4e2d1a1796477b7aeea1cc9215 Merge branch 'hn/branch-delete-merged' into jch
ddb9f773a1f813764695e8869e6f065529c9bf60 Merge branch 'jc/remote-insteadof-leakfix' into jch
7ee311781d9643035ffb8c548d8040077412cc91 Merge branch 'en/submodule-insteadof-remote-match' into jch
ac5cf3881ee5203468aa6b8f7e5c70eb4b46f6fe Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
52d861dd50b0193e23da91d9282142fb67fa3628 Merge branch 'bl/t7412-use-test-path-helpers' into jch
460d3cce42d898705a5bb62bf85dac3f0129d768 Merge branch 'kh/doc-replay-config' into jch
02801556b93d32082e367fc1613743b644d9fb18 Merge branch 'za/completion-hide-dotfiles' into jch
d42abd162730127f452a0fdb32f5217ac4979288 Merge branch 'kh/doc-trailers' into jch
e3cfc059dde686aecf62bceaf6c68362ad69b8dc Merge branch 'ds/sparse-index-ita-crash' into jch
1660f667cfd5389062e624a88ca8fb3a0abb2599 Merge branch 'ij/subtree-reject-v2-config' into jch
3d8c580ec1605932cb92d078a313dc011ac0cd15 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f6a1dea07df2de14dc4f04b4e2adf5fa01ce0a2b Merge branch 'mm/lib-httpd-cgi-safe' into jch
18f6557610bba875ac9fd7461dca00c9b5f685e0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c6db1db60419820ede6c004f0642b5d54fe30b7d Merge branch 'lo/mv-missing-dest-dir-check' into jch
d96790eb72dff7ec6781c3704a94506f10cc1db1 Merge branch 'rs/branch-delete-bisect-warning' into jch
bcf1280506d5cbff72cbd5f5a5d9812427dbd8b9 Merge branch 'hn/checkout-track-fetch' into seen
ac438d0d68427ba5e89e0f7c1ca9a57834d3ab93 Merge branch 'ec/commit-fixup-options' into seen
cbf8844697af5ba83e3a11ba8815883a36425e41 Merge branch 'sn/rebase-update-refs-symrefs' into seen
7eccbb04cf63c822136392d25497141129ab7a8c Merge branch 'tb/midx-incremental-custom-base' into seen
0e41e4eca4e5633235d02545ee947f751ad26a8c Merge branch 'mm/line-log-limited-ops' into seen
c754cf92993fe74c8ff6d59f5291d752c3af5aa8 Merge branch 'tb/repack-geometric-cruft' into seen
f1fea1a1583045a8269c8311136c63d9d9ef3106 Merge branch 'zy/apply-abandoned-header-fix' into seen
f9b0ba89745c2abe3453f9f659da7003638f0df1 Merge branch 'js/pack-objects-delta-size-t' into seen
49263c6e855f8ea54405c8d4fbbccede478b54af Merge branch 'gr/add-e-use-apply-api' into seen
7cdead8469468a474738b95091799285fe67f1f7 Merge branch 'kk/merge-base-exhaustion' into seen
0b0563df31c22d48d9679bbc109b51d7bacb7f90 Merge branch 'tb/send-pack-no-ref-delta' into seen
09b5f37826f03b615bbb59b0be516e421fc822f3 Merge branch 'mm/revision-pure-get-commit-action' into seen
1aaa24552017a62d76fbe40fe95e2fbe7eab041c Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
6e60e90552abd914e39775aadaf389e6402ad8d9 Merge branch 'ps/writev' into seen
732b8279e7b7fb32f7555dc1bbf13cf3e5a118d6 Merge branch 'cc/fast-import-usage' into seen
6b32b3dd87401111083f0219023679ed98375552 Merge branch 'kj/repo-info-more-path-keys' into seen
d6d563b4f785b2420e16178362dd925320a94a54 Merge branch 'pw/rebase-fixup-fixes' into seen
fa1c9e8e553b9a3a3314eaa94b490197f4f41330 Merge branch 'tc/last-modified-bloom' into seen
8e39794a6f1bdd329d2070fed1a4e34bcb95f242 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
babf7e9140b269225a8842e6091c1ef54a41da35 Merge branch 'hs/rebase-continue-edit' into seen
6da25007b48e618dcb747435adff28705dbefa46 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
8d17fb86ed8b771ec6e72b74f52fd978942bf7bb Merge branch 'ps/odb-make-creation-pluggable' into seen
a41900afd46376bb6276669df5b9da61ca809cc0 Merge branch 'pz/fetch-submodule-errors-config' into seen
adb4fa0ccb081ebb735486e44f257e5c361d62fd Merge branch 'tn/packfile-uri-concurrency' into seen
2eedebac732cac541f50b3eacfcc37a85f115dc5 Merge branch 'ps/cat-file-remote-object-info-type' into seen
4e9df522f8e89d25f7b64f5608fa4009202bb37e Merge branch 'tb/pack-with-duplicates' into seen

--===============3510127286507053322==--
