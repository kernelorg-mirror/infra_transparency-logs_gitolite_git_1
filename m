Content-Type: multipart/mixed; boundary="===============8086645897707225554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Nov 2021 02:53:44 -0000
Message-Id: <163780882417.21712.13887377090414369090@gitolite.kernel.org>

--===============8086645897707225554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 37afc816ed4b19ce9ae39ed22a050096e9b4f34a
    new: 364565cfab42aa4f2fc70eab323e94902775de10
    log: revlist-37afc816ed4b-364565cfab42.txt

--===============8086645897707225554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37afc816ed4b-364565cfab42.txt

f917f57f40a22b64ab5354e99dbf32bb48d9fc0a pager: fix crash when pager program doesn't exist
336d82e47235fdfb093fefbd6b6595deaab6ca2b test-read-cache.c: prepare_repo_settings after config init
13f69f30826001d6a98a36854d0c92a61d0dfcb8 sparse-index: avoid unnecessary cache tree clearing
b93fea08d24b0ceb498445cc80c91e26a6bff29b sparse-index: add ensure_correct_sparsity function
7ca4fc8819e60bbeb21a8684af182d321b338c47 sparse-index: update do_read_index to ensure correct sparsity
80f882b56921bfe007c2223c956f184f0fe663aa hook: add 'run' subcommand
6a6d9a1fabfa7fa0b98254df9eac3b04716f9eef hook API: add a run_hooks() wrapper
bc62ce46b1782402d6b39431e4746ac741562ee3 gc: use hook library for pre-auto-gc hook
dd868275bcb89e1be2c60a0f90eaa03eb28165a8 am: convert {pre,post}-applypatch to use hook.h
cd8f4eba98d4bd67c53fe04f6ba7a8e8588a896e hook API: add a run_hooks_l() wrapper
a6a84905040de4fef715937b1f8760f0e51e8abf rebase: convert pre-rebase to use hook.h
87fad5202ab9cba19725e9d8c9ebaa46da95bd64 am: convert applypatch-msg to use hook.h
0c56401cbff505365a8b18a724ac8c7d023e89c2 merge: convert post-merge to use hook.h
c9ace4bda608a5a63464f0d541f83541e9f48f22 hooks: convert non-worktree 'post-checkout' hook to hook library
e24b8a10dd19045d13bd6bddceff048857acf52b hooks: convert worktree 'post-checkout' hook to hook library
cf6cad4e0f980555bb534a9c249c01582d99ea61 git hook run: add an --ignore-missing flag
5cbab00a01fc2ddf796440ad360e4d4f138d7e44 send-email: use 'git hook run' for 'sendemail-validate'
b277ccd410efb9760ab52469ee80c92a3d89efa1 git-p4: use 'git hook' to run hooks
c139069260c890fabb543a022fa36404590c0e99 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
8d40397143b5b2b9a9b8e555ae487d9f5fa3f40b read-cache: convert post-index-change to use hook.h
fab46424e93e0c74a1dfed5f5a0c02417ff7be6d receive-pack: convert push-to-checkout hook to hook.h
93ce1832db65244e0a790489c630b523deaf989d run-command: remove old run_hook_{le,ve}() hook API
e3aefbda0813f1a65b70bc56150988ae00b6d8af Merge branch 'cw/protocol-v2-doc-fix' into jch
a9e13c7a302b6d639b08357242085ecbc071f7b0 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
aea104c3c23ca3b2d0b68cb90a2655dec9514700 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
391278beff3f60837b4c2bea023df418dcc88387 Merge branch 'ja/doc-cleanup' into jch
3eb18d9618ea04b1c5057092089083e933697cdd Merge branch 'js/branch-track-inherit' into jch
41375bd9d2e93558e1c6c9bb7574a6d2bc0ac91f Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
fb0b7c32a46bcc9291533503632c2c3a9830a323 Merge branch 'ew/test-wo-fsync' into jch
cf87a1bfb53f28b1798fe2a2c9300a08e4e3d9ca Merge branch 'if/redact-packfile-uri' into jch
7953802ce2624c1146a71d0689debb8f2fef8c34 Merge branch 'jc/fix-first-object-walk' into jch
53bcc95e628a4fe82f968c6c3e3872dcb70d38d8 Merge branch 'js/ci-no-directional-formatting' into jch
31dea3d404d52bea5a1f44eed7acfc46fad3c774 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
ef59c73cab8e48cd4aa92afa0ee377f399da0a2c Merge branch 'tw/var-default-branch' into jch
2d2b6de581f3d24393880e34674c7ab76d157163 Merge branch 'ak/protect-any-current-branch' into jch
414dc84d866067cb62e4e175ddc7ad4ca097bbaa Merge branch 'ab/generate-command-list' into jch
0ad2d2518a64c06d12080e687edde9e72c1c040f Merge branch 'jk/test-bitmap-fix' into jch
452db39ab30ec3b32f16b4321f90cfff6379d070 Merge branch 'jk/jump-merge-with-pathspec' into jch
3131399653ec115e93685cc843bb8d7a270c4170 Merge branch 'jt/pack-header-lshift-overflow' into jch
0ef04304499767c02397b1ca49a4c2490bf32014 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
ec1b8b62769db78f701b9f2300be86e777749a4e Merge branch 'js/trace2-avoid-recursive-errors' into jch
37bfa9a3eef8bd94f3639d6a90b9cbd22197844c Merge branch 'fs/test-prereq' into jch
213e6c5bbcc9672de0f757e5a318f01f298c9e0c Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
5c75027e05375ce2878f7491b78208b55c9a5c03 Merge branch 'ab/checkout-branch-info-leakfix' into jch
12811886fac6c9be432a4d2c60a3f7ddd1b6d354 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
7c106420acae0962bf6ff0d7c9ffa9774fa61ddb Merge branch 'rs/mergesort' into jch
46f11855147fd71948e366133fddaa2a12b12d4e Merge branch 'tl/midx-docfix' into jch
4dd4787c9ee88e777cca86eac8a2abd28fa9d798 Merge branch 'fs/ssh-signing-key-lifetime' into jch
05e7e7e6c98358325e2c4d2fa9a4116a5428ea91 Merge branch 'fs/ssh-signing-other-keytypes' into jch
268432e18876e1849903f7d4f851bfb021482869 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
e952fde89ca130652597b778e29274b5b4771319 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
bbd0cdf34ba9d0a364c73b2924a9629cd633f6e3 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
695c8163ab0100a214236e2f6968483d81323777 Merge branch 'jk/refs-g11-workaround' into jch
c1cdb3a90cc3d90214db3b7d57946900e042cdf1 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
6bde046ee94f7222dde769c59b419d8d773b7277 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
f13636696fdf9338e9c4ce3379c194fa1ad65722 Merge branch 'xw/am-empty' into jch
b0f91c7ba577a79d761dda415b6e76528c16422e Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
b708e016737c30d7f831c620b685e5c99dfa5cb9 Merge branch 'jt/midx-doc-fix' into jch
9640515b91f7698ef0554b0088e0386c78e4757c Merge branch 'hn/create-reflog-simplify' into jch
9a4e28e7da798b62a09a1371af3b6f331f262851 Merge branch 'em/missing-pager' into jch
ee2872b59d41ba0d700124c9d5c31d5441e766d0 Merge branch 'ab/run-command' into seen
3668bb4b8044e265ee8fd8acc69bb7d3e4081936 Merge branch 'tl/ls-tree-oid-only' into seen
cd1595118c3ce9cba512eeff1e1266853371fa61 Merge branch 'en/keep-cwd' into seen
6c19a58cad225d5a550574ef4c1124c08b3a4719 Merge branch 're/color-default-reset' into seen
8dda3bbe67200083e8bd69b2e2ac5ab0c9a4ca72 Merge branch 'ab/only-single-progress-at-once' into seen
683f648b724517d0f9b7d37dc25080ca1f57ee5e Merge branch 'ms/customizable-ident-expansion' into seen
e93d9725c84449a5b0b24f45e98a456a2b5ff997 Merge branch 'en/zdiff3' into seen
6fcf5321691efe2bf1aad8bbe4eb74c6ec2b505e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
60f47abd7d33206c37998f2494a837f601438532 Merge branch 'pw/diff-color-moved-fix' into seen
bc434d9a68f0599d0dda0ef8f28d3d18339f0f31 Merge branch 'es/superproject-aware-submodules' into seen
574c2f400bfb9eba2e17ad545f35f1aec2734501 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ca08ceadd0c995d1089dbb4a6b5006b37cfb9926 Merge branch 'hn/reftable' into seen
28d39f4a18b2a1ced371092473f721f483da76ea Merge branch 'ns/remerge-diff' into seen
a171cedbd43999fa6ccaf15cf4cc1296ad2b9cf3 Merge branch 'ab/config-based-hooks-2' into seen
2e1da36f60727436dc6b292347e4693c8cf8f4a3 Merge branch 'jh/builtin-fsmonitor-part2' into seen
f6ede8e527ed3d0b0237f659f768c08f2307436c Merge branch 'es/pretty-describe-more' into seen
3921235827a2c86b5397394829bf3fe862790d3d Merge branch 'ab/mark-leak-free-tests-even-more' into seen
e980219ac23967507450bf6b2306fe66bbb4f8af Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
bb0047d8f9efde3be48d74d69d7cd504381651b8 Merge branch 'ab/parse-options-cleanup' into seen
141ada7c44f03a1d28f19f20bbed1fd722419688 Merge branch 'ab/make-dependency' into seen
fed5ebe34de540d3281442bec797461411fec8c2 Merge branch 'hn/reflog-tests' into seen
0ec63e15afe05e6a5d89c0f6716bb1518fbb2cc0 Merge branch 'ab/ci-updates' into seen
364565cfab42aa4f2fc70eab323e94902775de10 Merge branch 'js/scalar' into seen

--===============8086645897707225554==--
