Content-Type: multipart/mixed; boundary="===============1048954136299501605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Dec 2021 01:09:14 -0000
Message-Id: <163883935472.21985.12010515118716584854@gitolite.kernel.org>

--===============1048954136299501605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e944dba8b26ce944e78f277473095d4fa8a13a08
    new: 09ea3be0b56e9f99fd522c2bf2537208556886c3
    log: revlist-e944dba8b26c-09ea3be0b56e.txt

--===============1048954136299501605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e944dba8b26c-09ea3be0b56e.txt

8a9614e4ae859028e7e70629d769dfc06d3c1c19 git-compat-util(msvc): C11 does not imply support for zero-sized arrays
8ac34e51000dfc524d301ee6d0b03b7e47775272 tmp-objdir: new API for creating temporary writable databases
34f333bd4025b2c87c1cb5a442c09e67fdf4f718 tmp-objdir: disable ref updates when replacing the primary odb
d2a3e9585a5bd967ceb3e392c472f5e4436183d2 Merge branch 'ns/tmp-objdir' into ns/batched-fsync
00883641e9c4c2e695aae53db34b7fb97dc0c917 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
727bec16b110c6bfee7bd4c0df712d98e3afdaa7 core.fsyncobjectfiles: batched disk flushes
9b9480f24d3e24cc67842799ad42e2cb513cf390 core.fsyncobjectfiles: add windows support for batch mode
8827489b8d339745e0429ebb8bd60af1fdd22fb6 update-index: use the bulk-checkin infrastructure
66c406a45be2c68320f86ee5bdfbbc4cd774f830 unpack-objects: use the bulk-checkin infrastructure
7666d452214e0f697df2a6a491f4683d08edbbb5 core.fsyncobjectfiles: tests for batch mode
83f06c247acd4f65fa8df7d99d733314085c1ffd core.fsyncobjectfiles: performance tests for add and stash
83f6a38cb03cecf803dbc045e9cb9c3d407c8212 Merge branch 'ns/tmp-objdir' into ns/remerge-diff
73980c5b01b3e78934b5926e40b2248cb8be7978 merge-ort: mark a few more conflict messages as omittable
7ae2a7657df503d6974e7779255719a64363882a merge-ort: add ability to record conflict messages in a file
debf67e611903425a9f2fe5098bd7a22d2f374da ll-merge: add API for capturing warnings in a strbuf instead of stderr
1f4181365282e1e4f8cc8520c1f61ea3b6465f4c merge-ort: capture and print ll-merge warnings in our preferred fashion
eadca84068f93a53a0e2c978a6f292f8fd2efc10 show, log: provide a --remerge-diff capability
f7cf7e77f0859ae272dba53572a5e338bfb5d4ec show, log: adapt Elijah Newren's changes to common tmp-objdir API
d0b2a6a89fa7410584de8958d868d6250cc1ef2c doc/diff-options: explain the new --remerge-diff option
39a95f08d5aa8c449435b452ca22b9cfe421a423 Merge branch 'cw/protocol-v2-doc-fix' into jch
8682d6a69b02b0bc78208d6c43affe0617e4d8e4 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
ca25f765d417d4476ece073ee4a76fb83842acdb Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
eba7ddadf98e3d65b37b6e63666808e2f0ddc999 Merge branch 'ja/doc-cleanup' into jch
29761ec754410f9723268ca18ee546dc33a2031b Merge branch 'if/redact-packfile-uri' into jch
fbd370a30d8f462501cdae56faa4bd8275d509c7 Merge branch 'jc/fix-first-object-walk' into jch
8805370dd3e9f79e8e4505992fcaa46e1499f17a Merge branch 'js/ci-no-directional-formatting' into jch
90ea7395e46c836be9ea615467fb6ba3570b4440 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
dfc5307aeb7ca98f667cdb71353abfa7d1898f62 Merge branch 'tw/var-default-branch' into jch
ab4f3d1f747573e7455403ae79e779ece01bd791 Merge branch 'ab/generate-command-list' into jch
a735b8ddf7bd2eb99a2cb37d8ed306ce6b7bc347 Merge branch 'jk/test-bitmap-fix' into jch
b319193bff56587208411821603c1290d7360a07 Merge branch 'jk/jump-merge-with-pathspec' into jch
b9c2f32ad22837bb44d7f6ab506f8c9fd86945e9 Merge branch 'jt/pack-header-lshift-overflow' into jch
eb70fe32977ff6054aa2a07f701874a8cb4f0068 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
0dcc435ad1cb906642f17eb9e73abddeec7ae92e Merge branch 'js/trace2-avoid-recursive-errors' into jch
2e2a01e065c22549468e46cef83fc9623da06c29 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
40cb80bb59ba67c844eaaa76008afc3d5f85a5f4 Merge branch 'ab/checkout-branch-info-leakfix' into jch
c323b5fa5de5d496e1923e7bce73da80afc0bfbe Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
e46992077a09221702d9e7ee911170fb6a6b8b4d Merge branch 'rs/mergesort' into jch
2cac891f470e7edbda658490e1ec4916cc753439 Merge branch 'po/size-t-for-vs' into jch
fce8cd3c03dfb6d1958a2119b4cc1f5e1235047a Merge branch 'tl/midx-docfix' into jch
3c8229185d8a4afad9b2facb7911d92205307341 Merge branch 'vd/sparse-reset' into jch
3cacc863bbe4581955d3fd402a274e29b1a3f489 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
15f2735ce41d862fa983cb66855e7763e0e9bc37 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
3e4299aa984d1743d57907dff0ba8e2a64d50c27 Merge branch 'jk/refs-g11-workaround' into jch
cd262500bdc4ae4e9577f10e0347a2bcd3c054f1 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
2e0311e22e474684923ae7cfa74c9acf24b439f4 Merge branch 'jt/midx-doc-fix' into jch
59d0868f9e8dd43700848e53f028fd3757d67ccf Merge branch 'hn/create-reflog-simplify' into jch
701448a689820b8e4f4d9437c49a0efaabcc9928 Merge branch 'bc/require-c99' into jch
263f98876c916efe37a6386b0e5e6bec4d471bbb Merge branch 'hn/reftable' into jch
4d0110c62e21eb1dca6cadd5a9b533a0353834e3 Merge branch 'ab/mark-leak-free-tests-even-more' into jch
be5bfc1293fd49ecadf424753ff0de9635a181ed Merge branch 'jc/c99-var-decl-in-for-loop' into jch
e661234070bbb11f0533b7817cb0179d475a776c Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
db60a49486383ff970934edba1238f07c1843065 Merge branch 'em/missing-pager' into jch
5768b1bfc03444b890b3eaf6031ab27eaeafeb13 Merge branch 'yn/complete-date-format-options' into jch
cddaa66317e0ee5b36b610667d6715dabab2d04f Merge branch 'cb/mingw-gmtime-r' into jch
528085f548f5f7e34d7ea1ef3bff9514227b6bf2 Merge branch 'cb/add-p-single-key-fix' into jch
8618e2e784ba9c04f8114008163e82840fce190f Merge branch 'en/rebase-x-fix' into jch
9878f10a6636b949fd79490a874535376f07f243 ### match next
5c4ec4aeabb27ecb4be7e53ebb51b37cc8b3bf66 Merge branch 'fs/test-prereq' into jch
216442620fccdef01764f6f70fba1f5be2119748 Merge branch 'ds/trace2-regions-in-tests' into jch
e55b72d20c3f495e6dc74fc59d91555859dd2152 Merge branch 'en/zdiff3' into jch
1d2a9e88570b94fdf1546066730238fb926aae8b Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
5e5809af8db8bf2c2c2d26250afe425520721345 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
97fc6e228e6499a9a18493ea569585be290c018a Merge branch 'ab/run-command' into jch
6c1719c54aac61656b26eac25cc1625dbfa8debd Merge branch 'es/pretty-describe-more' into jch
9eb3de5d4feea43954efe8985dd4ce6718f982ad Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
5f8b582768c69e98b6451ccb31193e69ecddbbce Merge branch 'hn/reflog-tests' into jch
3643cd909984ee6296215aec4ace9c955b5276e9 Merge branch 'ab/ci-updates' into jch
caf069b6647cdf2bf0d60c296ec8a2b01dc7bd71 Merge branch 'es/worktree-chatty-to-stderr' into jch
969eac8cec0270d2fc9957938290d07a5c74e0d2 Merge branch 'js/test-initial-branch-override-cleanup' into jch
10e17663974f51b329b8d5a7b0e816b5d7dd2657 Merge branch 'es/doc-stdout-vs-stderr' into jch
1ea7daaf90746468f167dd25a4ffbef19e351f0b Merge branch 'tb/pack-revindex-on-disk-cleanup' into jch
77d9373bd3fbb83a40ae88cd91285d68638b006d Merge branch 'jc/grep-patterntype-default-doc' into jch
b48ffa8c9a5038b3779f86400364dcf3a5cf60b4 Merge branch 'ew/test-wo-fsync' into jch
e4a83926de825c467f2ceeb224e5ea67798d0b0f Merge branch 'fs/ssh-signing-key-lifetime' into jch
9ded8418b7718c86a239a4cdee163a8c5595fe65 Merge branch 'fs/ssh-signing-other-keytypes' into jch
2ba69fbd8a40fbec82ba5571060e22c99c5a0198 Merge branch 'jc/reflog-iterator-callback-doc' into jch
c99da0df97eeb590c2ca7841edc8d1acc62e1c87 Merge branch 'ak/protect-any-current-branch' into jch
49af39484f850ff2f3450d7cbef37f39a82fee95 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
876526b3d9b92badf1cc45f9499b6b7b3fedad6c Merge branch 're/color-default-reset' into jch
ce2c15bc8de1acc0f5c0079facb0a4c4ca89bca1 Merge branch 'ab/parse-options-cleanup' into jch
f196726ebf56b3c7f2dec948ecd2547b85c0afc3 Merge branch 'en/name-rev-shorter-output' into jch
130623acf7b97c3a87381c601d09b3fed631c492 Merge branch 'en/rebase-x-wo-git-dir-env' into jch
42d802e1d37821aef75e621df0db755d41a081c6 Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
70ae09553d87cba7ba3f47019a7b5a5be8fbdeef Merge branch 'ab/die-with-bug' into jch
a61e664a14f673443aa086f71a64a52f1e40c7cc Merge branch 'ja/i18n-similar-messages' into seen
8e8ef407db30aea3c53c5829caa47db0de7491e1 Merge branch 'ld/sparse-diff-blame' into seen
6d5bb8e9e00ab6cda24ceeb327bb736f6a5037fc Merge branch 'pw/diff-color-moved-fix' into seen
c07ebe69515fdd9c92fb951c34308177ad2d0015 Merge branch 'ns/tmp-objdir' into seen
a185e1d38ac77a44ee871a981a17336b683db9af Merge branch 'js/branch-track-inherit' into seen
78cf387803e361d27404351f4af84402750fd3d1 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
9ee31c340655385b00dd7c1e5fb116873d3062d9 Merge branch 'ds/fetch-pull-with-sparse-index' into seen
f84df1222b0db1484597040e39e2e98074b1c6c6 Merge branch 'en/keep-cwd' into seen
922d6cc83056bb3fa0a2289416e8f345d7fa28b0 Merge branch 'tb/cruft-packs' into seen
c64982a9ac9116d1688709ad8a39aa179e75ccc3 Merge branch 'jt/conditional-config-on-remote-url' into seen
d7f4cbb746aa60d59b418fc86998d294ba37b3c5 Merge branch 'ab/cat-file' into seen
2d3a5e5f894b4a3a530d09452b50f017e3fb9d40 Merge branch 'js/use-builtin-add-i' into seen
2155c0680285792825cba9ba0048a2a2e9f671e2 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
1c3b25c53b73cf660d17869f0e5adba97db25015 Merge branch 'cb/save-term-across-editor-invocation' into seen
3c39f46025c1a9f64ecf60dae1cd6194f0aa3aae Merge branch 'tl/ls-tree-oid-only' into seen
db5e32069f2d8aa69a117eda0cb3d33c91e8dd7f Merge branch 'ab/only-single-progress-at-once' into seen
fe0b7f63b8e590dcc392af21f6b66eee0cbe532e Merge branch 'ms/customizable-ident-expansion' into seen
367998f4a0db45e9a5c89ef5427da3dbf11096c7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
113ac42ea1cd6c6b962fcb93ebe9db81819a2269 Merge branch 'es/superproject-aware-submodules' into seen
e8e8201a607ba46db9d1f8f532ca1f0ade067531 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
1a50e815e256b0da761afa754099bdd1ced2ee6c Merge branch 'ab/config-based-hooks-2' into seen
79782a3336f386faf741066f8bd21338584b73de Merge branch 'jh/builtin-fsmonitor-part2' into seen
35f08b2971263f98c707379fbe8e0b1bb1c46f5a Merge branch 'ab/make-dependency' into seen
4b2dff5ba1d2bff979e4777dde2cc2939d0cd1f1 Merge branch 'js/scalar' into seen
1659846cf529f81f4cf2b59fff39e630c8d6544d Merge branch 'ab/ambiguous-object-name' into seen
0429c7607ad7a117de064fd543d4370001865369 Merge branch 'xw/am-empty' into seen
9915eb963851382f2b7323ceb15e8bbed8c81739 Merge branch 'ab/grep-patterntype' into seen
f9edc2afd8862e856b25f218d5dd4e1bfd49681c Merge branch 'ab/usage-die-message' into seen
081d89af978ea8c8dbb915266f70f7fa46488b02 Merge branch 'js/compat-util-msvc-flex-array' into seen
3e24411e391b48c87820161bfe94cd27a262f2b1 Merge branch 'ns/batched-fsync' into seen
09ea3be0b56e9f99fd522c2bf2537208556886c3 Merge branch 'ns/remerge-diff' into seen

--===============1048954136299501605==--
