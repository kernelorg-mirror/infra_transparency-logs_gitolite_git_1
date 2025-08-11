Content-Type: multipart/mixed; boundary="===============8554924996271205950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Aug 2025 23:55:35 -0000
Message-Id: <175495653529.3418634.1017181761399457281@gitolite.kernel.org>

--===============8554924996271205950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 99ad13cd5e5e252519ac4c84b1de6254c7fc0ba9
    new: c590621438a4b2f58a044031c52ec09acbbff597
    log: revlist-99ad13cd5e5e-c590621438a4.txt
  - ref: refs/notes/amlog
    old: 95c9046513bfe620e26b896a6139fc595f0dfc02
    new: 04193f424417cc98324f2235db3fdcbd7e9fb918
    log: revlist-95c9046513bf-04193f424417.txt

--===============8554924996271205950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ad13cd5e5e-c590621438a4.txt

f81a574f59a61dd85ee918f8759a624d33f3539e doc: test linkgit macros for well-formedness
63d33eb7f6ba315c3ecdda63295d9f915d184fcd doc: check well-formedness of delimited sections
ed260220948595b1311d4639dbfc20f02c807fac doc: check for absence of multiple terms in each entry of desc list
03a353bb9759a1c775ba70f1e9ee865fc38291c2 doc: check for absence of the form --[no-]parameter
93203872d721cfe98b89de108bfaea36f102a241 doc:git-for-each-ref: fix styling and typos
84f3d6e11e085a52e561a509f2433208f22c6d3b doc lint: check that synopsis manpages have synopsis inlines
68eae19af958e4a2c41bdaf672139151915c2a0f fixup! send-email: enable copying emails to IMAP folder without actually sending them
440ec993a555d55bffbd60555a58ed9cb5772e2a Merge branch 'rs/for-each-ref-start-after-marker-fix' into jch
628fae0d54e9c9ade023eb84e5addacdf7733eeb Merge branch 'rs/merge-compact-summary' into jch
4df51bac623ecb61384acafa6bbd544e06ea88e0 ###
5bfce8aa5fd27776e0e3a1f2abe9b8f7b76c6048 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
ca0930d86d3e8030f074c5f0faba99e52791a462 Merge branch 'ps/reflog-migrate-fixes' into jch
e314c443cb57002acb1145156fa251c1acc0a643 Merge branch 'ps/remote-rename-fix' into jch
28a519182d1ec0946c13d0a05c494b64a5501c34 Merge branch 'rs/describe-with-prio-queue' into jch
ff1a9caab0449eafac051c7a8bcfeb72407ea94f ### match next
1c38c3c2016d560b03f3aa030a748e36d8b3108b Merge branch 'jc/string-list-split' into jch
e5fe855be42ec678c8dc05f65d90916e7294d909 Merge branch 'jc/strbuf-split' into jch
2b8f02d76de5deccdb31c85c97a509e3389e4513 Merge branch 'dl/push-missing-object-error' into jch
6b3306c2584012b598b82254a071f41d36cd16de Merge branch 'cc/promisor-remote-capability' into jch
0d25eea6fef73fb3b7ffc9579637813a432c9307 Merge branch 'ag/send-email-imap-sent' into jch
05991ac1c3faa220c1fa9ad8e956cde812e3302a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
a7c0a0bc848304098887ca197a67db56a6f5addb Merge branch 'ua/t1517-short-help-tests' into jch
8a0d8cc888de511e02cfb38b6a29b9b1236d1453 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
2b2204c9141eb7872bfefde04da13e2608d643e8 Merge branch 'tc/diff-tree-max-depth' into jch
9d64665dc94744bacf894f5de58e552cfc22bedd Merge branch 'ps/reftable-libgit2-cleanup' into jch
61b35eae93e41c4463b0282e1538a9c7c8d961b5 Merge branch 'ps/commit-graph-wo-globals' into jch
bfe5f968be2faba80d1198ab705746d13ff7b34f Merge branch 'ps/object-store-midx-dedup-info' into jch
c9e58c4257da71ae7e44df565e5bbccbc6abc5be Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
138fa7a76aa005fdf68ece3fbf14def1bdd1b8e9 Merge branch 'lo/repo-info' into jch
9fb5b44e6ae0d1a844bdfe424c61904c092f7474 Merge branch 'en/ort-rename-fixes' into jch
27bf2de37a1deb2018cb8668adcf6d45d99bcd60 Merge branch 'kh/doc-git-log-markup-fix' into jch
150ec2027929d42a217b8d74658a53feee3e76b7 Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
9164357d4fce5f2437ac2fbb0c8187c8bd88724d Merge branch 'jc/diff-no-index-in-subdir' into jch
52fdd6bc83057af3354daa98da5a0dfab812e883 doc: git-rebase: start with an example
efbeca71b25e7139b4b21bac98134deade895d2e doc: git rebase: dedup merge conflict discussion
29aaa9ebbcd801881b13f4249a2e9d04372482e5 doc: git rebase: clarify arguments syntax
0c4748de6c003e511eb19cbd7d2caaf25bf7e277 doc: git-rebase: move --onto explanation down
318f0264883d8ad11f1e20b002ad7627404dd8b8 doc: git-rebase: update discussion of internals
ac954772cead39b02feb5a70d4702e9f4db2a5d6 fixup! doc: git-rebase: update discussion of internals
50183bd522e948a5baa91ea791c0156b6ede679b Merge branch 'je/doc-rebase' into jch
11d07d9b4f9652d3d6740959fc2637a981e4e928 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
26efeac97ff7f7d27217227491a805d55a86a141 Merge branch 'ac/deglobal-sparse-variables' into seen
a24ef1caf1614333a66ba2b1d1a584b1caf6d7ba Merge branch 'ds/sparse-checkout-clean' into seen
8d40e41adf43bcd636f0966a572648eddc9e4ef5 Merge branch 'am/xdiff-hash-tweak' into seen
a19d83ffaeb0c35d94946c5790b0d234c3fa4cf4 Merge branch 'lc/rebase-trailer' into seen
053d17716f379ebd7bc0fa4dd5155958dacd499e Merge branch 'ms/refs-list' into seen
218403d21d9d93be98ef5833c3e1d60f3bd7812a Merge branch 'tc/last-modified' into seen
e5146f7075b089739a6aef2b98ed9fc86851fd14 Merge branch 'rj/t6137-cygwin-fix' into seen
93751a5ff504c6c56e4636f89860a3d54ec1ad65 Merge branch 'gh/git-jump-pathname-with-sp' into seen
8acff55ff6f14a141d87f35b5a93027b5bb45386 Merge branch 'dk/help-all' into seen
d81a1a9b1ebd2f653a2c0276326107e25351a04c Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
c590621438a4b2f58a044031c52ec09acbbff597 Merge branch 'jc/longer-disambiguation-fix' into seen

--===============8554924996271205950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c9046513bf-04193f424417.txt

0c73d0673df0bb6106044a8925df4e6ad859fee2 Notes added by 'git notes add'
9917e28062880c0760a33ecc61c187ab99a2c29a Notes added by 'git notes add'
b85ad6ccb9606d59c1b5beefd768d4c61134d6f1 Notes added by 'git notes add'
7fcb9f8059223fb5e8d234a0e35fdc8a3bdae807 Notes added by 'git notes add'
2fb4a85d8c42593ff7e01a1e017c5bcc4f690d47 Notes added by 'git notes add'
dc82f58732a1e6254040932437e51462682c3516 Notes added by 'git notes add'
d381d3bd0809a179697e6b1a91b3d5e70ddf95ff Notes added by 'git notes add'
1ffe6f43857c08ac79d3ff3bf1c750dd4e473730 Notes added by 'git notes add'
c346a6dac444539becc3583b196837c929d53ab2 Notes added by 'git notes add'
5d8e2fa2473e986f780bfa8c599790207eb3a594 Notes added by 'git notes add'
e62029f1a9c89e578d3116d8a5c86c29da4427f7 Notes added by 'git notes add'
a1f54dfae1b4b7c3d55453551b620bc5e57c9cdf Notes added by 'git notes add'
a64404d7c106ea5b688e5b332e534bba96dfebe0 Notes added by 'git notes add'
a1878a461e65e7c99bb3ab4d55bbfaf98ea677a8 Notes added by 'git notes add'
11b8edbb06b921caf3b4ff7986ad281a20833a9f Notes added by 'git notes add'
04193f424417cc98324f2235db3fdcbd7e9fb918 Notes added by 'git notes add'

--===============8554924996271205950==--
