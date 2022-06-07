Content-Type: multipart/mixed; boundary="===============3657652322757341969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Jun 2022 21:47:50 -0000
Message-Id: <165463847068.12015.17804316630849288411@gitolite.kernel.org>

--===============3657652322757341969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ab336e8f1c8009c8b1aab8deb592148e69217085
    new: 9c897eef06347cc5a3eb07c3ae409970ab1052c8
    log: revlist-ab336e8f1c80-9c897eef0634.txt
  - ref: refs/heads/master
    old: ab336e8f1c8009c8b1aab8deb592148e69217085
    new: 9c897eef06347cc5a3eb07c3ae409970ab1052c8
    log: revlist-ab336e8f1c80-9c897eef0634.txt
  - ref: refs/heads/next
    old: 0c4daa206d1106ae3d19233b45340c37e5a485aa
    new: c6f46106abc684656a9b2608ecedc4b8ac04b8ef
    log: revlist-0c4daa206d11-c6f46106abc6.txt
  - ref: refs/heads/seen
    old: f0f3caf81e9e1391e419938497261583e173d1ae
    new: a751f0ced39ad3ee33d4ed063d20face61b68814
    log: revlist-f0f3caf81e9e-a751f0ced39a.txt

--===============3657652322757341969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab336e8f1c80-9c897eef0634.txt

1e2574e5854e989f17d44f505f73278455b28eeb Merge branch 'ds/partial-bundle-more' into ab/plug-leak-in-revisions
b925fcf12951dba85313afd08c6154d8d978b03e t/helper/test-fast-rebase.c: don't leak "struct strbuf"
4b59b2db97af0b40fc2688069c3a91ba28f8883d blame: use "goto cleanup" for cleanup_scoreboard()
f2605051427af9fceaacb4a9d0effc6e2b0af227 string_list API users: use string_list_init_{no,}dup
89f45cf4eb031f28b5dd028983734c4ddfa99439 format-patch: don't leak "extra_headers" or "ref_message_ids"
bf20fe4ca8c8d2ba2087c9c44b4ee09a1d1467ed cocci: add and apply free_commit_list() rules
1878b5edc03c4bf685c7278fc4ced4704c876984 revision.[ch]: provide and start using a release_revisions()
2108fe4a1976f95821e13503fd331f075da398c6 revisions API users: add straightforward release_revisions()
296a1438455d366475570ac49afb466f591417dc revision.[ch]: document and move code declared around "init"
f196c1e908db9242206e1fc9c64f33baf92676bb revisions API users: use release_revisions() needing REV_INFO_INIT
5e480176fed01aeb47735f525002203ac6e462d0 stash: always have the owner of "stash_info" free it
0139c58ab951e8620d6066eb687d0a96e490436a revisions API users: add "goto cleanup" for release_revisions()
b78ce337def2db3a6fceee157f49202e5d1ce46a revisions API users: use release_revisions() in http-push.c
f6bfea0ad0151a941686b2ed1875ec7038623ac0 revisions API users: use release_revisions() in builtin/log.c
bf1b32d0991cfead7e5604897d0866b789bf602e revisions API users: use release_revisions() with UNLEAK()
f0cb6b8053eb9146e9d5255b6b0473d020c6e8bd revisions API users: use release_revisions() for "prune_data" users
e966fc5a89b4db275f3855cfdff157c1a759c7c1 revisions API: have release_revisions() release "commits"
a52f07afcb02b2e09702d54118527fbb9d640895 revisions API: have release_revisions() release "mailmap"
7a98d9ab00dc0a238b624b20c3884b50fe504e2b revisions API: have release_revisions() release "cmdline"
e75d2f7f73420884c50613a8242812b55ad2a8fa revisions API: have release_revisions() release "filter"
f41fb662f57abccf24d036bb0fd4294eb72261af revisions API: have release_revisions() release "grep_filter"
689a8e80dd4f7b3a20be88146bdea833c7759603 revisions API: have release_revisions() release "prune_data"
ab1f6926e90e00ac2ea649e67355f0a0669c0541 revisions API: clear "boundary_commits" in release_revisions()
81ffbf838070bf68970688e4a11399f58c562cce revisions API: release "reflog_info" in release revisions()
6ab75ac83926c154a58104ac832363f128f8ed56 revisions API: call diff_free(&revs->pruning) in revisions_release()
9d5a7df3322551422f257c686f6621a22e0fa731 revisions API: have release_revisions() release "date_mode"
ae1b383dfa945d98ec3cedd744619c2028d6edf7 revisions API: have release_revisions() release "topo_walk_info"
54c8a7c379fc37a847b8a5ec5c419eae171322e1 revisions API: add a TODO for diff_free(&revs->diffopt)
863d6ceb52d10a41b06dc3ad58fc967fc295d9b7 ci: fix code style
78d5e4cfb4b9f023549596c0d6fd0afdef57d571 tests: refactor --write-junit-xml code
270ccd2a677766b7a7e22fdc16d6bb310eeda65b test(junit): avoid line feeds in XML attributes
b95181cf822bde2c807127abd502683822d86cf8 ci/run-build-and-tests: take a more high-level view
08dccc8fc1f248c8de7e87ac6e435edac4f77ebe ci: make it easier to find failed tests' logs in the GitHub workflow
dab73aebd85acf6441769370f380f50619c3ebae ci/run-build-and-tests: add some structure to the GitHub workflow output
0f5ae593bea7314184608a32122da73ed559f219 ci: optionally mark up output in the GitHub workflow
448de909a7dc0e0cc80aff6eff84de56a4c8bbfc ci(github): skip the logs of the successful test cases
110e91150ddb8caa75be8e1ffb937047dbd2752f ci(github): avoid printing test case preamble twice
0068c82a13d321b567cade0309eff8421bb2358d ci: use `--github-workflow-markup` in the GitHub workflow
aeea0084a0d72410422e5a4dccda5829240a5fc1 ci(github): mention where the full logs can be found
3069f2a6f4c38e7e599067d2e4a8e31b4f53e2d3 ci: call `finalize_test_case_output` a little later
a561962479cc2c1063babeeaf0e6491fd4b8b2e8 cmake: fix CMakeLists.txt on Linux
80431510a2b97e08bd577f39934e2b5ea9a43034 cmake: add pcre2 support
5ec711082255d1a580e3270c40ca76d655a3dd7c cmake: remove (_)UNICODE def on Windows in CMakeLists.txt
6448182a831a5704601b7ad29afa1a26c40a4d53 transport: remove unnecessary indenting in transport_push()
35919bf1ab9d1451547d229f3a11a63c70f385df transport: unify return values and exit point from transport_push()
8c49d704ef8487b689acaf8a3b5e9ca098d48f30 transport: free local and remote refs in transport_push()
a75910602a7367281409c4f13b5b87f350a0dc43 archive: improve documentation of --prefix
23f2356fd902434a9b8e9e4cdae735f399c16ff0 Merge branch 'rs/document-archive-prefix' into js/scalar-diagnose
b02fdbc80a41f73ceb6c99e8e27b22285243a335 pathspec: correct an empty string used as a pathspec element
237a1d138c4322a7e934f129dee02e2ea6a214cd archive: optionally add "virtual" files
de1f68a968e64b3e1e2979222238fec1f045bbf3 archive --add-virtual-file: allow paths containing colons
b44855743b1674caf3bd4f42814473771b129c48 scalar: validate the optional enlistment argument
aa5c79a33156c2f086ca3a149c11f1434d10f5ce scalar: implement `scalar diagnose`
0ed5b13f2450fd26c0e52cef775deea477e4cdb4 scalar diagnose: include disk space information
93e804b2785e1f030737e31e7e18ddc997a368c7 scalar: teach `diagnose` to gather packfile info
15d8adccab9a3146b760b089df59ce3e7ca2b451 scalar: teach `diagnose` to gather loose objects information
f31b624495077ab7b173b41f28cea52db874aa6b Merge branch 'yw/cmake-updates'
2da81d1efb0166e1cec7a8582b837994dde6225b Merge branch 'ab/plug-leak-in-revisions'
fc5a070f591c2114a6e55b4fe3395f79e93699bb Merge branch 'js/ci-github-workflow-markup'
07a454027b92605887fd09c1426fa6067f5f84cb Merge branch 'fh/transport-push-leakfix'
006fd83e0389a42b766cb1acd8796c15f69b02b5 Merge branch 'rs/document-archive-prefix'
08baf19fa316b8395bb0d984d66d438d233d2b5c Merge branch 'js/scalar-diagnose'
f00809500f35ed2dbef9e58ae07ca2b6dcc82776 Merge branch 'jc/all-negative-pathspec'
9c897eef06347cc5a3eb07c3ae409970ab1052c8 Eighth batch

--===============3657652322757341969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4daa206d11-c6f46106abc6.txt

191faaf72648c4ed080a9e38c1782bc1619a6e87 revert: --reference should apply only to 'revert', not 'cherry-pick'
1d232d38bde689fb04161824d1e494617b3f8082 ls-tree: test for the regression in 9c4d58ff2c3
04b1f1fd9d9faeb90d7bd25d8eb4d3ffbb28b9f1 range-diff: show submodule changes irrespective of diff.submodule
f31b624495077ab7b173b41f28cea52db874aa6b Merge branch 'yw/cmake-updates'
2da81d1efb0166e1cec7a8582b837994dde6225b Merge branch 'ab/plug-leak-in-revisions'
fc5a070f591c2114a6e55b4fe3395f79e93699bb Merge branch 'js/ci-github-workflow-markup'
07a454027b92605887fd09c1426fa6067f5f84cb Merge branch 'fh/transport-push-leakfix'
006fd83e0389a42b766cb1acd8796c15f69b02b5 Merge branch 'rs/document-archive-prefix'
08baf19fa316b8395bb0d984d66d438d233d2b5c Merge branch 'js/scalar-diagnose'
f00809500f35ed2dbef9e58ae07ca2b6dcc82776 Merge branch 'jc/all-negative-pathspec'
9c897eef06347cc5a3eb07c3ae409970ab1052c8 Eighth batch
e5e31590c498c0336b9e2bedca10c455202650cd Merge branch 'pb/range-diff-with-submodule' into next
e1c1e0b25af7902106de05b3f17a60bb0766239e Merge branch 'tl/ls-tree-oid-only' into next
e405211ff4cc5ee06ee46ab7433b7cc16f2094fc Merge branch 'jc/revert-show-parent-info' into next
c6f46106abc684656a9b2608ecedc4b8ac04b8ef Sync with 'master'

--===============3657652322757341969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f3caf81e9e-a751f0ced39a.txt

f31b624495077ab7b173b41f28cea52db874aa6b Merge branch 'yw/cmake-updates'
2da81d1efb0166e1cec7a8582b837994dde6225b Merge branch 'ab/plug-leak-in-revisions'
fc5a070f591c2114a6e55b4fe3395f79e93699bb Merge branch 'js/ci-github-workflow-markup'
07a454027b92605887fd09c1426fa6067f5f84cb Merge branch 'fh/transport-push-leakfix'
006fd83e0389a42b766cb1acd8796c15f69b02b5 Merge branch 'rs/document-archive-prefix'
08baf19fa316b8395bb0d984d66d438d233d2b5c Merge branch 'js/scalar-diagnose'
f00809500f35ed2dbef9e58ae07ca2b6dcc82776 Merge branch 'jc/all-negative-pathspec'
9c897eef06347cc5a3eb07c3ae409970ab1052c8 Eighth batch
bdd7e05375adb9117fdb90c07c8c483245a3ff6c Merge branch 'jc/revert-show-parent-info' (early part) into jch
62e3d5a6c78726cf1b78f2f6e43bba2005089189 Merge branch 'cb/buggy-gcc-12-workaround' into jch
86ee083533ccf1a2869711c36cc4063c07b570d2 Merge branch 'ab/env-array' into jch
d4c988d5c13ec0a09adab47bc69a3f064035003e Merge branch 'gc/zero-length-branch-config-fix' into jch
5ebdbd699098381e0d28e17d56d41ee5d52bc6ce Merge branch 'jh/builtin-fsmonitor-part3' into jch
18da90ad559db5851bbd8c43376a095c2e7c77a9 Merge branch 'jy/gitweb-xhtml5' into jch
fd99aa369442428667094047d1cfbaf3c07c5ebc Merge branch 'ab/bug-if-bug' into jch
02fbb863ce97cdb50d0d09bec91cb55cac5a78f0 Merge branch 'pb/range-diff-with-submodule' into jch
371824e52e0c6c10db607af6efaf7b82b75249a8 Merge branch 'tl/ls-tree-oid-only' into jch
594991149a83761b2ca0da5f6e6e7b2ad4438367 Merge branch 'jc/revert-show-parent-info' into jch
9fd92d0e38c62861f4ed13137b01d72365841764 ### match next
465500c8146bfd5792c29bb600bbd9bdc6407a5f Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
5e493de8ecb8cc9b037d16ea0dcd50425038017a Merge branch 'ab/hooks-regression-fix' into jch
5a450d906555ca280dec1ab7642f8fa436bd9626 Merge branch 'jt/unparse-commit-upon-graft-change' into jch
7a630589531ab1c2100fcdfc642ec45f73404b71 Merge branch 'en/merge-tree' into jch
0860e9317c25b817ea7bc2c052f605c9ebec6eea Merge branch 'bc/stash-export' into jch
807ee7d2bdfd63d00311ec28ae9b7fba74062b78 Merge branch 'ds/credentials-in-url' into jch
33fc19fa3867a9a08030ada9556e81128f060e97 Merge branch 'ab/build-gitweb' into jch
59a34780715fd255c2c700b31227c0ee4632a92e Merge branch 'tb/show-ref-optim' into jch
9f8b8b07ded7ea9a2a664eae0a613c919817ef0e Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
ea96ffb09ce4ac04e5eb9cc98cbda36f94fe1edc Merge branch 'po/rebase-preserve-merges' into jch
1c301af13ef4819cdf02335624a6730421c7b2ed Merge branch 'ds/bundle-uri-more' into jch
adb72f57d7228aaac4581992ca812a1286ee5e52 Merge branch 'tb/show-ref-count' into jch
31dbc55e1cafc8af0a0c6a35666ef1ea719bd247 Merge branch 'sn/fsmonitor-missing-clock' into jch
ba3dc89144ce9958739fba3775285c3dbdb3d71d Merge branch 'ab/remote-free-fix' into jch
384a5b006e3e17bdb617432196d2f972a7be589a Merge branch 'js/wait-or-whine-can-fail' into jch
100d6d3ce67d471881c099ffe4d731d1336a2ca0 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
e29cf798f52b96cd4d4aa8026c5d17ba95500372 Merge branch 'ar/send-email-confirm-by-default' into seen
58b8cacc174fc6a89eb106800da44585737ec917 Merge branch 'cw/remote-object-info' into seen
8917604baefe42c7898b2fb3296e7052c41da017 Merge branch 'gc/bare-repo-discovery' into seen
96b27116fdd9cbc644830aa03f817eea81456ea3 Merge branch 'gg/worktree-from-the-above' into seen
6234952ff0587ae22b267816d1e4c4e88343a5c0 Merge branch 'js/bisect-in-c' into seen
d54dbbad66f762530fca62cc862b24b1f1ba10b4 Merge branch 'ds/rebase-update-refs' into seen
cc481ce7f25c48138ce9587deba6f7a63611357a Merge branch 'ab/test-without-templates' into seen
9acb06f242ab7e15e9f00b4e45b248d85f39d2dd Merge branch 'hx/unpack-streaming' into seen
5afcd21ba164fe5985c86384a8e4a1e6cfa61ecf Merge branch 'ac/bitmap-format-doc' into seen
1fcf48d7d14ec35bd60679e3e9d2d2d3a8ee0cbc cocci: retire is_null_sha1() rule
a751f0ced39ad3ee33d4ed063d20face61b68814 Merge branch 'jc/cocci-cleanup' into seen

--===============3657652322757341969==--
