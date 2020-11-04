Content-Type: multipart/mixed; boundary="===============1067180720335142300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Nov 2020 23:54:53 -0000
Message-Id: <160453409330.22995.15257964138175477808@gitolite.kernel.org>

--===============1067180720335142300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8a58376a318e85947bf4bf3a28f36953a18963f5
    new: dc1121823c6b9267d089fdd54fa55df9f8be4d58
    log: revlist-8a58376a318e-dc1121823c6b.txt
  - ref: refs/heads/seen
    old: d46fe7bb30cc48ee29323d7c1d23f2fffcb46a24
    new: a602ae949cc4bbe1f3bce994630fe8964f96ea25
    log: revlist-d46fe7bb30cc-a602ae949cc4.txt

--===============1067180720335142300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a58376a318e-dc1121823c6b.txt

cd8888452cd0e09c9efdc22da729023ae255b54b object: allow clear_commit_marks_all to handle any repo
0795df4b9be87c1f552254664a575c76e2fbb10c bisect: clear flags in passed repository
714d491af0307782989bc3256d4aafa11d647729 doc/diff-options: fix out of place mentions of '--patch/-p'
06d43fad18a2bb85b1a224b07c4cc572c7e41f7e pack-write: use hashwrite_be32() instead of double-buffering array
9542d56379b60bb97d17ae1d1c8e8e4bc1fd65a3 git-prompt.sh: localize `option` in __git_ps1_show_upstream
8d8893112352dca87cdb63393403ea0014cad821 t2402: fix typo
cba2504d3de3ccd6809fa2ab484c2aaeeef5379b ci: make the whitespace checker more robust
692e0b2f7ab562d4532283b26f1602fdbe5c7ae0 Merge branch 'so/format-patch-doc-on-default-diff-format' into next
cb1e1d73cf476a249929afeff93a28dcee73b1fa Merge branch 'rs/clear-commit-marks-in-repo' into next
ddc4192867b2db9bd1207e7544a7b95525486838 Merge branch 'sd/prompt-local-variable' into next
7194d3e81198005041be9e35338736505d465e9f Merge branch 'rs/pack-write-hashwrite-simplify' into next
5f4fa51a91a82706c65faaddd4a02948ad94d457 Merge branch 'rs/worktree-list-show-locked' into next
dc1121823c6b9267d089fdd54fa55df9f8be4d58 Merge branch 'cw/ci-ghwf-check-ws-errors' into next

--===============1067180720335142300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46fe7bb30cc-a602ae949cc4.txt

39664cb0aca42f240468ddf84fe75df4172ab63f log: diagnose -L used with pathspec as an error
4ed56d1686a33f5672f182c03c9409401e0979f9 maintenance: include 'cron' details in docs
3b45fa5c18fa36df17f81972ac08388a720441f7 maintenance: use launchctl on macOS
eaa0e2234847cef5f8c520a2764cbf0520b32057 maintenance: use Windows scheduled tasks
cda34e0d0cc3e0b53e6c496c56e07e34c339263f doc: clarify that --abbrev=<n> is about the minimum length
4c6f781f9c7ee7029c3f2fd20ddd76ce8b476bca format-patch: refactor output selection
1e1693b2bbaa9613f3a39a35196fc219c25f7677 format-patch: tie file-opening logic to output_directory
dc1672dd10dbd7dbc16aa00fe51551295cc51fdc format-patch: support --output option
f3e27a02d598084a0ef5c8dd6b410bd6a5c5299f rebase -i: use struct object_id rather than looking up commit
a2bb10d06db8a90920f1f518705a0bb9d39aa1db rebase -i: use struct object_id when writing state
e100bea48102dca7e21359993085e89c7f154f9d rebase -i: stop overwriting ORIG_HEAD buffer
8843302307bb7d652f5adde759cd6a3c1a7fb1ea rebase -i: simplify get_revision_ranges()
853e5accece6306711fb9681378bf8157cec9322 convert: make convert_attrs() and convert structs public
0f4952061ccb3eb743226c40c8142b618815c65d convert: add [async_]convert_to_working_tree_ca() variants
e99adb882d2bb3265f086a7793dc1fb424ff83bb convert: add get_stream_filter_ca() variant
6cae48513ab2fba380d0214e94882cf1673e3fb4 convert: add conv_attrs classification
82f16375570200ac7b610f799e35c5a79ab663da entry: extract a header file for entry.c functions
65f74452149e84106963497518d1f44923da0a67 entry: make fstat_output() and read_blob_entry() public
e49639fb6aded93fe24e5542b68b19b0c3022846 entry: extract cache_entry update from write_entry()
fc3f90a7dac4c82c007ce1c74accc505344be531 entry: move conv_attrs lookup up to checkout_entry()
2f187901a81b04eb76062b5fd4c5e32203d9f8af entry: add checkout_entry_ca() which takes preloaded conv_attrs
b0cc1d39d456a095a32cf3aa08fb2cf9f412eaea unpack-trees: add basic support for parallel checkout
73ed54b0035448398f8e56d8eb074454d3790cfd parallel-checkout: make it truly parallel
070b66d1c66b5e2a143963483fa943ac3fe4d9c5 parallel-checkout: support progress displaying
25a78884df152d6e9b7c7b08eb3d1b203c8935cb make_transient_cache_entry(): optionally alloc from mem_pool
41b3bcc1a1e9839138641cbe994d884ada0561d2 builtin/checkout.c: complete parallel checkout support
6d106c6cc4b38a1872da134573122a96d8c787c8 checkout-index: add parallel checkout support
6a50ee60199de60e48412749bce9b823a4422c7c parallel-checkout: add tests for basic operations
9f6150971ebde631c081781105889a773abc8d49 parallel-checkout: add tests related to clone collisions
08cc4201d107f934b2bb4b57dea30d603e957a3e parallel-checkout: add tests related to .gitattributes
8abeef306190f1eb4d7509d0944c147ba6aa5c9c ci: run test round with parallel-checkout enabled
e3410e253f591e6e2ea05215d480c462492b3b08 Merge branch 'jk/symlinked-dotgitx-files' into jch
064cbb9edf7cb1ce02c532f9ab766a5bcbcc0f62 Merge branch 'mr/bisect-in-c-3' into jch
a337ada2125c784816b472373f9d397dc0b8fe99 Merge branch 'en/dir-rename-tests' into jch
982160c8d66282bc7a4819e1c1af581add2f85f6 Merge branch 'as/tests-cleanup' into jch
13cd3ea31933dae8da1db2f3595cf92172a7c30f Merge branch 'nk/diff-files-vs-fsmonitor' into jch
7d35aea1df1dc916154e0603bfdb3035883838cb Merge branch 'jk/perl-warning' into jch
27e37242c49197b8a98d6cdbbb3434f94dc2ee3c Merge branch 'jk/checkout-index-errors' into jch
88007bff21b0a82ced39170942be82ff82b52bb5 Merge branch 'pb/ref-filter-with-crlf' into jch
ba2926680ee679c62a4883411ffcd7d2da1098d7 Merge branch 'ab/git-remote-exit-code' into jch
b3af6ca57d87ac54adaf5bba14f340f17fcc3fd5 Merge branch 'jk/committer-date-is-author-date-fix-simplify' into jch
88995e2496e15ba41e8bbd43d31437c47af3d0d0 Merge branch 'jk/sideband-more-error-checking' into jch
826c97ffa8f7f5e57e7f259a8a9b7c9584e33140 Merge branch 'fc/zsh-completion' into jch
19da4186045822b945fafc2c308215aa7b78520a Merge branch 'js/default-branch-name-adjust-t5411' into jch
e20be22b3f206e699f6efa6b05450f5efd4eba56 Merge branch 'jc/sequencer-stopped-sha-simplify' into jch
8aa2bd2f36c19c7c093ea4020d4453e2630abce2 Merge branch 'so/format-patch-doc-on-default-diff-format' into jch
3d844bf7d0b01cbafd00eacd60fed1e0d82e230b Merge branch 'rs/clear-commit-marks-in-repo' into jch
9e4e541882f63372fb1884fbceeb5fda095cd503 Merge branch 'sd/prompt-local-variable' into jch
358c845679f55ea8671d11ab8b027dabe9cb21c6 Merge branch 'rs/pack-write-hashwrite-simplify' into jch
19d1de81ceec37b313163af918be4f8e650ef68f Merge branch 'rs/worktree-list-show-locked' into jch
dc6020c61aca321ae0a62334c9cb4c96515232ef Merge branch 'cw/ci-ghwf-check-ws-errors' into jch
414a6cd38135fe3a698e4ca71728e0a9debe5d09 ### match next
c5c77df834e25178313d4713cf855c486fab4355 Merge branch 'dd/upload-pack-stateless-eof' into jch
ce8e89931a85a44d8cca0231fb6359ddec148f81 Merge branch 'js/default-branch-name-adjust-t5515' into jch
aeff87a1caaf956d185c8531fca1c2260f3ef117 Merge branch 'ew/decline-core-abbrev' into jch
cf59b02f470b985920c4fea79443476a672f2874 Merge branch 'bc/rev-parse-path-format' into jch
a1ea2a2b4d83ec122dec17854eee2205a4d0906c Merge branch 'av/fsmonitor-cleanup' into jch
939ff69052575ad43881f50bb6283332bd5748be Merge branch 'en/merge-tests' into jch
293d028ce5fb85aa4cd1bb62fcdf9e1b7011c20e Merge branch 'nk/perf-fsmonitor' into jch
cca22d8cce66fe208235c97430c0a50677b7a4ed Merge branch 'pw/rebase-i-orig-head' (early part) into jch
caf5e4b96188c728e20641c7827ab83ecaacb675 Merge branch 'jc/sparse-error-for-developer-build' into jch
b0f7226b0830dae5a73d24a8058ee45b0c8bdba1 Merge branch 'rs/empty-reflog-check-fix' into jch
da0bf0f8fc04adf886238089563600b781fcac2b Merge branch 'jc/line-log-takes-no-pathspec' into jch
122a2264f9208a5dcd7e05d8b142546b90856494 Merge branch 'jc/abbrev-doc' into jch
aa7bd0ae1c6248f88a4839da344af42a7ee0e99e Merge branch 'jk/format-patch-output' into jch
89d5aada18fe15f46c4f5da71bd38259872b9984 Merge branch 'pw/rebase-i-orig-head' into seen
7e9b373d5794566bc2d1d978156f0a4ed32268ba Merge branch 'sm/curl-retry' into seen
21ce7b5c10714107e8311a65f3e0a46b38dbad3b Merge branch 'en/strmap' into seen
3e59dd3b60a12dfa24bc48d593c0948e50f4512f Merge branch 'sv/t7001-modernize' into seen
6b788ca2fc07d888b62cf015648bb1500b796452 Merge branch 'ar/fetch-transfer-ipversion' into seen
5c2df6d541e5edde34d0c276e60dc8b3ef5b95f3 Merge branch 'dr/push-remoteref-fix' into seen
2b36979338ee85b9305ff6aedd813b7d6eb5589f Merge branch 'mt/grep-sparse-checkout' into seen
ab9c11e9b9cb242b527ff0584b5a62db5def79fc Merge branch 'mk/use-size-t-in-zlib' into seen
ac00a8abaa0dcfc12a23b6f8f6a66174b4e9306b Merge branch 'es/config-hooks' into seen
d2da97cc477b45d0ba79de02acbec22248a0d72a Merge branch 'jc/war-on-dashed-git' into seen
d397d67101183046d2be65d8be9111d4c0607b72 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
f3bed25f952948a08bff00a2a66986d65bfdd6ab Merge branch 'ds/maintenance-part-3' into seen
636d848c9f60976a76b6c90f6e1e87c0f9454670 Merge branch 'ak/corrected-commit-date' into seen
e0e33194baaf74c76f9c2cb95d6679d8af9c2c82 Merge branch 'mt/parallel-checkout-part-1' into seen
a5536dcaf69bdf8f1a654aab8339bed196e768ef Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
8872fa05dcad9092996a53a7b3d2671019d57377 Merge branch 'en/merge-ort-api-null-impl' into seen
011edb694c107a869c1951226345d5bb8274303e Merge branch 'js/trace2-session-id' into seen
a13cf9432229ac51a539026d89feb9a23c862e5d Merge branch 'so/log-diff-merge' into seen
c48348f0564ec1a15b4f03e7c28b259e60608106 Merge branch 'pb/blame-funcname-range-userdiff' into seen
7622ea6bafb23e8bdceb9f789d5b6933aeede36c Merge branch 'en/merge-ort-impl' into seen
3e0be3651ecedce69b9b2aa2923a3f92ac558895 Merge branch 'jt/push-with-base' into seen
a602ae949cc4bbe1f3bce994630fe8964f96ea25 Merge branch 'ds/maintenance-part-4' into seen

--===============1067180720335142300==--
