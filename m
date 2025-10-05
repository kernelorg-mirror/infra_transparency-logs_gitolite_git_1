Content-Type: multipart/mixed; boundary="===============5135345304784271890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 05 Oct 2025 22:58:53 -0000
Message-Id: <175970513321.785458.5373295741276680397@gitolite.kernel.org>

--===============5135345304784271890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b
    new: 45547b60aca32b45d2f1ef93462cf9df28637c13
    log: revlist-5099f64a82cc-45547b60aca3.txt
  - ref: refs/heads/master
    old: 5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b
    new: 45547b60aca32b45d2f1ef93462cf9df28637c13
    log: revlist-5099f64a82cc-45547b60aca3.txt
  - ref: refs/heads/next
    old: 6adb054d1282fbfcbe2c26c0a99a1569a6ab1aa0
    new: 7b8bcc24127617d7dd97e1562539d0d9296ba09a
    log: revlist-6adb054d1282-7b8bcc241276.txt
  - ref: refs/heads/seen
    old: 73d8bfc1902285a47a34f4d8ea8b2d5e796d2346
    new: d6d256182289f46bbc034d370b70e4ab221b20a3
    log: revlist-73d8bfc19022-d6d256182289.txt
  - ref: refs/notes/amlog
    old: effc61bcb249d751c08c47d2f15648cefe5f7e7e
    new: 5fe136b8a218920f3f646b20e2810885dd58e9a1
    log: |
         164703fdf4f02f990c62c1f22014ac0f9b9f8589 amlog
         0b44bb6717b51233e73ffaa44e615130d4a12aea Notes added by 'git notes add'
         53c9f471adfbd763ef4d199e2a7781082f82ba62 Notes added by 'git notes add'
         73a8c1faa6550cd9fa24237ef6dd889ed8ba0442 Notes added by 'git notes add'
         2aa6c7b4d8072b25e15e677a4ad73ddbb8c2e49b Notes added by 'git notes add'
         5fe136b8a218920f3f646b20e2810885dd58e9a1 Notes added by 'git notes add'
         

--===============5135345304784271890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5099f64a82cc-45547b60aca3.txt

88189dd7cb535486b74bcf50997253797f4b999c gitk: fix error when remote tracking branch is deleted
9611ef554d17b067195b6fa363bb59add39ab0d2 gitk: fix MacOS 10.14 "Mojave" crash on launch
811b8a34b9e081fdf885d83d21caa04408038889 gitk: use themed spinboxes
fe2005e7236a4e430ccf561376b7c14c33179064 gitk: make sha1but a ttk::button
8ccb2d4a762a0ea39c7f1df0712efbab3b7a4883 gitk: use config variables to define and load a theme
7754656a4c8fb5c04a7304b73348ce54e1c189fa gitk: do not invoke tk_setPalette
61c0cfe08ca56877a0537889f6d218c10f72d676 gitk: use text labels for commit ID buttons
9950eff84178459a90c6047bb168659b05a998e6 gitk: use text labels for next/prev search buttons
1eadf0f3e065ce8967279fcb1fedc0f29f3fca2a gitk: eliminate Interface color option from gui
83a2de9ca6bd2c191dbdfe1dc89eabb3622b8cc9 gitk: eliminate unused ui color variables
830c4578cdc4478e3e74286bb1d007e184700ae1 gitk: add proc run_themeloader
c0932eda80bce73a72d73ded74a5e618c520afb2 gitk: add theme selection to color configuration page
d7cedce06364305f1fa8d0571232f15aa5e4507e Merge branch 'mr/sort-refs-by-type'
ead1687a3e755410299c0ec8cd75e732ecf777a7 Merge branch 'es/ignore-osascript-failure'
b9f6b8237db9ebe999064e029c1b4784a7f4cfcd gitk: make configuration dialog resizing useful
8e65d38064c6ab981955f64b75f8cc068f25a415 gitk: separate code blocks for configuration dialog
6565ca82203c5926881bba95bae7c17c130b73a4 gitk: set minimum size on configuration dialog
c435c515dad872532705d45d9ff81d3f4af22d6d Merge branch 'ml/themes'
45547b60aca32b45d2f1ef93462cf9df28637c13 Merge branch 'master' of https://github.com/j6t/gitk

--===============5135345304784271890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adb054d1282-7b8bcc241276.txt

88189dd7cb535486b74bcf50997253797f4b999c gitk: fix error when remote tracking branch is deleted
9611ef554d17b067195b6fa363bb59add39ab0d2 gitk: fix MacOS 10.14 "Mojave" crash on launch
811b8a34b9e081fdf885d83d21caa04408038889 gitk: use themed spinboxes
fe2005e7236a4e430ccf561376b7c14c33179064 gitk: make sha1but a ttk::button
8ccb2d4a762a0ea39c7f1df0712efbab3b7a4883 gitk: use config variables to define and load a theme
7754656a4c8fb5c04a7304b73348ce54e1c189fa gitk: do not invoke tk_setPalette
61c0cfe08ca56877a0537889f6d218c10f72d676 gitk: use text labels for commit ID buttons
9950eff84178459a90c6047bb168659b05a998e6 gitk: use text labels for next/prev search buttons
1eadf0f3e065ce8967279fcb1fedc0f29f3fca2a gitk: eliminate Interface color option from gui
83a2de9ca6bd2c191dbdfe1dc89eabb3622b8cc9 gitk: eliminate unused ui color variables
830c4578cdc4478e3e74286bb1d007e184700ae1 gitk: add proc run_themeloader
c0932eda80bce73a72d73ded74a5e618c520afb2 gitk: add theme selection to color configuration page
d7cedce06364305f1fa8d0571232f15aa5e4507e Merge branch 'mr/sort-refs-by-type'
ead1687a3e755410299c0ec8cd75e732ecf777a7 Merge branch 'es/ignore-osascript-failure'
b9f6b8237db9ebe999064e029c1b4784a7f4cfcd gitk: make configuration dialog resizing useful
8e65d38064c6ab981955f64b75f8cc068f25a415 gitk: separate code blocks for configuration dialog
6565ca82203c5926881bba95bae7c17c130b73a4 gitk: set minimum size on configuration dialog
c435c515dad872532705d45d9ff81d3f4af22d6d Merge branch 'ml/themes'
45547b60aca32b45d2f1ef93462cf9df28637c13 Merge branch 'master' of https://github.com/j6t/gitk
7b8bcc24127617d7dd97e1562539d0d9296ba09a Sync with 'master'

--===============5135345304784271890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d8bfc19022-d6d256182289.txt

88189dd7cb535486b74bcf50997253797f4b999c gitk: fix error when remote tracking branch is deleted
9611ef554d17b067195b6fa363bb59add39ab0d2 gitk: fix MacOS 10.14 "Mojave" crash on launch
811b8a34b9e081fdf885d83d21caa04408038889 gitk: use themed spinboxes
fe2005e7236a4e430ccf561376b7c14c33179064 gitk: make sha1but a ttk::button
8ccb2d4a762a0ea39c7f1df0712efbab3b7a4883 gitk: use config variables to define and load a theme
7754656a4c8fb5c04a7304b73348ce54e1c189fa gitk: do not invoke tk_setPalette
61c0cfe08ca56877a0537889f6d218c10f72d676 gitk: use text labels for commit ID buttons
9950eff84178459a90c6047bb168659b05a998e6 gitk: use text labels for next/prev search buttons
1eadf0f3e065ce8967279fcb1fedc0f29f3fca2a gitk: eliminate Interface color option from gui
83a2de9ca6bd2c191dbdfe1dc89eabb3622b8cc9 gitk: eliminate unused ui color variables
830c4578cdc4478e3e74286bb1d007e184700ae1 gitk: add proc run_themeloader
c0932eda80bce73a72d73ded74a5e618c520afb2 gitk: add theme selection to color configuration page
1368c083fb75f265998424de1d7bb4d64b2297c6 doc: add a explanation of Git's data model
d7cedce06364305f1fa8d0571232f15aa5e4507e Merge branch 'mr/sort-refs-by-type'
ead1687a3e755410299c0ec8cd75e732ecf777a7 Merge branch 'es/ignore-osascript-failure'
b9f6b8237db9ebe999064e029c1b4784a7f4cfcd gitk: make configuration dialog resizing useful
8e65d38064c6ab981955f64b75f8cc068f25a415 gitk: separate code blocks for configuration dialog
6565ca82203c5926881bba95bae7c17c130b73a4 gitk: set minimum size on configuration dialog
c435c515dad872532705d45d9ff81d3f4af22d6d Merge branch 'ml/themes'
45547b60aca32b45d2f1ef93462cf9df28637c13 Merge branch 'master' of https://github.com/j6t/gitk
6492f84618a190da5e2772434b4d717f1a0026c1 add-patch: improve help for options j, J, k, and K
a827a0f471f9df177f863fc56056c0ae1039d11d add-patch: document that option J rolls over
3bbb8bec619fa58169d0a9daea518a4bf38c8d45 add-patch: let options y, n, j, and e roll over to next undecided
207ece927d8a91e4a7e72450a476a3a30bf73c37 add-patch: let options k and K roll over like j and J
fbda0eda6bb0dcbfc7f7ed2692e596c63bd61ee1 add-patch: reset "permitted" at loop start
853bb35a77901dfce7b2577ab24239acffcb7c3b Merge branch 'ds/sparse-checkout-clean' into jch
c253007f8c45c44913ec0eacad9a62d476a2c4b1 Merge branch 'je/doc-push' into jch
98f71e44158e10c15cb809141904c4ffe676b92b Merge branch 'ps/packfile-store' into jch
eecb9e94fd929ee0e9cf54947fa1f1b911ba19c0 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
ee42509a3349ab12271778a68ae7cd3dd6f78f57 Merge branch 'js/curl-off-t-fixes' into jch
9407f4da967e1de0a388d506fd90f5c994ad1a50 Merge branch 'ps/odb-clean-stale-wrappers' into jch
e4078c3d04bf83845b7f7d4f073685ddd934461c Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
9a713a580664764bc08390c99f0b3f8dd777ea17 Merge branch 'ml/reflog-write-committer-info-fix' into jch
e0fc2c964b68ff3610035e6e6645a4666b28e095 Merge branch 'kn/ref-cache-seek-fix' into jch
ea698f0a2856bda021da827132408d593ac9351c Merge branch 'mh/doc-credential-url-prefix' into jch
f764851ada2292eafaa4691ca9aeeea4e505956e Merge branch 'ps/rust-balloon' into jch
05dbe1bad4f835b33b5f990903db5a4fcc49c93a Merge branch 'ps/gitlab-ci-windows-improvements' into jch
1e494912135e780a8e2082e6b740ef76b1850a95 ### match next
cff569afd663faf395a2cde16c96afb91f181b3e Merge branch 'kh/doc-patch-id-markup-fix' into jch
00009a6d5dbc1b7e7091a0c42cb4c4717bc51e47 Merge branch 'sj/string-list' into jch
88288801695a97336ed1ed047de6e85ee732fea6 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
3375e636e46cfbc78d1b6b60d92778325ed3b4ce Merge branch 'en/xdiff-cleanup' into jch
5c6cf43dad931f30927363433ef29b4efa8d4473 Merge branch 'kn/reftable-consistency-checks' into jch
39d45c5f7849dc9887e1cc1cf3585b6e97c29510 Merge branch 'kh/format-patch-range-diff-notes' into jch
dd5e578568deeddc819e457897c1dee4582509c4 Merge branch 'je/doc-push-upstream' into jch
412b031b4d977797f34d35f0eb9ced31678529c4 Merge branch 'je/doc-pull' into jch
e8dfa05f8e2361d3e350066902f0be97fab6189f Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
e0cb0835edb9502745f9448627efb75eb9b0481a Merge branch 'jt/repo-stats' into jch
7a9c1fcf8fa600aa92c6a3e73412b1d211b9462d Merge branch 'rj/doc-missing-technical-docs' into jch
791a7ea65c436555fb21bba55b4dba9606be3a90 Merge branch 'jc/optional-path' into jch
5b3b3664a2653f9ab42f1557cf5a7df0b29270d9 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
8492d8ec1a6e8fecddd933294d646b259d30a7b0 Merge branch 'rj/doc-technical-fixes' into jch
eed6af75e2f905b278ed2175d119c432c03aaacb Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
004f0cd40fa8ace260307c4c153bdcfd6d91ba28 Merge branch 'bc/sha1-256-interop-01' into jch
55b2463c934e65e1ad7753c91c7ca4cc347ff96c Merge branch 'sa/replay-atomic-ref-updates' into seen
c01f8f8bbf30280ec627b62f5bb0b777003b49f4 Merge branch 'ps/history' into seen
6a2da3df05510a62b0e63aa65cbef7844c4c658f Merge branch 'ps/commit-graph-per-object-source' into seen
f260597e3e74431c4c3f661a297e6323d58cc112 Merge branch 'ar/submodule-gitdir-tweak' into seen
b359d264c9664fc8f85bb77b9a55034750f61814 Merge branch 'tb/incremental-midx-part-3.1' into seen
9c54c193c12bed7a033e078df5016b331cf2c970 Merge branch 'ms/doc-worktree-side-by-side' into seen
0846535dbb36c87cbda2a2d072399f67cf3e46af Merge branch 'en/make-libgit-a' into seen
8afac103228002087cc4cbc1633ebaf35c7fbd96 Merge branch 'rs/add-patch-options-fix' into seen
d6d256182289f46bbc034d370b70e4ab221b20a3 Merge branch 'je/doc-data-model' into seen

--===============5135345304784271890==--
