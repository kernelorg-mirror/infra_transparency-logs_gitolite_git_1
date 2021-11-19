Content-Type: multipart/mixed; boundary="===============7194477037839637188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Nov 2021 23:30:27 -0000
Message-Id: <163736462742.3781.16441026495415055577@gitolite.kernel.org>

--===============7194477037839637188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 57e630d43ff07f9a5500bb2cf214fa69c2addd66
    new: c5506e3491a924235c848ccf7829ee076548b10d
    log: revlist-57e630d43ff0-c5506e3491a9.txt

--===============7194477037839637188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e630d43ff0-c5506e3491a9.txt

350a2518c8ea4f42934b4d6f3466d2815efff97f ssh signing: support non ssh-* keytypes
3b4b5a793a36d1e92114ff929eb7d15d55d45a96 ssh signing: make sign/amend test more resilient
e7f3925bed86edf1b79fd18e5600252e445019d1 Revert "grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data"
71076d0edde43a7672a9a0f555753ff078602a64 pull: don't say that merge is "the default strategy"
0adc8ba6ae2b76501f4e0e57cc83d79be5305418 submodule: absorb git dir instead of dying on deinit
49f1eb3b345ca95900e29b70a18302d700c9cd1e refs: work around gcc-11 warning with REF_HAVE_NEW
2a4aed42ecf6ee4ba8824423bd40010c3572aa0c fetch-pack: ignore SIGPIPE when writing to index-pack
bf5b83fd8ab0ea8137e88ffca23500177ba13118 ci(check-whitespace): update stale file top comments
bbe0f20d89b8baf8156450c20ae1ddb23bb3a45e doc: git-format-patch: describe the option --always
d6b98d72a579c94ab0780a34d28142c337b3bcb6 am: support --empty=<option> to handle empty patches
65416ed1299adeef29c8086bda81f2dbc1033aaa SQUASH???
df99100423539c969b0dde702e06899cb739392e Merge branch 'hm/paint-hits-in-log-grep' into jch
cfc8a6a464ddecfb337a27311da9b61021764daa Merge branch 'ab/update-submitting-patches' into jch
b493eacb3afc3d3a016261552b397e6d4a469479 Merge branch 'cw/protocol-v2-doc-fix' into jch
76c7a2469d9577770046a1b489527115b1755f8e Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
b66c001d78c5d68fa1b5bcd4fc712c8fd18913c5 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
e48c35d2a717e769ce7f62c4022cc474a9994359 Merge branch 'ja/doc-cleanup' into jch
ff6c66403047945c3283f6b5b5093ffc41eab638 Merge branch 'js/branch-track-inherit' into jch
219cfd6d51945363508de02017ae881b07c4bb8a Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
a7007e3659d9ebb0119f7853620d791039bbc077 Merge branch 'ew/test-wo-fsync' into jch
7e34dae66ecf369f4f29e90475131da46eefd9e9 Merge branch 'if/redact-packfile-uri' into jch
7fa2d61437dab3e650617c5938d58a1cfadfc81e Merge branch 'jc/fix-first-object-walk' into jch
8bd69098df0e133612f084aaeaaaa3cc2017b545 Merge branch 'js/ci-no-directional-formatting' into jch
e2c27caa78ca402ef9596e17cdf88a75cb6d723b Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
bef56c4abf68949f54482d97ee5e6a1fc65129f5 Merge branch 'tw/var-default-branch' into jch
c04335fbb54de5597d128e2df705ce72c8b492c9 Merge branch 'ak/protect-any-current-branch' into jch
8ce5fadc81eb30b6ac33bdd519dc8c43dc67eac5 Merge branch 'ab/generate-command-list' into jch
13ff5f2056c81a9da1882e30301ee9f4f89df701 Merge branch 'jk/test-bitmap-fix' into jch
1f0e6619f5e455e7b65d3eebb98adf20a5ce31da Merge branch 'jk/jump-merge-with-pathspec' into jch
575f889316c922d5754563004b5002ab7de0d32a Merge branch 'jt/pack-header-lshift-overflow' into jch
d23b7ff35459469083df5263786a1432f7f716b4 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
a5844fa72335ddc9881d530fd62957846f0e6ed0 Merge branch 'js/trace2-avoid-recursive-errors' into jch
bd55777600015f4d79032923bd6166c06a5a22e4 Merge branch 'fs/test-prereq' into jch
7585dbe911575e346195fc938bb1f17f42e9180b Merge branch 'ev/pull-already-up-to-date-is-noop' into jch
a6f16d98846092e776aed916a551ba5248d2c52e Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
826284846c2ae7acf5c384fd9fa7cc3e78b77c09 Merge branch 'ab/checkout-branch-info-leakfix' into jch
347e4c31a3d5e767be26aee52d2290b97105bb51 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
5bbc3af89476a66e9c05759cec8d4c6baf36b49c Merge branch 'rs/mergesort' into jch
6e11f05e2d18a6029544c48f3580c955aa48d1ea Merge branch 'tl/midx-docfix' into jch
842a04d9fd763e95f8480b4f4dfe603bb85b5a17 Merge branch 'fs/ssh-signing-key-lifetime' into jch
b147cfb2908fe0a3ac585e655adc84cb64b5f585 Merge branch 'fs/ssh-signing-other-keytypes' into jch
99501fb649cab0cf88e8b1eec5f326c0d38292c4 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
8aa7997c11f9919ebd6491756c9928409ac6db1a Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
26968ac5e33de87d4110195251f747747dc0740c Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
ff69ecf7240a8caf4685392ac499be24b59b0570 Merge branch 'jk/refs-g11-workaround' into jch
642a8516582a2df6c58b00ef845ffb4eb4d791f5 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
0b51399a88fcbe91de54993a40cee9803eea7f2a Merge branch 'xw/am-empty' into jch
27993066b8d4b67d322ea79534b624ed9fb9fa71 Merge branch 're/color-default-reset' into seen
b8f0ed2437f594e181dbc5209bfa0f26391b88b6 Merge branch 'ab/only-single-progress-at-once' into seen
5ac877988fc37523097dcf140c21b6d41c207ad3 scalar: add a README with a roadmap
94a4cec0fbf00c4256834f7d5f2345434809fd7f scalar: create a rudimentary executable
8fcf55493bd79d575a557cabdc977861c4b53865 scalar: start documenting the command
639d8153133d471a5c62805d5b90a709129af570 scalar: create test infrastructure
33bdec7f60df18d84778799510a6c293633605db cmake: optionally build `scalar`, too
833f4df605af257c380b07a012d0e45a49708b16 ci: also run the `scalar` tests
0a83a7c58b104f0c28aadf604bb579c2961a56cb scalar: 'register' sets recommended config and starts maintenance
04a1fc29cb5be3310990f09f3cf8181699a944fa scalar: 'unregister' stops background maintenance
39cd46fbacbf3409af0dd008f8da3b59e831055d scalar: let 'unregister' handle a deleted enlistment directory gracefully
4f621e89218768ade2c4ca8aeb39c6d723fc495a scalar: implement 'scalar list'
4bc28866f4c7ae795dbc84c9bc57857f534e71e2 scalar: implement the `clone` subcommand
a059daba97234e90cd9e2ee29d70e6e4c1eabe95 scalar: teach 'clone' to support the --single-branch option
bdb7a26bbffe86df7b5303933a0edf65d95ea2b0 scalar: implement the `run` command
63a14bc7f4f88bd93eb879735d83261259863b5a scalar: allow reconfiguring an existing enlistment
678dfad31eae508a5ace210467ffa8d91deeff04 scalar: teach 'reconfigure' to optionally handle all registered enlistments
ac9ab3ef5370ce49195853e9ecb9e15361cccd06 scalar: implement the `delete` command
352f8e8fcba4726340c946200149e6285c514fc0 scalar: implement the `version` command
15591f46b85b5e294bdbc92b7a750212e333c357 Merge branch 'js/scalar' into seen
545088e5207c5f6d24b0381c745a96f97e9ac065 Merge branch 'ms/customizable-ident-expansion' into seen
239957db9d3f1489bc19a2eb9bb9ab6b5e1e68c2 Merge branch 'en/zdiff3' into seen
6aeaf7ec8eac961d1ac2fa986c4db0eb50acef52 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ad01422c3b3adc9d0a6343c95e2fd8853c2c0392 Merge branch 'pw/diff-color-moved-fix' into seen
fada5d66a1862ad265720143849730386b8926a7 Merge branch 'es/superproject-aware-submodules' into seen
533dd017135800e32f10151c98b412bbac70180f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
b72a7fb73c5ff4d362b90221c1bea602c234233c Merge branch 'hn/reftable' into seen
7ea2216842e6251b231fa195499c4ffb2002c35e Merge branch 'ns/remerge-diff' into seen
2e5df2f32f2295d9b7f1b615efcc4394a642329f Merge branch 'ab/config-based-hooks-2' into seen
af3644f6fa3e9da303a7dee358bf9b2047c7f785 Merge branch 'jh/builtin-fsmonitor-part2' into seen
140a7d4fecda2c8f00b5140302de33d6bd21a326 Merge branch 'es/pretty-describe-more' into seen
b597568407fa453c2a490179d97f653422a19daa Merge branch 'ab/mark-leak-free-tests-even-more' into seen
eacbfea7b555c0a47810ee77c187e78ca7d69741 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
e6bf852a0b308e72178c54c18be1d797b169c1ad Merge branch 'ab/parse-options-cleanup' into seen
e8268bb0c7c6ac81cdc8ae35180ff98a00086e8f Merge branch 'bc/require-c99' into seen
d57125aecbcda9de82164907a06ccc1b2b87c9be Merge branch 'jc/c99-var-decl-in-for-loop' into seen
c5506e3491a924235c848ccf7829ee076548b10d Merge branch 'ab/make-dependency' into seen

--===============7194477037839637188==--
