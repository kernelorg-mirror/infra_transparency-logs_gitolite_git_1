Content-Type: multipart/mixed; boundary="===============6878091399497974051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Nov 2021 05:48:42 -0000
Message-Id: <163738732266.12944.14615644585586033844@gitolite.kernel.org>

--===============6878091399497974051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ca35af825273b98fc8dc11527488952f5db8eb80
    new: b44f4d0eb0c6319e109b5f54df97d96d0d6b46fd
    log: |
         edbd9f3715b919f5652e59d638354067ccfae387 SubmittingPatches: fix Asciidoc syntax in "GitHub CI" section
         ea1954af771253660cd84dc73b8f2832327c9c02 pull: should be noop when already-up-to-date
         e7f3925bed86edf1b79fd18e5600252e445019d1 Revert "grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data"
         e146d25c7c5fb401cf05a76a161fd597226c31ba Merge branch 'hm/paint-hits-in-log-grep' into next
         2d8f0cd0003dedb98803468a15f7fbd6aacbf298 Merge branch 'ev/pull-already-up-to-date-is-noop' into next
         b44f4d0eb0c6319e109b5f54df97d96d0d6b46fd Merge branch 'ab/update-submitting-patches' into next
         
  - ref: refs/heads/seen
    old: c5506e3491a924235c848ccf7829ee076548b10d
    new: a684387e0402f58e1516c6ef37f6079c9fff3ab9
    log: revlist-c5506e3491a9-a684387e0402.txt

--===============6878091399497974051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5506e3491a9-a684387e0402.txt

ba5da76e692a8f2036963f00786a57bdbf99224c Merge branch 'hm/paint-hits-in-log-grep' into jch
8ae92d8fa876face93c2903dcdc0cfd336bc54ef Merge branch 'ev/pull-already-up-to-date-is-noop' into jch
1925f3198f3fa6ab6803d9990383cd45690b63a0 Merge branch 'ab/update-submitting-patches' into jch
b94b7c4e4498ad9e517bba3273fd0ab064a5342e ###
41e1342052e1dfcb73ea37804eafcd1257bb23e6 Merge branch 'ns/tmp-objdir' into jch
f2470b47529014cc0339df2cd74fedef47f236fb Merge branch 'ns/batched-fsync' into jch
f4c849eab1f0083900c0afa3f17cd69a547a8cd6 Merge branch 'jk/loosen-urlmatch' into jch
2702e7e3682443bce2f46ed6aa0267a53ae48b94 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
5353192c0989fe5d9e51d8be89815abcc696f95b Merge branch 'ab/refs-errno-cleanup' into jch
446c9241367393df2772710bdc02a248fafaac7b Merge branch 'jc/tutorial-format-patch-base' into jch
57bd02760630075eec189c512eca0ecf669f3230 Merge branch 'so/stash-staged' into jch
9f3dced8862f55b51c68f315fa24552865a0a366 Merge branch 'jc/fix-ref-sorting-parse' into jch
abd8af4df1312d90f1204d59a336eb258ad0aecd Merge branch 'jc/unsetenv-returns-an-int' into jch
60f89c20ac242fa4be544d71da973075b84874bb Merge branch 'tp/send-email-completion' into jch
44142bc3534fb336571cb1f3dbbec46bba344a71 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
16696c82de80d12931ce495d99ac1b9858da3f74 Merge branch 'ab/sh-retire-helper-functions' into jch
cd53a7791ad6c6d5b835894572f8fb3c90ab2f35 Merge branch 'mc/clean-smudge-with-llp64' into jch
c5f0b3ebc3ba920062c2873add1bd78f30174dee ### match next
e1a6a09e8dbc5210d4764be0774c16a6a1e6be83 Merge branch 'cw/protocol-v2-doc-fix' into jch
e25a6693a52d35d55006991083a3cbc7b0e7c3be Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
3c5864b06f1063814745611fa298987785d7badb Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
51bfa4190e17aed109d82664aedf57bdedf32138 Merge branch 'ja/doc-cleanup' into jch
9a40cd5ea31bd6b800d9358b7968d205bdfa8186 Merge branch 'js/branch-track-inherit' into jch
7690b221a7de64a7a990526298ffff2c2c88ee3d Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
399284fe8d8e9a9e48dc8c441ba78da4dc32cab2 Merge branch 'ew/test-wo-fsync' into jch
69495f85230716f44b67247fa0a574994a6af81c Merge branch 'if/redact-packfile-uri' into jch
5cdd9e09b09b370dba88919b703d1ff0a93918e6 Merge branch 'jc/fix-first-object-walk' into jch
1efd66cea359f5b570352083ddde80e4bf180669 Merge branch 'js/ci-no-directional-formatting' into jch
b072737702b297e7c4010fb85f4a407c7840c71e Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
f525e6adef2f4d6bb6468ed95e52ed672a175c37 Merge branch 'tw/var-default-branch' into jch
223ebb5dec7e5482374fa8490e5db07ebd65d021 Merge branch 'ak/protect-any-current-branch' into jch
ee74e23743b6700f824c58f06aa46d119657df62 Merge branch 'ab/generate-command-list' into jch
b2e525222cf2482eacee597e67d14c34391d8f6f Merge branch 'jk/test-bitmap-fix' into jch
d712023559098645eb78fb080a5ba837d6efb27e Merge branch 'jk/jump-merge-with-pathspec' into jch
c6392cc887c10ff4dd5f05349d2c2d455860675c Merge branch 'jt/pack-header-lshift-overflow' into jch
530abf89f46aeaf9d3926369978cfd6aff702db2 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
b20df6c6a9bd3e95f4675c5bffbd00273b10709e Merge branch 'js/trace2-avoid-recursive-errors' into jch
4c145ccc1094d2603698ed6a69b540c7393c2aa4 Merge branch 'fs/test-prereq' into jch
78dbccc4231b4a7874cb0e8a88c8753a8d5d3117 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
1cd694aca1baeff802be16fa297c839d95582dfe Merge branch 'ab/checkout-branch-info-leakfix' into jch
bbcd4fc50d997eb71d4fe36a287756a704800345 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
e5fd625c14499ebcf8f59c79709d7be4ac496a48 Merge branch 'rs/mergesort' into jch
2218d1520a23c81c81db6f00e863def395b67641 Merge branch 'tl/midx-docfix' into jch
71020e4df6197b7508be330967aec1e77c3392da Merge branch 'fs/ssh-signing-key-lifetime' into jch
15098d940724a125ae22764d843848e8d37750ac Merge branch 'fs/ssh-signing-other-keytypes' into jch
3d3c813c95f376ea6219e38ada9b6d7c7a13d076 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
5ab37df63673f85fd567e9aafe144c6f0680264a Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
e46ae10acd7ea9c096e1a58b32b8bd9c132fe3e2 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
d5366c554c293062b7b25bf2b1cbac038d5a8681 Merge branch 'jk/refs-g11-workaround' into jch
8c9d4406b0668fa60fd25570a053c10f7cb95ed3 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
2c9f976e96eb00ff07aa5c0a9b7d4f82fb4836ba Merge branch 'xw/am-empty' into jch
a62b57072cb6ad0e633da8abc46af80271896a3b Merge branch 're/color-default-reset' into seen
35860c6abddcbe944929b47857d0448ccea8bfdd Merge branch 'ab/only-single-progress-at-once' into seen
01baa5646b0b75283336c1c110dafd573d53b643 Merge branch 'js/scalar' into seen
b61db27eacbf0c4ff1b14b6baff846f77dae2f7b Merge branch 'ms/customizable-ident-expansion' into seen
ec588cbbe720764598b8d852424b074392cf0903 Merge branch 'en/zdiff3' into seen
4c277d87a6f9c08abb4646c8ed22eeab46f39b86 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
fc43217b25127d699bc8352ed61b11ad199334dd Merge branch 'pw/diff-color-moved-fix' into seen
3f1a3e53b9d807b7cb826609d78762b6aa6fb69c Merge branch 'es/superproject-aware-submodules' into seen
bf344cb5a3cc0f204a03c260eb748a9baad18fee Merge branch 'pw/fix-some-issues-in-reset-head' into seen
1272c6d144157b847e8aa8ca6c9ad8535abf84a0 Merge branch 'hn/reftable' into seen
cd6526c3a478a62baa969434fe1a58fe3187506a Merge branch 'ns/remerge-diff' into seen
397631c9dbfaa52de7816127a549919fd52a13e2 Merge branch 'ab/config-based-hooks-2' into seen
7897e9fbae62c349049af369ae2d4b4b43a0cce2 Merge branch 'jh/builtin-fsmonitor-part2' into seen
c631889a3ffd01ada85d226fca013b1c71b5f78c Merge branch 'es/pretty-describe-more' into seen
4f2c13db7661f0229f4e4a197d8a013895cc1004 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
c6b51afdd15ea38d3dac8bbba17908fd859b9bfe Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
649eeac5d3792863a3e94e6627a041c60363be5e Merge branch 'ab/parse-options-cleanup' into seen
a2b5e40d20a93aa73a69435fc61649ca2cfe568d Merge branch 'bc/require-c99' into seen
66872663caa2b0a379bb992be2fca7e9b9e49772 Merge branch 'jc/c99-var-decl-in-for-loop' into seen
a684387e0402f58e1516c6ef37f6079c9fff3ab9 Merge branch 'ab/make-dependency' into seen

--===============6878091399497974051==--
