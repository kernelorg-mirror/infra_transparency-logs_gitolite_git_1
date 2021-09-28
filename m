Content-Type: multipart/mixed; boundary="===============7963275196229286494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Sep 2021 21:30:48 -0000
Message-Id: <163286464855.22901.4505630115055137421@gitolite.kernel.org>

--===============7963275196229286494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: ddb1055343948e0d0bc81f8d20245f1ada6430a0
    new: cefe983a320c03d7843ac78e73bd513a27806845
    log: revlist-ddb105534394-cefe983a320c.txt
  - ref: refs/heads/next
    old: 4c38ced6901a8523cea197b31b2616240ec9fb6e
    new: 4870655bbc750b956714307e9826f938a42083de
    log: revlist-4c38ced6901a-4870655bbc75.txt
  - ref: refs/heads/seen
    old: bf14562c0ebd4cc0c1c41513588a375f372a55dc
    new: a1b7ea885345336401b4407003b274ac78ae5e69
    log: revlist-bf14562c0ebd-a1b7ea885345.txt

--===============7963275196229286494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb105534394-cefe983a320c.txt

0057847208f5ccec05a0ea62b239e65f3def3a8c Merge branch 'ab/serve-cleanup' into jk/reduce-malloc-in-v2-servers
76804526f9795f94fb666248653a5f41ed921241 serve: rename is_command() to parse_command()
5ef260d2d124c0fcd799bd4aaf6fa1793a6c74de serve: return capability "value" from get_capability()
e56e53067fc3d31899e837293a5bf72e2d086b4a serve: add "receive" method for v2 capabilities table
c7d3aabd2793ab5772627ff6da95f8f7c28258ab serve: provide "receive" function for object-format capability
ab539c9094e3e3691f157830f74406042d55f774 serve: provide "receive" function for session-id capability
f0a35c9ce52ade69311ab3b8cb111e145eb7b875 serve: drop "keys" strvec
7f0e4f6ac28b7a9494f3affd1336244d4fb0fe38 ls-refs: ignore very long ref-prefix counts
9db5fb4fb352e79931e50f6de71497e273a3a6ac docs/protocol-v2: clarify some ls-refs ref-prefix details
108c265f272d30ffaee423f7cc35885e9ac5d0e5 serve: reject bogus v2 "command=ls-refs=foo"
0ab7eeccd9aea668819288c086dcdf57ca14a026 serve: reject commands used as capabilities
ccf094788c50c597972ee1fd9c2b554cadc0f14c ls-refs: reject unknown arguments
187fc8b8b6e7a2b65f7c74cfaa8aa6bad36a18b2 unicode: update the width tables to Unicode 14
b031f47802b60114d294c2075f8607ce30f50920 trace2.h: fix trivial comment typo
3584cff71c62586c050505b80d7d4c9b1b290101 merge-ort: fix completely wrong comment
bb1677fc29cf64b5ca5c3835261fe360ac2780ad Merge branch 'jk/reduce-malloc-in-v2-servers'
3d875f96f1974ccd9f5f25eede974b58aeb93b5e Merge branch 'cb/unicode-14'
45d141a1ddbc55c220ad4c726c02bbbf7a69247a Merge branch 'en/typofixes'
cefe983a320c03d7843ac78e73bd513a27806845 The ninth batch

--===============7963275196229286494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c38ced6901a-4870655bbc75.txt

5df5106e1e8b52ff54c0726ba6919afa4b745980 submodule: remove unnecessary unabsorbed fallback
8eb8dcf94643ca6e7c3f040f3e0bf96e11c7ae47 repository: support unabsorbed in repo_submodule_init
10a0d6ae64ad4fec12ab2c1ed13d1791dde60371 revision: remove "submodule" from opt struct
f20c1fb296be2a18426541573146159fdbcc668c t3407: run tests in $TEST_DIRECTORY
e505f452d4e7d0d4b603b1332ad742e74a5d5374 t3407: use test_commit
7390c65df4fa997563ee2d1f61acd6ebb9697eac t3407: use test_cmp_rev
54627db03a60baec8fee7390b25b6ac806a9ecff t3407: rename a variable
0b7ae738a6a166d3b60af68c9b0984971baa7718 t3407: use test_path_is_missing
1e14bc11ed01e876809e62d2b13db71d6c0d265c t3407: strengthen rebase --abort tests
d045719ac8ab2b2c6f4d7ce61ad3d35843556bbf t3407: rework rebase --quit tests
d5fdf3073abaa6b968a7eef2ac09835dc4628fc2 builtin/commit-graph.c: don't accept common --[no-]progress
0394f8d0025b83922735b1d46cfd4e446916c8c3 builtin/multi-pack-index.c: disable top-level --[no-]progress
cc8e26ee8d56dbdb442796a43aa7f30d3684b036 grep: stop modifying buffer in strip_timestamp
995e525b1729ada354e443f16e1c0fad59df25a8 grep: stop modifying buffer in show_line()
f84e79ff4bffbcd9de85adc270f5164a6b024d34 grep: stop modifying buffer in grep_source_1()
1a845fbc48f2613c0daab717ee934e066e65723d grep: mark "haystack" buffers as const
1e66871608d1f6f4cd66e899ee33755bbf6deafa grep: store grep_source buffer as const
35f070b4de8fa01c11d9478297ea074d633bd7d5 rebase: use our standard error return value
1d188263e0847fd356d7ff245c32e8ebb29115b3 rebase: use lookup_commit_reference_by_name()
7740ac691d8e7f1bed67bcbdb1ee5c5c618f7373 rebase: dereference tags
54b4d125d5981826d9e14e47216acabf29108f9f ls-files: use imperative mood for -X and -z option description
3540c71ea5ddffff6e473249866cbc7abb8ce509 wrapper.c: add x{un,}setenv(), and use xsetenv() in environment.c
c6b4888b3fb077e6d617511496adae06f14bcf4d environment.c: remove test-specific "ignore_untracked..." variable
f1bee828734c052eeabb6b652a98c0498efdff6b read-cache & fetch-negotiator: check "enum" values in switch()
3050b6dfc75d04ad49213cab4c8730c981a8eea7 repo-settings.c: simplify the setup
c21919f1b25cf7008018e8724e92dc771057c268 repository.h: don't use a mix of int and bitfields
f9d65b04cd6bb30b2bc4afc752d3bdc17474196d t/perf/run: fix bin-wrappers computation
f0a74bcb0352eab0ce7d474eea1754533e53bb5b Makefile: clean .depend dirs under COMPUTE_HEADER_DEPENDENCIES != yes
b66c77a64e696eb5e5994a58c0d50073f8e93bf1 http: match headers case-insensitively when redacting
731b6859c41de0e03ff99c704db4bb621a87fb88 Makefile: make COMPUTE_HEADER_DEPENDENCIES=auto work with DEVOPTS=pedantic
5bafb3576ac8eb8464ddd5cc14a1211aaa46364b difftool: fix symlink-file writing in dir-diff mode
f188160be9e17cba00cc4e0e501c1ab74e88fc80 bundle: remove ignored & undocumented "--verbose" flag
0d0d8d8a11f85d563552a7e91129814e315d9c78 doc/technical: update note about core.multiPackIndex
dfa8bae5a20ead0737413fec5c7bb754fe538abe sequencer.c: factor out a function
2b88fe0603a93314b96f94b22e197b7b1b838c80 rebase: fix todo-list rereading
8c6b4332b47792947f29d3abd729b8290add96fd packfile: release bad_objects in close_pack()
bb1677fc29cf64b5ca5c3835261fe360ac2780ad Merge branch 'jk/reduce-malloc-in-v2-servers'
3d875f96f1974ccd9f5f25eede974b58aeb93b5e Merge branch 'cb/unicode-14'
45d141a1ddbc55c220ad4c726c02bbbf7a69247a Merge branch 'en/typofixes'
cefe983a320c03d7843ac78e73bd513a27806845 The ninth batch
4d843448be47867a146df54eb17a436cd947559d Merge branch 'jt/add-submodule-odb-clean-up' into next
980add2a6768397381450efd1ff58a50500616a1 Merge branch 'pw/rebase-of-a-tag-fix' into next
f021339c39a0786e1cc7aaddb72223f5dccf7ad3 Merge branch 'tb/commit-graph-usage-fix' into next
e2170ed0d77ffd02ac90c31af1f0b1104bc2fd58 Merge branch 'da/difftool-dir-diff-symlink-fix' into next
1660a6be89f5e1958f76c3e3ec05f44347bd9fcc Merge branch 'jk/grep-haystack-is-read-only' into next
d27c22864424b704a4a1083ff38a5895176f3f0f Merge branch 'bs/ls-files-opt-help-text-update' into next
ef4570a5d1d16b4adb966587dc0fcf93284493a2 Merge branch 'jk/http-redact-fix' into next
43d70c31e1c60df08ab441825b0785120eee566f Merge branch 'ab/repo-settings-cleanup' into next
18a21483d914d7b5f3a503fd9febfd4e87ad654c Merge branch 'ds/perf-test-built-path-fix' into next
20483ade7dab27ffcc43e44cf95edc6a84852d04 Merge branch 'ab/make-clean-depend-dirs' into next
f2cbe598eb7d7c5a8da409bfb6239381b01eaa04 Merge branch 'ew/midx-doc-update' into next
532f2aa26ec3301806da69c81a0245d876acc2ed Merge branch 'ab/auto-depend-with-pedantic' into next
8251d269a2a625a2657d3140582f377d6f75b151 Merge branch 'ab/bundle-remove-verbose-option' into next
c67d5e383eb9c30273fcc04055c713fef1750f2b Merge branch 'pw/rebase-reread-todo-after-editing' into next
b14502faa0259d18054e3090ddf5e0e5c0c4e412 Merge branch 'rs/close-pack-leakfix' into next
4870655bbc750b956714307e9826f938a42083de Sync with master

--===============7963275196229286494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf14562c0ebd-a1b7ea885345.txt

3cc3bf3e528c4ee9030df9f4f7046de11f3b4102 t7400-submodule-basic: modernize inspect() helper
770665185b6227e91b6c248a214f60378cdb0435 introduce submodule.superprojectGitDir record
e7025932d12c62ca1b96c559439100242f5393d6 submodule: record superproject gitdir during absorbgitdirs
242655f2e063810df03221c6ea240ae9465ec60e submodule: record superproject gitdir during 'update'
512680355779bac7ac31542095af3190f825462d fixup! introduce submodule.superprojectGitDir record
71e4bc8bf86c60ac81c0bffa96947b37825f319a doc: fix capitalization in "git status --porcelain-v2" description
edd2cd345f8e916c6fc70fa3dafd14dcf1694991 t1092: behavior for adding sparse files
f6526728f950cacfd5b5e42bcc65f2c47f3da654 dir: select directories correctly
ed4958477b28a1dd28597e40094e9a202a870379 dir: fix pattern matching on dirs
105e8b014b1d584174aca81081ee5428caea03cb add: fail when adding an untracked sparse file
49fdd51a235fe2ca91a6d1b16315204f0f016a96 add: skip tracked paths outside sparse-checkout cone
0299a69694fcf486a0880439bb4dacfafe3ffc38 add: implement the --sparse option
63b60b3add7527c202124982e0b14a6a512f0450 add: update --chmod to skip sparse paths
61d450f049eeb61e6cb3c07750e806db29ff0ea3 add: update --renormalize to skip sparse paths
f9786f9b85a6930a711e0ca8ba317c619f02bd8b rm: add --sparse option
d7c4415e554ac62e49c9616bca5087b4b1310e5a rm: skip sparse paths with missing SKIP_WORKTREE
93d2c160411e2a3309a8e2f55eb53bd6c78b7262 mv: refuse to move sparse paths
6579e788c0a4b9468c5e2954a0868f9db0496e43 advice: update message to suggest '--sparse'
53d39728fffc26e50f95b664a9d4f283ccc23061 Provide zlib's uncompress2 from compat/zlib-compat.c
d55ab2324ede5acf424a996c05daa15e523b67dc reftable: reading/writing blocks
ff8b1db51d51794dbf8eaccad114c5cf1c07b3fa reftable: a generic binary tree implementation
71dfcd60e76b64f500c37737785b0b31142b1f83 reftable: write reftable files
4d412f4f469efa9a8bc387428d0790a751984ef1 reftable: generic interface to tables
521eb946d03cfd13730d055cef6b5aa4dd83b997 reftable: read reftable files
336d260876a2d74054ad0f82bfa564ee784656e6 reftable: reftable file level tests
61a46a690ced7829ca7c7f5dc96d1cfd1ffbb41a reftable: add a heap-based priority queue for reftable records
a60c4877c412311e1612925b2f3854e23c84bd12 reftable: add merged table view
b3b48cf2ec526505424a5cbec507d2d15dd08e2a reftable: implement refname validation
cfa2f05f2e01001cf934b8ce65243ed9efb66fc1 reftable: implement stack, a mutable database of reftable files.
9dd3be40c668e952d87e22714060f532841b7a07 reftable: add dump utility
490bc128cd3014162233433356db765a4a9154dd Add "test-tool dump-reftable" command.
bb1677fc29cf64b5ca5c3835261fe360ac2780ad Merge branch 'jk/reduce-malloc-in-v2-servers'
3d875f96f1974ccd9f5f25eede974b58aeb93b5e Merge branch 'cb/unicode-14'
45d141a1ddbc55c220ad4c726c02bbbf7a69247a Merge branch 'en/typofixes'
cefe983a320c03d7843ac78e73bd513a27806845 The ninth batch
70fc8781387ff93306ffbaf8b5625751d63f4191 Merge branch 'js/retire-preserve-merges' into jch
3376f5f7bafbec190e4c2139a1a0beef1d7896fe Merge branch 'en/stash-df-fix' into jch
b190a40c7c38c8661801dc8d0d7c6d6981ede078 Merge branch 'jk/clone-unborn-head-in-bare' into jch
8cfb4146e964c109b1c4c7ececdd7e115470e052 Merge branch 'jx/ci-l10n' into jch
b8fb241e348923c4d47a9122c9faa40d802a5f81 Merge branch 'cb/cvsserver' into jch
719b0d63dba7bc69845b5b329b93cb44e8d26980 Merge branch 'ab/refs-files-cleanup' into jch
02c5e2fecca2b788aab31af6098589d99f4535be Merge branch 'hn/refs-errno-cleanup' into jch
3fd6a823f3bb06b6eef2d37f08d13f5ba3d2577c Merge branch 'jt/add-submodule-odb-clean-up' into jch
dd3416ccbbd3c15ace2498ec1570b88a917a3edf Merge branch 'pw/rebase-of-a-tag-fix' into jch
6da98fafac9bebd2fd8586400086a95e88aa3697 Merge branch 'tb/commit-graph-usage-fix' into jch
3909e26c89e6af3e32676326976610db9b49ba2b Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
bc3d5b0b9b72ca9c12ba5e2c6b79f3ba2a4995a8 Merge branch 'jk/grep-haystack-is-read-only' into jch
66c3a0056ebc476309d09874801493dce3dab4c0 Merge branch 'bs/ls-files-opt-help-text-update' into jch
b0d1d79b21abd23ec696a4f3eae8d6ec4cb31646 Merge branch 'jk/http-redact-fix' into jch
a342cb53e5ce470dcd050bc97537b672d5cc12aa Merge branch 'ab/repo-settings-cleanup' into jch
1a35c2f296a3f68c656a12cdeed3aaf387a0b1a7 Merge branch 'ds/perf-test-built-path-fix' into jch
8f0f07cba836aa3c445286b54f6df6c4098e6a67 Merge branch 'ab/make-clean-depend-dirs' into jch
3ae9f498509c17a4d4149fb049ad6d6e5eb194b2 Merge branch 'ew/midx-doc-update' into jch
a993c54135803d30789c917bc5ab25ec0c87dd94 Merge branch 'ab/auto-depend-with-pedantic' into jch
50c4d2da47b3bedb49cc240f5e704f5c212a7c80 Merge branch 'ab/bundle-remove-verbose-option' into jch
01b09b035ef43ad930b68da45c32baf03c0a8d0f Merge branch 'pw/rebase-reread-todo-after-editing' into jch
21c9630acf7196883ec6e9e374529d3a847969fa Merge branch 'rs/close-pack-leakfix' into jch
b2b4e0cf8de6167d7fbf4b8a05784915447e5880 ### match next
59a32bb07f488946fbe5fb0ecb8e9516023c518b Merge branch 'tb/midx-write-propagate-namehash' into jch
28e7122abc4c811f9d22af2e36a09e3a7e1a7425 Merge branch 'gc/doc-first-contribution-reroll' into jch
78e2231cb550fdf70e6ffc3ec87c9860c994eb7d Merge branch 'bs/difftool-msg-tweak' into jch
d99c422f17b2e30c7e8953f9ad5b1faa963e6d63 Merge branch 'hn/reftable' into jch
58efbd294565271554524ade214388a2b1cb0c45 Merge branch 'sg/test-split-index-fix' into jch
d8d3d2cf2ebb52b2e0983975a78bff445be17dc0 Merge branch 'tb/repack-write-midx' into jch
14c6e1af9097ae6987cda3e96ccb83576bcafca4 Merge branch 'ab/refs-errno-cleanup' into jch
4df88929f7e4fb52610bc899c32e37eb5e95389b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
565d81af9f5a746b1cd52449e621c4cacd40756a Merge branch 'ah/unreak-revisions' into jch
99f59b047b54c1109c3c887da429b38d0c0e249d Merge branch 'ks/submodule-add-message-fix' into jch
1897008109bc39e9a5f0d81c32df7aec6648a24b Merge branch 'ab/make-compdb-fix' into jch
906546091d39509d6f879e2ca2d294ea2bfc1295 Merge branch 'js/win-lazyload-buildfix' into jch
08ab6845de5c1142cbb05bd8743295d0babe8ef7 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
0144ebe55fbcf410f9593492db7c258d7155eeb6 Merge branch 'da/difftool' into jch
26621225b7e805b631564ea62b3800dd9e2b2d8a Merge branch 'ab/http-pinned-public-key-mismatch' into jch
4e5d50a69c06378ddad099e60f4bad02f207c2b5 Merge branch 'jk/ref-paranoia' into jch
9c2480ea040f740013f50cb9dba6509e3594680b Merge branch 'en/removing-untracked-fixes' into jch
5bcbae2b8c3ab1ee3ed5994902cae282c55b656c Merge branch 'ns/batched-fsync' into jch
8ed4dc78f6ade33a153a24ebd5c0487a5a44a6a1 Merge branch 'ab/config-based-hooks-1' into jch
a3f96f29ef8213ca55411bab195fc594961e1070 Merge branch 'os/status-docfix' into jch
79caff2301ca1006c9c6214cd4d0ea2d09ad3c70 Merge branch 'ab/sanitize-leak-ci' into seen
c45dda8d9a4feecce12f2e67e99899acebdc89c7 Merge branch 'jh/builtin-fsmonitor-part1' into seen
407390e0cd83296b9cc1423dd8c5c1741c9b5b24 Merge branch 'js/scalar' into seen
e4d4c1a85e1bbb5116f727896a898e0961a10a7c Merge branch 'ms/customizable-ident-expansion' into seen
27f65ce6855400129eb650ec526f3ecb10d24820 Merge branch 'en/zdiff3' into seen
b9d4d19decaee56422a39902768c9917745efd29 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
774f1dc10578cba2ad05fcb382857cc5ea17be74 Merge branch 'pw/diff-color-moved-fix' into seen
922826be8d13fddccee702b7f20dd2ff86943e06 Merge branch 'en/remerge-diff' into seen
47d5dfb8eacc63a548c211f1b92edd9d31b435c3 Merge branch 'fs/ssh-signing' into seen
9be897612d721b0ebf6a19ce3be4ae59ba301d1f Merge branch 'ab/help-config-vars' into seen
158b1280a4b5d043d92e4c6140535e5976a1ca43 Merge branch 'ab/fsck-unexpected-type' into seen
24d4edeb566081115abe687570c316e59d5e5298 Merge branch 'ab/lib-subtest' into seen
97d6734df8ba45e8c2371884099cb8fd09f94e8f Merge branch 'ab/only-single-progress-at-once' into seen
2f6d072a55e684433441cbffe61008fbd2c3f383 Merge branch 'ab/align-parse-options-help' into seen
1a35cffdebbc593f15559925909e682f83395d95 Merge branch 'ds/add-rm-with-sparse-index' into seen
c18a091a6a0d4172db0a2f57ada8e25e8f3a7c2a Merge branch 'tp/send-email-completion' into seen
d427e5d3825396ed5880eb7b2a2c8d84dd1ac8e6 Merge branch 'ab/make-sparse-for-real' into seen
b2e06b0fdc6a7909bab2ca800819637676d659dd Merge branch 'hm/paint-hits-in-log-grep' into seen
f8daf99a3d49d552eea7eee1ee8d6d62e47163c1 Merge branch 'lh/systemd-timers' into seen
aaa3dbf169e1638b2df0a437ccc5c360da0d2f7c Merge branch 'ab/designated-initializers' into seen
3830bf3bf23a901624d010ba5f4de541436ce082 Merge branch 'ab/designated-initializers-more' into seen
a1b7ea885345336401b4407003b274ac78ae5e69 Merge branch 'es/superproject-aware-submodules' into seen

--===============7963275196229286494==--
