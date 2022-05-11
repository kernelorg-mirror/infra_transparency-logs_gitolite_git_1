Content-Type: multipart/mixed; boundary="===============1386767473422927869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 May 2022 23:13:31 -0000
Message-Id: <165231081193.23650.257612799311227152@gitolite.kernel.org>

--===============1386767473422927869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ef9b086d95e4f6676d588f4b0deebeaa76bf2a41
    new: 277cf0bc36094f6dc4297d8c9cef79df045b735d
    log: |
         84792322ed9e79c3152d9443ab6609710db4b26a commit, sequencer: turn off break_opt for commit summary
         067109a5e7db3fdffc25240bfc3b350962cd6bd6 tests: make SANITIZE=address imply TEST_NO_MALLOC_CHECK
         52e1ab8a7692c27c288a15da2604273b401063ac rebase: simplify an assignment of options.type in cmd_rebase
         c0befa0c033b2754b93a666fe0e925c080b7d64b commit-graph: close file before returning NULL
         9e5ebe9668a0f152757182b80bae9b66aad11952 rebase: use correct base for --keep-base when a branch is given
         202161fa8ddce803bd63b9687ac15ff2b016c14d Merge branch 'ah/rebase-keep-base-fix'
         4c5d5e1b72cc22446df664007bed533ad2e1efd3 Merge branch 'kt/commit-graph-plug-fp-leak-on-error'
         bedefc1227907a4bfdf508bc1128d3c0813e5f82 Merge branch 'ea/rebase-code-simplify'
         cacfd1d018125ee0450d06348bc4a6974f2c4d30 Merge branch 'pw/test-malloc-with-sanitize-address'
         a2437297c9f964ec36bf6596dcc3ec275b7cdb4b Merge branch 'rs/commit-summary-wo-break-rewrite'
         277cf0bc36094f6dc4297d8c9cef79df045b735d second 0th batch of topics from the previous cycle
         
  - ref: refs/heads/master
    old: ef9b086d95e4f6676d588f4b0deebeaa76bf2a41
    new: 277cf0bc36094f6dc4297d8c9cef79df045b735d
    log: |
         84792322ed9e79c3152d9443ab6609710db4b26a commit, sequencer: turn off break_opt for commit summary
         067109a5e7db3fdffc25240bfc3b350962cd6bd6 tests: make SANITIZE=address imply TEST_NO_MALLOC_CHECK
         52e1ab8a7692c27c288a15da2604273b401063ac rebase: simplify an assignment of options.type in cmd_rebase
         c0befa0c033b2754b93a666fe0e925c080b7d64b commit-graph: close file before returning NULL
         9e5ebe9668a0f152757182b80bae9b66aad11952 rebase: use correct base for --keep-base when a branch is given
         202161fa8ddce803bd63b9687ac15ff2b016c14d Merge branch 'ah/rebase-keep-base-fix'
         4c5d5e1b72cc22446df664007bed533ad2e1efd3 Merge branch 'kt/commit-graph-plug-fp-leak-on-error'
         bedefc1227907a4bfdf508bc1128d3c0813e5f82 Merge branch 'ea/rebase-code-simplify'
         cacfd1d018125ee0450d06348bc4a6974f2c4d30 Merge branch 'pw/test-malloc-with-sanitize-address'
         a2437297c9f964ec36bf6596dcc3ec275b7cdb4b Merge branch 'rs/commit-summary-wo-break-rewrite'
         277cf0bc36094f6dc4297d8c9cef79df045b735d second 0th batch of topics from the previous cycle
         
  - ref: refs/heads/next
    old: b599f8734af343e5d7d1e2ff561c4106195e97a1
    new: 2a132c5e151744a377cbbb6d7bd1793d6981ca54
    log: |
         1f6b196665704023fb14644e93b869ce54ee2452 gitk: trivial indentation fix
         465f03869ae11acd04abfa1b83c67879c867410c gitk: include y coord in recorded sash position
         ef9b086d95e4f6676d588f4b0deebeaa76bf2a41 Merge branch 'master' of git://git.ozlabs.org/~paulus/gitk
         202161fa8ddce803bd63b9687ac15ff2b016c14d Merge branch 'ah/rebase-keep-base-fix'
         4c5d5e1b72cc22446df664007bed533ad2e1efd3 Merge branch 'kt/commit-graph-plug-fp-leak-on-error'
         bedefc1227907a4bfdf508bc1128d3c0813e5f82 Merge branch 'ea/rebase-code-simplify'
         cacfd1d018125ee0450d06348bc4a6974f2c4d30 Merge branch 'pw/test-malloc-with-sanitize-address'
         a2437297c9f964ec36bf6596dcc3ec275b7cdb4b Merge branch 'rs/commit-summary-wo-break-rewrite'
         277cf0bc36094f6dc4297d8c9cef79df045b735d second 0th batch of topics from the previous cycle
         2a132c5e151744a377cbbb6d7bd1793d6981ca54 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 730c28cc1a4bdec08ec95f8ced3482b6a76a698c
    new: 21376e0c60b94ee577645f56525d96d85632537d
    log: revlist-730c28cc1a4b-21376e0c60b9.txt

--===============1386767473422927869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730c28cc1a4b-21376e0c60b9.txt

e49177f45970b15d6393d03b974eef0e531144a3 MyFirstContribution: add "Anatomy of a Patch Series" section
0cc0dc87341a37d30745cf8ef7dd25fd94dcb61d MyFirstContribution: add standalone section on cover letter
711af8d6911de82990448a9053c299fdc8d5690c MyFirstContribution: reference "The cover letter" in "Preparing Email"
97b873402a0c16e48448f5bc7a9bacc2c09ca977 MyFirstContribution: reference "The cover letter" in GitGitGadget section
319722b912c51bd9064729a3a134253ea392e5be MyFirstContribution: drop PR description for GGG single-patch contributions
1f6b196665704023fb14644e93b869ce54ee2452 gitk: trivial indentation fix
465f03869ae11acd04abfa1b83c67879c867410c gitk: include y coord in recorded sash position
b014cee8de4ada37092bd338cfe5d0b8c093c14a SubmittingPatches: use more stable git.ozlabs.org URL
ef9b086d95e4f6676d588f4b0deebeaa76bf2a41 Merge branch 'master' of git://git.ozlabs.org/~paulus/gitk
3697d4fa2b0165be07e72c159e0001f75797f395 dir: consider worktree config in path recursion
f2f363643dd257fa8139d1c4f0da003623ccf032 dir: minor refactoring / clean-up
0cf1defa5a6764b8a0fd956ff4d114cb014cb8a4 bisect: output state before we are ready to compute bisection
f11046e6def11a281a371918793226f30e3f8c12 bisect: output bisect setup status in bisect log
202161fa8ddce803bd63b9687ac15ff2b016c14d Merge branch 'ah/rebase-keep-base-fix'
4c5d5e1b72cc22446df664007bed533ad2e1efd3 Merge branch 'kt/commit-graph-plug-fp-leak-on-error'
bedefc1227907a4bfdf508bc1128d3c0813e5f82 Merge branch 'ea/rebase-code-simplify'
cacfd1d018125ee0450d06348bc4a6974f2c4d30 Merge branch 'pw/test-malloc-with-sanitize-address'
a2437297c9f964ec36bf6596dcc3ec275b7cdb4b Merge branch 'rs/commit-summary-wo-break-rewrite'
277cf0bc36094f6dc4297d8c9cef79df045b735d second 0th batch of topics from the previous cycle
aa7b560ba2bbf0aa4a65c596057f1d2b5d436230 Merge branch 'sg/safe-directory-tests-and-docs' into jch
2feb3c292abbcaa98b2a107434f8b2e0c74af062 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
0563c94a3d797281ad3cbc6821888017723d65e3 Merge branch 'ab/env-array' into jch
a7af32b83d4202bfac8f654e5a409b72333f005e Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
a41dcb06bd78c635ae958dafa0de835c8f6dbe55 Merge branch 'gf/shorthand-version-and-help' into jch
e7965a64c967dec502596e4710ed80f90bf568d0 Merge branch 'gf/unused-includes' into jch
9313db2db7cd7f68a47b8460869248dd40cfb7f8 Merge branch 'ah/convert-warning-message' into jch
a991da238abf7845453c17608cdccd50dd2e21f6 Merge branch 'pb/submodule-recurse-mode-enum' into jch
8647b44b0feb147476e5a773082705323db86cb6 Merge branch 'km/t3501-use-test-helpers' into jch
6139327a0c648c8e577275197980dd1776da09fd Merge branch 'sa/t1011-use-helpers' into jch
7870b93c6b40b11a4b0478d85ec475df0734206f Merge branch 'cg/vscode-with-gdb' into jch
041c51de1385fd4b8ff1d608eb0f4457969ddbbf Merge branch 'tk/p4-utf8-bom' into jch
0fd2c7c2f6e477c6d43d1cd6a7064a14737492d0 Merge branch 'tk/p4-with-explicity-sync' into jch
817ce102781c7eab3ef9b99e8d1d05d2905e8c1c Merge branch 'ns/batch-fsync' into jch
57ea8e6e3d3ce7e69f02d9b2b0777bdf7ec038de Merge branch 'en/merge-tree' into jch
6a22013ac50788b6c1b5680fb19551336004b47f Merge branch 'et/xdiff-indirection' into jch
ae10c69095d17d4631bdaed6351c034098a28e36 Merge branch 'js/bisect-in-c' into jch
8c08c81e3f5f7e739a468072c2287ca3c0d61f54 Merge branch 'tk/simple-autosetupmerge' into jch
d48e72a65ea882078d1b205e6e61919b76450d25 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
6114b0cacc5498667a8ae705e9545389e4248ac0 Merge branch 'kf/p4-multiple-remotes' into jch
ba8b0eb34b1fc470c212eb54765e610040799250 Merge branch 'bc/stash-export' into jch
fc7885685c4c71c9e26f4ccdd9474e3bc187653d Merge branch 'rs/external-diff-tempfile' into jch
52e235878f727662c033bc01240731e976ad9dce Merge branch 'cg/tools-for-git-doc' into jch
0174f5238ef5456fd12bb03f2c11af4b5a593b06 Merge branch 'jc/show-branch-g-current' into jch
2a6dc20a9fc38f30fcb35c4caebf2be6a0f3fa8d Merge branch 'cb/ci-make-p4-optional' into jch
3867f2854e0c7090ca50801e6e4b1bd4d4f58bfe Merge branch 'ar/send-email-confirm-by-default' into jch
e0346fcfe695da4985b8fa638873a44b43fe4fef Merge branch 'mv/log-since-as-filter' into jch
3ca84361c0bb835d5683ee6f41d97bc11f88035b Merge branch 'js/scalar-diagnose' into jch
9a083523be5e503db1bc950728ac25defd1c31a5 Merge branch 'js/trace2-doc-fixes' into jch
61e268ddad812964344948e496bf28e50acc1fad Merge branch 'mg/detect-compiler-in-c-locale' into jch
98ce2bae54a9fd61376c5e6c87dee22e2ef864db Merge branch 'cb/path-owner-check-with-sudo' into jch
9b6fda81041451c1a689d29482b40e5829c48e14 Merge branch 'gc/pull-recurse-submodules' into jch
e8e747cbaf59c63757faf8f137425f9358468084 Merge branch 'jc/update-ozlabs-url' into jch
6c490384593aa8eaf1b5b8918c912294ed08bbb2 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
cbd943ccc3ca90611d280b09ebb2101a78fdfb9a Merge branch 'gg/worktree-from-the-above' into jch
c7c1fdbb36f14a37fe23e29d79626f0218f3e214 Merge branch 'pb/ggg-in-mfc-doc' into jch
8a094673f5220957a017cf08bb2e5bec212db310 Merge branch 'vd/sparse-stash' into seen
2b2396cc811640e2353f2a514b7a99d00c0a86ed Merge branch 'jh/builtin-fsmonitor-part3' into seen
092816eadfa154e22a7b9b8ff0894935cbe58c99 Merge branch 'ab/hooks-regression-fix' into seen
20584b79cf9fbd4432c90b81b67edee403d98036 Merge branch 'tb/cruft-packs' into seen
37e85162e5b2864deb0d3d1a3ea018cc0ba3668b Merge branch 'ab/commit-plug-leaks' into seen
ae8bd991de66b22c88e417e725c3e2cb489b1516 Merge branch 'js/use-builtin-add-i' into seen
1d505e6ac6ce57ddc222370429a545b5403ee5a7 Merge branch 'en/sparse-cone-becomes-default' into seen
f546371a679bc783671de191193ac7b98f4f1f76 Merge branch 'ab/valgrind-fixes' into seen
bee318cb6995473854dfddde71efb5379dffda5e Merge branch 'js/ci-github-workflow-markup' into seen
0871cd226778ca200d3e2ce1e3ff4ce7bbba041e Merge branch 'ds/sparse-colon-path' into seen
af3c6695632d8675dd8fc718610bfbf1781d78f0 Merge branch 'js/wait-or-whine-can-fail' into seen
6ef4d94abba147312a01b207d2ed3e6a6e1cfdd8 Merge branch 'ab/plug-leak-in-revisions' into seen
55084ffacdbc2ba5488956a7a5c8d8cf44a3ea68 Merge branch 'ep/equals-null-cocci' into seen
b585b8082bf25e2758a4322e9732828450ec41fe Merge branch 'ac/remote-v-with-object-list-filters' into seen
3acb113830bd296b405a7537461d54ae9bd7cb6b Merge branch 'jx/l10n-workflow-change' into seen
33966bd0a737f30c0b0d01919fb8b5b32f64db04 Merge branch 'cc/http-curlopt-resolve' into seen
49e53027a14cd801dfc039d78b561cfe22115322 Merge branch 'tk/p4-metadata-coding-strategies' into seen
02a8e88f71c8cd6d985909a01fb813dbd66812bd Merge branch 'cw/remote-object-info' into seen
21376e0c60b94ee577645f56525d96d85632537d Merge branch 'jc/http-clear-finished-pointer' into seen

--===============1386767473422927869==--
