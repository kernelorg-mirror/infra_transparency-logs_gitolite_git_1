Content-Type: multipart/mixed; boundary="===============7386233668339827289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 May 2023 01:19:22 -0000
Message-Id: <168419996263.24846.15398151198685005689@gitolite.kernel.org>

--===============7386233668339827289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5bc069e383539824fd3a0d897100d44bbe1f8a24
    new: 0df2c180904f6b709766f9c24669a9d01543f915
    log: revlist-5bc069e38353-0df2c180904f.txt
  - ref: refs/heads/master
    old: 5bc069e383539824fd3a0d897100d44bbe1f8a24
    new: 0df2c180904f6b709766f9c24669a9d01543f915
    log: revlist-5bc069e38353-0df2c180904f.txt
  - ref: refs/heads/next
    old: 4126a008a5496395936e4d24504a9266cb9402a2
    new: 1613d7f4b11551faaf0eb8282ec8b4e81354fac5
    log: revlist-4126a008a549-1613d7f4b115.txt
  - ref: refs/heads/seen
    old: 774fd7ddbc926e64cb28d4c2fea9614fd5e4afef
    new: 9d3755e7fff2d560dd772794ddad94391a5fc417
    log: revlist-774fd7ddbc92-9d3755e7fff2.txt
  - ref: refs/tags/v2.41.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 1affb0b73f81216252539a2223cd6c00688bb750

--===============7386233668339827289==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bc069e38353-0df2c180904f.txt

2e8af499ff6e166a5f54f18cf3d1fa8f5d9bde38 branch: test for failures while renaming branches
d7f4ca61b51da5655df09277309380794ba1bd19 branch: use get_worktrees() in copy_or_rename_branch()
7a6ccdfb4eeb9d55893eae9b2c7e573b92f3d01d branch: description for orphan branch errors
a675ad1708383f47883d0bb0b2dada827a295acd branch: rename orphan branches in any worktree
3521c6321350cf1432f4772efa09db8bec0aa331 branch: avoid unnecessary worktrees traversals
138ef8068c54d72c9bd1b09753408fde7750ec86 cocci: remove 'unused.cocci'
f7f9a836e22b559a2f122c7951ca7d4af25258e7 t1300: drop duplicate test
93f86046c94545e36aceef9eef084b60d02f4c59 t1300: check stderr for "ignores pairs" tests
3d77fbb664acab5157617cdb368a0c657bf20919 t1300: add tests for missing keys
5f0e37b4c1b2acde0d102a5d53766894771457f8 doc: GIT_DEFAULT_HASH is and will be ignored during "clone"
03056ce796e3a0cde71b8e4776d3453364cfda78 send-email: extract execute_cmd from recipients_cmd
ba92106e93c66e41af5180ac1b6ad0f959f72bb4 send-email: add --header-cmd, --no-header-cmd options
3a7a18a045cd94a13ed04ef715dcd1b91547a0af send-email: detect empty blank lines in command output
e35f202b4503256db148ad61487fe13aa75960f2 setup: trace bare repository setups
c892bcc94424f1297dadc1e5e9cb6e752a22e79e doc: interpret-trailers: don’t use heredoc in examples
b032a2bfe74e46acc451873ee5ebbf7f61b738ce doc: interpret-trailers: use input redirection
f68c26873d57db064831e9be97555f301dd6fe41 doc: interpret-trailers: don’t use deprecated config
cbb83daeafa27ba8880516deb943900e46cb047f doc: interpret-trailers: fix example
756f1bcd29a711075cbaecb02c923328e86a41a4 fsck: verify checksums of all .bitmap files
cf9cd8b55c55794cc5eb38a157855f1ca2edd5ab fsck: use local repository
1c301bcaa56fee40d5c52ddc3a6c3f03b350073c doc: doc-diff: specify date
34a94897e02fda653cf0c71edc2d5df207855160 diff: refactor common tail part of dirstat computation
83973981eb475ce90f829f8a5bd6ea99cd3bbd8e diff: plug leaks in dirstat
836088d80cda9286a614a659c5eb235f83be5397 doc-diff: drop SOURCE_DATE_EPOCH override
b7cf25c8f486b3b9a99b2bbe68f158bc24f87b1c t9800: correct misuse of 'show -s --raw' in a test
9019d7dceb85bd821a32930c49a4675015bcc283 name-rev: make --stdin hidden
425b4d7f47bd2be561ced14eac36056390862e8c push: introduce '--branches' option
b4de9239bfbc402738a5755d75a8b90a25c5cfdf subtree: support long global flags
bb5cb23daf751790950ff9f761f8884e21c88d00 gitk: prevent overly long command lines
7dd272eca153058da2e8d5b9960bbbf0b4f0cbaa gitk: escape file paths before piping to git log
99e70f3077a585ed32f37b8ecc863083796d3e72 Merge gitk changes into js/gitk-fixes-from-gfw
b1c8ac3996e25c5764431f5ede122684474415c5 t7001: avoid git on upstream of pipe
a9ea5296b772b795be1be112e98ff02c95cbe639 t7001: use "ls-files --format" instead of "cut"
8ddfce7144bc965b030e0359f11b7282990e72fb t: drop "verbose" helper function
159f4b9c3b9ccc0beb3a118ae752d61e9fffb681 test: rev-parse-upstream: add missing cmp
0aba1a989c7c577dc1b0b096a12615b7a6747c54 t1092: add tests for `git diff-files`
8c30be9176784b5e4fbfc2ca6e8275c13cbf6e4a diff-files: integrate with sparse index
5667141e3b2a5a9f983882df3a3b1f481ce9be88 fetch: fix `--no-recurse-submodules` with multi-remote fetches
2c5691d6cff083ebbd9207d1b518998d448f73f9 fetch: split out tests for output format
3daf6558eddd2841b2eeedf1f2356cb89c7c8425 fetch: add a test to exercise invalid output formats
1c31764dda4fd4aacdcc95c4a53b8c778a2f9de2 fetch: print left-hand side when fetching HEAD:foo
9539638a2bbc88717547585ae660bba3bbfaef8b fetch: refactor calculation of the display table width
50957937f92691215492f4c62dd0a18e39f17a2e fetch: introduce `display_format` enum
58afbe885c678c5cc6f6f83badca159871fc2cb3 fetch: lift up parsing of "fetch.output" config variable
cdc034a0ac64363b5d603b24ea7226cef2f429e3 fetch: move option related variables into main function
dd781e3856bccd3793122f7f4e604e5a89ae517d fetch: introduce machine-parseable "porcelain" output format
b6551feadfda76379a28f424ea46998e2b995d07 merge-tree: load default git config
022fbb655d371db6382415bcfba5cdf741afeb41 t5583: fix shebang line
d3f2e4ab13f54ec3de1ac752e41d30847974c140 Merge branch 'rj/branch-unborn-in-other-worktrees'
b14a73097c3ce77c33d1df4b116635ab163573be Merge branch 'jc/doc-clarify-git-default-hash-variable'
64477d20d713fa72b14bb0101f37fb41063f9d99 Merge branch 'mc/send-email-header-cmd'
fa889347e3c26dc49963b4261a5231e9c158599f Merge branch 'gc/trace-bare-repo-setup'
66077a29e18d6e3918982a00bd91cedbf1986ae2 Merge branch 'kh/doc-interpret-trailers-updates'
2bb14fbf2f45e2ec30ac4a63b994c51596f0d8ff Merge branch 'ar/config-count-tests-updates'
f87d5aa383b5eaf941e43e055fb273889fcb1486 Merge branch 'fc/doc-use-datestamp-in-commit'
29b8a3f49d3c521431650b670fa2fbcd9ad571b3 Merge branch 'js/gitk-fixes-from-gfw'
cd2b740ca95291b81b8e75000d2ee76b4f735877 Merge branch 'ds/fsck-bitmap'
1e1dcb2a423cad350e8f20fdcc957064e5cff528 Merge branch 'jc/dirstat-plug-leaks'
3fb8a0f0a24cc265112a96db52117d15232adc25 Merge branch 'jc/t9800-fix-use-of-show-s-raw'
be2fd0edb16951959d6e045dce9232650cfeada0 Merge branch 'jc/name-rev-deprecate-stdin-further'
f37da977232ff490343d480dfbcd6afcc4d5523e Merge branch 'tl/push-branches-is-an-alias-for-all'
5334592b1dfff1756f5857df0e73ea068b835be7 Merge branch 'jk/test-verbose-no-more'
85cee30566b26c7463e775e70301ccff52238226 Merge branch 'ar/test-cleanup-unused-file-creation'
db13ea835b056afa13ab96c9f96dce011ecc328a Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options'
80754c5cc05955dd0159fa40d7b82b2802a4deba Merge branch 'ds/merge-tree-use-config'
5ca11547bb10fec0a5cf292de2e2afafcf45ad18 Merge branch 'sl/diff-files-sparse'
ef06676c3646271e505c255372b667568faf88f8 Merge branch 'sg/retire-unused-cocci'
15ba44f1b4c307d8b2a7810232d902720f039892 Merge branch 'ps/fetch-output-format'
0df2c180904f6b709766f9c24669a9d01543f915 Git 2.41-rc0

--===============7386233668339827289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4126a008a549-1613d7f4b115.txt

d0ca92a7fe205195850f9d4b8cf774c0687c3789 strbuf: clarify API boundary
689ece6602634742f4d21d2a96abf0a2801963dd abspath: move related functions to abspath
eaec86fb92f9ce18d0072329d8de8d4410755cb1 credential-store: move related functions to credential-store file
d1272d146978b846bb195aea62753d96a2ccce8a object-name: move related functions to object-name
9a5bb4efa0c8c76a0438f5a6d6fdc4df2667e366 path: move related function to path
88da41d9ff10cdda01830778b620a95eafe5a9eb strbuf: clarify dependency
6897be8f14fb97e7ee4f9d5543af4320bb8039ee strbuf: remove global variable
d3f2e4ab13f54ec3de1ac752e41d30847974c140 Merge branch 'rj/branch-unborn-in-other-worktrees'
b14a73097c3ce77c33d1df4b116635ab163573be Merge branch 'jc/doc-clarify-git-default-hash-variable'
64477d20d713fa72b14bb0101f37fb41063f9d99 Merge branch 'mc/send-email-header-cmd'
fa889347e3c26dc49963b4261a5231e9c158599f Merge branch 'gc/trace-bare-repo-setup'
66077a29e18d6e3918982a00bd91cedbf1986ae2 Merge branch 'kh/doc-interpret-trailers-updates'
2bb14fbf2f45e2ec30ac4a63b994c51596f0d8ff Merge branch 'ar/config-count-tests-updates'
f87d5aa383b5eaf941e43e055fb273889fcb1486 Merge branch 'fc/doc-use-datestamp-in-commit'
29b8a3f49d3c521431650b670fa2fbcd9ad571b3 Merge branch 'js/gitk-fixes-from-gfw'
cd2b740ca95291b81b8e75000d2ee76b4f735877 Merge branch 'ds/fsck-bitmap'
1e1dcb2a423cad350e8f20fdcc957064e5cff528 Merge branch 'jc/dirstat-plug-leaks'
3fb8a0f0a24cc265112a96db52117d15232adc25 Merge branch 'jc/t9800-fix-use-of-show-s-raw'
be2fd0edb16951959d6e045dce9232650cfeada0 Merge branch 'jc/name-rev-deprecate-stdin-further'
f37da977232ff490343d480dfbcd6afcc4d5523e Merge branch 'tl/push-branches-is-an-alias-for-all'
5334592b1dfff1756f5857df0e73ea068b835be7 Merge branch 'jk/test-verbose-no-more'
85cee30566b26c7463e775e70301ccff52238226 Merge branch 'ar/test-cleanup-unused-file-creation'
db13ea835b056afa13ab96c9f96dce011ecc328a Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options'
80754c5cc05955dd0159fa40d7b82b2802a4deba Merge branch 'ds/merge-tree-use-config'
5ca11547bb10fec0a5cf292de2e2afafcf45ad18 Merge branch 'sl/diff-files-sparse'
ef06676c3646271e505c255372b667568faf88f8 Merge branch 'sg/retire-unused-cocci'
15ba44f1b4c307d8b2a7810232d902720f039892 Merge branch 'ps/fetch-output-format'
0df2c180904f6b709766f9c24669a9d01543f915 Git 2.41-rc0
31d08296f23e247572b9a5886712d5f53b4fac71 Merge branch 'cw/strbuf-cleanup' into next
1613d7f4b11551faaf0eb8282ec8b4e81354fac5 Sync with Git 2.41-rc0

--===============7386233668339827289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774fd7ddbc92-9d3755e7fff2.txt

fa5103dd8913366b031ad8daa11f27e9452638be rebase --update-refs: fix loops
170eea9750e1bca7a35b5d27def9ee77df92fdf1 rebase -r: fix the total number shown in the progress
0aefe4c8412087f8cf02f5cfcdde4f827a76c6d7 doc/git-config: add unit for http.lowSpeedLimit
b22838f65d3714f811ba5a066dc25fc46d86c65b ls-files: add %(objecttype) atom to format option
0ed225a0be823eb6c477c0849f9a3faf4fed278b ls-files: add %(objectsize) atom to format option
9672280d49805a0fb9f13cdba299b6fd3fce20d6 show-ref doc: update for internal consistency
83891bfa760286816682123b7078cd2029590728 show-branch doc: say <ref>, not <reference>
c26aecca6fab750606863680b5708fe79267c72f ls-remote doc: remove redundant --tags example
8fac5edc18fc564d36476ce8c87d3beef08e2f7e ls-remote doc: show peeled tags in examples
3eb3a87c113d3c3b621bef37409a8c73fce64cc1 ls-remote doc: explain what each example does
62bb568012b006bfaf3af08243e3397cee903db7 ls-remote doc: document the output format
836ada9931f1a7c19c19a322c430ba5f6785ea6c refs.c: rename `ref_filter`
ccd9c98044ce8830877b8d88e4e425d03e7c1d70 ref-filter.h: provide `REF_FILTER_INIT`
25d2495e4a7339b84e3d998d5ade2c2b25414976 ref-filter: clear reachable list pointers after freeing
b10cd5c909ba69e881f968b8753e1b2bb2ec08b8 ref-filter: add `ref_filter_clear()`
d3e45e84fd1dd3f7a825a02706d663ddb75c1697 ref-filter.c: parameterize match functions over patterns
389f8c18275f8e55537dd80232a43fcc16139e7c builtin/for-each-ref.c: add `--exclude` option
60ccf68ae548438fa1714d8aded2d5ae2d2df09d refs: plumb `exclude_patterns` argument throughout
c5950cfc7bdd596376dc0778c724fd7e64d2e9e9 refs/packed-backend.c: refactor `find_reference_location()`
d2be75e8d21dfa145f4523ed6bafea96d642773b refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
9a66abb6cedd90b0d29c65e52d50b1b1458e9187 refs/packed-backend.c: add trace2 counters for jump list
54b1444a51c71ebf635298bf40d139fe10b802e4 revision.h: store hidden refs in a `strvec`
fe10c7fe7a2f073b3db79e222cbddc6c16cd073a refs/packed-backend.c: ignore complicated hidden refs rules
3df995b8c5abec1268bf7fbc83aa0ac181adcd11 refs.h: let `for_each_namespaced_ref()` take excluded patterns
c41619ccdc6937cf7a77be53fedd8ca005554e74 builtin/receive-pack.c: avoid enumerating hidden references
fb22f5bceadd11a45de416f957a40e7ad627bbd1 upload-pack.c: avoid enumerating hidden refs where possible
bd3fabf816d21f3575489a20799f6551b1672be0 ls-refs.c: avoid enumerating hidden refs where possible
d3f2e4ab13f54ec3de1ac752e41d30847974c140 Merge branch 'rj/branch-unborn-in-other-worktrees'
b14a73097c3ce77c33d1df4b116635ab163573be Merge branch 'jc/doc-clarify-git-default-hash-variable'
64477d20d713fa72b14bb0101f37fb41063f9d99 Merge branch 'mc/send-email-header-cmd'
fa889347e3c26dc49963b4261a5231e9c158599f Merge branch 'gc/trace-bare-repo-setup'
66077a29e18d6e3918982a00bd91cedbf1986ae2 Merge branch 'kh/doc-interpret-trailers-updates'
2bb14fbf2f45e2ec30ac4a63b994c51596f0d8ff Merge branch 'ar/config-count-tests-updates'
f87d5aa383b5eaf941e43e055fb273889fcb1486 Merge branch 'fc/doc-use-datestamp-in-commit'
29b8a3f49d3c521431650b670fa2fbcd9ad571b3 Merge branch 'js/gitk-fixes-from-gfw'
cd2b740ca95291b81b8e75000d2ee76b4f735877 Merge branch 'ds/fsck-bitmap'
1e1dcb2a423cad350e8f20fdcc957064e5cff528 Merge branch 'jc/dirstat-plug-leaks'
3fb8a0f0a24cc265112a96db52117d15232adc25 Merge branch 'jc/t9800-fix-use-of-show-s-raw'
be2fd0edb16951959d6e045dce9232650cfeada0 Merge branch 'jc/name-rev-deprecate-stdin-further'
f37da977232ff490343d480dfbcd6afcc4d5523e Merge branch 'tl/push-branches-is-an-alias-for-all'
5334592b1dfff1756f5857df0e73ea068b835be7 Merge branch 'jk/test-verbose-no-more'
85cee30566b26c7463e775e70301ccff52238226 Merge branch 'ar/test-cleanup-unused-file-creation'
db13ea835b056afa13ab96c9f96dce011ecc328a Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options'
80754c5cc05955dd0159fa40d7b82b2802a4deba Merge branch 'ds/merge-tree-use-config'
5ca11547bb10fec0a5cf292de2e2afafcf45ad18 Merge branch 'sl/diff-files-sparse'
ef06676c3646271e505c255372b667568faf88f8 Merge branch 'sg/retire-unused-cocci'
15ba44f1b4c307d8b2a7810232d902720f039892 Merge branch 'ps/fetch-output-format'
0df2c180904f6b709766f9c24669a9d01543f915 Git 2.41-rc0
de444ecbb209da385ba535382cf302cf00b2210a Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
5243b465e2c6a027f300e4fc68012a2711390490 Merge branch 'tl/notes-separator' into jch
32e121644cdf533f383f92a281f8b7046d2247c5 Merge branch 'mh/credential-password-expiry-libsecret' into jch
a46bcd560d83b9f4f0077f5b5e67e17583484ec9 Merge branch 'jc/attr-source-tree' into jch
a0f123ca4e84f7ee5c5ab4589d7356caa418d2c5 Merge branch 'cw/strbuf-cleanup' into jch
f74797bf31adf772c180e8943e2b29252424238d ### match next
88a3f7d32b829ce2db48ca8ae7b66bb6a8f61052 Merge branch 'jc/diff-s-with-other-options' into jch
779c0144c63bf870e1bc55111d69573747838e71 Merge branch 'gc/doc-cocci-updates' into jch
3212fb9d53a0c8ed0e2d6f2ca09fdd115500b0cf Merge branch 'pw/rebase-i-after-failure' into jch
532dc6f4040c07aaf331b6b0d3ebd5fcd92b4c21 Merge branch 'sl/sparse-write-tree-part-2' into jch
5dc024e2ff7204673c8d750155415849af0a9592 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
819eba497dde328c7ff8065816307d1d0307a3bb Merge branch 'la/doc-interpret-trailers' into jch
8c20885f5643233bbda0b59d803760acce5bd412 Merge branch 'en/header-split-cache-h-part-3' into jch
b203e00b7ec1a23d03ceb83f79f90529385734ba Merge branch 'cg/doc-http-lowspeed-limit' into jch
e3b9ff06cc52a9835d2a931eebd12eda2751048d Merge branch 'sa/doc-ls-remote' into jch
290ab1cb502becb6e76b3716de1d41c04d491a3d doc: tag: document `TAG_EDITMSG`
43b519bb14f24dd23a4c91d078d7d7f09e5ce9bf t/t7004-tag: add regression test for successful tag creation
9d5ca1dbc8c7dbdd86a4cb0361fe770bcf18918a tag: keep the message file in case ref transaction fails
ed6ecf1c7bad1b81c64b19eaf1bf12cbff19158d Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
e836513de3fb4508ca205f3028bdb72eefb561ad Merge branch 'zh/ls-files-format-atoms' into seen
95bf42e101760b109e75236b562a75eebc500ae7 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
476aac416ffbc5b50fd19bf80d5e9a9903490869 Merge branch 'tb/pack-extra-cruft-tips' into seen
e293eb8732aa5f4c51def41ee63a967a7260507c Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
3a8e850625d1544f71ec789d4e27e4ea17558b65 Merge branch 'ab/imap-send-requires-curl' into seen
1a12a228e3fac8fe16dbec77e71add80d111565e Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
f4a746e8b8051f8acbee220f0ad92565d1e02645 Merge branch 'so/diff-merges-more' into seen
70a3c4425f559ba37daf31a8631e14a5cf271051 Merge branch 'cw/submodule-status-in-parallel' into seen
ec1e6e96f14d04c6643bdc78fae4697f03aa4589 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
64acafdcb0752caedaccb2a95900eca8fdcf9905 Merge branch 'cb/checkout-same-branch-twice' into seen
6a17e707dcd45e9ce809d04ff4e04ed05807e6bb Merge branch 'ab/tag-object-type-errors' into seen
c5267c40cbd6f8dddb4c9319623ba8217e561348 Merge branch 'ja/worktree-orphan' into seen
ee8b15c3a05fddad6cee79897a99185d0985872a Merge branch 'tb/pack-bitmap-index-seek' into seen
e4ae77c58c61e51fa5a210c005b914d913c11dcb Merge branch 'rn/sparse-diff-index' into seen
25e00c7ef8da30c146f2b6a5df87e612dcd47edc Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
05a82c4349ddf63bf7fe31ef6161425d8afa3f16 Merge branch 'fc/doc-revisions-markup-fix' into seen
3a0680c0558ad64d4a74a44d00ed4dfbc5a1bfd7 Merge branch 'fc/asciidoc-code-block-hack' into seen
3363fa28db5c43e7f2458c05bbee47ad705d1721 Merge branch 'ob/revert-of-revert' into seen
19455095e782acd1b371f451dcea1fa4538e95b6 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
d59ea51ffc17401382f4476bb37ba395704a018b Merge branch 'jc/pack-ref-exclude-include' into seen
6dde0cfd86b256e6e220517f1c83361cd105ff34 Merge branch 'tc/cat-file-z-use-cquote' into seen
c50b8644a83d9a2a4fe4c0abeb211cc3aa057e98 Merge branch 'js/rebase-count-fixes' into seen
9d3755e7fff2d560dd772794ddad94391a5fc417 Merge branch 'cc/git-replay' into seen

--===============7386233668339827289==--
