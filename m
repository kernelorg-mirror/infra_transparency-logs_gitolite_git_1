Content-Type: multipart/mixed; boundary="===============6513723524012156402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Aug 2026 19:07:06 -0000
Message-Id: <178785762634.1593341.14428513047876706352@gitolite.kernel.org>

--===============6513723524012156402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3c6f97f7b925d6694a90b6990c4a5ebf6221f889
    new: c8061e80c4ba23855fdce8c4a60a730dbeaf72c6
    log: revlist-3c6f97f7b925-c8061e80c4ba.txt
  - ref: refs/heads/seen
    old: 50cec689feb2360d0b8f514f11e43528c5e7566b
    new: 1eafd3a9da3d5547bc645e56876ab13ce0bd2a9a
    log: revlist-50cec689feb2-1eafd3a9da3d.txt
  - ref: refs/notes/amlog
    old: cfd5f6aab908af11094668a4b9caa1cbf4b2ce47
    new: da581b0389b6325c0b197b4565ac9f617c49b15f
    log: revlist-cfd5f6aab908-da581b0389b6.txt

--===============6513723524012156402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6f97f7b925-c8061e80c4ba.txt

52c87eaa5aa10fa7acdf76a57d163028d866b42a commit: reword the empty-commit rebase errors
610099e926343d8ece560bc66162780c9471850c commit: refuse to amend during conflict resolution
47f9f75192e678fcc5a15c5114182f7ed082c03c commit: refuse partial commits during conflict resolution
1af4c26d6972ebf85633e56e67e28868b43f22be checkout: extract function to display advice for ambiguous remotes
05cf4ceb5bc28580ef30cb45c8bbd8b447431cf4 checkout: improve message for ambiguous remote branch name
85489606d89d44d7aed6e46839ec8ff46f52562d worktree add: improve message for ambiguous remote branch name
b70101c22431bb77ef1d174cb7309f2eaab68c0e worktree add: treat multiple matches with --guess-remote as an error
a194e2aeb592f999ebd58d4dfbc0108c19392eec die_for_incompatible_opts(): unbounded number of options
1992e83e3645f9e3c369774ff7f429f5ea9cc5a0 Merge branch 'kh/format-rev-doc-synopsis' into jch
9789c5cdb77b463338e62d72758e7c1295ff3ce7 Merge branch 'sk/object-name-use-after-free' into jch
edf4e5036f8ad72a151e92fb5e1526591009adb6 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
743648ad32424acef1a7412b3bf7794069dfa89f Merge branch 'ps/odb-generic-corrupt-objects' into jch
c55b36b02e66dad30858653fc9f5b9ef7615ec6f Merge branch 'vm/complete-history' into jch
7f2102d57ab27a271b19df7ab04adce72146080e Merge branch 'ps/odb-eagerly-load-alternates' into jch
ef1e5a3b8686b3a9c67def7945c3d9892b5bb915 Merge branch 'kh/trailers-no-urls' into jch
6c562224afd0570122d116fdbc84ab7cdcdddf99 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
38a25a6fd478d9f81b45f0e8d4001b2882aa2a81 Merge branch 'jt/receive-pack-pluggable-writes' into jch
5bc2f4e04c0955e55af833016af339d7f52f93a9 Merge branch 'ps/odb-pluggable-pack-generation' into jch
e1c27ca6b977c6b9961cd0d989da4d4bc07ff424 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
3c5b6eb9318c9554fd01c9b18013678473c65ae3 Merge branch 'ty/repository-fetch-if-missing' into jch
c90c0604393fb7278a2282d39dd28c26516d491b Merge branch 'jc/rerere-doc-typofix' into jch
195c48a2336132f683e9dfb0335298d1ee1fb17b ### match next
7f1a61efd193f12ba450d1b07e44ee908c7c11e7 Merge branch 'kn/reftable-optimize-reloading' into jch
a96d76c19446206c1caf5da5c64ab03f50e64598 Merge branch 'ij/subtree-reject-v2-config' into jch
35ccc80fd882650e7a0e6036c4e2c15de4a94311 Merge branch 'tc/replay-linearize' into jch
9c918b48394ec70374abce80c05470ea20b5cbad Merge branch 'cl/regexec-macos-leak' into jch
8e88f43f8c35e25d371cbbf11e11adf1934fa1eb Merge branch 'hn/checkout-m-autostash-refine' into jch
1f1e3f48b6279510d0b2af7511fe500c974bcfa4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
f89ccfdbaa5ff22db705967f72c434cd32cbc9dc Merge branch 'js/mingw-build-updates' into jch
52e3112f3176a54dd02684751aac99769d664d5e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
5962c985cf3fbafba132a1097de9ee7133fc43ce Merge branch 'as/utimensat-utimes' into jch
09e1c43526e39004312071903d2cfb9908b1c03d Merge branch 'ps/fetch-packfile-uris-parallel' into jch
0c3b9c31b580670813d822be86c6f0569d4a14ba Merge branch 'vv/branch-recurse-no-start-ref' into jch
893b3dae97e61f7013d4da3d46458d58cc930e04 Merge branch 'dw/config-read-both-global' into jch
507f1416016c0fd44180a55e509312d6ec6b5744 Merge branch 'ps/odb-alternates-at-creation' into jch
0a720e1977b6a15564d0c10c0a56379bc74b113b Merge branch 'ps/odb-pluggable-fsck' into jch
661edee52481f1c5d46ef57183be5cf93280f735 Merge branch 'rs/worktree-add-basename-fixes' into jch
87c649b72a8d30a69b7e88b858fec36d00c0e30f Merge branch 'en/no-amend-during-conflicts' into jch
0ab4f1457980d14813430f02dd39b185983146e3 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
8ace32221c2765e27ddbcf4606e9b5c11eaafa30 you_still_use_that(): reword the instructions
82b5f737cffb4a21fd32ce0a2a88b572ca6a611d Merge branch 'jc/die-for-incompatible-opts' into jch
c8061e80c4ba23855fdce8c4a60a730dbeaf72c6 Merge branch 'jc/you-still-use-that' into jch

--===============6513723524012156402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cec689feb2-1eafd3a9da3d.txt

52c87eaa5aa10fa7acdf76a57d163028d866b42a commit: reword the empty-commit rebase errors
610099e926343d8ece560bc66162780c9471850c commit: refuse to amend during conflict resolution
47f9f75192e678fcc5a15c5114182f7ed082c03c commit: refuse partial commits during conflict resolution
1af4c26d6972ebf85633e56e67e28868b43f22be checkout: extract function to display advice for ambiguous remotes
05cf4ceb5bc28580ef30cb45c8bbd8b447431cf4 checkout: improve message for ambiguous remote branch name
85489606d89d44d7aed6e46839ec8ff46f52562d worktree add: improve message for ambiguous remote branch name
b70101c22431bb77ef1d174cb7309f2eaab68c0e worktree add: treat multiple matches with --guess-remote as an error
a194e2aeb592f999ebd58d4dfbc0108c19392eec die_for_incompatible_opts(): unbounded number of options
1992e83e3645f9e3c369774ff7f429f5ea9cc5a0 Merge branch 'kh/format-rev-doc-synopsis' into jch
9789c5cdb77b463338e62d72758e7c1295ff3ce7 Merge branch 'sk/object-name-use-after-free' into jch
edf4e5036f8ad72a151e92fb5e1526591009adb6 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
743648ad32424acef1a7412b3bf7794069dfa89f Merge branch 'ps/odb-generic-corrupt-objects' into jch
c55b36b02e66dad30858653fc9f5b9ef7615ec6f Merge branch 'vm/complete-history' into jch
7f2102d57ab27a271b19df7ab04adce72146080e Merge branch 'ps/odb-eagerly-load-alternates' into jch
ef1e5a3b8686b3a9c67def7945c3d9892b5bb915 Merge branch 'kh/trailers-no-urls' into jch
6c562224afd0570122d116fdbc84ab7cdcdddf99 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
38a25a6fd478d9f81b45f0e8d4001b2882aa2a81 Merge branch 'jt/receive-pack-pluggable-writes' into jch
5bc2f4e04c0955e55af833016af339d7f52f93a9 Merge branch 'ps/odb-pluggable-pack-generation' into jch
e1c27ca6b977c6b9961cd0d989da4d4bc07ff424 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
3c5b6eb9318c9554fd01c9b18013678473c65ae3 Merge branch 'ty/repository-fetch-if-missing' into jch
c90c0604393fb7278a2282d39dd28c26516d491b Merge branch 'jc/rerere-doc-typofix' into jch
195c48a2336132f683e9dfb0335298d1ee1fb17b ### match next
7f1a61efd193f12ba450d1b07e44ee908c7c11e7 Merge branch 'kn/reftable-optimize-reloading' into jch
a96d76c19446206c1caf5da5c64ab03f50e64598 Merge branch 'ij/subtree-reject-v2-config' into jch
35ccc80fd882650e7a0e6036c4e2c15de4a94311 Merge branch 'tc/replay-linearize' into jch
9c918b48394ec70374abce80c05470ea20b5cbad Merge branch 'cl/regexec-macos-leak' into jch
8e88f43f8c35e25d371cbbf11e11adf1934fa1eb Merge branch 'hn/checkout-m-autostash-refine' into jch
1f1e3f48b6279510d0b2af7511fe500c974bcfa4 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
f89ccfdbaa5ff22db705967f72c434cd32cbc9dc Merge branch 'js/mingw-build-updates' into jch
52e3112f3176a54dd02684751aac99769d664d5e Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
5962c985cf3fbafba132a1097de9ee7133fc43ce Merge branch 'as/utimensat-utimes' into jch
09e1c43526e39004312071903d2cfb9908b1c03d Merge branch 'ps/fetch-packfile-uris-parallel' into jch
0c3b9c31b580670813d822be86c6f0569d4a14ba Merge branch 'vv/branch-recurse-no-start-ref' into jch
893b3dae97e61f7013d4da3d46458d58cc930e04 Merge branch 'dw/config-read-both-global' into jch
507f1416016c0fd44180a55e509312d6ec6b5744 Merge branch 'ps/odb-alternates-at-creation' into jch
0a720e1977b6a15564d0c10c0a56379bc74b113b Merge branch 'ps/odb-pluggable-fsck' into jch
661edee52481f1c5d46ef57183be5cf93280f735 Merge branch 'rs/worktree-add-basename-fixes' into jch
87c649b72a8d30a69b7e88b858fec36d00c0e30f Merge branch 'en/no-amend-during-conflicts' into jch
0ab4f1457980d14813430f02dd39b185983146e3 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
8ace32221c2765e27ddbcf4606e9b5c11eaafa30 you_still_use_that(): reword the instructions
82b5f737cffb4a21fd32ce0a2a88b572ca6a611d Merge branch 'jc/die-for-incompatible-opts' into jch
c8061e80c4ba23855fdce8c4a60a730dbeaf72c6 Merge branch 'jc/you-still-use-that' into jch
8c8e71ce21ad86d79f93df5dfc7d19c3285d0d74 Merge branch 'ec/commit-fixup-options' into seen
65a7e48a44df3150b6e66b1058cb3370d15e5a9b Merge branch 'sn/rebase-update-refs-symrefs' into seen
de042ee9a4ca31d98a074d6b67952a899b096364 Merge branch 'tb/midx-incremental-custom-base' into seen
495f4b87bef023cba37dc0598b7ac22f63ef6925 Merge branch 'mm/line-log-limited-ops' into seen
8472daf89a2d3801c5563fec312e800445d8a2a3 Merge branch 'gr/add-e-use-apply-api' into seen
405bbbcd5a3c08b3851da3d9dcc15753ab697974 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
9cca7bfc134104e415739bba3abe3b8358dbb197 Merge branch 'kj/repo-info-more-path-keys' into seen
df3c631811d29c25ec85b8f8d9f902f03575ef0c Merge branch 'tc/last-modified-bloom' into seen
65f1c42ca646b8b5b562fa8770328c5f026f3b34 Merge branch 'hs/rebase-continue-edit' into seen
aca0cef23df5276d48323d5778ef4656d9d620a1 Merge branch 'pz/fetch-submodule-errors-config' into seen
c319c72f7eb45cf355d2831c3f4c007902b0f9f5 Merge branch 'tb/pack-with-duplicates' into seen
6bcbc6acfdd86600b0a38ad68918dbf8c7e029a9 Merge branch 'bc/restrict-hex-to-lowercase' into seen
fdb89b3520149ead8ff8a7fd9356dc179fac65b9 Merge branch 'ty/repo-config-cleanups' into seen
ce23a992e41f217e52d90a91e8aa9bea8f2b2dcc Merge branch 'dk/use-nsec-runtime' into seen
9b53493077286e7b251013ec4aaee661f3655f5c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
62b8ebd89e883d7a2f667b75c4275ffc0f61ca6f Merge branch 'mm/lib-httpd-cgi-safe' into seen
abe64cf866b5c1ca58cf296b0ea8ccfe86f3da2d Merge branch 'gg/http-ssl-verify-status' into seen
e34e158b73ed309fe7e52cc008e32a79179ef47f Merge branch 'kh/format-rev-more-options' into seen
b6fca323fcc32634af23a11711018b4d2484acfc Merge branch 'hn/history-squash' into seen
894a6c86128005ee1deb4f9a52a25988cb3c533d Merge branch 'mm/diff-process-hunks' into seen
e222d516fe6c3a8070ad82bb650aebf6a87cd6f7 Merge branch 'ns/ref-symref-additional-tests' into seen
c7802716ee2446366c27d4a9c8fdff39de828df9 Merge branch 'll/zsh-complete-git-potty-options' into seen
51c8d6dab6baf91e30dbfcb40e7030309caefb65 Merge branch 'en/midx-missing-pack-fallback' into seen
74f954fd480ecc497d532838fd8a381c8ed6fde4 Merge branch 'yn/worktree-repair-relative' into seen
f73a8abb83bf72c0a4c4eed696fbc1afafb77481 Merge branch 'kh/doc-datamodel' into seen
36c42401bb18f497c44fe84258a7263a7f090918 Merge branch 'kn/receive-report-hook' into seen
1eafd3a9da3d5547bc645e56876ab13ce0bd2a9a Merge branch 'kh/format-patch-range-diff-notes' into seen

--===============6513723524012156402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd5f6aab908-da581b0389b6.txt

f7f67432505bcb2b9d1351a7242b026621714cd2 amlog
e939b32314f078dff5dfbd250f4ad6964ba92856 Notes added by 'git notes add'
a8ee8a25cc466cb2143cb5f54f2bd47048e0bac6 Notes added by 'git commit --amend'
59fbdac439115070fa4b0e66654fc619cf13c95d Notes added by 'git notes add'
1feee2af910fe4f4915fa8e1fc6213bba0e73755 Notes added by 'git notes add'
9cdbe70454b8264b666e6b357605e5a772cd1a1d Notes added by 'git notes add'
f632de1ce11a5e96ec36a83270bd5ea42f449b54 Notes added by 'git notes add'
6e6911c736be59624421d7b831698eadcbcda711 Notes added by 'git notes add'
c3b9fdefd941b9e3f714fe4682af436da219e368 Notes added by 'git notes add'
dfa5b17b31788d59eb30d0085a184f40010222c5 Notes added by 'git notes add'
aa319f2ff5bf0f79051114b1bc8c52c18795dd90 Notes added by 'git notes add'
d29a9a0867fea969d95c3c77f05d1296f2821ed3 Notes added by 'git notes add'
6ef3d56e75fbf37b6620f2cb8b939eb88faa04dc Notes added by 'git commit --amend'
03202977c0548b1469dc23a2f377226fccb5a16c Notes added by 'git notes add'
da581b0389b6325c0b197b4565ac9f617c49b15f Notes added by 'git notes add'

--===============6513723524012156402==--
