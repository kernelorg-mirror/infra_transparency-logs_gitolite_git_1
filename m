Content-Type: multipart/mixed; boundary="===============0490371019775750377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 May 2022 23:20:36 -0000
Message-Id: <165274323640.14313.14253520215810209298@gitolite.kernel.org>

--===============0490371019775750377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7e84679e2a13c8831cde3049c08c9ffed1a3634c
    new: 265bb02f2a67ce96a9eebc26ed274aaae0a30ddb
    log: |
         6a616619679d78e116f775a37094c15e1f824775 archive: do not let on-disk mode leak to zip archives
         58407e041e62a221d2ac823a42c41b23b2aa984b tests: using custom GIT_EXEC_PATH breaks --valgrind tests
         29d8e21d6e97d5363233a960e7730e0afc26a8b1 log test: skip a failing mkstemp() test under valgrind
         4627c67fa68d5669be511962a6437a11c0db3c99 object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
         7c898554d7a80e5d70ee8816a23dc425d2f1729c commit-graph.c: don't assume that stat() succeeds
         00d8c311050824f841617e954c641ec2ebb300ec commit: fix "author_ident" leak
         00bcda44af553a6f4e7900d93e7dcab7ad748835 Merge branch 'ab/commit-plug-leaks' into next
         75d760528f40f28f931ee8f2fd1cf1134478a1f1 Merge branch 'ab/valgrind-fixes' into next
         265bb02f2a67ce96a9eebc26ed274aaae0a30ddb Merge branch 'jc/archive-add-file-normalize-mode' into next
         
  - ref: refs/heads/seen
    old: de3c20640beeafee21364811852f17d57bdbeb71
    new: 092848a6c4c9dcd50fc2e4359642e00064f6b1b3
    log: revlist-de3c20640bee-092848a6c4c9.txt

--===============0490371019775750377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3c20640bee-092848a6c4c9.txt

689d9ecf597eb98564ab58abb80c3c34d0886781 Merge branch 'sg/safe-directory-tests-and-docs' into jch
72edf3420614caf1a05d313970026654ad4457bf Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
26fb05bcbd86994642d023fc183c282d3cebf354 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
e44b1280150eccc26db9b58e771dcc1fa3733cd4 Merge branch 'gf/shorthand-version-and-help' into jch
3bf3d3b5b2e46f8789c4ceac25364f2f8dac765d Merge branch 'gf/unused-includes' into jch
9f356be82f10dbfa70f6d8ad26e159220883cdc4 Merge branch 'ah/convert-warning-message' into jch
98f04183c6db253258f1c0dc75e0c90e7cef73cd Merge branch 'pb/submodule-recurse-mode-enum' into jch
883ff08f4b5a6aa5648bb0e5701bfc0c305a96cb Merge branch 'km/t3501-use-test-helpers' into jch
9b230314e8af463c2aeb74a9f048f850020560d9 Merge branch 'sa/t1011-use-helpers' into jch
76fed80410e5252c7cf5d9dad222f678e532b4fa Merge branch 'cg/vscode-with-gdb' into jch
91175fc6f773ee11abfc48a5fe937c15979fd6ff Merge branch 'tk/p4-utf8-bom' into jch
eb17f87c06d763e7d87411d44aaaf3dc35dc1e80 Merge branch 'tk/p4-with-explicity-sync' into jch
83953db7b1e5ea9dc8d65c44ed603a027f2360cc Merge branch 'kf/p4-multiple-remotes' into jch
fa8a8e001843b0de46bc6f116260e6bed6d90f0d Merge branch 'rs/external-diff-tempfile' into jch
a62cc008e607ed3ab926c5cdb79e4a2dc23b755b Merge branch 'mv/log-since-as-filter' into jch
d7f713eb7b2494ad4aba1e98810f1a9c895dd44e Merge branch 'js/trace2-doc-fixes' into jch
3da3c8d59bfc583117d98530ad0b65b27fbedbef Merge branch 'mg/detect-compiler-in-c-locale' into jch
0ac06ab3cce9cb91583c2c689892ff3c1f85b559 Merge branch 'gc/pull-recurse-submodules' into jch
5a9aca8ef8bb8702aca193bc6a048bfcd8bfd3a5 Merge branch 'jc/update-ozlabs-url' into jch
e7691335ea6cd1ba4624bdecd37e4b7f58a8b131 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
45800168e4d716bf9b1350c4869738c52cfde165 Merge branch 'vd/sparse-stash' into jch
71ec8931c660327fa361ba777893eac45021521f Merge branch 'en/sparse-cone-becomes-default' into jch
77087ff10385b462a4f1e9dc3aeae1bb762b5c18 Merge branch 'ds/sparse-colon-path' into jch
420be9c1476d8105ec08435451d2deb85ba2dd74 Merge branch 'ep/maint-equals-null-cocci' into jch
c13f8f8174a4e5ee60fa1cf313e2701567e73f95 Merge branch 'ep/equals-null-cocci' into jch
0af99bd7972bd84d4f2713288117f4c6db6e0584 Merge branch 'tk/p4-metadata-coding-strategies' into jch
3cc3d3e16096b83de8c08ca765a75280776c38d0 Merge branch 'cb/ci-make-p4-optional' into jch
5dc400d09cec35f5a0889fa2afdb05793b71b0fc Merge branch 'ab/commit-plug-leaks' into jch
1fb0a4541f41b5b85d0bed869a6253e9d3a9f7fd Merge branch 'ab/valgrind-fixes' into jch
0c0f7aec0759060e41823213b0a5a91c89d793af Merge branch 'jc/archive-add-file-normalize-mode' into jch
5d7e3be8b27b7698d10a0971059905a08340526d ### match next
cc6f1f18042207806339cee5eebdb56889649452 Merge branch 'ab/env-array' into jch
4b4e885faba5e04e39128abaa200e39d916bc39a Merge branch 'ns/batch-fsync' into jch
bc608ad31e7496d2b978668383aa44b4e294523c Merge branch 'en/merge-tree' into jch
734fb72e797d895be154c3ba77f54e27a1c9f1a2 Merge branch 'et/xdiff-indirection' into jch
376bb27fd3f0bf74cde6b2841f296af176321d55 Merge branch 'js/bisect-in-c' into jch
16172fbff7d1ae3f5bcc241ab2eb220254a1d982 Merge branch 'tk/simple-autosetupmerge' into jch
d947b4e9ee32dcba60854986cb6a0bd3d8a5e72b Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
614b2c828a3886390dba5a997f08983adb6eaae8 Merge branch 'bc/stash-export' into jch
07655cc77895f59c63053d252510c518d48ac8ea Merge branch 'cg/tools-for-git-doc' into jch
312dfa2478c7f23a540a6d36b9d9aa7d8f276558 Merge branch 'jc/show-branch-g-current' into jch
0e1871d3478b6380bc5254bb6cf398a0a6f43f27 Merge branch 'cb/path-owner-check-with-sudo' into jch
4095ed023520d9d8030ab17afbe1011078104530 Merge branch 'gg/worktree-from-the-above' into jch
160900843d98b85c426586e2aa97ff6eb75bab4a Merge branch 'pb/ggg-in-mfc-doc' into jch
177ee2f99a01f5a765e701ad759d5a23d7173fb6 Merge branch 'js/scalar-diagnose' into jch
12da00e709d3a45b633313856a1f0665beedd619 Merge branch 'jh/builtin-fsmonitor-part3' into jch
763b49a6c91461f577d1450f3eeba40bfb4d2e9c Merge branch 'tb/midx-race-in-pack-objects' into jch
ad7820f5a3a6dddd044f04f7b1b13c0c5e4e51e3 Merge branch 'os/fetch-check-not-current-branch' into jch
28bc210697b5a4d6b27cdb7e9db29a90c9554951 Merge branch 'cc/http-curlopt-resolve' into jch
a138d62aa5091e3688b09dfe33681c7c434203fa Merge branch 'jt/fetch-peek-optional-section' into jch
ab412226211c3a0db2b7abd4ed7f02f7eacf88aa Merge branch 'ar/send-email-confirm-by-default' into seen
223cc603bb3b2a3149b8c7702c49ea4d65a47256 Merge branch 'ab/hooks-regression-fix' into seen
4ea88e291723e8dfc8b96182e75361151eb6f953 Merge branch 'tb/cruft-packs' into seen
63dafcc6ecd075e874d0eea92fccc4ade7e90a7c Merge branch 'js/use-builtin-add-i' into seen
a683a9d690133fe0cce83a0a9ef0bd3174bede5c Merge branch 'js/ci-github-workflow-markup' into seen
ca5b8fb4b04d3108f0d27cfbea25107b7289e85b Merge branch 'js/wait-or-whine-can-fail' into seen
9b23d256da313bea3a42ba6bdec0fe796e69c183 Merge branch 'ab/plug-leak-in-revisions' into seen
599fbfa302daba7e51afc04a8b7057119d4b7e0e Merge branch 'ac/remote-v-with-object-list-filters' into seen
a59bf21e9754bb09b9ffb7005025ab21dae7c231 Merge branch 'jx/l10n-workflow-change' into seen
f1d0f1346b291c049e3ecf5ca2b080d3e95d0155 Merge branch 'cw/remote-object-info' into seen
05a4428a7f851be4e1d3d20f65cb659517244c0b Merge branch 'gc/bare-repo-discovery' into seen
9d37ea978a69dbfc62b99cbb8bf67139e059f9dd Merge branch 'ds/sparse-sparse-checkout' into seen
092848a6c4c9dcd50fc2e4359642e00064f6b1b3 Merge branch 'ds/bundle-uri' into seen

--===============0490371019775750377==--
