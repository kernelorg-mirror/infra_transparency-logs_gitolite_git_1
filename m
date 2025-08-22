Content-Type: multipart/mixed; boundary="===============8591863541753137904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Aug 2025 21:04:18 -0000
Message-Id: <175589665886.3647730.13305771222383997255@gitolite.kernel.org>

--===============8591863541753137904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 954d33a9757fcfab723a824116902f1eb16e05f7
    new: 1fa68948c3d76328236cac73d2adf33c905bd8e3
    log: revlist-954d33a9757f-1fa68948c3d7.txt
  - ref: refs/heads/master
    old: 954d33a9757fcfab723a824116902f1eb16e05f7
    new: 1fa68948c3d76328236cac73d2adf33c905bd8e3
    log: revlist-954d33a9757f-1fa68948c3d7.txt
  - ref: refs/heads/next
    old: 032396e0dae35802b404c2aba2b08cae8a518907
    new: d7df087d1abd30a578bb11da1d7fcc5f9bee7521
    log: |
         f38786baa7c2d7ada1e9470c2a0797d1292c529e doc: fix asciidoc format compatibility in pretty-formats.adoc
         c72d5bbf49c26c73cef41cc6a82e95b53df5f534 Merge branch 'ms/refs-list'
         d08436df5f686c0d9419717eaeba16bb4ebb3719 Merge branch 'gh/git-jump-pathname-with-sp'
         72e4eb56f0a89ed4345ee9f806321cc49b0e7a0d Merge branch 'jc/diff-no-index-in-subdir'
         9d6e319ec5190a0f5e19d8c7b7a73a4439042df6 Merge branch 'ac/deglobal-fmt-merge-log-config'
         7bbe59425cb08c4f128b1080365a51c5fbc1026b Merge branch 'kr/clone-synopsis-fix'
         244214e9b6fc35466bf050aa4d50771adc87d96f Merge branch 'ly/diff-name-only-with-diff-from-content'
         1fa68948c3d76328236cac73d2adf33c905bd8e3 The second batch
         61fb953314a16580e0b887c3f04aaf2bdf43b5ad Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into next
         d7df087d1abd30a578bb11da1d7fcc5f9bee7521 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7657dae2766ff66b77f2d60fb52081c6e88e20fb
    new: 3717715c7687a1d346d15ecda524ded850af0a5c
    log: revlist-7657dae2766f-3717715c7687.txt
  - ref: refs/notes/amlog
    old: 9740dd9edb5eabb3fcd0447488d93ce022e80689
    new: cce391e3a111c4fb1859713130e8f32c10e78ea6
    log: |
         a4a0f9a13443bbff3f2b6acae41c49b8e856870c amlog
         cc5dd1f5394d96a164f795736a391b7623e1007f Notes added by 'git notes add'
         ac49d28c75981cdeb80b099294485836b0c0365b Notes added by 'git notes add'
         396072a9c53f91ed1fe4c6fb6a4ead19275720b7 Notes added by 'git notes add'
         8108de2230351b8cac28467083a49d6019f60f3c Notes added by 'git notes add'
         cce391e3a111c4fb1859713130e8f32c10e78ea6 Notes added by 'git notes add'
         

--===============8591863541753137904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954d33a9757f-1fa68948c3d7.txt

19623eb97e4edf76d585100c605037f9e51f6987 doc: factor out common option
69c207dc45c0e95bff2bdcaf1c7aca41e9679fb8 builtin/for-each-ref: align usage string with the man page
6eeb1c070a8746734d74064905a8edeae08bd2a8 builtin/for-each-ref: factor out core logic into a helper
eecccfe98bb023a79f3c2b8bc415b6d656d0d381 builtin/refs: add list subcommand
aa91c5c57013bdeca7b58ee5044bf667a4757978 t6300: refactor tests to be shareable
fed66d91c0fce8a1911b24ad79ed9f10d411874e t: add test for git refs list subcommand
b55e6d36ebce69136559add8fffd1a65df231518 diff: ensure consistent diff behavior with ignore options
e1d3d61a45bfdc5031d2066c0e4505ebd8145777 diff: --no-index should ignore the worktree
621ce9c1c6cfe5a6467ef62cb81992b3a318b70e git-jump: make `diff` work with filenames containing spaces
9a49aef8dcdf899e94cddab14eacc7118c611524 environment: remove the global variable 'merge_log_config'
22d421fed9cd5757a9da5a97e5b53ded54e93fe9 builtin/fmt-merge-msg: stop depending on 'the_repository'
741f36c7d9c87648cc4ecb68eb9156fa50769e56 docs: remove stray bracket from git-clone synopsis
c72d5bbf49c26c73cef41cc6a82e95b53df5f534 Merge branch 'ms/refs-list'
d08436df5f686c0d9419717eaeba16bb4ebb3719 Merge branch 'gh/git-jump-pathname-with-sp'
72e4eb56f0a89ed4345ee9f806321cc49b0e7a0d Merge branch 'jc/diff-no-index-in-subdir'
9d6e319ec5190a0f5e19d8c7b7a73a4439042df6 Merge branch 'ac/deglobal-fmt-merge-log-config'
7bbe59425cb08c4f128b1080365a51c5fbc1026b Merge branch 'kr/clone-synopsis-fix'
244214e9b6fc35466bf050aa4d50771adc87d96f Merge branch 'ly/diff-name-only-with-diff-from-content'
1fa68948c3d76328236cac73d2adf33c905bd8e3 The second batch

--===============8591863541753137904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7657dae2766f-3717715c7687.txt

4d670cfa7f203c834fd395e51904fd46c4ed7d58 bulk-checkin: introduce object database transaction structure
2fecef346dc2e8d4a5dc166e4c0644a6240430c6 bulk-checkin: remove global transaction state
9274ae331cd61f031d55b7085ae14992212d817a bulk-checkin: require transaction for index_blob_bulk_checkin()
2cff172d74f225943023243a947f04e3ebf669e5 bulk-checkin: use repository variable from transaction
374579c6d41ab9ca58031aa3759881013c061940 doc: interpret-trailers: close all pairs of single quotes
c72d5bbf49c26c73cef41cc6a82e95b53df5f534 Merge branch 'ms/refs-list'
d08436df5f686c0d9419717eaeba16bb4ebb3719 Merge branch 'gh/git-jump-pathname-with-sp'
72e4eb56f0a89ed4345ee9f806321cc49b0e7a0d Merge branch 'jc/diff-no-index-in-subdir'
9d6e319ec5190a0f5e19d8c7b7a73a4439042df6 Merge branch 'ac/deglobal-fmt-merge-log-config'
7bbe59425cb08c4f128b1080365a51c5fbc1026b Merge branch 'kr/clone-synopsis-fix'
244214e9b6fc35466bf050aa4d50771adc87d96f Merge branch 'ly/diff-name-only-with-diff-from-content'
1fa68948c3d76328236cac73d2adf33c905bd8e3 The second batch
229ccdbcfad469e598533ec6998fdac24dcac4d4 Merge branch 'ad/t1517-short-help-tests-fix' into jch
d235c25c974c7c95b7d2a9229be587d8b5ac73ce Merge branch 'dk/help-all' into jch
d582a7aa88427e6d20e5b188795aaae41c829989 Merge branch 'tc/diff-tree-max-depth' into jch
e308e0cb280ac0b54791669cd0e700e7a7dee9c0 Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
bb0e5033827218fe21e0876bf3f8bf5b6d024300 Merge branch 'dk/t7005-editor-updates' into jch
9c75ee39e30414bb32bd45114e84185b8c69cb17 Merge branch 'ds/doc-count-objects-fix' into jch
ecdbf51532c4ba242740487606c3d67d28562ea8 Merge branch 'ps/commit-graph-wo-globals' into jch
0e54c4116d4f04ca80bd2b18fae0f7746ed5e080 Merge branch 'lo/repo-info' into jch
75500e32ff929d2b86d630f428ab19dee63cbc1c Merge branch 'ps/reftable-libgit2-cleanup' into jch
874773d3c41ffe3e7704bf4509efbc893cda9e9d Merge branch 'ds/doc-community-discord' into jch
9d5f2b0e59a40f1317ba16a2919ddb6f95078749 Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
bb64b7f6dff9c325bf628535f4b4afd0092b2cd1 Merge branch 'jk/describe-blob' into jch
5db3dd907c190411dd367703beefcff3e24b0508 Merge branch 'js/doc-gitk-history' into jch
9a71b50999abd44bd1c1d3d7ee319eaaf7f99db7 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into jch
3ccff445e8d25f3b62f38f6744072f4912c8d5b5 ### match next
9d90bbd03701979da4768c824da03de189e1c470 Merge branch 'je/doc-add' into jch
41e1f3eb88693793f409cdbe4df5c2b44733ec33 Merge branch 'kh/doc-interpret-trailers-markup-fix' into jch
6c8ffa22f5a4aa98a173c576954cad71e9622d22 Merge branch 'am/xdiff-hash-tweak' into jch
a20eff4580e675f38ecabd1e23d17cbd424d1ed7 Merge branch 'cc/promisor-remote-capability' into jch
348096fae6c6b981dce2b9cf6a1eba8f85bbcb00 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
353d686340174967bd6e6a6ae83cd802ec4b1af5 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
72cb8e47cfbe47ea5e221488790cf13aacacedbd Merge branch 'ps/object-store-midx-dedup-info' into jch
349743806b1f3507f38532cdac2ac1ea24541999 Merge branch 'je/doc-rebase' into jch
79e89eb2b26db75dee5e98e31136ea7acc013357 Merge branch 'ag/send-email-imap-sent' into jch
6f7d3e12b3c6b219ef224b5094287d89a257b98d Merge branch 'ds/path-walk-repack-fix' into jch
3745bd7a9eaa9ea87eb47492e3629fab3a8e22da Merge branch 'jt/de-global-bulk-checkin' into jch
25fe5a8fc4892892b49315ec21b0ab93a474033f Merge branch 'ac/deglobal-sparse-variables' into seen
53b8362334368cb64f381842d0f3256e5c5f5fb6 Merge branch 'ds/sparse-checkout-clean' into seen
2b395f2aeba22ec1600b8a80473ad91f9c6351e0 Merge branch 'lc/rebase-trailer' into seen
badd559007ed4609059d1d2a9eeb605c4a6eb897 Merge branch 'tc/last-modified' into seen
d189673679b52cdcd007fdcb383710cdc40a8f2b Merge branch 'jc/longer-disambiguation-fix' into seen
b6641a9a4c92f6a4a5bb78bbc62b409fd42d245f Merge branch 'tc/t0450-harden' into seen
2da6fa67fab571e4b841e8646ed41fb071bc4150 Merge branch 'sg/line-log-boundary-fixes' into seen
b0a31e39c39ae09f16e0d725e513da962e41ad64 Merge branch 'lo/repo-info-step-2' into seen
1c653aa115f166d77a01976c194b51dbce642623 Merge branch 'jk/add-i-color' into seen
3717715c7687a1d346d15ecda524ded850af0a5c Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into seen

--===============8591863541753137904==--
