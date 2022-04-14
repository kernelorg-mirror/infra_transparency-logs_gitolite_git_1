Content-Type: multipart/mixed; boundary="===============8396200563644169851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Apr 2022 20:30:19 -0000
Message-Id: <164996821965.20161.1752685696746594810@gitolite.kernel.org>

--===============8396200563644169851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5071ed83ac8bbde44ad4946183a24c1d5f4f51e2
    new: 94ac0baec83f6352e2a9619e6549112fe6957639
    log: |
         c6da34a610e58f7e58042b5ed24a19bd2c18e928 Revert "Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'"
         347cc1b11dc1082d217a5221fd074e8fb984cdc3 Revert "fetch: increase test coverage of fetches"
         26ff9be6e765b21388265c1bc8dfca1c5c2fb509 RelNotes: clarify "bisect run unexecutable" tweak
         255ede998001a44be957b7e915e84cb6164e00a0 RelNotes: mention safe.directory
         43159864b62202b7a887b65e562fba9f45f5cd2e RelNotes: revert the description on the reverted topics
         a19d9a5cc233fc762464f09ba477664a4276425d Merge branch 'jc/relnotes-updates' into next
         94ac0baec83f6352e2a9619e6549112fe6957639 Merge branch 'jc/revert-ref-transaction-hook-changes' into next
         
  - ref: refs/heads/seen
    old: d119d638691f5865b3c2d5b4ee8659a69de206e8
    new: 76e3422ec4336b437cd07ccd7a1c4b7f49e54bc8
    log: revlist-d119d638691f-76e3422ec433.txt

--===============8396200563644169851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d119d638691f-76e3422ec433.txt

b83e39867a5a28e64a731e4ae46dbdb47ec85166 Merge branch 'jc/relnotes-updates' into jch
40c984da85c741a193bfe5a1c0132a33980d0a08 Merge branch 'jc/revert-ref-transaction-hook-changes' into jch
52d37b75f61cb3a5d67f2aaac42a89265563dcc8 Merge branch 'ab/misc-cleanup' into jch
09e178c38c4f8d2ce80acff151b7f9890a901a02 Merge branch 'tk/untracked-cache-with-uall' into jch
d6b8e5c33bcb6a0eb4f6892dc5fad5ea1eb677e8 Merge branch 'jh/p4-various-fixups' into jch
c519c0dfec152c1ea1c725e718a2a707bcff1806 Merge branch 'fr/vimdiff-layout' into jch
c6e47db3c09f631161b8c97ffcf65aeca71eff2c Merge branch 'ea/progress-partial-blame' into jch
949e923474e6905e48508cf7c820832362c55501 ### match next
c07c6ab796c5f6fa1cb138472869f19963c1ca1d Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
589c9614cfb6e61765cbec6b83b300bba01bb529 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
aadcdd188c98c22af5e79112eb5e96aac3537a7a Merge branch 'gf/shorthand-version-and-help' into jch
17d2a2bc2c65c10bfef2bbdf6595d131ecc640be Merge branch 'gf/unused-includes' into jch
80db8f00f50cbbdba2055d4bdc5ce68f13c32a9f Merge branch 'ah/convert-warning-message' into jch
bf0b4fecdd9a0be77d4502d9007c8fd0037f21c2 Merge branch 'pb/submodule-recurse-mode-enum' into jch
180fbe688e13cd11926048db32e4b1f7b781d99c Merge branch 'km/t3501-use-test-helpers' into jch
4e7eee6b942261bed127e183ac5a6145d9ea4788 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
8e93a7300537c118ef395c3dd4a10fe403a646f0 Merge branch 'sa/t1011-use-helpers' into jch
5d1550e9e3e1b6b0259f45b3abe604cffd091654 Merge branch 'cg/vscode-with-gdb' into jch
90f3e614e4120f2a688cee60c2dc92c75a413ff2 Merge branch 'tk/p4-utf8-bom' into jch
382bc004861ab23417b8b3b45016bbf25b1c7e7c Merge branch 'tk/p4-with-explicity-sync' into jch
6899eab2fffad1d79d2d6c8fc95b2d6c93235fc8 Merge branch 'ns/batch-fsync' into jch
c64e3e8ff237c26eeee91fdc0ba796bb991a4f9b Merge branch 'en/merge-tree' into jch
518a8353fba7d32aa3b333b203dcb86a9482508c Merge branch 'js/use-builtin-add-i' into jch
f1730123487cad9e6009160f8ec5e7f8959d6236 Merge branch 'js/scalar-diagnose' into jch
037dd4b765f04bde97de18d769eb2b83ef5a826a Merge branch 'et/xdiff-indirection' into jch
104317c67a053ba2cc3a8029ae5c10f6cf0d137a Merge branch 'js/bisect-in-c' into jch
cc37b6e8aad89286098ba651c138b7912dcfae97 Merge branch 'tk/simple-autosetupmerge' into jch
2b8cd4249a45a6c6872f77d612d1ec1984b03d3f Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
c4aa8777f4087d62e7ed77112b686fe846935e6a Merge branch 'kf/p4-multiple-remotes' into jch
bfdb812fb446af02bde46f19ae361ea9debdc9bd Merge branch 'bc/stash-export' into jch
00e7ff2847e037a82427f206aabd03e72fca3a99 Merge branch 'ab/plug-leak-in-revisions' into jch
3508124b015872b5c32d0e860136bfb74cf975c8 Merge branch 'en/sparse-cone-becomes-default' into jch
ef5acab8426dd9f38f8072ae23613894007561bb Merge branch 'jh/builtin-fsmonitor-part3' into seen
7d21dc24173a77a413c7a159e85c56d04c55f87c Merge branch 'tb/cruft-packs' into seen
fc22ec414fd83dd4c10767243ff5ba7a5b8217c1 Merge branch 'ab/commit-plug-leaks' into seen
042766cb7682a82c773057ce62f2752301ee6fa1 Merge branch 'ab/http-gcc-12-workaround' into seen
92f4385cddc1a73674cb8277480874a463b0fce2 Merge branch 'ab/env-array' into seen
577230352efe6d000c50aec30bf1931355f66f11 CI: run "set -ex" early in ci/lib.sh
1743a256910ad9be93949d76d0313a5ad98d70ac CI: make "$jobname" explicit, remove fallback
5233a5e61582dc6e6d12756adf89dfb42e7bd779 CI: remove more dead Travis CI support
e723559e3607ed151d250af7e3168e46703c3a0e CI: remove dead "tree skipping" code
9805a235dd3cf5dbf912972178a66b35f19e0510 CI: remove unused Azure ci/* code
20d1b2480f86812be323f039923fcacf3f6c2a5f CI/lib.sh: stop adding leading whitespace to $MAKEFLAGS
c8071c9de4c47a3a595307054514073b5598ded9 CI: don't have "git grep" invoke a pager in tree content check
0b3efee4220c1c736d4c3e42fc74ac8f9a9c7864 CI: have "static-analysis" run a "make ci-static-analysis" target
45e676aa925499a5065ff4b15825018345780a87 CI: have "static-analysis" run "check-builtins", not "documentation"
e3c137d77ff7679b4060c7bb189171966834328a CI: move p4 and git-lfs variables to ci/install-dependencies.sh
fe37b814f158a403f9a788fb30e53984f8f7d605 CI: consistently use "export" in ci/lib.sh
876a93335c535ad004cf5f7b393b0e2d8fa4eaf8 CI: export variables via a wrapper
bb26dc6eb32df8e10f15980a915973b001ed439d CI: remove "run-build-and-tests.sh", run "make [test]" directly
854b4ea2117f7add7bea16bf31a7d38a039a804a ci/lib.sh: use "test" instead of "["
70dbb62c881b92766216df927a0b2adffe126392 CI: check ignored unignored build artifacts in "win[+VS] build" too
9ffa602f6515f72186121c2c8f1fc8a2318a218b CI: invoke "make artifacts-tar" directly in windows-build
43cd804d0dc1f69c4d4fe164fada7bd1a6c542ed CI: split up and reduce "ci/test-documentation.sh"
e179fea95d6d5a03057fce986ea56228dee6ad84 CI: combine ci/install{,-docker}-dependencies.sh
6d51cf1144915a62f22bff4a957ee43001b6ad5d CI: move "env" definitions into ci/lib.sh
0975370024995fb74a18720babf696e27788afe1 ci/run-test-slice.sh: replace shelling out with "echo"
909503dfe192e1ca24011a51c5d334fe987afb01 CI: pre-select test slice in Windows & VS tests
aa320274316c19fc95ed59f92c8a8e1b8bdd64d1 CI: only invoke ci/lib.sh as "steps" in main.yml
824fc040938afa54076fac9537a30d6de8e0a0de CI: narrow down variable definitions in --build and --test
23db2108fd21ba451c21c8573d44c302d19291a7 CI: add more variables to MAKEFLAGS, except under vs-build
c01e97693c4b70ab2a538e0d4f32827d060c9bc4 CI: set CC in MAKEFLAGS directly, don't add it to the environment
017acdb107a75e59bd1537d639ffba140f4603f6 CI: set SANITIZE=leak in MAKEFLAGS directly
11893e69008122c27ee0fddd373801e44205e8bd CI: set PYTHON_PATH setting for osx-{clang,gcc} into "$jobname" case
ee44c57312274f1028b3b2b9299f032ab17e8622 CI: don't use "set -x" in "ci/lib.sh" output
79af82c27aa2335749d965426e619114e2cdfb1c CI: make it easy to use ci/*.sh outside of CI
9d4d004020f0e69fea2aa2efa8e5f59012aac026 Merge branch 'ab/ci-setup-simplify' into ab/ci-github-workflow-markup
c37daf67a9c617555d2cfc0c735f1da331441135 ci: make it easier to find failed tests' logs in the GitHub workflow
a3e9951817480b7cc816a6ad721c2d8b4ac3cd0d tests: refactor --write-junit-xml code
a8f6b785ea753c22a06989e04e92141e31d977db test(junit): avoid line feeds in XML attributes
23e72f79d73883515d1121888947c2fbae011375 ci: optionally mark up output in the GitHub workflow
67ab445511c7c5fcf39053abbd45ce0d28dd91e5 ci: use `--github-workflow-markup` in the GitHub workflow
5287d47db6e1ee4f3428cb5a7d8d5f63595884c5 ci: call `finalize_test_case_output` a little later
cd635dd6bc8b6e52129e98583f5b930dd321e01a Merge branch 'ab/ci-setup-simplify' into seen
76e3422ec4336b437cd07ccd7a1c4b7f49e54bc8 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============8396200563644169851==--
