Content-Type: multipart/mixed; boundary="===============0922172260897177417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Jan 2023 06:41:32 -0000
Message-Id: <167290089240.11596.15895623337969111130@gitolite.kernel.org>

--===============0922172260897177417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2b4f5a4e4bb102ac8d967cea653ed753b608193c
    new: 4dbebc36b0893f5094668ddea077d0e235560b16
    log: revlist-2b4f5a4e4bb1-4dbebc36b089.txt
  - ref: refs/heads/master
    old: 2b4f5a4e4bb102ac8d967cea653ed753b608193c
    new: 4dbebc36b0893f5094668ddea077d0e235560b16
    log: revlist-2b4f5a4e4bb1-4dbebc36b089.txt
  - ref: refs/heads/next
    old: 7cf837fe5f11ff7b613db06ba8547786c6d37bd9
    new: 2a6d74b5839c13a139e2856e92b7bd8110056098
    log: revlist-7cf837fe5f11-2a6d74b5839c.txt
  - ref: refs/heads/seen
    old: 815045961d0c4801798a8772d8815c8cbac704d0
    new: b00d2a7ec192cd83256b9920cd3ea9639227acdc
    log: revlist-815045961d0c-b00d2a7ec192.txt

--===============0922172260897177417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4f5a4e4bb1-4dbebc36b089.txt

acd6f0d973e6cf27188d80ad3e8e6876bf0e3da9 object-file: remove OBJECT_INFO_IGNORE_LOOSE
ae285ac4492d73f83a45850267947e29a48e1469 object-file: refactor map_loose_object_1()
9e59b38c88cdd79964cc92860906a0737bee3797 object-file: emit corruption errors when detected
7e2ad1cda2759a14f7b046c4c82e2418f8af878c commit: don't lazy-fetch commits
a48a88019b408157cf3b76e1a198afd824f4f0a3 tests: make 'test_oid' print trailing newline
4eb1ccecd4f809d0e783b941ed1283ecb2778e09 mingw: fix typo in an error message from ownership check
49050a043bf767d370e7288cb6cca0ca21f13404 cat-file: add mailmap support to -s option
a797c0ea042af697d82ad475b9f354c4a33a9047 cat-file: add mailmap support to --batch-check option
891cb09db6c0e6bf11b8175bc5ea5f45493afb85 bundle: don't segfault on "git bundle <subcmd>"
49eb1d388ae618b61058d14b811684a89bdf84b6 submodule absorbgitdirs tests: add missing "Migrating git..." tests
0d1806e53de6ac26021d8aab918d76381287f339 read-tree + fetch tests: test failing "--super-prefix" interaction
f0a5e5ad57ae729d9971bdb6bdaa82c1d85bd062 submodule.c & submodule--helper: pass along "super_prefix" param
bb61a962d2e759754fca35e4b31f73122eed49fc submodule--helper: don't use global --super-prefix in "absorbgitdirs"
677c981260854f0acc1b7cd4cce85d46f1b76f06 submodule--helper: convert "foreach" to its own "--super-prefix"
99a32d87f82683a3d3ff4a35dd551060c113a82c submodule--helper: convert "sync" to its own "--super-prefix"
04f1fab4a13ad9eb2757809765720508abeb38da submodule--helper: convert "status" to its own "--super-prefix"
f5a6be9d547700b7bd3018f1c0daf3d257cb2762 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
4002ec3dcf0f89db46fbdf56549218c573a9c0f2 read-tree: add "--super-prefix" option, eliminate global
27875aeec9859f445f132bd1df745f485aa78826 doc/git-branch: fix --force description typo
f95526419bacf116abae549e5716f4ced1f38442 gitattributes.txt: fix typo in "comma separated"
e778ecbcee3a4a14e46c06d66328fdfc0af8780d builtin/bundle.c: remove superfluous "newargc" variable
6d5e9e53aa46b97227a25c85400fd00b8237411a bundle <cmd>: have usage_msg_opt() note the missing "<file>"
319c3abadb047b37e33195f29486794501c8f83f Merge branch 'sa/cat-file-mailmap--batch-check'
1f9b02b970538e14086d07d6a8cc219259420a6f Merge branch 'jt/avoid-lazy-fetch-commits'
3eac69d2677431803ea696f73fe33d44fbb6c214 Merge branch 'dh/mingw-ownership-check-typofix'
6f212b7c3f01fbdcef07e8076e877c5a8e2d33f2 Merge branch 'sg/test-oid-wo-incomplete-line'
09bfb2ed8151c4b34adb73480a679110bedae004 Merge branch 'ar/typofix-gitattributes-doc'
6b1e4b13bf3c94deb0fd00498f88db8f8650255d Merge branch 'km/doc-branch-start-point'
bc58ebf84e2729a60175baf6a7bb967b31f934bf Merge branch 'ab/bundle-wo-args'
d4c540086510c36a6f61e7764cbed1dc474b4a8e Merge branch 'ab/no-more-git-global-super-prefix'
4dbebc36b0893f5094668ddea077d0e235560b16 The fifth batch

--===============0922172260897177417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf837fe5f11-2a6d74b5839c.txt

288e3c4e3b54b9712c10b6cee51c908664471393 ci (check-whitespace): suggest fixes for errors
b3ecdc780d38d2d6e64323b42a88e24b05334fc9 ci (check-whitespace): add links to job output
4542582e59ec7e16c83178a8226c28ec533422ad ci (check-whitespace): move to actions/checkout@v3
319c3abadb047b37e33195f29486794501c8f83f Merge branch 'sa/cat-file-mailmap--batch-check'
1f9b02b970538e14086d07d6a8cc219259420a6f Merge branch 'jt/avoid-lazy-fetch-commits'
3eac69d2677431803ea696f73fe33d44fbb6c214 Merge branch 'dh/mingw-ownership-check-typofix'
6f212b7c3f01fbdcef07e8076e877c5a8e2d33f2 Merge branch 'sg/test-oid-wo-incomplete-line'
09bfb2ed8151c4b34adb73480a679110bedae004 Merge branch 'ar/typofix-gitattributes-doc'
6b1e4b13bf3c94deb0fd00498f88db8f8650255d Merge branch 'km/doc-branch-start-point'
bc58ebf84e2729a60175baf6a7bb967b31f934bf Merge branch 'ab/bundle-wo-args'
d4c540086510c36a6f61e7764cbed1dc474b4a8e Merge branch 'ab/no-more-git-global-super-prefix'
4dbebc36b0893f5094668ddea077d0e235560b16 The fifth batch
d3dc35f08c18da6f6021c324698af9c838fbb66b Merge branch 'cw/ci-whitespace' into next
2a6d74b5839c13a139e2856e92b7bd8110056098 Sync with 'master'

--===============0922172260897177417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815045961d0c-b00d2a7ec192.txt

0ba1981f47757354619a820f3632bea8f3a057dd t0003: move setup for `--all` into new block
959df4d22108ba6538b46edcd35584e7f41c886a attr: add flag `--source` to work with tree-ish
a081b38aa3f1f90a27b13592ec37c6e4286c2637 SQUASH???
c029cb90d9c3a2b45f730c74a1f39a1f216b54cb run-command: add duplicate_output_fn to run_processes_parallel_opts
2ce235ccdc43f57bb54879c33e5dda11189a2035 submodule: strbuf variable rename
4fed8c8a024695fe2f22b392637d7723d0f071ef submodule: move status parsing into function
527cbf25e553684232341d0dc303f48e2f17ec10 diff-lib: refactor match_stat_with_submodule
69e5441079cab8aefb9e6fd79bd758da1978d8fc diff-lib: parallelize run_diff_files for submodules
d1d3ce0a70f92a63dddc384500c54e83c5a749ec submodule: call parallel code from serial status
5842710dc28bc7da5a1dc60c06804e39bc5fe4dd dir: check for single file cone patterns
566902f2db3bdad9be7fb083c713f0d21acf111e am: allow passing --no-verify flag
319c3abadb047b37e33195f29486794501c8f83f Merge branch 'sa/cat-file-mailmap--batch-check'
1f9b02b970538e14086d07d6a8cc219259420a6f Merge branch 'jt/avoid-lazy-fetch-commits'
3eac69d2677431803ea696f73fe33d44fbb6c214 Merge branch 'dh/mingw-ownership-check-typofix'
6f212b7c3f01fbdcef07e8076e877c5a8e2d33f2 Merge branch 'sg/test-oid-wo-incomplete-line'
09bfb2ed8151c4b34adb73480a679110bedae004 Merge branch 'ar/typofix-gitattributes-doc'
6b1e4b13bf3c94deb0fd00498f88db8f8650255d Merge branch 'km/doc-branch-start-point'
bc58ebf84e2729a60175baf6a7bb967b31f934bf Merge branch 'ab/bundle-wo-args'
d4c540086510c36a6f61e7764cbed1dc474b4a8e Merge branch 'ab/no-more-git-global-super-prefix'
4dbebc36b0893f5094668ddea077d0e235560b16 The fifth batch
49aa4d1dfffe272b19d8cd84305dec0ca4acca93 Merge branch 'js/ci-disable-cmake-by-default' into jch
5834e8efe13727821d14e3facd5be2d44aa22eb9 Merge branch 'js/drop-mingw-test-cmp' into jch
37f8928d8e2a9df367690c85b61f31ba7eae7b45 Merge branch 'cw/ci-whitespace' into jch
514a14d520a4742d5d9298219c5a6f4a52d3cbfa ### match next
255de0eeadb939d00e1a0ec385bc0a68cd60afb0 Merge branch 'es/t1509-root-fixes' into jch
7116601c50b9e75085652d1bba3fb06cca0c6026 Merge branch 'rs/dup-array' into jch
8c7a25919e7c9df0686f1dfdc5cd3e4809712f2a Merge branch 'rs/use-enhanced-bre-on-macos' into jch
2768a848dfeaa1050a8017e39fdb27c7d8803140 Merge branch 'pw/ci-print-failure-name-fix' into jch
d68900102134379bb3c02070aec623b493955a27 Merge branch 'tb/ci-concurrency' into jch
349f357ca5c8634b3504f8ec66e9621dbfee8d6c ###
d747b027c60706387a926f7445d32fc8b60a44b2 Merge branch 'ds/omit-trailing-hash-in-index' into jch
6b2e3e9f7769763adb6e88fcfebc9f8b806010a5 Merge branch 'tl/notes--blankline' into jch
839252f85635ecdffe6f52fecde200eb3c3e4567 Merge branch 'tr/am--no-verify' into jch
576e825fc8c118a07c26ed35771e2502d420f7b0 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
bc7293e4d2393707b4d303c9bdaa10ace87ab717 Merge branch 'cb/grep-fallback-failing-jit' into jch
07e263e1e825f7b4078231b35072dc05f3c7a5a9 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
99024c1d0751dc1aba67085e4a2698e5a5ce1260 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
e5664df7532311435029ac97d634f6d70fdcb1c2 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
7faddc925aedb7e48f4c79a20e6d8ba6b03fe032 Merge branch 'jx/t1301-updates' into jch
c9afa7027e8855140b040b039f52fa6c06d23d5c Merge branch 'js/range-diff-mbox' into seen
067af0b37ec80912edd00eeb4621137108fcf970 Merge branch 'po/pretty-hard-trunc' into seen
c4471e55ac47d475a788fec44d52f1a1657ff477 Merge branch 'mc/switch-advice' into seen
bf02de80f7ccc978b0aed85e48e3042d6266bb2b Merge branch 'ed/fsmonitor-inotify' into seen
3634833e6a414b3f67c1858eecd3ef87beba353a Merge branch 'ab/tag-object-type-errors' into seen
083157d6c300c425c183ae69ef6eeeca4256f79a Merge branch 'ab/config-multi-and-nonbool' into seen
e20a4e646e3c4960b5d692e692632b6c0eebd3aa Merge branch 'km/send-email-with-v-reroll-count' into seen
dc939418a8550dbcfaaa4d52b243fb45d47520ce Merge branch 'cc/filtered-repack' into seen
b333b44715dd0ea611578c4e0fd7c005eca55c30 Merge branch 'mc/credential-helper-auth-headers' into seen
050a87590568d28b19aeda8fbf8f99e8073f257a Merge branch 'so/diff-merges-more' into seen
bacd17904cf399940c763a5352ac712821962a06 Merge branch 'ab/various-leak-fixes' into seen
dd65f6a40d6cd4f41fa4ef3d63da79f2862c3765 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
c4136f8b693d1f7ee5ecf86bc51edb0222b24c1b Merge branch 'ws/single-file-cone' into seen
752571fd51c075cab52f224fd61ab4bafe6501bc Merge branch 'cw/submodule-status-in-parallel' into seen
b00d2a7ec192cd83256b9920cd3ea9639227acdc Merge branch 'kn/attr-from-tree' into seen

--===============0922172260897177417==--
