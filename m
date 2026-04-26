Content-Type: multipart/mixed; boundary="===============7512264080182348130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 26 Apr 2026 00:43:56 -0000
Message-Id: <177716423673.1556518.301701957455028546@gitolite.kernel.org>

--===============7512264080182348130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 378c7a1f65fa1140c08431faddc48b28900b787a
    new: 0ece09988330af6e468f3de12b2d660f1939ba7b
    log: revlist-378c7a1f65fa-0ece09988330.txt
  - ref: refs/heads/seen
    old: 50541634cbb519c8a1fe7b7f597587fc32e7a272
    new: bd43ac02c45f31728a60bbf1f24e1c44053fce1d
    log: revlist-50541634cbb5-bd43ac02c45f.txt
  - ref: refs/notes/amlog
    old: e0bf0f3663970eafee58d36dd401e52ddf55b8a1
    new: 0d73da628e4206aabfde4df63c0fd2820c8428c2
    log: revlist-e0bf0f366397-0d73da628e42.txt

--===============7512264080182348130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378c7a1f65fa-0ece09988330.txt

22995aa0d6809dc66a1292e3cdce7ac2f4456e99 index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
21186cf9bbe5f1d8a039286027ebb4f33c7f85d1 alias: restore support for simple dotted aliases
9ff4b5ab1b3b66d454a6c09e92d608c9be15a7a9 grep: fix --column --only-match for 2nd and later matches
24c9785c88fd3b0e443c45a40d5679c6a6e2f2e0 stash: add --label-ours, --label-theirs, --label-base for apply
9122cbab5a0e8c450a988c26d79b08a829096015 sequencer: allow create_autostash to run silently
7a80447d23e7c8240d1c536ea29285ecf7e7e9f4 sequencer: teach autostash apply to take optional conflict marker labels
ff7847f60a01ec27023af7f2c1335bb22d03a014 checkout: rollback lock on early returns in merge_working_tree
ac02a4aaf7c9eb6619fecf44531d295e8d29a0dd checkout -m: autostash when switching branches
7d5126d8f1ea08d7af0bf86e6bda962cc183cd1b environment: move "trust_ctime" into `struct repo_config_values`
2f74d97a3459378b26b10ab3a097a7e22d0ffa74 environment: move "check_stat" into `struct repo_config_values`
67ef5143f2d8cde3de9966e72fb7bc4b72456743 environment: move `zlib_compression_level` into `struct repo_config_values`
6138741b31fdada49ccc8c5a2afad5500d29d62a environment: move "pack_compression_level" into `struct repo_config_values`
782f4aecf5d6480897553725d7b27fda0da1e615 environment: move "precomposed_unicode" into `struct repo_config_values`
22c3fed493c0146409d7d2110af9b327689413df env: move "core_sparse_checkout_cone" into `struct repo_config_values`
611d684e644f60c4213e9eea7244bd31064c01a7 env: move "sparse_expect_files_outside_of_patterns" into `repo_config_values`
15c1234d5da564c3e1e54bab69ea4e55ec6866d9 env: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
41fab8386a1fdc67809b78edb8d8407e41aca8c9 replay: allow callers to control what happens with empty commits
3868254826540e451b9e7df94fe93a2511a674fb builtin/history: generalize function to commit trees
f606c6e198c76d45082f636d613e8f63f63291df builtin/history: introduce "fixup" subcommand
53ecfe7bb300d7e59038e4b2eef11a901d804d7d Merge branch 'sp/refs-reduce-the-repository' into jch
131e117dc1101f4e502a78aeee1175a63aaf1c5d Merge branch 'ja/doc-difftool-synopsis-style' into jch
f89f0cd195e8b3e3cf956aa5394c5ec4a4bce0bd Merge branch 'dl/cache-tree-fully-valid-fix' into jch
47f08505cef9d4fe1eb70de3278e93948ee712f2 Merge branch 'cc/promisor-auto-config-url' into jch
1019dbd36f2f90cd3f2578bfec5b12531d023155 Merge branch 'ar/parallel-hooks' into jch
416d80178b3a195f6cfa46cefab8acb076cff5bd ###
dfff8c8d8e90855442fe89733fc6c6e225fd5d08 Merge branch 'jc/doc-timestamps-in-stat' into jch
c43c22169ebaa7ee643dc20f2c29ae7a78e5af13 Merge branch 'sb/userdiff-lisp-family' into jch
a8853822d5f925004c7b13c5be55c2f20222246d Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
995d23838a71ee4be850f06a3837f7a1257bc79d Merge branch 'jc/neuter-sideband-fixup' into jch
9cb3ec4c78ac752813abc0f2f0838a45cd3cf807 Merge branch 'bc/rust-by-default' into jch
a040eee676579fccb3cae610eeb84970185f07f3 Merge branch 'ps/test-set-e-clean' into jch
b051305a4f39fe774a8382de8da5e2c4b234f89c ### match next
17d938ad550cbffd93bdd3a517b956be6ef09327 Merge branch 'ss/t7004-unhide-git-failures' into jch
da3b40425e0d6626a576c590ae3eea33cfe0dbfd Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
6936328634509676324749286b082e88ceb7f50e Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
7836c1ab58b720d7ccd8209160d1024fefd8cd5f Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
1aed1c6cb0f1ded1400f1a72722ad7ff94106aff ci: bump microsoft/setup-msbuild from v2 to v3
1e5c1f244681d739bbaaa0669f9473bea6df05f5 ci: bump actions/{upload,download}-artifact to v7 and v8
319bcfed0cba1e49053c7b595b5a8bf1ca06f9d8 ci: bump actions/github-script from v8 to v9
6a5f06d32ef75d0be42f2e3b5aca98e17f135cc0 ci: bump actions/checkout from v5 to v6
dcb19bcdd193bd9f59e82edfc43b2595f4c4b92e l10n: bump mshick/add-pr-comment from v2 to v3
f8c7ed0c2c1180e69324ddab51c3b942550d2ada Merge branch 'js/ci-github-actions-update' into jch
35426a9084b8c89885d2f92f570139f903a871a5 Merge branch 'ps/history-fixup' into jch
20db2bdae1296d1a8930d987d6fe67d56b69e59a Merge branch 'ob/more-repo-config-values' into jch
66aed199b90b753936ff059283366b5582236bb6 Merge branch 'hn/git-checkout-m-with-stash' into jch
2f2333a559db75ffa141525d083aa80e86139c52 Merge branch 'rs/grep-column-only-match-fix' into jch
154b5bf736be9f21039a730b44ff54cb79a69d09 Merge branch 'jh/alias-i18n-fixes' into jch
0ece09988330af6e468f3de12b2d660f1939ba7b Merge branch 'sb/unpack-index-pack-buffer-resize' into jch

--===============7512264080182348130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50541634cbb5-bd43ac02c45f.txt

37599fd9dde988f4324f0ec5561c20f37dc1771c test-lib: allow bare repository access when breaking changes are enabled
d10d764610fb08903f2ebfa1c03380c9e0b342dc t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
13e197f38096f23b822c7c456efd3c89cee235ad t1300: remove global config settings injected by test-lib.sh
e25515f0791bb4ecd4043cf90f9aeb970cf8cf3e t1305: use `--git-dir=.` for bare repo in include cycle test
fa14d5c6c68cc2f6c5a01cdfa1edad0051456dac t5601: restore `.gitconfig` after includeIf test
150f2f8cd60559e3307c3919e4e1781b97a46aec ls-files tests: filter `.gitconfig` from `--others` output
755ab079645322203ba59169f6de90305208e2d9 status tests: filter `.gitconfig` from status output
ee0575661fc8ebb03caa89389971bdf554b72ef1 safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
22995aa0d6809dc66a1292e3cdce7ac2f4456e99 index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
21186cf9bbe5f1d8a039286027ebb4f33c7f85d1 alias: restore support for simple dotted aliases
9ff4b5ab1b3b66d454a6c09e92d608c9be15a7a9 grep: fix --column --only-match for 2nd and later matches
24c9785c88fd3b0e443c45a40d5679c6a6e2f2e0 stash: add --label-ours, --label-theirs, --label-base for apply
9122cbab5a0e8c450a988c26d79b08a829096015 sequencer: allow create_autostash to run silently
7a80447d23e7c8240d1c536ea29285ecf7e7e9f4 sequencer: teach autostash apply to take optional conflict marker labels
ff7847f60a01ec27023af7f2c1335bb22d03a014 checkout: rollback lock on early returns in merge_working_tree
ac02a4aaf7c9eb6619fecf44531d295e8d29a0dd checkout -m: autostash when switching branches
7d5126d8f1ea08d7af0bf86e6bda962cc183cd1b environment: move "trust_ctime" into `struct repo_config_values`
2f74d97a3459378b26b10ab3a097a7e22d0ffa74 environment: move "check_stat" into `struct repo_config_values`
67ef5143f2d8cde3de9966e72fb7bc4b72456743 environment: move `zlib_compression_level` into `struct repo_config_values`
6138741b31fdada49ccc8c5a2afad5500d29d62a environment: move "pack_compression_level" into `struct repo_config_values`
782f4aecf5d6480897553725d7b27fda0da1e615 environment: move "precomposed_unicode" into `struct repo_config_values`
22c3fed493c0146409d7d2110af9b327689413df env: move "core_sparse_checkout_cone" into `struct repo_config_values`
611d684e644f60c4213e9eea7244bd31064c01a7 env: move "sparse_expect_files_outside_of_patterns" into `repo_config_values`
15c1234d5da564c3e1e54bab69ea4e55ec6866d9 env: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
41fab8386a1fdc67809b78edb8d8407e41aca8c9 replay: allow callers to control what happens with empty commits
3868254826540e451b9e7df94fe93a2511a674fb builtin/history: generalize function to commit trees
f606c6e198c76d45082f636d613e8f63f63291df builtin/history: introduce "fixup" subcommand
53ecfe7bb300d7e59038e4b2eef11a901d804d7d Merge branch 'sp/refs-reduce-the-repository' into jch
131e117dc1101f4e502a78aeee1175a63aaf1c5d Merge branch 'ja/doc-difftool-synopsis-style' into jch
f89f0cd195e8b3e3cf956aa5394c5ec4a4bce0bd Merge branch 'dl/cache-tree-fully-valid-fix' into jch
47f08505cef9d4fe1eb70de3278e93948ee712f2 Merge branch 'cc/promisor-auto-config-url' into jch
1019dbd36f2f90cd3f2578bfec5b12531d023155 Merge branch 'ar/parallel-hooks' into jch
416d80178b3a195f6cfa46cefab8acb076cff5bd ###
dfff8c8d8e90855442fe89733fc6c6e225fd5d08 Merge branch 'jc/doc-timestamps-in-stat' into jch
c43c22169ebaa7ee643dc20f2c29ae7a78e5af13 Merge branch 'sb/userdiff-lisp-family' into jch
a8853822d5f925004c7b13c5be55c2f20222246d Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
995d23838a71ee4be850f06a3837f7a1257bc79d Merge branch 'jc/neuter-sideband-fixup' into jch
9cb3ec4c78ac752813abc0f2f0838a45cd3cf807 Merge branch 'bc/rust-by-default' into jch
a040eee676579fccb3cae610eeb84970185f07f3 Merge branch 'ps/test-set-e-clean' into jch
b051305a4f39fe774a8382de8da5e2c4b234f89c ### match next
17d938ad550cbffd93bdd3a517b956be6ef09327 Merge branch 'ss/t7004-unhide-git-failures' into jch
da3b40425e0d6626a576c590ae3eea33cfe0dbfd Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
6936328634509676324749286b082e88ceb7f50e Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
7836c1ab58b720d7ccd8209160d1024fefd8cd5f Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
1aed1c6cb0f1ded1400f1a72722ad7ff94106aff ci: bump microsoft/setup-msbuild from v2 to v3
1e5c1f244681d739bbaaa0669f9473bea6df05f5 ci: bump actions/{upload,download}-artifact to v7 and v8
319bcfed0cba1e49053c7b595b5a8bf1ca06f9d8 ci: bump actions/github-script from v8 to v9
6a5f06d32ef75d0be42f2e3b5aca98e17f135cc0 ci: bump actions/checkout from v5 to v6
dcb19bcdd193bd9f59e82edfc43b2595f4c4b92e l10n: bump mshick/add-pr-comment from v2 to v3
f8c7ed0c2c1180e69324ddab51c3b942550d2ada Merge branch 'js/ci-github-actions-update' into jch
35426a9084b8c89885d2f92f570139f903a871a5 Merge branch 'ps/history-fixup' into jch
20db2bdae1296d1a8930d987d6fe67d56b69e59a Merge branch 'ob/more-repo-config-values' into jch
66aed199b90b753936ff059283366b5582236bb6 Merge branch 'hn/git-checkout-m-with-stash' into jch
2f2333a559db75ffa141525d083aa80e86139c52 Merge branch 'rs/grep-column-only-match-fix' into jch
154b5bf736be9f21039a730b44ff54cb79a69d09 Merge branch 'jh/alias-i18n-fixes' into jch
0ece09988330af6e468f3de12b2d660f1939ba7b Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
7c7426a5a5a71d0163f33db97acc3eba22009c66 Merge branch 'en/xdiff-cleanup-3' into seen
5a5631c1f230120934a6cc31d854c6055842fdb3 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
df276213bdf4a72ae4007a52941ceeeb20e26962 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
e57fc02bc72a25e9db51aad50116ae5149229a49 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
d870fabd43131592a91dc916d96b434d6c749f7f Merge branch 'ua/push-remote-group' (early part) into seen
1eca764aa94391488b1ab4e71811731457f31a63 Merge branch 'ua/push-remote-group' into seen
4347fdee71096ef6a4e3b56fd07b1621487f8ef7 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
1410f0e670c6da3bf0088b39659cb80a8b969f2a Merge branch 'ds/fetch-negotiation-options' into seen
081a4425df86f09478205cd9c3818d2063992a91 Merge branch 'cl/conditional-config-on-worktree-path' into seen
d559d3fba14e15a4b57e8f44ced305ee24e02600 Merge branch 'jt/config-lock-timeout' into seen
83968275800726c36c52e4f3ab8e41a4bb64fc8a Merge branch 'th/promisor-quiet-per-repo' into seen
6474e187ece67efe3e6c76a7d71e8b57702e9f2c Merge branch 'tb/incremental-midx-part-3.3' into seen
fa31c35b541003a3ee12447f1760b0c260be74b6 Merge branch 'cs/subtree-split-recursion' into seen
b293c32f4c20dc2a9ee64a291da75a54f4c4a569 Merge branch 'ab/clone-default-object-filter' into seen
d2b8edd919f44642f41e9d2a76cd33ebcd2697de Merge branch 'jc/neuter-sideband-post-3.0' into seen
43b52cd77413594c9ed427d56d1e3d3557bad6bb Merge branch 'kh/name-rev-custom-format' into seen
18ec4b6bf93202a6e2bd308d9dbc01bd13dbd174 Merge branch 'jr/bisect-custom-terms-in-output' into seen
2e6418a182248cf20bba0fe9d5be01cd853fe575 Merge branch 'ps/graph-lane-limit' into seen
b21c63f1aace43df49ecfafd569c555252dfe778 Merge branch 'ps/setup-wo-the-repository' into seen
dc9ba9918d3abf3fb969ffb0742c4c3b4a209f75 Merge branch 'kh/doc-trailers' into seen
c5a120fa84a78b73e1759d32560c3bd260f7d662 Merge branch 'ps/shift-root-in-graph' into seen
96718e1399616e2856429807780531e3dc77e797 Merge branch 'jt/odb-transaction-write' into seen
34598d82cfd5032ca4d64816e704804aede678f3 Merge branch 'ps/odb-in-memory' into seen
e82abfe9a257eaeaec55b61c123a72f9ca8546cd Merge branch 'pt/fsmonitor-linux' into seen
c05ee014d267eea4b096e3972ebf20b99ede6cf1 Merge branch 'tb/pseudo-merge-bugfixes' into seen
9a30114273d52ef4186b0fb094d2a2e9306f4a85 Merge branch 'en/backfill-fixes-and-edges' into seen
b1a124834459ee08b0391f4b25b163b8a899e1ef Merge branch 'en/batch-prefetch' into seen
ff629a33e2dfd09271bfc8981e2771c988fbe5f6 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
4b5579830c3c9b0d9d6358dfc977698b100e56eb Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
d7c3d903d3fcdb488d6976436d007ca87b15cd6d Merge branch 'pw/status-rebase-todo' into seen
fc0a027f02c8ad2e732df79aa7e93f839654a236 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
5ceb9882082ae7b6dab891fcab10788df6d296e0 Merge branch 'en/ort-harden-against-corrupt-trees' into seen
684fe22f3c10f686252253cfb05109e0821991d8 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
bd43ac02c45f31728a60bbf1f24e1c44053fce1d Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen

--===============7512264080182348130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bf0f366397-0d73da628e42.txt

74a869aa4040e5c1d95e2a57482b3610c9cb1e6c Notes added by 'git notes add'
735dfafb77c656b422353a7a58ce0054e1c54286 Notes added by 'git notes add'
ba427b2c6af0a7c0f2a02ac5e9f2f735c6dc1547 Notes added by 'git notes add'
ef08013121ab6fd71cabdf9876a7e1bd9d70d27c Notes added by 'git notes add'
d94408e51aa3048cf174ed845a6f419abae92f71 Notes added by 'git notes add'
f04fa2dd31daf9b164b7f58731230f922a76f17d Notes added by 'git notes add'
d5ab8f45e709110cc7e08b7e07adb995cbe0d729 Notes added by 'git notes add'
a7b2490a910e74bf11f4260dc230e91fa664cd81 Notes added by 'git notes add'
77be421edb296e2230ba12f1ab9ba8220196b302 Notes added by 'git notes add'
1c96e113713525c379e09519bb04383652d3bb95 Notes added by 'git notes add'
b5c84227f4449f929ec176a0b61821fdf2f93e0c Notes added by 'git notes add'
afdd56cfa5f919f554c00730f78ba30a800c5b20 Notes added by 'git notes add'
63b710899020d06b545ef3c98bee03f1b8f118c6 Notes added by 'git notes add'
fb2c6a91d08df876211a9554ad21bde5ad286aa4 Notes added by 'git notes add'
1d284f92cd12663c57f7ac7dcf1de5bb22fd626a Notes added by 'git notes add'
e14f4dfea50185ad79f4b3845ca28f2d2dd348d0 Notes added by 'git notes add'
c711f4cf7241369427e0f0ba9d46a0ca6deac126 Notes added by 'git notes add'
f951d51b55b0a432fca5cee545b82a9f0ff14bb6 Notes added by 'git notes add'
5498debd5c1e4be5c130536b580d2dac42cb786a Notes added by 'git notes add'
b13ef6fc5058bc69c0b188c47eca9bd021aa4ce6 Notes added by 'git notes add'
95628ff86c0c516056cf1f55becfcaf09d815f2f Notes added by 'git notes add'
d6c5ee069b2393362a34f665d673220b5cb7569f Notes added by 'git notes add'
e45c6acaab563f9c7aa0e887d3974243f64bebe7 Notes added by 'git notes add'
b1b4a93900445fc03026a0cafd0cf91fcbc1389d Notes added by 'git notes add'
56625b31d3100402a03dd768056537abf4f67de8 Notes added by 'git notes add'
bf884705ee261095dd102b6253c3098e98d467eb Notes added by 'git notes add'
3b6a2ec490d7816ac13c8a351e879340bd6146ea Notes added by 'git notes add'
982e28b69400778e3608db0a860e756c7ba8e77b Notes added by 'git notes add'
a9b357ac0fbe2726317bc17bb7b56eb85be76306 Notes added by 'git notes add'
e81be41381f9a8da0da957b9534eb7b868ba8722 Notes added by 'git notes add'
1172160163536dfde98ce181c128b0aa2a4ea99e Notes added by 'git notes add'
0d73da628e4206aabfde4df63c0fd2820c8428c2 Notes added by 'git notes add'

--===============7512264080182348130==--
