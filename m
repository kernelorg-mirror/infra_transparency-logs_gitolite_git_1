Content-Type: multipart/mixed; boundary="===============6793749682450034479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Nov 2022 04:46:34 -0000
Message-Id: <166961079418.13169.9807085199104833557@gitolite.kernel.org>

--===============6793749682450034479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c000d916380bb59db69c78546928eadd076b9c7d
    new: 815c1e82021edbd99a2c423cf27f28863f28cef3
    log: revlist-c000d916380b-815c1e82021e.txt
  - ref: refs/heads/master
    old: c000d916380bb59db69c78546928eadd076b9c7d
    new: 815c1e82021edbd99a2c423cf27f28863f28cef3
    log: revlist-c000d916380b-815c1e82021e.txt
  - ref: refs/heads/next
    old: 298ca8e2e82cbffac8a94d9a5befa445e5c5c5c8
    new: cb52ba06e7540391eeaba8250da8fce00b23deda
    log: revlist-298ca8e2e82c-cb52ba06e754.txt
  - ref: refs/heads/seen
    old: e9b199c79d2546bc87e6a1914d262093253e3c61
    new: 6d39832640ab2c062ab78e727b14a2a0ccb77a38
    log: revlist-e9b199c79d25-6d39832640ab.txt

--===============6793749682450034479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c000d916380b-815c1e82021e.txt

04ae00062d2ec301828e8df9931817be4b2f8653 line-log: free diff queue when processing non-merge commits
ef84222fa9b3ed163bacd6dc59a1d855dfbfbd75 line-log: free the diff queues' arrays when processing merge commits
586d8b5052f6b98c262c872f54216e39f3d56625 diff.c: use diff_free_queue()
84356ff7709bd45c7e61632f1b837a7144a5178f git_parse_unsigned: reject negative values
7595c0ece1d45ca540f26cecf485285f5ce8186f config: require at least one digit when parsing numbers
14770cf0de218cc373e7d286b864f526e5ea2840 git_parse_signed(): avoid integer overflow
04fb96219abc0cbe46ba084997dc9066de3ac889 parse_object(): drop extra "has" check before checking object type
8db2dad7a045e376b9c4f51ddd33da43c962e3a4 parse_object(): check on-disk type of suspected blob
c74e7b10b6ca34105efbdd7eaed955d1b60517ab cache.h: remove unused "the_index" compat macros
8f565119451811188d6f5e57c3f069a65ec550e8 builtin/{grep,log}.: don't define "USE_THE_INDEX_COMPATIBILITY_MACROS"
fbc1ed629e3c71b47a04ab86b88497984bc6acbb cocci & cache.h: remove rarely used "the_index" compat macros
9c5f3ee3b3a04182cc22630e9eb9fad95bd57fd7 read-cache API & users: make discard_index() return void
0e6550a2c631e032c1c283398e50e9e654c171f0 cocci: add a index-compatibility.pending.cocci
031b2033e0b5c6276bbd93f276e1698f925fb498 cocci & cache.h: apply a selection of "pending" index-compatibility
dc594180d9e62438cb664c678f5e5bd229154c75 cocci & cache.h: apply variable section of "pending" index-compatibility
0ea414a14dac444c52f45d4d15c0f5318dddc4b1 cocci: apply "pending" index-compatibility to "t/helper/*.c"
666f53eb43f52216d03d579b91a2152ba7821773 {builtin/*,repository}.c: add & use "USE_THE_INDEX_VARIABLE"
bdafeae0b9cdbf5b33c116564ffec93389cc5d37 cache.h & test-tool.h: add & use "USE_THE_INDEX_VARIABLE"
07047d68294769d5e8700fc200ac326a21d04f8e cocci: apply "pending" index-compatibility to some "builtin/*.c"
69747653523afa3322e0f8dd6a5a7d30184694c3 prune: quiet ENOENT on missing directories
7c2dc122f91970ea89a8af0053fbc655a9d58517 list-objects-filter: plug combine_filter_data leak
288fcb1c942d582b915a4c824c6b87a94ae875a7 t5516: fail to run in verbose mode
1c7dc23d4110f7585db27ad0dc7ee66ce4779480 lib-httpd: extend module location auto-detection
40286ca2fa1e08c386ea7bc6b76616a3cac63ffd parse_object(): simplify blob conditional
ba88f8c81dcd5968901cdc11b3ade927acc61f7e Merge branch 'jk/parse-object-type-mismatch'
6accbe3ce7dadd5570bf61154a63d3bef9effb5d Merge branch 'pw/config-int-parse-fixes'
15a62fb957178440fe07a0f88b380c53dc9b9f96 Merge branch 'rs/list-objects-filter-leakfix'
7d7ed48dd51562dd19c0c9e2553ac774ad9d3344 Merge branch 'ew/prune-with-missing-objects-pack'
399a9f31f72eacaf53caaa8200cf7e5b19da31b4 Merge branch 'zk/push-use-bitmaps'
91c43cde25852e91245c2e801b9153aff5f67c6a Merge branch 'es/locate-httpd-module-location-in-test'
613999cc5c951bc2c078caad59e339243f119a6e Merge branch 'sg/plug-line-log-leaks'
041df69edd393204c220f3f39d217e284258fd18 Merge branch 'ab/fewer-the-index-macros'
815c1e82021edbd99a2c423cf27f28863f28cef3 Another batch before -rc1

--===============6793749682450034479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298ca8e2e82c-cb52ba06e754.txt

1f51b77f4f3f4d05f249f80713b2969e4069c109 chainlint.pl: fix /proc/cpuinfo regexp
14903c8e9208a4562e3fbc52614e4adb731e31e0 trace2 tests: guard pthread test with "PTHREAD"
199337d6ec5c656e52b914b5dac3820cc5e363f3 object-file: use real paths when adding alternates
0178420b9ca67fd4c23df1bea49f45b2aa2a5330 github-actions: run gcc-8 on ubuntu-20.04 image
4137c84198be24b9e34eb2b2e0d4743a55629116 ci: remove the pipe after "p4 -V" to catch errors
31a1952bbd2e24e1bdcb3c29dcc38420b9a30b04 ci: use the same version of p4 on both Linux and macOS
0d3507f3e7b74ccbaa6f1ddc282cf467cce0e102 ci: install python on ubuntu
42db324c0f71be44c7e524623d2f516b26f1f736 merge-recursive: fix variable typo in error message
d1ddc4e3f6ef039d72f2291b13d38647ebb49067 i18n: fix command template placeholder format
ba88f8c81dcd5968901cdc11b3ade927acc61f7e Merge branch 'jk/parse-object-type-mismatch'
6accbe3ce7dadd5570bf61154a63d3bef9effb5d Merge branch 'pw/config-int-parse-fixes'
15a62fb957178440fe07a0f88b380c53dc9b9f96 Merge branch 'rs/list-objects-filter-leakfix'
7d7ed48dd51562dd19c0c9e2553ac774ad9d3344 Merge branch 'ew/prune-with-missing-objects-pack'
399a9f31f72eacaf53caaa8200cf7e5b19da31b4 Merge branch 'zk/push-use-bitmaps'
91c43cde25852e91245c2e801b9153aff5f67c6a Merge branch 'es/locate-httpd-module-location-in-test'
613999cc5c951bc2c078caad59e339243f119a6e Merge branch 'sg/plug-line-log-leaks'
041df69edd393204c220f3f39d217e284258fd18 Merge branch 'ab/fewer-the-index-macros'
815c1e82021edbd99a2c423cf27f28863f28cef3 Another batch before -rc1
509d2005aa7f280b5db216cbe7496b367f2fc561 Merge branch 'gc/resolve-alternate-symlinks' into next
1e51eafde519dccc75254960dca5e174f4896c50 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into next
2fa64103b7f6fdef6d3cadb09f90a270dcf352c6 Merge branch 'jh/trace2-timers-and-counters' into next
2eaa5b6c616850b1ae3a3c315178a6b4a19dcf71 Merge branch 'jx/ci-ubuntu-fix' into next
cb6c488e9c531c54193bb6d695ac646caf920439 Merge branch 'km/merge-recursive-typofix' into next
a517ea2f95fb980cb83da97300c9ffb07aab659a Merge branch 'ab/doc-synopsis-and-cmd-usage' into next
cb52ba06e7540391eeaba8250da8fce00b23deda Sync with 'master'

--===============6793749682450034479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b199c79d25-6d39832640ab.txt

ba88f8c81dcd5968901cdc11b3ade927acc61f7e Merge branch 'jk/parse-object-type-mismatch'
6accbe3ce7dadd5570bf61154a63d3bef9effb5d Merge branch 'pw/config-int-parse-fixes'
15a62fb957178440fe07a0f88b380c53dc9b9f96 Merge branch 'rs/list-objects-filter-leakfix'
7d7ed48dd51562dd19c0c9e2553ac774ad9d3344 Merge branch 'ew/prune-with-missing-objects-pack'
399a9f31f72eacaf53caaa8200cf7e5b19da31b4 Merge branch 'zk/push-use-bitmaps'
91c43cde25852e91245c2e801b9153aff5f67c6a Merge branch 'es/locate-httpd-module-location-in-test'
613999cc5c951bc2c078caad59e339243f119a6e Merge branch 'sg/plug-line-log-leaks'
041df69edd393204c220f3f39d217e284258fd18 Merge branch 'ab/fewer-the-index-macros'
815c1e82021edbd99a2c423cf27f28863f28cef3 Another batch before -rc1
18cd1d1886061fac8d61eb60d0be871e8333b693 Merge branch 'ab/cmake-nix-and-ci' into jch
8aa99694916b1397ba7fb89abe23ebcf9154a9cd Merge branch 'dd/git-bisect-builtin' into jch
6884a3379e7731674310c88de6dd96312de83fe6 Merge branch 'ab/submodule-no-abspath' into jch
0a51082215381cd6aff2381a3d5e032347f24ed6 Merge branch 'kz/merge-tree-merge-base' into jch
3dbef104c13c5eac62010ee10a1fe3ba14de58dd Merge branch 'tl/pack-bitmap-absolute-paths' into jch
8fd2eb97b2aa42d7457f77fdb64e007649e8dad7 Merge branch 'ab/various-leak-fixes' into jch
a752924705b17b8474d6e64276e2badf561214fd ###
624365061310edb83a13c66534687c247bfa2cc0 Merge branch 'gc/resolve-alternate-symlinks' into jch
534bf1f7de7c37bf33484e075ed8bdf6223375f6 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into jch
08def951d314f5e779dca325cad0f036286ba9c2 Merge branch 'jh/trace2-timers-and-counters' into jch
6c4dc9cef7678e71b49f6f0b803c8ebc47da5836 Merge branch 'jx/ci-ubuntu-fix' into jch
4a4e4ab3eb2fca360d24613623cd113cd38f1c6f Merge branch 'km/merge-recursive-typofix' into jch
7e14b7b345476aec2865d9f4e4d695becea4a6a0 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
b1866f9f92fb7778ec16f163c65f7a8dca48f319 ### match next
7009c2433cfbb1278c9e816e1ca373e70db4459b Merge branch 'rr/long-status-advice' into jch
6aa0beb07d2c8ecf61ed6af8f5158738cc051a33 Merge branch 'aw/complete-case-insensitive' into jch
813db4bf9ffc096734383181d8656a982b3ca4b8 Merge branch 'ja/worktree-orphan' into jch
795bd2ada76da07fface4dbfb52722a8904fa658 Merge branch 'ds/packed-refs-v2' into jch
9295585e27350c635ed6d980f18e99f27d52928b Merge branch 'tl/notes--blankline' into jch
4677b69bd938d7cc06be34fd2a7e347121067367 Merge branch 'cw/submodule-status-in-parallel' into jch
6ef79e5679a8ad1f4f9b4b3fc8c158b4284a3235 Merge branch 'gc/submodule-clone-update-with-branches' into jch
8f71a55d684b9af3f190096833fdead71fb8bfe9 Merge branch 'js/drop-mingw-test-cmp' into jch
a1c9cdfdd99058171d342c65862f75a54027ad18 Merge branch 'rs/multi-filter-args' into jch
136a7567fde94a2f6b72a43209ff9e76d44a6d26 Merge branch 'ew/format-patch-mboxrd' into jch
89815806f2ad42770f6dee6abc658950b021f870 Merge branch 'yn/git-jump-emacs' into jch
b94e522cab29894e39f6970a71080bb15bff4e52 Merge branch 'sa/git-var-empty' into jch
40b8c47aacf9835a2a5147b4303ee26a6aa8f3ea Merge branch 'rr/status-untracked-advice' into jch
4437257349972a9e69b9ec5c7f1c94e1affcfaac Merge branch 'km/send-email-with-v-reroll-count' into jch
bdc916149878b86c69b29bea8f92cdc1ae9b051d Merge branch 'ps/gnumake-4.4-fix' into jch
79c5a178f44e2ba66bfcad0c46249b10cf06e1dc Merge branch 'js/range-diff-mbox' into seen
b8cde40b0d074acc00fc0d5f83420284a43f1afb Merge branch 'mc/credential-helper-auth-headers' into seen
b0552e46630564e6d149f3af123f510352046939 Merge branch 'po/pretty-hard-trunc' into seen
76c3257d12f7659622318f88abfb7d05081a509d Merge branch 'tb/ci-concurrency' into seen
36c2ed8b48cceddcb7b701e85ab9719fc431678f Merge branch 'mc/switch-advice' into seen
0bf4df742187fac394e5634da35f3ef60bd91e70 Merge branch 'ed/fsmonitor-inotify' into seen
18d9ad4c1ccf4f2e62705968b60817204b4329b3 Merge branch 'rj/branch-copy-and-rename' into seen
3985e874af327efb21bcad5ca88edecb69ee306a Merge branch 'ab/tag-object-type-errors' into seen
d1cb6816e4a219c438af58ef41d17458f96f3ace Merge branch 'tr/am--no-verify' into seen
6d39832640ab2c062ab78e727b14a2a0ccb77a38 Merge branch 'ab/config-multi-and-nonbool' into seen

--===============6793749682450034479==--
