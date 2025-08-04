Content-Type: multipart/mixed; boundary="===============6181912469026414326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Aug 2025 16:52:34 -0000
Message-Id: <175432635453.2746454.94685606316904783@gitolite.kernel.org>

--===============6181912469026414326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e0753259271b76f6e53b3b170b4bc08cca793bca
    new: 721c9e5ce7c6fa4e1a33490f5e5a81eeee814021
    log: revlist-e0753259271b-721c9e5ce7c6.txt
  - ref: refs/heads/master
    old: e0753259271b76f6e53b3b170b4bc08cca793bca
    new: 721c9e5ce7c6fa4e1a33490f5e5a81eeee814021
    log: revlist-e0753259271b-721c9e5ce7c6.txt
  - ref: refs/heads/next
    old: 3e08bea96f415556e219a4557eec4b445ad5bb66
    new: 4a0f42376bc3acae592fbb921bd8940291ad0735
    log: revlist-3e08bea96f41-4a0f42376bc3.txt
  - ref: refs/heads/seen
    old: dae01abb1ccabb043e4011e64201f28a49d2b122
    new: acec781e27d27aef7c4b1dc5c2750d204af43d12
    log: revlist-dae01abb1cca-acec781e27d2.txt
  - ref: refs/notes/amlog
    old: 391e47a1d258dea09f03b20e6a87ab9a90ed0945
    new: becb0c3d0c7815a039b2813d86bd536eea2a7645
    log: revlist-391e47a1d258-becb0c3d0c78.txt
  - ref: refs/tags/v2.51.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 106ee9c4e64a27428f006c7d70c4136d1161f821

--===============6181912469026414326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0753259271b-721c9e5ce7c6.txt

86c9c14eb9c7bfa20efd8d65f1aaa685282b7221 Merge branch 'bc/use-sha256-by-default-in-3.0' into ps/config-wo-the-repository
26ef8872f1ccb095ef7d263edac1e844d6516bfd t7510: add test cases for non-absolute gpg program
9ce196e86b455fa2552812802c58f30c090c94af config: drop `git_config()` wrapper
83bd9e03eddffbec034b8c79f46bfd360f0ea267 config: drop `git_config_clear()` wrapper
7807051e9b58628b09e77cca396306c9022b90c0 config: drop `git_config_get()` wrapper
2f1242567ebe48f7f61df138f37b226256b7c4c6 config: drop `git_config_get_value()` wrapper
8e7110d50cee1ca557d1d79066a2e192b46a1d48 config: drop `git_config_get_value()` wrapper
4f5ba823b879bbe0f06ceb6246755f39e793769f config: drop `git_config_get_string_multi()` wrapper
627d08cca769999a7a9419b8aeaba26f61f551f5 config: drop `git_config_get_string()` wrapper
cba3c02591b820fdb812cb2c2ebb5dbd98761ba8 config: drop `git_config_get_string()` wrapper
3fda14d86d91c665e3d7c50da242cc4ddd63eea5 config: drop `git_config_get_int()` wrapper
d57f078e37c94616654137411e80d6fb9dfa8bbe config: drop `git_config_get_ulong()` wrapper
5d215a7b3eb0a9a69c0cb9aa43dcae956a0aa03e config: drop `git_config_get_bool()` wrapper
122e38c92f19054b0da2212ed3dcbc35c221a375 config: drop `git_config_set_in_file()` wrapper
b1659e63e2c647455e877cee0aff64e089d9e2ae config: drop `git_config_set_gently()` wrapper
e957ed2b275b3fd44475bacaf3955cf451a976c4 config: drop `git_config_set()` wrapper
62c1ed3e9d03b7434fd86c257fa04abe47e7b626 config: drop `git_config_set_in_file_gently()` wrapper
adf9e5f8f222c79dee953b012b2e6196e908996d config: drop `git_config_set_multivar_in_file_gently()` wrapper
1bb3e41027ba65446407068a09c4855b7556fe4d config: drop `git_config_get_multivar_gently()` wrapper
a538250d97ca751f489ce4fa864648f8f4c8cd29 config: drop `git_config_set_multivar()` wrapper
00271bb3001fd8732d8afc746f2188f807192e87 config: remove unused `the_repository` wrappers
08b775864edf96b97500fd70446c55528f5cf4a6 config: move Git config parsing into "environment.c"
b06408b817c70204542924db0c689f258f010f7e config: fix sign comparison warnings
5345ca174597e733821f0aebd8ed59fa2edd3da3 t9350: redirect input to only fast-import
65855751d190d66d15bc2c7e17e93fe00d04c539 ref-cache: use 'size_t' instead of int for length
a7c8a4c5f5bbe6c232c8aefc02499fe1c0b6d221 for-each-ref: fix documentation argument ordering
fa0f4e46f5db22d0be63e66228d5f27fa1cb7ee6 for-each-ref: reword the documentation for '--start-after'
ed9cc2144c97b3ad609d71b6033a95079179fc0e t6302: add test combining '--start-after' with '--exclude'
444ad14e02edc59e61f7d53ae3b9f8ebe90860fd ref-filter: use REF_ITERATOR_SEEK_SET_PREFIX instead of '1'
f609dc4f7a7cc8b57435696cac1cd0b056f9e8b9 builtin: unmark git-switch and git-restore as experimental
7e2943128e8aad1b409828e72905d6c63c9f748d blame: remove parameter detailed in get_commit_info()
c26ecaf069080c6f9f98925530394a5b4c53e325 t7510: use $PWD instead of $(pwd) inside PATH
5247da07b87ab16e57f67f3071db98c0263c40dd meson: ensure correct "clar-decls.h" header is used
671b28394d3d3af645752afec3e6a447ee075172 t: use test_grep in t3701 and t4055
97b99a9eb6b3fec7ff46ab68af423b9a08d5a264 t: use test_config in t4055
2b0a2db2c0bf4870592656e8f50876957db8660c add-patch: respect diff.context configuration
2b3ae04011c3d679ba601c7ef9e20b9dec125ebb add-patch: add diff.context command line overrides
9b0781196a0fb7c7631b1fbaf5898e5f87a5f1bd test-hashmap: document why it is no longer used but still there
f3ef347bb2e0332872088bb00c8ba9801c578822 t7450: inspect the correct path a broken code would write to
711a20827b7e99cda7329872c0e75860ddfb08bc interactive: do strip trailing CRLF from input
4ac3302a1a77cf833fc7085a0b6a6b49024d1bc5 CodingGuidelines: clarify that S_release() does not reinitialize
cca758d324acb0c4b8fd64e9d8792b3ee251ff76 doc: fast-import: contextualize the hardware cost
3bdd8974137d0348f599a9ba9d93f6ea9804e19a meson: tolerate errors from git ls-files --deduplicate
5f277fc5f25dc0fb54aa42bad62c23325bab9200 mingw_open_existing: handle directories better
ce6ccbaf92ec41743d83c386cad4dba77f768f13 mingw: drop Windows 7-specific work-around
51f9b623f276806be92b4f62e061df79cdd397a3 mingw_rename: support ReFS on Windows 2022
f559d422734ff00dcf42779813edde9fa6069526 mingw: support Windows Server 2016 again
41ca6a953303f11ce6582f2027041dec6d77b07e Merge branch 'hy/blame-simplify-get-commit-info'
8e75941b4f9fd0988224b9360020a0a94c771de7 Merge branch 'cc/t9350-cleanup'
fab596878c5bdac7ea0a95c4d2acd758442c9eaf Merge branch 'jb/t7510-gpg-program-path'
0dc39a6e833dc526d0e5b1c09a01efde98bb70ee Merge branch 'jt/switch-restore-no-longer-experimental'
10be1c41bcf5e7cdcd6968c914a9ffd7ce368dbe Merge branch 'kn/for-each-ref-skip-updates'
540aaa607c5efcd94bb852a76a8ec3e07ea9a7bc Merge branch 'ps/config-wo-the-repository'
d63f334a8242f9e993b5bfb451f03394023ab877 Merge branch 'lm/add-p-context'
817d661ce9c3f26d151fab132b88ce20650e6649 Merge branch 'js/mingw-fixes'
c4c628f6617ae15b1f2445cf893196748d0488fb Merge branch 'ps/meson-clar-decls-fix'
ea58adaeb9687dd2ed7b9f3a7b309ebe954c6576 Merge branch 'js/prompt-crlf-fix'
d8f795e08afe28af2fa5c409d561ca661004f193 Merge branch 'ch/t7450-recursive-clone-test-fix'
67424f5bcac94ec3b37ac2f76d2c742adaa8e54c Merge branch 'jc/doc-release-vs-clear'
dc87d078b4cc52296112b156811d2aae3d81f280 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup'
67fd2554bdfae073404e22380d41d9c9d27bc9f3 Merge branch 'kh/doc-fast-import-historical'
f67496534c7e5618d3066c047ac1df6f4ef2f5c6 Merge branch 'jc/test-hashmap-is-still-here'
721c9e5ce7c6fa4e1a33490f5e5a81eeee814021 Git 2.51-rc0

--===============6181912469026414326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e08bea96f41-4a0f42376bc3.txt

d66d5bfc41dcaa747cbc952cef98a4bd8143c849 archive: flush deflate stream until Z_STREAM_END
41ca6a953303f11ce6582f2027041dec6d77b07e Merge branch 'hy/blame-simplify-get-commit-info'
8e75941b4f9fd0988224b9360020a0a94c771de7 Merge branch 'cc/t9350-cleanup'
fab596878c5bdac7ea0a95c4d2acd758442c9eaf Merge branch 'jb/t7510-gpg-program-path'
0dc39a6e833dc526d0e5b1c09a01efde98bb70ee Merge branch 'jt/switch-restore-no-longer-experimental'
10be1c41bcf5e7cdcd6968c914a9ffd7ce368dbe Merge branch 'kn/for-each-ref-skip-updates'
540aaa607c5efcd94bb852a76a8ec3e07ea9a7bc Merge branch 'ps/config-wo-the-repository'
d63f334a8242f9e993b5bfb451f03394023ab877 Merge branch 'lm/add-p-context'
817d661ce9c3f26d151fab132b88ce20650e6649 Merge branch 'js/mingw-fixes'
c4c628f6617ae15b1f2445cf893196748d0488fb Merge branch 'ps/meson-clar-decls-fix'
ea58adaeb9687dd2ed7b9f3a7b309ebe954c6576 Merge branch 'js/prompt-crlf-fix'
d8f795e08afe28af2fa5c409d561ca661004f193 Merge branch 'ch/t7450-recursive-clone-test-fix'
67424f5bcac94ec3b37ac2f76d2c742adaa8e54c Merge branch 'jc/doc-release-vs-clear'
dc87d078b4cc52296112b156811d2aae3d81f280 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup'
67fd2554bdfae073404e22380d41d9c9d27bc9f3 Merge branch 'kh/doc-fast-import-historical'
f67496534c7e5618d3066c047ac1df6f4ef2f5c6 Merge branch 'jc/test-hashmap-is-still-here'
721c9e5ce7c6fa4e1a33490f5e5a81eeee814021 Git 2.51-rc0
4444b611dc6fc65ab150ca41556b9c07f72997b0 Merge branch 'jt/archive-zip-deflate-fix' into next
4a0f42376bc3acae592fbb921bd8940291ad0735 Sync with v2.51-rc0

--===============6181912469026414326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae01abb1cca-acec781e27d2.txt

da1b40295e1847fed2eb1d9fec3752b586a66867 reftable/writer: fix type used for number of records
0f0f0ed2382cccd0c8cac12d3093c13b6da4cc07 reftable/writer: drop Git-specific `QSORT()` macro
31e703cb60b848152762c2705b960438de0cee1b reftable/stack: fix compiler warning due to missing braces
b04cda29853a5b279e0041213d3958a82f54a11d reftable/stack: reorder code to avoid forward declarations
1f7035499d7a746f6ec9cf303674134be0ce9c4e reftable/stack: allow passing flags to `reftable_stack_add()`
d1bf1a095015a10499d2bd84c447e5b9ec425b99 reftable/stack: handle outdated stacks when compacting
b62c9156ef7b029ee94194b2ca4da4d99f397586 Documentation/git-reflog: convert to use synopsis type
a3e2dcc63bfe794600fdc6b0c31b0322ac9812da builtin/reflog: improve grouping of subcommands
64cbc7ba6700e9cb03df7d91ccf074089deecc44 refs: export `ref_transaction_update_reflog()`
d1576dda1a842e47de9426ccfee405644ec356b9 builtin/reflog: implement subcommand to write new entries
0e89cd04e34b0b6e13b4b17d83348f892de2d733 ident: fix type of string length parameter
b928afabf6683045b6b7d29a748c8267b7cda474 refs: fix identity for migrated reflogs
1298f00b66ccc045cc67aa1c677bb5bb14c746d3 refs/files: detect race when generating reflog entry for HEAD
268e5bc8ffb3db0f6006dbe98c42eba81f0cce2b refs: stop unsetting REF_HAVE_OLD for log-only updates
e6ac69a320eb88c6a2389495b0cddbb18e0dcfdc refs: fix invalid old object IDs when migrating reflogs
1bad05bacc8b9bf45c3b8f576e2ea514472e5737 revert: initialize const value
f46be6b02a821b5a7c3d267da920ba93b9178682 Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
eea8adc4399e2d303bf16705c1ab58d2659072fa refs: pass refname when invoking reflog entry callback
729c2fac7f723cff63240b818a1001656a9a7c47 refs: simplify logic when migrating reflog entries
120de70366bca3d213a283dd0e3f6e3916fc2451 builtin/remote: fix sign comparison warnings
0a80f1aab911374c38ce4d3d73be290e31bcfc11 builtin/remote: determine whether refs need renaming early on
b0300de0703dd37e3e1cf56447a2d27c94350128 builtin/remote: rework how remote refs get renamed
62a932e5a5e9af987d7bdf9e2a800143fc2f1eaf builtin/remote: only iterate through refs that are to be renamed
dbad17702a1c597c014f2b2ab90762ef393c5a79 fix -Wmaybe-uninitialized with -Og
41ca6a953303f11ce6582f2027041dec6d77b07e Merge branch 'hy/blame-simplify-get-commit-info'
8e75941b4f9fd0988224b9360020a0a94c771de7 Merge branch 'cc/t9350-cleanup'
fab596878c5bdac7ea0a95c4d2acd758442c9eaf Merge branch 'jb/t7510-gpg-program-path'
0dc39a6e833dc526d0e5b1c09a01efde98bb70ee Merge branch 'jt/switch-restore-no-longer-experimental'
10be1c41bcf5e7cdcd6968c914a9ffd7ce368dbe Merge branch 'kn/for-each-ref-skip-updates'
540aaa607c5efcd94bb852a76a8ec3e07ea9a7bc Merge branch 'ps/config-wo-the-repository'
d63f334a8242f9e993b5bfb451f03394023ab877 Merge branch 'lm/add-p-context'
817d661ce9c3f26d151fab132b88ce20650e6649 Merge branch 'js/mingw-fixes'
c4c628f6617ae15b1f2445cf893196748d0488fb Merge branch 'ps/meson-clar-decls-fix'
ea58adaeb9687dd2ed7b9f3a7b309ebe954c6576 Merge branch 'js/prompt-crlf-fix'
d8f795e08afe28af2fa5c409d561ca661004f193 Merge branch 'ch/t7450-recursive-clone-test-fix'
67424f5bcac94ec3b37ac2f76d2c742adaa8e54c Merge branch 'jc/doc-release-vs-clear'
dc87d078b4cc52296112b156811d2aae3d81f280 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup'
67fd2554bdfae073404e22380d41d9c9d27bc9f3 Merge branch 'kh/doc-fast-import-historical'
f67496534c7e5618d3066c047ac1df6f4ef2f5c6 Merge branch 'jc/test-hashmap-is-still-here'
721c9e5ce7c6fa4e1a33490f5e5a81eeee814021 Git 2.51-rc0
463af023568904ea78fa97609bdd7ea2a689a4db Merge branch 'ps/object-file-wo-the-repository' into jch
4c99718c9af0b1b5af5cc76f6ccb17e655e1b15a Merge branch 'rs/tighten-alias-help' into jch
cb5c8653724eb806215c564ac0f4820da97fbf4e Merge branch 'kj/renamed-submodule' into jch
1ae6e8971f50021f19b62d671e2bc4cdbfe2bbc9 Merge branch 'jt/archive-zip-deflate-fix' into jch
107650d6b649ee60d3fe0933928f9b088f72351a ### match next
8fc5cd78c33bed4d599b8736ba870e5737765f0f Merge branch 'jk/revert-squelch-compiler-warning' into jch
d801fc6ba3053bcdc59e3a50fdb1887acea12c39 Merge branch 'dl/squelch-maybe-uninitialized' into jch
b36fdd88830e387ea7ee32569eab16970fea01bb Merge branch 'ps/reflog-migrate-fixes' into jch
4c22857f54ce706252d2b1b945e87555774053a1 Merge branch 'ps/remote-rename-fix' into jch
6bcd7c151a76c8f0f3541bca223bd033f76fb890 Merge branch 'jc/string-list-split' into jch
48b98cd3bebbcbb452c2455a5a0663f2aded7897 Merge branch 'jc/strbuf-split' into jch
7a86579d9b8b4c907fa11df5807923ecabab314b Merge branch 'cc/promisor-remote-capability' into jch
515b6bea9958227b1e7ae7aae0a422a753022b0d Merge branch 'ag/send-email-imap-sent' into jch
20367497e5ac6af22a370444434bb433ae5b1058 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
d30df4dc8474993f208e96969df1107ac6e6972e Merge branch 'ua/t1517-short-help-tests' into jch
f914adcb41523e469808c3fc0de52565d34381aa Merge branch 'rs/describe-with-prio-queue' into jch
849fdc5dd04ae2866c658bcc6614cf78c4e886ae Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
e66158a89fa7ef26b0b31e84721424ebabe0e315 Merge branch 'tc/diff-tree-max-depth' into jch
f842aed82cd03b1504e5ad9096522834f88bbf57 Merge branch 'ps/reftable-libgit2-cleanup' into jch
d24586489ae5b231f741a0946b8706e464a6cd46 Merge branch 'en/ort-rename-fixes' into seen
89bfd5a94f918cf2a6b157bf158e681de0772c1c Merge branch 'ac/deglobal-sparse-variables' into seen
8030a327bd898527012a1a9f771a103d359bef1e Merge branch 'ds/sparse-checkout-clean' into seen
40408d78913dc405a690fa34cde2a5e7c1d23a26 Merge branch 'am/xdiff-hash-tweak' into seen
5011c5e2b26d568c3a32eca6f542102eee3115ea Merge branch 'ps/object-store-midx-dedup-info' into seen
af5946a153b332f5b76e3b3fb5c74699b620ca2b Merge branch 'lc/rebase-trailer' into seen
acec781e27d27aef7c4b1dc5c2750d204af43d12 Merge branch 'dk/help-all' into seen

--===============6181912469026414326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391e47a1d258-becb0c3d0c78.txt

d6a32f9894ca71057cc679fb9732ab453470814f Notes added by 'git notes add'
8895343c99fba260bce7d62520a72799c3a431b6 Notes added by 'git notes add'
3b4aec37aac204ab448acb919abb4a609b356849 Notes added by 'git notes add'
656d0dcd925ac94752a2dc3bde4293a515ca1555 Notes added by 'git notes add'
cf5abff7eb23c68b1d204b9b63846cdb86a46830 Notes added by 'git notes add'
6743dc0e2c9e138601807f48e2be572248c72a3b Notes added by 'git notes add'
7c913e363071b90e29534aadc48db5d302e27e29 Notes added by 'git notes add'
09b982bca7c926764524dd77d7808fbe61d9d14f Notes added by 'git notes add'
ab183fd8aebf86431815a1cdcc69ec0e250f6302 Notes added by 'git notes add'
ee4cb06c83fae228b094681ea4249318ffe7a355 Notes added by 'git notes add'
3efb42ad632d95d26ef34a8731e4c7f6696c2724 Notes added by 'git notes add'
51a17a9577b2dafbc61520b56bd7f8962cad1488 Notes added by 'git notes add'
d37065a9783862fd31a58de82af80cc82fb5d537 Notes added by 'git notes add'
7863bd509e6935f91ab7b40de2d73a7dd36d38bd Notes added by 'git notes add'
256560e592a363e9b8b8bf5c6bad9b65af8e933c Notes added by 'git notes add'
3d1aba3a8ded80d0fad55242427db96f440db457 Notes added by 'git notes add'
b64110e8babb20724aa89360a37b595b21e00337 Notes added by 'git notes copy'
05bd9349974f907c55f7030c90788410658d73cc Notes added by 'git notes add'
daae167b8a5f2f6a0e7f141feb194c5af8fe2baa Notes added by 'git notes add'
ffb0b968e97905b268e5bdc090678eb1fe86dcdb Notes added by 'git notes add'
518e25b67f4f031ba1c8157d517ae1701bd9e57f Notes added by 'git notes add'
4f46d6984ea0bccfa35d4d6b2ed7a9c4fd4a6710 Notes added by 'git notes add'
cfe3ecfccd68bb3140d26d142916ed2c7dd7724b Notes added by 'git notes add'
445f5dcde59d53ca935a4952f7b6741ff4f0c14d Notes added by 'git notes add'
f3086422c134d6501786d67d1c0fbac5a0c9e5a0 Notes added by 'git notes add'
becb0c3d0c7815a039b2813d86bd536eea2a7645 Notes added by 'git notes add'

--===============6181912469026414326==--
