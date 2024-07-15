Content-Type: multipart/mixed; boundary="===============7578383328766824525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Jul 2024 18:37:45 -0000
Message-Id: <172106866573.26361.4138055438949479302@gitolite.kernel.org>

--===============7578383328766824525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a7dae3bdc8b516d36f630b12bb01e853a667e0d9
    new: ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557
    log: revlist-a7dae3bdc8b5-ad850ef1cf1b.txt
  - ref: refs/heads/master
    old: a7dae3bdc8b516d36f630b12bb01e853a667e0d9
    new: ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557
    log: revlist-a7dae3bdc8b5-ad850ef1cf1b.txt
  - ref: refs/heads/next
    old: eb743b3ca22675107e6ba730058d59d2cf3cb6fa
    new: 898e3b6c6e9746e999478cafa27717160362cf83
    log: revlist-eb743b3ca226-898e3b6c6e97.txt
  - ref: refs/heads/seen
    old: f91192bb9521d85945ac3658558e59404a247e5d
    new: 2ac785e6e447332cfb6f25b8d3012d89227a60c1
    log: revlist-f91192bb9521-2ac785e6e447.txt

--===============7578383328766824525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7dae3bdc8b5-ad850ef1cf1b.txt

b8ae42e292c51348b8d8730225396ac9ef72f550 describe: refresh the index when 'broken' flag is used
63ec97faf7ab535fba4355fe9333fdc7ea61a7bc t5553: use local url for invalid fetch
e6653ec3c6c9024481f8f948f6d9f16ad0b64a31 t5551: do not confirm that bogus url cannot be used
407cdbd271912595d8a991671e65bd5e88d26494 t/lib-bundle-uri: use local fake bundle URLs
d0b38a27c6f824679e017dce5da6c58269ceac63 t0613: mark as leak-free
03930f93c429adaa689e47ab160b807b241c568d t0612: mark as leak-free
ba9661b457effa34b6f6188e10546d00e4a49d54 t: move reftable/record_test.c to the unit testing framework
9008b8a6e8c0c96bbe9bb2ebb4842c89eca39f6d t-reftable-record: add reftable_record_cmp() tests for log records
b7bbb58c14ba92dbfaeb4e995a61b633a8754194 t-reftable-record: add comparison tests for ref records
85ca39e79b3fc3baed8ae218ac52af953121977a t-reftable-record: add comparison tests for index records
abb1834f2af0c958f418968760abf4e4c62aef34 t-reftable-record: add comparison tests for obj records
aa3fef4ff3df005c6ad5b524429caef57c7b00d6 t-reftable-record: add ref tests for reftable_record_is_deletion()
09ca34799b1fa23132330bff309dfb0d8c019f37 t-reftable-record: add log tests for reftable_record_is_deletion()
9aa3814b2fd5ef135ebc63f99f1f473722b53e52 t-reftable-record: add obj tests for reftable_record_is_deletion()
8a1f1f88bbcac191d5904fd966e6a767caf97d4b t-reftable-record: add index tests for reftable_record_is_deletion()
f7ec13b53896966c233514c3906c284a40b00c3c t-reftable-record: add tests for reftable_ref_record_compare_name()
b942fda6702994dc1a7ed91d33faceea68aedbc9 t-reftable-record: add tests for reftable_log_record_compare_key()
4d8ee0317f01df5b6f3b41ed1bcb3dc6baecd464 push: avoid showing false negotiation errors
28c1c077001d5cf715eb6264d75bc2537aa8cfd2 t: migrate helper/test-oidmap.c to unit-tests/t-oidmap.c
df327298664ec9290d71c6086339823017f2caee config.mak.dev: fix typo when enabling -Wpedantic
1457dff9be97955f5ef9d780cc340e4691d2818b clang-format: include kh_foreach* macros in ForEachMacros
cf6ead095babb2df6fb24ee96f5237f8999a7179 gitweb: rss/atom change published/updated date to committer date
428c40da612454311469e9cf24a2105b944777a6 doc: fix the max number of branches shown by "show-branch"
84fc58f24bfd648a7e858b29c1be7370cff7e128 Merge branch 'rj/t0612-no-longer-leaks'
d8b9b1fc8193ce5cc5d5e18a94dc4dbb456abf67 Merge branch 'rj/t0613-no-longer-leaks'
b227482ea0e31e5e1db3e7e9378b5d688e9ff5e3 Merge branch 'as/describe-broken-refresh-index-fix'
cda729581bac4239716320bb382d963c1ab78a51 Merge branch 'gt/unit-test-oidmap'
820e796984f2f3bfc117eab920d500f209b12101 Merge branch 'jk/tests-without-dns'
ccb74f51c9c31833b131936cdb2e135d9c699ef1 Merge branch 'am/gitweb-feed-use-committer-date'
76f49679b1d96a36ada2d08f2bb3df211ad04bd6 Merge branch 'rs/clang-format-updates'
d319ad57044b44783e5fa11f1d17c54747388491 Merge branch 'tb/dev-build-pedantic-fix'
fbeed643b9c8e9b8d1a977f3806ad6dcfe540ba0 Merge branch 'ri/doc-show-branch-fix'
f582dc3c5a7f891673387e5431b89e56e8b962ae Merge branch 'jc/disable-push-nego-for-deletion'
9118e46e8175c25b505b1fd5b384c8931f027e17 Merge branch 'cp/unit-test-reftable-record'
ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557 Post 2.46-rc0 batch #1

--===============7578383328766824525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb743b3ca226-898e3b6c6e97.txt

8d201195515a6b4decc0df435c8fbff93d855a5c doc: update http.cookieFile with in-memory cookie processing
757c6ee7a3f6e1266bba0bf47545471c027c8340 builtin/push: call set_refspecs after validating remote
872721538c2612bd330f09423e465035882c4168 cmake: fix build of `t-oidtree`
0593c1ea30737cf2d61f7c191d3687b37badf3be run-command: refactor getting the Unix shell path into its own function
ce68178a0ae222b71fe5f89f05dc7113267c079b strvec: declare the `strvec_push_nodup()` function globally
193eda7507d0ccb2fe6fd42b403c56ecc205e546 win32: override `fspathcmp()` with a directory separator-aware version
f1ed769a3bc045d9f79396fb6074bfb33b83e09d mingw(is_msys2_sh): handle forward slashes in the `sh.exe` path, too
92fe7c7d42cc941ed70d6fce988d6b7936a9765a run-command(win32): resolve the path to the Unix shell early
877da5e208dfd747750e16f34a0275f3e598d8d2 run-command: declare the `git_shell_path()` function globally
9ed143ee33c03880f4e7fd1d41df7b1bf8b244da var(win32): do report the GIT_SHELL_PATH that is actually used
883f763bc6724efde734f35f5411e0361bcb69c1 Revert "Merge branch 'ad/merge-with-diff-algorithm' into next"
56a05fc5b81c21dc2ccb334634cc9be9dae6e2ec Revert "Merge branch 'jk/add-patch-with-suppress-blank-empty' into next"
74598adb5501990b878a56dfe19fc03d1df13c5d Merge branch 'kn/push-empty-fix' into next
801dcb5a351f41c58d99ea2145ced0199e85e387 Merge branch 'ps/doc-http-empty-cookiefile' into next
141e13ee1ada7b0c469f843cf3c8bfd5a4b3fa78 t-strvec: improve check_strvec() output
84fc58f24bfd648a7e858b29c1be7370cff7e128 Merge branch 'rj/t0612-no-longer-leaks'
d8b9b1fc8193ce5cc5d5e18a94dc4dbb456abf67 Merge branch 'rj/t0613-no-longer-leaks'
b227482ea0e31e5e1db3e7e9378b5d688e9ff5e3 Merge branch 'as/describe-broken-refresh-index-fix'
cda729581bac4239716320bb382d963c1ab78a51 Merge branch 'gt/unit-test-oidmap'
820e796984f2f3bfc117eab920d500f209b12101 Merge branch 'jk/tests-without-dns'
ccb74f51c9c31833b131936cdb2e135d9c699ef1 Merge branch 'am/gitweb-feed-use-committer-date'
76f49679b1d96a36ada2d08f2bb3df211ad04bd6 Merge branch 'rs/clang-format-updates'
d319ad57044b44783e5fa11f1d17c54747388491 Merge branch 'tb/dev-build-pedantic-fix'
fbeed643b9c8e9b8d1a977f3806ad6dcfe540ba0 Merge branch 'ri/doc-show-branch-fix'
f582dc3c5a7f891673387e5431b89e56e8b962ae Merge branch 'jc/disable-push-nego-for-deletion'
9118e46e8175c25b505b1fd5b384c8931f027e17 Merge branch 'cp/unit-test-reftable-record'
ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557 Post 2.46-rc0 batch #1
f26e4345154265ee2277290187f3667b8dae8101 Merge branch 'rs/t-strvec-use-test-msg' into next
2e5b0eea39a78badf7b542b2d3c48a30d509f18d Merge branch 'js/var-git-shell-path' into next
d7aac9004ca75f52297a87454d02cc988b9ee8db Merge branch 'js/unit-test-oidtree-cmake-fix' into next
898e3b6c6e9746e999478cafa27717160362cf83 Sync with 'master'

--===============7578383328766824525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91192bb9521-2ac785e6e447.txt

0593c1ea30737cf2d61f7c191d3687b37badf3be run-command: refactor getting the Unix shell path into its own function
ce68178a0ae222b71fe5f89f05dc7113267c079b strvec: declare the `strvec_push_nodup()` function globally
193eda7507d0ccb2fe6fd42b403c56ecc205e546 win32: override `fspathcmp()` with a directory separator-aware version
f1ed769a3bc045d9f79396fb6074bfb33b83e09d mingw(is_msys2_sh): handle forward slashes in the `sh.exe` path, too
92fe7c7d42cc941ed70d6fce988d6b7936a9765a run-command(win32): resolve the path to the Unix shell early
877da5e208dfd747750e16f34a0275f3e598d8d2 run-command: declare the `git_shell_path()` function globally
9ed143ee33c03880f4e7fd1d41df7b1bf8b244da var(win32): do report the GIT_SHELL_PATH that is actually used
9c93ba4d0aee1bc8c663a13552afd2b2c22863a9 merge-recursive: honor diff.algorithm
141e13ee1ada7b0c469f843cf3c8bfd5a4b3fa78 t-strvec: improve check_strvec() output
302336374f9008fe1f90471116c75c3e260cc12c doc: clarify post-receive hook behavior
b50cec751fbc6d5e97dd099bbf1d043b8e140087 fsck: rename "skiplist" to "skip_oids"
863a829293f38d8da9b7141f3637d4744316a1a8 fsck: add a unified interface for reporting fsck messages
a36e922f841e08e47ce2c943240b1f49a9d4fd30 fsck: rename objects-related fsck error functions
ea81dd4c0fea4a270fdc62d1f9c8210b9889cdce fsck: add refs-related error report function
cd0893bf660589ee3a30a48ebea7388c11e00ee3 refs: set up ref consistency check infrastructure
65bc5ce24c94939a33b8a6f0c398b245bde84518 git refs: add verify subcommand
7c51405b0378d4b83c57b768f89845c349a6d362 builtin/fsck: add `git-refs verify` child process
644db4cf062ff2a10b1e073fb6094d1ee7c7b03f files-backend: add unified interface for refs scanning
8c865e1f6a8fb89dedc3a9f59c707d12379e681f fsck: add ref name check for files backend
730ebe59b0ad1a5583b08bd0902a7bcbd3b26f4e fsck: add ref content check for files backend
1f4e4c8149db4c13847ede51c2fcf683d4ff9025 userdiff: add builtin diff driver for TypeScript language
8b800a6c8f5c23f1818715648a59e6888cc5029e packfile: move sizep computation
54397a44cb15478ee16970171f7139e29f516e98 packfile: allow content-limit for cat-file
cb0336e1da2930da8b3061a814b1ebe9a4098544 packfile: fix off-by-one in content_limit comparison
eb2fb3f2c46c840c9323e034e0ea2aa74f66f2a6 packfile: inline cache_or_unpack_entry
9387a0640dc01f3f17986363940acb1bb50db031 cat-file: use delta_base_cache entries directly
ee6b35b83f02a7a82a37a2fb2510db5f4a41cd22 packfile: packed_object_info avoids packed_to_object_type
d0b8c19ea91e1a9462b76c0270b3d10163676e18 object_info: content_limit only applies to blobs
5f50e02d4557de3cda1c588cc0ab8fdc59bae743 cat-file: batch-command uses content_limit
3a15087f723b828c1a4631b72f4ae571b86b3d28 cat-file: batch_write: use size_t for length
67169bca2a9d2fd6cd78d83c015d5ffa9f6644a5 cat-file: use writev(2) if available
5d7e0865ed09a35b3dd4cebb768443598f684be2 clang-format: indent preprocessor directives after hash
fb93b03582e259e5958cf2808e3815d6a8a8ddee clang-format: avoid spacing around bitfield colon
34aa78df958b8c2972c4ab27aa454159160ff770 clang-format: ensure files end with newlines
b3c1188313ec3e131806f5dc22d818c241c47821 clang-format: replace deprecated option with 'SpacesInParens'
e80c6a48d195d1e7d41056ab2833a7c32041af22 clang-format: formalize some of the spacing rules
ea6fe9b028bad8fdb84c4367bc77724b5685fa84 ci: run style check on GitHub and GitLab
c30d40571ebbd17be20a565b078f53f3d5729e59 check-whitespace: detect if no base_commit is provided
84fc58f24bfd648a7e858b29c1be7370cff7e128 Merge branch 'rj/t0612-no-longer-leaks'
d8b9b1fc8193ce5cc5d5e18a94dc4dbb456abf67 Merge branch 'rj/t0613-no-longer-leaks'
b227482ea0e31e5e1db3e7e9378b5d688e9ff5e3 Merge branch 'as/describe-broken-refresh-index-fix'
cda729581bac4239716320bb382d963c1ab78a51 Merge branch 'gt/unit-test-oidmap'
820e796984f2f3bfc117eab920d500f209b12101 Merge branch 'jk/tests-without-dns'
ccb74f51c9c31833b131936cdb2e135d9c699ef1 Merge branch 'am/gitweb-feed-use-committer-date'
76f49679b1d96a36ada2d08f2bb3df211ad04bd6 Merge branch 'rs/clang-format-updates'
d319ad57044b44783e5fa11f1d17c54747388491 Merge branch 'tb/dev-build-pedantic-fix'
fbeed643b9c8e9b8d1a977f3806ad6dcfe540ba0 Merge branch 'ri/doc-show-branch-fix'
f582dc3c5a7f891673387e5431b89e56e8b962ae Merge branch 'jc/disable-push-nego-for-deletion'
9118e46e8175c25b505b1fd5b384c8931f027e17 Merge branch 'cp/unit-test-reftable-record'
ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557 Post 2.46-rc0 batch #1
fdf9c1a2691c782ea33c6c24a355452ad009e11e Merge branch 'rs/t-strvec-use-test-msg' into jch
a7a4b673f7c56e7517b5b262674e9a532365772f Merge branch 'en/ort-inner-merge-error-fix' into jch
aa91be43a7485745511e90a4bd9686510467a75c Merge branch 'rj/test-sanitize-leak-log-fix' into jch
86ccfe0ae4d611d65cb2a8a3d560879cb26c164b Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
1f4c27dcbffea89891826ed76443be7d61af3fec Merge branch 'ds/advice-sparse-index-expansion' into jch
aaa9e4440b8448dab5263b85221a976fc9cf6294 Merge branch 'jc/where-is-bash-for-ci' into jch
94fd8bca01fd62fd9b4ccf3fbbb1b5b0dc92a0d8 Merge branch 'bc/http-proactive-auth' into jch
05662ebc1b2648a2d426270ab9b648b65d231f44 Merge branch 'bc/gitfaq-more' into jch
5b4dcafd98ea77bb731847bd3155d6ea4e587ae9 Merge branch 'jk/test-body-in-here-doc' into jch
23457312e6a7c63658e9effbf14133996b950a31 Merge branch 'jc/http-cookiefile' into jch
bf899306bcec10ef567e7a087699392e3e9dada3 Merge branch 'kn/push-empty-fix' into jch
8fd91d4b0e70b792e89816d163e7852030c452a7 Merge branch 'ps/doc-http-empty-cookiefile' into jch
2e504c593c163373ba45667594e16f9103f54cdb Merge branch 'js/var-git-shell-path' into jch
edeb94556a5ba4e6c03c994809dec4c32b742335 Merge branch 'js/unit-test-oidtree-cmake-fix' into jch
44edc02b907cf30431fd6f30eee3071c46a8ca22 ### match next
09a62d013458d36c2edce995aa9b0de2218d8fdb Merge branch 'vd/mktree' into jch
e19c1a6dd62459aed294f39da6fd95da69c29b90 Merge branch 'kn/ci-clang-format' into jch
1a7b4ad6b75496accba6e8e1bb6598a34b965fc5 Merge branch 'ad/merge-with-diff-algorithm' into jch
6751f6ae0a59b1d45ca69e018c410ce42fb31ed3 Merge branch 'rs/unit-tests-test-run' into jch
ebac2c386d86c451f1dd8293a834271b606d3c33 Merge branch 'pp/add-parse-range-unit-test' into jch
7dab03ca45cb5371054f3f5dce1fd4049fbfaa28 Merge branch 'jc/patch-id' into jch
1a8a2f1bd735bc253e54fb84077bbd4618444275 Merge branch 'tb/incremental-midx-part-1' into seen
624b7111c914750bdd0054334c4f862f568f13d1 Merge branch 'cp/unit-test-reftable-tree' into seen
3c3d81ae173042826146580765021c5e3e89c794 Merge branch 'cp/unit-test-reftable-pq' into seen
c24fd2efaeebd04fd9ffe4b1c688b9116ca260b9 Merge branch 'sj/ref-fsck' into seen
b630a7bb1941ce54a13ab1cc0ea060b864b8e9ed Merge branch 'jc/checkout-no-op-switch-errors' into seen
7756c0065ab3c5beadf3722950ac531e3d074a94 Merge branch 'cp/unit-test-reftable-merged' into seen
f594bcad41d6d7752a7eddd160af922bec72f613 Merge branch 'gt/unit-test-hashmap' into seen
e9a89dfeac1d07cc2c021cf57e7b1bbab0a70615 Merge branch 'es/doc-platform-support-policy' into seen
49878153c63aa6fc4cb12456f815a94241193c1b Merge branch 'jt/doc-post-receive-hook-update' into seen
46f4d7b0a54277075a5627778d7d65f45ad47c73 Merge branch 'ew/cat-file-optim' into seen
0ca8316f2d3f0704349b35bf54981403b811b936 Merge branch 'mh/userdiff-typescript' into seen
67be8c4de5255efd95c48c9ddd6cd8537fbf03d1 doc: note that AT&T ksh does not work with our test suite
8cb60aea244cb44d45162fa5274839cd0645aa95 Merge branch 'jc/document-use-of-local' into seen
352db78974787446163c5a137f567554505dfcaa add-patch: test for 'p' command
54769564a48435d2cf95606c577e712fcc96300a pager: do not close fd 2 unnecessarily
e4f646c49b66a7954ceb15dda82bd2655dddeb21 add-patch: render hunks through the pager
3241c5ff46f9691c7cdd13475dc6264ee8ebb2af pager: introduce wait_for_pager
2ac785e6e447332cfb6f25b8d3012d89227a60c1 Merge branch 'rj/add-p-pager' into seen

--===============7578383328766824525==--
