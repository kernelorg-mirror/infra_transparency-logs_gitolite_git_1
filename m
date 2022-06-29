Content-Type: multipart/mixed; boundary="===============0367039287312298501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Jun 2022 00:51:36 -0000
Message-Id: <165646389663.374.15355874641834567753@gitolite.kernel.org>

--===============0367039287312298501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 69fb8171204c8e773da4dd0a0988641096be0b42
    new: 8ac04bfd244e0d302aaeb6ab241eb092dcf6a733
    log: |
         4788e8b25692a8ae1a005554d3ad12f8ee4ee29e add --interactive: allow `update` to stage deleted files
         8ac04bfd244e0d302aaeb6ab241eb092dcf6a733 Merge branch 'js/add-i-delete' into next
         
  - ref: refs/heads/seen
    old: 2f9db42866d5bc6ea4eabf85a9fa88331433b564
    new: d6a0bebb8f3cef0841c18ebfa80ceb3df8239e60
    log: revlist-2f9db42866d5-d6a0bebb8f3c.txt

--===============0367039287312298501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9db42866d5-d6a0bebb8f3c.txt

b24b9fb9aa4c45adec12ab6822a902b0f239f7b2 Merge branch 'js/add-i-delete' into jch
4abddcf07b7367e42ec53242c3bbd365b1fd6f2d Merge branch 'ac/bitmap-format-doc' into jch
339fec1eea4004e55a5a5beec92e4bd438856a9d Merge branch 'jk/optim-promisor-object-enumeration' into jch
8449afffef05f6a3c9df15bb58a656b3dd1c6d6f Merge branch 'jc/resolve-undo' into jch
3458db9f79740db30e4ca15f9fe545d8692d1edd Merge branch 'ds/branch-checked-out' into jch
a69961e8c8e89edd7294f5fbc743b5494d4ff1eb Merge branch 'rs/archive-with-internal-gzip' into jch
659b99ff472f1da6aa5988a9e383f9889d9b88aa Merge branch 'cr/setup-bug-typo' into jch
69f4c3da7497896b76c5ce018e62abf45c01d7be ### match next
47c76687f75d18e642cb33611fb18f455daf20c4 Merge branch 'gg/worktree-from-the-above' into jch
fa891a5592e14b69fa9f5fc4153c305292a2c3f3 Merge branch 'en/merge-tree' into jch
81bc13e956bcf86e794591d6162e06e953dfd78d Merge branch 'ro/mktree-allow-missing-fix' into jch
0a0884346b1e7d833c90557ac1c920a7abf60804 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
bf8ad1dcac64af7d1ff5fe0976eb4d80bc48fd6d Merge branch 'jk/remote-show-with-negative-refspecs' into jch
f43efff0c369cb7ca1594bfb55e0edbe1778829c Merge branch 'zk/push-use-bitmaps' into jch
08846cc91a187b612dfd9554035356ec37f4bb89 Merge branch 'hx/unpack-streaming' into jch
1d05141e490bd3e9641fb551547fa5319c873cd8 Merge branch 'dr/i18n-die-warn-error-usage' into jch
efdb9741b3158fb3ddbdb841b2a2e5477e71a80f Merge branch 'jk/revisions-doc-markup-fix' into jch
74630a189169c3495dff2083c4b64ac3b1e90105 Merge branch 'cl/grep-max-count' into jch
73b61c072b94d20f38c95f8f52315163c8e687de Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
1c3a6c12a24d0cb1c2f85a3ee29c38c94edd87e7 Merge branch 'pb/diff-doc-raw-format' into jch
3d95efca40cc56b4481f5962c3282fb37ff4b1e1 Merge branch 'bc/stash-export' into jch
78deaee1cc3a49df4b6c820db8a3f23e78c01cf4 Merge branch 'ab/build-gitweb' into jch
ea50c64b7f905cdd1f34b7b5567956422e3caaf7 Merge branch 'ds/bundle-uri-more' into jch
094f2a690142aad2395e442221cd27c9b47333f6 Merge branch 'tb/show-ref-count' into jch
07b254e75a62a447dbd8abf17878136a9d128c5e Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
8efe0bbc4848131881cae7dcba154dc63b7ada90 Merge branch 'ds/vscode-settings' into jch
4731577e974e8867d20ed8704b184aa692789373 Merge branch 'tb/pack-objects-remove-pahole-comment' into seen
5c6f8fce76dc45ae6f17e50d65a29f17d9c377a3 Merge branch 'ds/git-rebase-doc-markup' into seen
81562b2042143f8962ce2534a0684d9e2421e13e Merge branch 'ds/rebase-update-ref' into seen
bc5923337b9b76a98b70923d1bbd606e7cf4e103 Merge branch 'tk/apply-case-insensitive' into seen
67a8bff8190bbfee2626e66b3692c9ce87c0cec1 Merge branch 'zh/ls-files-format' into seen
f7a491941a3b227218ddd29d142b7e3a49a77b10 Merge branch 'en/merge-restore-to-pristine' into seen
9f62bceb52d8dce7555ac85febaccee9a6c860dd Merge branch 'ar/send-email-confirm-by-default' into seen
a8d3728d5692ae22dd36be5f9a244f160a42cf8c Merge branch 'cw/remote-object-info' into seen
5a40d7735b0f6aa2fef107f4cc5cfe22b4ebdda6 Merge branch 'gc/bare-repo-discovery' into seen
0735c3e9c7ef351b5e5be6acbf3829278e4b38fd Merge branch 'js/bisect-in-c' into seen
51b4a173b441f67ca279f58fff722e302af5ac41 Merge branch 'ab/submodule-cleanup' into seen
390e39bb462577bdc4c7f7fb04e8aab178d56cde Merge branch 'jt/connected-show-missing-from-which-side' into seen
f4bcfffba42daa05e9fb4a0b315086c1e57a4898 Merge branch 'll/curl-accept-language' into seen
c7c23586a6083fe847b7850f82ec5572a06dc1dd Merge branch 'ab/test-without-templates' into seen
699f368d94e8adcba3e5fc6e8fb32333834938b6 Merge branch 'ds/t5510-brokequote' into seen
8b9a950e8aaa5a67c260fa3e412475ce7dc430ec Merge branch 'en/merge-dual-dir-renames-fix' into seen
e1403eed7100c712c609a39fbc2d5e192ca0f758 Merge branch 'ab/test-quoting-fix' into seen
d6a0bebb8f3cef0841c18ebfa80ceb3df8239e60 Merge branch 'ab/squelch-empty-fsync-traces' into seen

--===============0367039287312298501==--
