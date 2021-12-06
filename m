Content-Type: multipart/mixed; boundary="===============0866057194651876899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Dec 2021 21:51:31 -0000
Message-Id: <163882749163.25138.17740621784247762964@gitolite.kernel.org>

--===============0866057194651876899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6a7cd3ddfe1fa782132cae25bbeabf2767238d42
    new: e944dba8b26ce944e78f277473095d4fa8a13a08
    log: revlist-6a7cd3ddfe1f-e944dba8b26c.txt

--===============0866057194651876899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7cd3ddfe1f-e944dba8b26c.txt

f68b388852654b8ad3828637567d210d883f027e tmp-objdir: new API for creating temporary writable databases
8b4297696776788e8c89df23b61a94d9197e2718 tmp-objdir: disable ref updates when replacing the primary odb
8b4b604759ce5ffa548f8758177811c040df10a8 subtree: fix argument handling in check_parents
1b38efc7a03d149b030154116172c25effde8f50 t1092: add deeper changes during a checkout
8c5de0d2657237412030407abffd033186384b96 unpack-trees: use traverse_path instead of name
e5b17bda8b6c830aa65f8c52e08755cae5b815a1 git: ensure correct git directory setup with -h
0803f9c7cdff63d0c6cb992ba90f53fdcae50869 commit-graph: return if there is no git directory
27a443b8208b802a9856819d79175976f9a9b993 test-read-cache: set up repo after git directory
44c7e62e51e504c060844360fc56b613cfc1beea repo-settings: prepare_repo_settings only in git repos
338e2a9acc801ed4c5153b926579e7bea55a0be9 diff: replace --staged with --cached in t1092 tests
51ba65b5c355a835fb0d83ee88dc7276dccb66a4 diff: enable and test the sparse index
add4c864b60766174ad4f74ba7be17e66d61ef16 blame: enable and test the sparse index
58e6a7d00fbada20477dd252eba59b45355b5496 doc: git-format-patch: describe the option --always
96e33e51aaa6ebb764751640e1a3244a4e88c74a am: support --empty=<option> to handle empty patches
a82d630a3d373ecda9a14f6d180127e46aa387a1 am: support --allow-empty to record specific empty patches
54c990f180564b5ce3a659fa35d4cf56f914323d pack-objects: use BUG(...) not die("BUG: ...")
84e660134d2085984a5ca275163baed4897b919e strbuf.h: use BUG(...) not die("BUG: ...")
585ac746796963ac2b2a8df0614793652b14ac4e usage.c: add a die_message() routine
d9b742a3f9d81399e792b99ad186b884ddd04663 usage.c API users: use die_message() where appropriate
a5c0b9983b9bcccd20e4f8c416a354b7b64349a3 usage.c + gc: add and use a die_message_errno()
8d793e8e48000f68a716c3ef72e06c4cbcce7517 config API: don't use vreportf(), make it static in usage.c
23a688b749aa18e81687aa6f1a3284fb9aed0769 Merge branch 'ld/sparse-diff-blame' into ds/fetch-pull-with-sparse-index
be008b02960d893bd6e8ffd916ff57ec9b89f421 fetch/pull: use the sparse index
85d1fabfbc93e24f2dde1815c7c5991a67522932 ls-files: add --sparse option
bf57f3a05435176e8e524e80b4fe4f7432fee366 Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
5571e4058a05e221523ff54d8a1f300007cc4c13 Merge branch 'js/test-initial-branch-override-cleanup' into jch
3df7592b911b7f629b603463434411e775c90501 Merge branch 'ab/die-with-bug' into jch
336152ca6ade5f94ffc6ac996cf518d6d305951f Merge branch 'ja/i18n-similar-messages' into seen
f07b0fe86e7395f1e71cccad0ee920323f5e59f0 Merge branch 'ld/sparse-diff-blame' into seen
459cc1f8de26d9aa632bccd05b2b9f9b0d1eff2f Merge branch 'pw/diff-color-moved-fix' into seen
113083bc87bc748dd759662f801ece503add21ec Merge branch 'ns/tmp-objdir' into seen
bedf1241d424996887829171f0b572fee7b94479 Merge branch 'js/branch-track-inherit' into seen
1ff9b15b5bbde4399795044da9e7bee714970b58 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
06e567b30d3c39cb8bf9ecb69924e596310e79b8 Merge branch 'ds/fetch-pull-with-sparse-index' into seen
16fe399ec8a51a327eb6fb6a33d78e3c288c6806 Merge branch 'en/keep-cwd' into seen
a686be68779b3e4bd06fac0fec37a12913c249cb Merge branch 'tb/cruft-packs' into seen
c2fd32cb839a697a5d7f33fd416dc394850953c0 Merge branch 'jt/conditional-config-on-remote-url' into seen
f57930033d987418f3c351b8694bad6be27c91a0 Merge branch 'ab/cat-file' into seen
f31625494cbe29d202d8020482403ff52baea5cc Merge branch 'js/use-builtin-add-i' into seen
840a2fcce46cd18178d80ac5761eb43c1b326fb2 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
e084488409d28753985f8b66108ef3273052a4c0 Merge branch 'cb/save-term-across-editor-invocation' into seen
1bb82fab65ce7945487f758d96505fab04c703e5 Merge branch 'tl/ls-tree-oid-only' into seen
ba8debf9dccc1a5a529dc01b099dfe53db83c9a7 Merge branch 'ab/only-single-progress-at-once' into seen
6e403676f9116ea8ad3d88d5f0e81e6ba0b02655 Merge branch 'ms/customizable-ident-expansion' into seen
f2b9225d1258652005a3aefd718a9abbbc9335fc Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ecf6667e1333559f977ee21b8806c4ed4f80aa73 Merge branch 'es/superproject-aware-submodules' into seen
feaaf98ac243c418212685d06d6a6eba7e2e9681 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
23a18a529f670b91d4802f3c70ac868b597a10f9 Merge branch 'ab/config-based-hooks-2' into seen
7156d2e5baa46cbd1831d5a3d5a3721c939be5f7 Merge branch 'jh/builtin-fsmonitor-part2' into seen
c15606ec35efbf45437a7784dbd062445606f825 Merge branch 'ab/make-dependency' into seen
8bb99309b36eb56cd7d4f79815c3eefc5fe942a4 Merge branch 'js/scalar' into seen
4a0ff84f96898d47794a387e9a2404c7c209fd95 Merge branch 'ab/ambiguous-object-name' into seen
95aaad6829aea59c767bba0df157977a4554c983 Merge branch 'xw/am-empty' into seen
8aee50b6cee75e3acbd189c5d3f2192cd48b9938 Merge branch 'ab/grep-patterntype' into seen
3fbac8c703151959c892eedebf0c0c91a019a44a Merge branch 'es/doc-stdout-vs-stderr' into seen
6dd30efdc95dad9109614e64a8e05afb01ee2324 Merge branch 'tb/pack-revindex-on-disk-cleanup' into seen
e944dba8b26ce944e78f277473095d4fa8a13a08 Merge branch 'ab/usage-die-message' into seen

--===============0866057194651876899==--
