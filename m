Content-Type: multipart/mixed; boundary="===============2182723749335080379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Feb 2025 19:54:28 -0000
Message-Id: <173921726863.207610.1852583752966689912@gitolite.kernel.org>

--===============2182723749335080379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9520f7d9985d8879bddd157309928fc0679c8e92
    new: 388218fac77d0405a5083cd4b4ee20f6694609c3
    log: revlist-9520f7d9985d-388218fac77d.txt
  - ref: refs/heads/master
    old: 9520f7d9985d8879bddd157309928fc0679c8e92
    new: 388218fac77d0405a5083cd4b4ee20f6694609c3
    log: revlist-9520f7d9985d-388218fac77d.txt
  - ref: refs/heads/next
    old: 30ceb7b040fb0d98a6c17a39c106f6eb9a112b24
    new: 782243c5383dd40d26d75dc97d7fc39900fb60a7
    log: revlist-30ceb7b040fb-782243c5383d.txt
  - ref: refs/heads/seen
    old: 34945fd1fa76e3a3ccbd5a9e5498b40c38e06152
    new: 4a7606128e077eed07b414171e2bc88da25b4636
    log: revlist-34945fd1fa76-4a7606128e07.txt
  - ref: refs/notes/amlog
    old: 30759d334bd345c216d0f78a320aaf6617a86742
    new: e540aaea42d622f7c03ae9a4c0017b28e09fa7b6
    log: |
         10b254372325fa8509b409d33a56c478ed19c84d amlog
         d962c8500a0af141b857b68f0fad6cab799384fa Notes added by 'git notes add'
         e540aaea42d622f7c03ae9a4c0017b28e09fa7b6 Notes added by 'git commit --amend'
         

--===============2182723749335080379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9520f7d9985d-388218fac77d.txt

a206058fdaab6274ae7b9bdca274011efba74e11 apply: detect overflow when parsing hunk header
150c31bf88ee3021a51c0482279c7ccac68b0e0e t0001: remove duplicate test
796fda3f786b3cd5518462b46895244dfecad63c setup: fix reinit of repos with incompatible GIT_DEFAULT_REF_FORMAT
7e88640cd1801b6fe0288f744da7310b4749c0c8 setup: fix reinit of repos with incompatible GIT_DEFAULT_HASH
0cbcba54550b1ea108e977c24b835e07b96b1c0e Merge branch 'tb/unsafe-hash-cleanup' into ps/hash-cleanup
52eef501e17078b369da571d7e6b72c7494bb779 hash: convert hashing context to a structure
7346e340f147131ca32089f61f7d0f502f80d19d hash: stop typedeffing the hash context
b2755c15e2359c5436de062bf33a155a99c72c03 hash: provide generic wrappers to update hash contexts
0578f1e66aa381356bfe2f53decf3864d88d23d3 global: adapt callers to use generic hash context helpers
acc4fb302b8c5eecf127b1cd91e2fa1ff477bf87 ci: fix base commit fallback for check-whitespace and check-style
38b066ee7685d0074d3430284f975addda934c17 t/unit-tests: convert hashmap test to use clar test framework
e0f807bdad096ef6a4d9f29de333d65d8282aeb1 t/unit-tests: adapt example decorate test to use clar test framework
4b995465b2ed97cb6df5d48bcb843f7f631627bf t/unit-tests: convert strbuf test to use clar test framework
af8bf677c150144166454f311642825a0b08e506 t/unit-tests: convert strcmp-offset test to use clar test framework
f9d4bb7b9ae14a740f6c074149e7948bf6dcc3fb Merge branch 'ps/ci-misc-updates' into jk/ci-coverity-update
14ddc393b17e80036485f69495006b18716c1863 ci: set CI_JOB_IMAGE for coverity job
442b7e0018fac61874a8423270e8fee2c0c7e689 Merge branch 'ps/setup-reinit-fixes'
34736ff48e684dac08bacdad60db41219ce1c520 Merge branch 'pw/apply-ulong-overflow-check'
0ca6b46d7ca17988da3b7292097e5608be81abad Merge branch 'jt/gitlab-ci-base-fix'
246569bf83f2a586268d26559c7d6ea54c9316b6 Merge branch 'ps/hash-cleanup'
6f0b72205d6da3ae20fd9834b3ba5fb2e3d15811 Merge branch 'sk/unit-tests-0130'
50e1821529fd0a096fe03f137eab143b31e8ef55 Merge branch 'jk/ci-coverity-update'
388218fac77d0405a5083cd4b4ee20f6694609c3 The ninth batch

--===============2182723749335080379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ceb7b040fb-782243c5383d.txt

0cb454c0727efc1e7ef3ea23d7d6391a80769118 Merge branch 'ds/path-walk-1' into ds/backfill
b1be3953e5ff5c85853e184d16cb213e8f9c4623 t5504: modernize test by moving heredocs into test bodies
12ad6b8feaf9dbbe8f040ce8620700cae793708b t5548: refactor to reuse setup_upstream() function
bc0f5939a58fda328bdba70eb64a19c969b9f8d8 t5548: refactor test cases by resetting upstream
2329b6b461d8290f4706658ff080a888b74e9aef t5548: add new porcelain test cases
dd69a12e6a6a4c55b7827238d7267fc2e75684d1 t5548: add porcelain push test cases for dry-run mode
3028db4af289560e670b9f362aea16eaf3d1825e send-pack: new return code "ERROR_SEND_PACK_BAD_REF_STATUS"
60c208db584c5a1558acaef9c2ba2fdf15999bc9 t5543: atomic push reports exit code failure
b81f8c8dd3ec81a8d622e2d3d6b2af426ca53f05 send-pack: gracefully close the connection for atomic push
e5a0d5d8bbeed7d0cb21533f9727591e110f50b8 Merge branch 'master' into ds/backfill
a3f79e9abdbdb27308ac7e3d9e362bcc361cecdc backfill: add builtin boilerplate
1e72e889e722af06c2bd17b92becbc123c3b84c5 backfill: basic functionality and tests
6840fe9ee29ab51ffd7d924c624dc62da22c50bf backfill: add --min-batch-size=<n> option
bff455576750bd013a3c87b15cc7086cb8c1eab0 backfill: add --sparse option
85127bcdeab5ab34f9c738da3fcc88d637f39089 backfill: assume --sparse when sparse-checkout is enabled
c6d896bcfde1cfb626c8bc25c71d00662ef7f22c rev-list: add print-info action to print missing object path
3295c3539896750f742a56de0c4ac965f8d96303 rev-list: extend print-info to print missing object type
8241ae63d821efc7906d13654cb63523dc4f0a3a difftool: eliminate use of global variables
a24953f3df4546cad670892c652978cce161ec79 difftool: eliminate use of the_repository
7c2f2919434b0b9d8df79f469903d0bca815557b difftool: eliminate use of USE_THE_REPOSITORY_VARIABLE
442b7e0018fac61874a8423270e8fee2c0c7e689 Merge branch 'ps/setup-reinit-fixes'
34736ff48e684dac08bacdad60db41219ce1c520 Merge branch 'pw/apply-ulong-overflow-check'
0ca6b46d7ca17988da3b7292097e5608be81abad Merge branch 'jt/gitlab-ci-base-fix'
246569bf83f2a586268d26559c7d6ea54c9316b6 Merge branch 'ps/hash-cleanup'
6f0b72205d6da3ae20fd9834b3ba5fb2e3d15811 Merge branch 'sk/unit-tests-0130'
50e1821529fd0a096fe03f137eab143b31e8ef55 Merge branch 'jk/ci-coverity-update'
388218fac77d0405a5083cd4b4ee20f6694609c3 The ninth batch
d6348c9f60fe5507e03be9a59896af2607e522a7 Merge branch 'ds/backfill' into next
7d93e5ad978ba1d3fb88d5395bdf32201b3bdd36 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into next
88955fe5b4b1dc7505854d9ee138915a27e8210d Merge branch 'jt/rev-list-missing-print-info' into next
e22cc108b684920a6e46f924893279c821135d13 Merge branch 'da/difftool-sans-the-repository' into next
782243c5383dd40d26d75dc97d7fc39900fb60a7 Sync with 'master'

--===============2182723749335080379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34945fd1fa76-4a7606128e07.txt

70a16ff8a162ad0b6a39d17a1699a2949e2a2674 path: refactor `repo_common_path()` family of functions
bdfc07bfdf3f4f4ef94580c0cb46eef5977bb810 path: refactor `repo_git_path()` family of functions
93a8cfaf3c24f8c1f999b2ca5532ff8f46e0808d path: refactor `repo_worktree_path()` family of functions
f9467895d884908d5588fc920997b2e53dfb3302 submodule: refactor `submodule_to_gitdir()` to accept a repo
f5c714e2a7d6239548b94c37ae906484e94b5bc7 path: refactor `repo_submodule_path()` family of functions
7f17900b5ba2569d9d07352be51ce90a249a0b46 path: drop unused `strbuf_git_path()` function
bba59f58a4eeda6fafaa3d41e14f3d00a179923f path: drop `git_pathdup()` in favor of `repo_git_path()`
3859e3965993493defd39cd54a2ab2097957e270 path: drop `git_path_buf()` in favor of `repo_git_path_replace()`
8e4710f011dce286d24838fdafd5ce52cfac5285 worktree: return allocated string from `get_worktree_git_dir()`
07242c2a5afb2a633feb110b1aa74e2adcc37575 path: drop `git_common_path()` in favor of `repo_common_path()`
3bfec0560892bd556f14d7c783b32f4e81c49126 rerere: let `rerere_path()` write paths into a caller-provided buffer
7985cf6b0419738e27a68c4569041fd49ff3a61d path: drop `git_path()` in favor of `repo_git_path()`
36bf96fa147da612a43f93b6d94672753333ca9b repo-settings: introduce function to clear struct
1a3a8797b80d568bbdc01cae30c12fad7cc63b77 environment: move access to "core.hooksPath" into repo settings
c49c94586c83b869aff31f8f93643dfa8305506c environment: move access to "core.sharedRepository" into repo settings
bf337caded0b96b6cdad91bf1690de3ade1fd428 path: adjust last remaining users of `the_repository`
f1cc562b77053ced18eebaae2febe5ff6d5e2690 t7603: replace test -f by test_path_is_file
442b7e0018fac61874a8423270e8fee2c0c7e689 Merge branch 'ps/setup-reinit-fixes'
34736ff48e684dac08bacdad60db41219ce1c520 Merge branch 'pw/apply-ulong-overflow-check'
0ca6b46d7ca17988da3b7292097e5608be81abad Merge branch 'jt/gitlab-ci-base-fix'
246569bf83f2a586268d26559c7d6ea54c9316b6 Merge branch 'ps/hash-cleanup'
6f0b72205d6da3ae20fd9834b3ba5fb2e3d15811 Merge branch 'sk/unit-tests-0130'
50e1821529fd0a096fe03f137eab143b31e8ef55 Merge branch 'jk/ci-coverity-update'
388218fac77d0405a5083cd4b4ee20f6694609c3 The ninth batch
2945bcd671240b6877643d29570872614f746c69 Merge branch 'bc/doc-adoc-not-txt' into jch
dc008f68eb4f77783a83823efd454bd5e5a60ede Merge branch 'ds/name-hash-tweaks' into jch
48445a8dcb2f54ed55705a1c93c0bd38226b45b9 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
e2cd00339e5267a2f46aee1909b57f3b102e2066 Merge branch 'ac/t6423-unhide-git-exit-status' into jch
4879c1d45b7f260b7e23188a09bd5c7cf2f7fb26 Merge branch 'ac/t5401-use-test-path-is-file' into jch
6fb714f0f4cfc78238172556a9922626af842fca Merge branch 'js/libgit-rust' into jch
28f130d7c6e494b1fef2774d24cc6af3cbc88b4a Merge branch 'zh/gc-expire-to' into jch
27c3a2887c78d56196bbf7a6a2170b2e4fa870d5 Merge branch 'jp/doc-trailer-config' into jch
ee5859c5d87de370837fd32777e7df64544e771a Merge branch 'ms/refspec-cleanup' into jch
cfb8d4ade6b542132a9dd700524bc157e5d7168d Merge branch 'ms/remote-valid-remote-name' into jch
483e06ebfd6b632b3713d13908f42973c127fc32 Merge branch 'sc/help-autocorrect-one' into jch
8ae1bfa26f5b411be4dbed1cd3079b95d5ae330c Merge branch 'da/help-autocorrect-one-fix' into jch
c509511a61f5890a120e7f2f195726a897e2f9a8 Merge branch 'tc/clone-single-revision' into jch
8b541abbe6068ec958d1fef4e6534798e074119e Merge branch 'op/worktree-is-main-bare-fix' into jch
a4e11920b446eedccda12d1f54e9a75200a5adf0 Merge branch 'bf/fetch-set-head-fix' into jch
c5a918ec52ea6fadae0d6070f98082d2aea1e41b Merge branch 'kn/reflog-migration-fix-followup' into jch
a9a8e6fbc53b027442b26f77c22b8f427e11c573 Merge branch 'ps/doc-http-upload-archive-service' into jch
31fe539a35156fd1c37585f7f5444fc3bf1b3e26 Merge branch 'ds/backfill' into jch
6f8a5b0bda2c768bde91e6131b9352ff69bef3e0 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
cac88e48748eadf9122ed50f46af1f88d4db4a37 Merge branch 'jt/rev-list-missing-print-info' into jch
36af9f71dbbcfb7c47a5c49372570378df95213d Merge branch 'da/difftool-sans-the-repository' into jch
c3a187a50d9ae76e71a1cc96d438fb0aeb8d6fc2 ### match next
7d2e0c956e514680aedbc907b9f1aca6b8f6a371 Merge branch 'ej/cat-file-remote-object-info' into jch
c9f1580fbe0ac5a46d52c6e1101d496afd2153d5 Merge branch 'tb/incremental-midx-part-2' into jch
374c097759fea0bbf314ac3b40fbc0ab533af658 Merge branch 'ps/reftable-sans-compat-util' into jch
266a2df03be1abe85e7ee5f7f54612f723249cff Merge branch 'cc/lop-remote' into jch
9adbc42851b7cbd1749b8eb0172aaec14abc2a52 Merge branch 'ac/doc-http-ssl-type-config' into jch
d13b7aa5f2a7cce640779ebce7750f28e3997549 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
88fddc2114aa863b1ed2ba096db87a65c4289fc9 Merge branch 'ps/reftable-windows-unlink-fix' into jch
b8e00d585ea6a84d1e1a16875d6c4b2938656705 Merge branch 'lo/t7603-path-is-file-update' into jch
16b29c2cc29b582c7d526323e4ac612487d5d554 Merge branch 'jc/doc-attr-tree' into seen
f983184ebc1cac5c083e524605836eda24672d40 Merge branch 'ps/build-meson-fixes-0130' into seen
6d28c9a122e39e28e14591d6c5137547f159f0fc Merge branch 'ps/path-sans-the-repository' into seen
1d8b61aa229a420d7cde98153aa6fda9c0a0d5a1 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into seen
47605bffc1006f635c47eb6db31d5b291e9a6e4c Merge branch 'ua/os-version-capability' into seen
8e970a02a780be2d33eba7869138f601b4646613 Merge branch 'ib/diff-S-G-with-longhand' into seen
4a7606128e077eed07b414171e2bc88da25b4636 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============2182723749335080379==--
