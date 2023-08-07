Content-Type: multipart/mixed; boundary="===============8851507327289404343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Aug 2023 02:13:15 -0000
Message-Id: <169137439520.15930.12054590974740412064@gitolite.kernel.org>

--===============8851507327289404343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6953b252045fa7a4c836b56ff7a46e3e85c8275b
    new: 1e44443e65b30948a7ece7349ab71ff84200db87
    log: |
         6ce7afe16384b741f1ee4c5f310fa4a9f66348ba rebase --skip: fix commit message clean up when skipping squash
         bb532b534547d0a6b203baaf2f3379d987f611b9 run-command: conditionally define locate_in_PATH()
         2bf46a9f62159ced3a84ab8bc9ba151778414bd6 compat/mingw: implement a native locate_in_PATH()
         fff1594fa77372ea7a51f6b445267f23fdbf3089 docs: update when `git bisect visualize` uses `gitk`
         02bc13f4a3fb07201f987dc119ae655a26f05ad0 Merge branch 'ma/locate-in-path-for-windows' into next
         1e44443e65b30948a7ece7349ab71ff84200db87 Merge branch 'pw/rebase-skip-commit-message-fix' into next
         
  - ref: refs/heads/seen
    old: ab65c80d8e980154d8eabcebaa9f765bfdd74ffc
    new: 6f3896869b0f3537562cd8b55477827d023f47e0
    log: revlist-ab65c80d8e98-6f3896869b0f.txt

--===============8851507327289404343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab65c80d8e98-6f3896869b0f.txt

a027c5233c0f80019a728983cec984e2ba71dfa7 trailer tests: make test cases self-contained
04402e989725afaf40338ace3688e2c42179ed65 trailer test description: this tests --where=after, not --where=before
693a1d33a69d277722dc82a9dcb3f69b695df604 trailer: add tests to check defaulting behavior with --no-* flags
461d0433f6cf4dc473ddd1fbaef7ed6c2ea364a5 trailer: trailer location is a place, not an action
99f094a2b85af3bf596bf72eaba6df1430091b5c trailer --no-divider help: describe usual "---" meaning
0d41f3042960fcfc933f00bda0eb301bdff8bc26 trailer: separate public from internal portion of trailer_iterator
6ead7d53d876d2767ae73e55e73255449e58c8b2 trailer: split process_input_file into separate pieces
e373d8093125edf7b4b95594c3d2b6bded12294c trailer: split process_command_line_args into separate functions
20988ce62b5e0a187759aa0d1a4defe267bc7c98 trailer: teach find_patch_start about --no-divider
7eb00303d46fd7ce6bd646ae4be3dce2ed148150 trailer: rename *_DEFAULT enums to *_UNSPECIFIED
eb129242f704dd3da63eacd66655816f7cbc5fae Merge branch 'tb/commit-graph-tests' into jch
261f85bbf37ed0c219aa71132973287cc2a38282 Merge branch 'am/doc-sha256' into jch
a3767e4a690de091e3e7b3011b8ab3ad48cb18d2 Merge branch 'rs/bundle-parseopt-cleanup' into jch
f11c531e67f671cd04a4617676ef7716e25b0541 Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
0f6e0f4ba68d08bdc4934c644db2f56ea1495c7b Merge branch 'ew/hash-with-openssl-evp' into jch
64836d11ab1c6c4786eb4146faaaf00f8cb373d6 Merge branch 'jt/path-filter-fix' into jch
f68d6164c1b366d262a1ad12d66215f3c5d235d1 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
f16311ed3a09cb7146d8ca645ea6d54191ce921c ###
bb27a4303960cbcc98f059c793adeb63c4212e20 Merge branch 'bc/ignore-clangd-cache' into jch
933dc3462469086343c612db14596417a784ef3e Merge branch 'ma/locate-in-path-for-windows' into jch
afa6b99dd99e6077225847d936e72729e1ac5e6d Merge branch 'pw/rebase-skip-commit-message-fix' into jch
aa95fb407d7f0ef2712ff75d470149d3389f7df7 ### match next
d716512870317692129b2b4d706a82b393ffbe6e subtree: disallow --no-{help,quiet,debug,branch,message}
aa43619bdf690c8ed44746030552a35244f97af7 t1502, docs: disallow --no-help
8dcb49021e0134a1be1f533596e2bcf8313dea33 t1502: move optionspec help output to a file
d5dc68f73041f95c1179fb092005e2326bdd8a7b t1502: test option negation
e8e5d294dc6e3b6b32132cc8018d01ce35ad0af0 parse-options: show negatability of options in short help
652a6b15bc1cd0f837bc969e87fd31f3e88413f6 parse-options: factor out usage_indent() and usage_padding()
2a409a1d1250c8a9fcac7beaa58ae80881dda2dc parse-options: no --[no-]no-...
311c8ff11cebef1219e110743d9a57cb9831ab06 parse-options: simplify usage_padding()
10ce1d53b6ccc054a828ff58fc67caf41a25d931 Merge branch 'rs/parse-options-negation-help' into jch
40ab9c63b1ecc7e15edd5560658bc7bb2986ba6e Merge branch 'pw/rebase-i-after-failure' into jch
70fa07d9d1ac1077621a8ad863f8c01838db1b6c Merge branch 'mh/credential-libsecret-attrs' into jch
312ee3292b8afa700cbba58a5dfc46e76c326231 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
7b30766f430544d308b19a582482f089cb309548 Merge branch 'mh/credential-erase-improvements-more' into jch
511f8eb4b068d81f53345e6a46e468388eca6f79 Merge branch 'jc/rerere-cleanup' into jch
4333522ca47bbff0b7e29f3c5460a50768991b8e Merge branch 'rj/status-bisect-while-rebase' into jch
2d857d11409040bf55b2b2cd9b7af5f7e16552a2 Merge branch 'la/trailer-cleanups' into jch
a0e7d72839aebc6aa9d0556eef71f79b931c7da8 Merge branch 'la/trailer-test-and-doc-updates' into jch
a1e25ba4f960d5cb95c2d28b42a7249beb589717 Merge branch 'js/doc-unit-tests' into seen
98d2bf41708112ce6a5b48f55b178fc9411b9886 Merge branch 'cc/git-replay' into seen
d3d7392675abc12f484690b8d15f74b8a48f9757 Merge branch 'ab/tag-object-type-errors' into seen
6f3896869b0f3537562cd8b55477827d023f47e0 Merge branch 'sl/sparse-check-attr' into seen

--===============8851507327289404343==--
