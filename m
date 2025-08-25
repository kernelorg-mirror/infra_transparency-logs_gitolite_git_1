Content-Type: multipart/mixed; boundary="===============4861974458914191589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Aug 2025 22:32:58 -0000
Message-Id: <175616117815.1708850.35050859777362502@gitolite.kernel.org>

--===============4861974458914191589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1fa68948c3d76328236cac73d2adf33c905bd8e3
    new: f814da676ae46aac5be0a98b99373a76dee6cedb
    log: revlist-1fa68948c3d7-f814da676ae4.txt
  - ref: refs/heads/master
    old: 1fa68948c3d76328236cac73d2adf33c905bd8e3
    new: f814da676ae46aac5be0a98b99373a76dee6cedb
    log: revlist-1fa68948c3d7-f814da676ae4.txt
  - ref: refs/heads/next
    old: d7df087d1abd30a578bb11da1d7fcc5f9bee7521
    new: d7d06c2dae85021966c6d9224e6b2efb4454bd77
    log: revlist-d7df087d1abd-d7d06c2dae85.txt
  - ref: refs/heads/seen
    old: 3717715c7687a1d346d15ecda524ded850af0a5c
    new: a650ecddf0c1713ac67a9bbb6ba75a0fb4b41ca0
    log: revlist-3717715c7687-a650ecddf0c1.txt
  - ref: refs/notes/amlog
    old: cce391e3a111c4fb1859713130e8f32c10e78ea6
    new: 9c5eba13b2e18f5e53a796d3c7ad025fe675a928
    log: revlist-cce391e3a111-9c5eba13b2e1.txt

--===============4861974458914191589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa68948c3d7-f814da676ae4.txt

9bb4abe6cd1b25107e6cd49af7a200242fd91f90 combine-diff: zero memory used for callback filepairs
2a43e0e5503f52fd4c06faddf6c83b5678dedfe3 within_depth: fix return for empty path
a1dfa5448d583bbfd1ec45642a4495ad499970c9 diff: teach tree-diff a max-depth parameter
5119721fe11a8288b1a9a9b73202a085142305c9 Merge branch 'ua/t1517-short-help-tests' into dk/help-all
fe54b9ef02cc8c5499fa83f8ed51a614b1014c0b parse-options: refactor flags for usage_with_options_internal
129b3632f35a1c46fb30d9e6f275a95119a9d521 builtin: also setup gently for --help-all
f81a574f59a61dd85ee918f8759a624d33f3539e doc: test linkgit macros for well-formedness
63d33eb7f6ba315c3ecdda63295d9f915d184fcd doc: check well-formedness of delimited sections
ed260220948595b1311d4639dbfc20f02c807fac doc: check for absence of multiple terms in each entry of desc list
03a353bb9759a1c775ba70f1e9ee865fc38291c2 doc: check for absence of the form --[no-]parameter
93203872d721cfe98b89de108bfaea36f102a241 doc:git-for-each-ref: fix styling and typos
84f3d6e11e085a52e561a509f2433208f22c6d3b doc lint: check that synopsis manpages have synopsis inlines
83d64df8d574a7cdfa96fa7a18194373b223fafe t7005: use modern test style
a9c4141abb9fa13abcb226d569c43f9b7b0aa53f t7005: stop abusing --exec-path
a60203a01512c7544e5e10b9e8b936a30ac4455c t7005: sanitize test environment for subsequent tests
7d4a5fef7dcb0e3a7e900ae6da9bd006a6208da9 count-objects: document count-objects pack
3481cb7dfd4407d2dae411662e978011250ec2b2 commit-graph: stop using `the_hash_algo` via macros
e45402bb199e869c223f575bf2f44db679d00279 commit-graph: store the hash algorithm instead of its length
f1141b43911441f3c5d0fda49d05a6433da372a3 commit-graph: refactor `parse_commit_graph()` to take a repository
89cc9b9adf31729c91aa94c178b44b45febd260f commit-graph: stop using `the_hash_algo`
ddacfc7466707cbe462594052261647b43868825 commit-graph: stop using `the_repository`
7be9e410b22b3544e01d32f7bef8e6aa9516e152 commit-graph: stop passing in redundant repository
ab94bb80002a85b31124f9ece8ba3843f93f063c repo: declare the repo command
9adb8a7fd132f6033db1f04f17f0687bf2ac84e2 repo: add the field references.format
acf2669b542d0a8daa505923e52d314bbae4a237 repo: add the field layout.bare
e52cd654c9b21a98817578b8fd668da99053ee2b repo: add the field layout.shallow
a81224d12818e94a2e3c257ee2e5b0f3169da12b repo: add the --format flag
a3c6459ab6610d93da8c95000d0ffc803ce39892 Merge branch 'dk/help-all'
109c3df14ccf372c2438a470bdfb566265399f0a Merge branch 'tc/diff-tree-max-depth'
0d8f4ccfe3b13bb5eb95f030dc5fe76efb255397 Merge branch 'ja/doc-lint-sections-and-synopsis'
80d99d92659a0db85be1081fe53f769db7763985 Merge branch 'dk/t7005-editor-updates'
4f58f6d617fd552b03af0bb3a03a90a4dad16e44 Merge branch 'ds/doc-count-objects-fix'
eed447dd959bd99a24c43688b7f6f14f727b550b Merge branch 'ps/commit-graph-wo-globals'
ebb45da9767f096993c9cfa0539c738bec581487 Merge branch 'lo/repo-info'
f814da676ae46aac5be0a98b99373a76dee6cedb The third batch

--===============4861974458914191589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7df087d1abd-d7d06c2dae85.txt

d14147c0ab84bf4d08adedb4d1a4e99511c56375 doc: git-add: clarify intro & add an example
929e112481b4632a6664d7b583bd99b8c590eb1a doc: git-add: simplify discussion of ignored files
374579c6d41ab9ca58031aa3759881013c061940 doc: interpret-trailers: close all pairs of single quotes
37001cdbc4e0cc1a1dbffdb0d07ce1bd3533f2a9 doc: clarify which remotes can be used with GitGitGadget
785628b173f167ddce96f12829de56588a850355 doc/format-patch: adjust Thunderbird MUA hint to new add-on
44dce6541ca2e9f3af045055fe62996a8f221660 doc: config: replace backtick with apostrophe for possessive
0c84501ed2fcd28e74cf22bd208cb5a6425354bd Merge branch 'je/doc-add' into next
9bee54a64dd587210a043ea25dfe4dd556006e5f Merge branch 'kh/doc-interpret-trailers-markup-fix' into next
f82e0a4c9b6af045200fe3e8bfd4ebb884ede225 Merge branch 'kh/doc-config-typofix' into next
1e63ebff8cf396992c09373b6c89dec268be2bed Merge branch 'js/doc-sending-patch-via-thunderbird' into next
71aea64ee43badda3de55e7202cbd0eea886f87f Merge branch 'ds/doc-ggg-pr-fork-clarify' into next
a3c6459ab6610d93da8c95000d0ffc803ce39892 Merge branch 'dk/help-all'
109c3df14ccf372c2438a470bdfb566265399f0a Merge branch 'tc/diff-tree-max-depth'
0d8f4ccfe3b13bb5eb95f030dc5fe76efb255397 Merge branch 'ja/doc-lint-sections-and-synopsis'
80d99d92659a0db85be1081fe53f769db7763985 Merge branch 'dk/t7005-editor-updates'
4f58f6d617fd552b03af0bb3a03a90a4dad16e44 Merge branch 'ds/doc-count-objects-fix'
eed447dd959bd99a24c43688b7f6f14f727b550b Merge branch 'ps/commit-graph-wo-globals'
ebb45da9767f096993c9cfa0539c738bec581487 Merge branch 'lo/repo-info'
f814da676ae46aac5be0a98b99373a76dee6cedb The third batch
d7d06c2dae85021966c6d9224e6b2efb4454bd77 Sync with 'master'

--===============4861974458914191589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3717715c7687-a650ecddf0c1.txt

f39a29c22ee5deb184517c99890bd749f2114a98 doc: git-rebase: start with an example
af5a099197fca46fd0a255fe036ab03f2d63ffe3 doc: git rebase: dedup merge conflict discussion
1469715a9c9dc6e291567fcee16cda9943767138 doc: git rebase: clarify arguments syntax
981ce57389af2eafb219a8dc4d6d0f55888c4a14 doc: git-rebase: move --onto explanation down
3f7f2b0359e38a86db601b406d68e8fb43ae977e doc: git-rebase: update discussion of internals
a3540ed20efad4e1aebb71edac2fc74604f2122e line-log: avoid unnecessary tree diffs when processing merge commits
9df27c258edf89ea8ea0472a0a9c260e026f197f line-log: get rid of the parents array in process_ranges_merge_commit()
62e4ef85fbc5574fd80caababbf41bd33f53a46d line-log: initialize diff queue in process_ranges_ordinary_commit()
0a15bb634cf005a0266ee1108ac31aa75649a61c line-log: simplify condition checking for merge commits
febb9d87dfea2f9e3e4c438d025506a5f18f6198 path-walk: fix setup of pending objects
93afe9b060dedd94c20feb8da553cef0e4301176 path-walk: create initializer for path lists
37001cdbc4e0cc1a1dbffdb0d07ce1bd3533f2a9 doc: clarify which remotes can be used with GitGitGadget
98518304c5761ba04cefb6d73c5698db7e46d1c2 bulk-checkin: introduce object database transaction structure
b3361447256bb92a1dbdda910a33cfb1d6fc8f88 bulk-checkin: remove global transaction state
aa4d81b53311fcdf099400beebad99c14be4b561 bulk-checkin: require transaction for index_blob_bulk_checkin()
ddc0b56ad77d7c86145a6a1774f05f9d11bf2337 bulk-checkin: use repository variable from transaction
785628b173f167ddce96f12829de56588a850355 doc/format-patch: adjust Thunderbird MUA hint to new add-on
1da5497a91f3479dc648c70da58a3ee0ed7e939a docs: note that extensions.compatobjectformat is experimental
8f32a5a6c050766bfa2827869ec9116cebd0eb9b fetch-pack: re-scan when double-checking graph objects
9fe1fd6355c6771175e77c53af922391005fceb4 describe: use khash in finish_depth_computation()
44dce6541ca2e9f3af045055fe62996a8f221660 doc: config: replace backtick with apostrophe for possessive
a3c6459ab6610d93da8c95000d0ffc803ce39892 Merge branch 'dk/help-all'
109c3df14ccf372c2438a470bdfb566265399f0a Merge branch 'tc/diff-tree-max-depth'
0d8f4ccfe3b13bb5eb95f030dc5fe76efb255397 Merge branch 'ja/doc-lint-sections-and-synopsis'
80d99d92659a0db85be1081fe53f769db7763985 Merge branch 'dk/t7005-editor-updates'
4f58f6d617fd552b03af0bb3a03a90a4dad16e44 Merge branch 'ds/doc-count-objects-fix'
eed447dd959bd99a24c43688b7f6f14f727b550b Merge branch 'ps/commit-graph-wo-globals'
ebb45da9767f096993c9cfa0539c738bec581487 Merge branch 'lo/repo-info'
f814da676ae46aac5be0a98b99373a76dee6cedb The third batch
7e0cf12a6b2dbf8fb903f14b1f9576b218420a21 progress: pay attention to (customized) delay time
7fc4b466fa50ac0e8834618389f281338b3656fa Merge branch 'ad/t1517-short-help-tests-fix' into jch
2ed18ff5a9853def4b78169e114f60ae6ec9d920 Merge branch 'ps/reftable-libgit2-cleanup' into jch
3411e1afd8e32820a46422187913d7cb2b00f229 Merge branch 'ds/doc-community-discord' into jch
baa8dfda456d6ce1f73ce64d5a4442b8ac84eb8e Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
549123d072494a8b7edaea84e8fd92911f750816 Merge branch 'jk/describe-blob' into jch
34a6dce05064696f63386354fac5a00eb54d7baa Merge branch 'js/doc-gitk-history' into jch
c4ce951a07b397f7fa041c0b1fc22021d7c399df Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into jch
b5be38016aa017384d0e7df6a6d0afd55374af74 Merge branch 'je/doc-add' into jch
b8e2f384993e066735e5918dac0c8eddddab9be7 Merge branch 'kh/doc-interpret-trailers-markup-fix' into jch
8a1c14f9157ee26d32c75527182bb3b34b5bd9f5 Merge branch 'kh/doc-config-typofix' into jch
eba94a92eb4a1180882b4376207f1d49b44feb84 Merge branch 'js/doc-sending-patch-via-thunderbird' into jch
cf59e6a05ff11d71280e4d0c30c6e2f3cd6c41eb Merge branch 'ds/doc-ggg-pr-fork-clarify' into jch
cb86c7629185ceab4c3bbb6fb2beaf785172bf85 ### match next
428b8b447bd142a76359d2f5eabfc70510410639 Merge branch 'je/doc-rebase' into jch
1bb3004830da2cfc86a363fa6974f3caa7982a28 Merge branch 'js/progress-delay-fix' into jch
c64bef8b0c591e78a3011bd53a8579be8b52cc0c Merge branch 'sg/line-log-merge-optim' into jch
3555675ba482287d38b94fc5e06294fb40dcfb01 Merge branch 'jk/fetch-check-graph-objects-fix' into jch
61ed211d771cafa4e2f3fb0353e926660c2dd206 Merge branch 'am/xdiff-hash-tweak' into jch
17e3473bcb773c896bc6b3b2297d815cc376ad8c Merge branch 'cc/promisor-remote-capability' into jch
63f7a9d6a2145fc43c8512eaacef8b56d4ee9aec Merge branch 'tb/prepare-midx-pack-cleanup' into jch
68aebe24c43160be2ab52a4c4111e6981c820572 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
97deb155e060141989ab9745684091e5d0e61d24 Merge branch 'ps/object-store-midx-dedup-info' into jch
59fb551f8c9980ee2b1cd083e28592b019451aa2 Merge branch 'ag/send-email-imap-sent' into jch
e42a7793fcc87e810e02fd477430edf763c75f28 Merge branch 'ds/path-walk-repack-fix' into jch
d1d2d7cbb1bdfff03e951d4f91227288930b9cb4 Merge branch 'jt/de-global-bulk-checkin' into jch
39e9d03e71b0d64b536e0d078ed3c792a5a67b1c Merge branch 'bc/doc-compat-object-format-not-working' into jch
3f45778fd57625a33dd8d5346a5623482bc7bd89 Merge branch 'rs/describe-with-lazy-queue-and-khash' into jch
ca60e7dec5fd8dee4af524823c8c9d25d72cad84 Merge branch 'ac/deglobal-sparse-variables' into seen
b3f73f759e7850db6a75769a4050a454a3f44837 Merge branch 'ds/sparse-checkout-clean' into seen
55a38c2647a4d39a79344b028c2ebaf534404906 Merge branch 'lc/rebase-trailer' into seen
253f8f3de641837e46d17dfdbee8efc048f24662 Merge branch 'tc/last-modified' into seen
604e3a258af8c06f586ef803e3660b8a9ef1d8a1 Merge branch 'jc/longer-disambiguation-fix' into seen
bf2d4adb48bf3157432291ff3601f5a05194f465 Merge branch 'tc/t0450-harden' into seen
b6d0ce9afedb58453d3960410821266b56b492e6 Merge branch 'sg/line-log-boundary-fixes' into seen
4ad0d71da4b21598f33a1ddd0eb974ed52e07c76 Merge branch 'lo/repo-info-step-2' into seen
177393663d785f360188300b736d737d9cbab7f6 Merge branch 'jk/add-i-color' into seen
a650ecddf0c1713ac67a9bbb6ba75a0fb4b41ca0 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into seen

--===============4861974458914191589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce391e3a111-9c5eba13b2e1.txt

4abbe86b9524316a846618da5153b05e7b045572 amlog
876b043b0bec440be791911cc77168b5ac1a78ae Notes added by 'git notes add'
5794c628530d035b854978a18d2120f17390e27b Notes added by 'git notes add'
6a6f5f1258430716c5edbcca23d5f68f0351903e Notes added by 'git notes add'
7e51f19a6410e585d7bbd254997fb6dcd7eeab96 Notes added by 'git notes add'
774cf179c556ee1760615aff029a05005991d987 Notes added by 'git notes add'
745c2e00a5097505e44b6f5c012c3672ba6d7318 Notes added by 'git notes add'
8787d1d7d87153677181d9c46e32de41606dd915 Notes added by 'git notes add'
ea8953be59ef930bebde8db8ec6b477c9b059200 Notes added by 'git commit --amend'
31622bb562eff431714d93516b68e061d7b62ec5 Notes added by 'git notes add'
cdfc47c11851967546e5e8a335b34df0a2905643 Notes added by 'git notes add'
67609a0bef41cac69cf91dfff4776f79a90b92c3 Notes added by 'git notes add'
d5f559c1b9a5a23a07154ae5cd2531d9ef154ff1 Notes added by 'git notes add'
dd47a1b39c73d96edb6b95f3c7c79c60c25d74a0 Notes added by 'git notes add'
1d55c0d85d624e21b22ecb19eefff7790db8933a Notes added by 'git notes add'
8dc1e9478800c7688e77fc16f1c3a11d50dd83f6 Notes added by 'git notes add'
b8bde295f5465c88de7ca56719f666242f206682 Notes added by 'git notes add'
be8865ac80cd58913d730e7a95d7c91abf21c09f Notes added by 'git notes add'
b82c788ff5064cc9f2482fd8398f3434626c4209 Notes added by 'git notes add'
6ee0ed525ce18c5cfa1ac81b2b560bc6c02cc72a Notes added by 'git notes add'
6fb24eee342f3f2f996af5ed618f36e73e9cb475 Notes added by 'git notes add'
6b82ce5ca95da6d9e19e9d2ba26d1eb276afc4dc Notes added by 'git notes add'
6d854a418c0572247c03d50dc62b611e9646174f Notes added by 'git notes add'
bcc76ecd84ba735f14b8786c444156176a1e0ba0 Notes added by 'git notes add'
1281142bde326b93580be1ffc44d8ebfc91347d8 Notes added by 'git notes add'
2098557260bada721a1f4d8f92fcce33a7563c7e Notes added by 'git notes add'
b77d372b6886d16f032f085e4b1edbff109d7052 Notes added by 'git notes add'
9c5eba13b2e18f5e53a796d3c7ad025fe675a928 Notes added by 'git notes add'

--===============4861974458914191589==--
