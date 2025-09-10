Content-Type: multipart/mixed; boundary="===============5445438143671345238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Sep 2025 22:30:42 -0000
Message-Id: <175754344241.1833767.14568070537894519469@gitolite.kernel.org>

--===============5445438143671345238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87
    new: ab427cd991100e94792fce124b0934135abdea4b
    log: revlist-4975ec3473b4-ab427cd99110.txt
  - ref: refs/heads/master
    old: 4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87
    new: ab427cd991100e94792fce124b0934135abdea4b
    log: revlist-4975ec3473b4-ab427cd99110.txt
  - ref: refs/heads/next
    old: afdaf0ed07e9cf343775fe4d542e679c90adf6f0
    new: a7dc726c2121a2d4b74c7654eb758a47f5c9b73e
    log: revlist-afdaf0ed07e9-a7dc726c2121.txt
  - ref: refs/heads/seen
    old: 4d5f7c031757a7fe6d2c394684f0beeb481a1bed
    new: e9d32d4f9178168dc4133623d980edbb6ece2ab8
    log: revlist-4d5f7c031757-e9d32d4f9178.txt
  - ref: refs/notes/amlog
    old: 5aeb0394d7862ba7a1f8999c53ff69adfb6dde65
    new: 4649297615c20cc3c4076705b7adb47888c2cb96
    log: revlist-5aeb0394d786-4649297615c2.txt

--===============5445438143671345238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4975ec3473b4-ab427cd99110.txt

e369dbeb794a21c381dd7b06dac880763140bfb3 git-gui: simplify PATH de-duplication
1def7b5705885f8cf11afac1d37000c0c88c6c3f git-gui: simplify using nice(1)
7c06c19e66e7654031eb50b72fd79c380fa54158 gitk: use <Button-3> for ctx menus on macOS with Tcl 8.7+
be1829c0fd55ae2f7851c0c610c716cc5154dc5c Merge branch 'aqua-ctxbut' of github.com:ZhongRuoyu/gitk
432669914b2fb812bc62e3b52176a8bfc8e4d667 gitk: fix trackpad scrolling for Tcl/Tk 8.7+
3fbbbe27eadc571f9c1f77073bce27ea1ef81439 Merge branch 'tk87-touchpad-scroll' of github.com:ZhongRuoyu/gitk
ac8fec7d8de265e56441713faaf4e08f11c31469 gitk: add README with usage, build, and contribution details
e749c87e75f925540d1bf362b754fc7adf342960 git-gui: provide question helper for retry fallback on Windows
aeaabebc1a105fab4f64510a4f9ee02cba09ba90 git gui: set GIT_ASKPASS=git-gui--askpass if not set yet
47b6aa869442aa41cdbd08349d273d72651fa230 git-gui--askyesno: allow overriding the window title
74c90b0f1b729b22b49b1725fa335500fd7aa6dc git-gui--askyesno (mingw): use Git for Windows' icon, if available
c461528cd4b17af941a353a41d65ce40f7a1db12 git-gui: fix error handling of Revert Changes command
c242b89b03162dc61ad957adc8b0d98156365dde Merge branch 'js/ask-yesno'
530c5f009587dba966d04ee67b9fc9da30be0871 Merge branch 'ml/misc-simplifications'
7ef77ec0054b3b4ef3cfee6ef97c43c01965be88 git-gui: sync Makefiles with git.git
f2457a6f4ba4ae8078fa7559f6292786a287f696 Merge branch 'master' of https://github.com/j6t/gitk
ab427cd991100e94792fce124b0934135abdea4b Merge branch 'master' of https://github.com/j6t/git-gui

--===============5445438143671345238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdaf0ed07e9-a7dc726c2121.txt

e369dbeb794a21c381dd7b06dac880763140bfb3 git-gui: simplify PATH de-duplication
1def7b5705885f8cf11afac1d37000c0c88c6c3f git-gui: simplify using nice(1)
7c06c19e66e7654031eb50b72fd79c380fa54158 gitk: use <Button-3> for ctx menus on macOS with Tcl 8.7+
be1829c0fd55ae2f7851c0c610c716cc5154dc5c Merge branch 'aqua-ctxbut' of github.com:ZhongRuoyu/gitk
432669914b2fb812bc62e3b52176a8bfc8e4d667 gitk: fix trackpad scrolling for Tcl/Tk 8.7+
3fbbbe27eadc571f9c1f77073bce27ea1ef81439 Merge branch 'tk87-touchpad-scroll' of github.com:ZhongRuoyu/gitk
ac8fec7d8de265e56441713faaf4e08f11c31469 gitk: add README with usage, build, and contribution details
e749c87e75f925540d1bf362b754fc7adf342960 git-gui: provide question helper for retry fallback on Windows
aeaabebc1a105fab4f64510a4f9ee02cba09ba90 git gui: set GIT_ASKPASS=git-gui--askpass if not set yet
47b6aa869442aa41cdbd08349d273d72651fa230 git-gui--askyesno: allow overriding the window title
74c90b0f1b729b22b49b1725fa335500fd7aa6dc git-gui--askyesno (mingw): use Git for Windows' icon, if available
c461528cd4b17af941a353a41d65ce40f7a1db12 git-gui: fix error handling of Revert Changes command
c242b89b03162dc61ad957adc8b0d98156365dde Merge branch 'js/ask-yesno'
530c5f009587dba966d04ee67b9fc9da30be0871 Merge branch 'ml/misc-simplifications'
7ef77ec0054b3b4ef3cfee6ef97c43c01965be88 git-gui: sync Makefiles with git.git
f2457a6f4ba4ae8078fa7559f6292786a287f696 Merge branch 'master' of https://github.com/j6t/gitk
ab427cd991100e94792fce124b0934135abdea4b Merge branch 'master' of https://github.com/j6t/git-gui
a7dc726c2121a2d4b74c7654eb758a47f5c9b73e Sync with 'master'

--===============5445438143671345238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5f7c031757-e9d32d4f9178.txt

e369dbeb794a21c381dd7b06dac880763140bfb3 git-gui: simplify PATH de-duplication
1def7b5705885f8cf11afac1d37000c0c88c6c3f git-gui: simplify using nice(1)
7c06c19e66e7654031eb50b72fd79c380fa54158 gitk: use <Button-3> for ctx menus on macOS with Tcl 8.7+
be1829c0fd55ae2f7851c0c610c716cc5154dc5c Merge branch 'aqua-ctxbut' of github.com:ZhongRuoyu/gitk
432669914b2fb812bc62e3b52176a8bfc8e4d667 gitk: fix trackpad scrolling for Tcl/Tk 8.7+
3fbbbe27eadc571f9c1f77073bce27ea1ef81439 Merge branch 'tk87-touchpad-scroll' of github.com:ZhongRuoyu/gitk
ac8fec7d8de265e56441713faaf4e08f11c31469 gitk: add README with usage, build, and contribution details
e749c87e75f925540d1bf362b754fc7adf342960 git-gui: provide question helper for retry fallback on Windows
aeaabebc1a105fab4f64510a4f9ee02cba09ba90 git gui: set GIT_ASKPASS=git-gui--askpass if not set yet
47b6aa869442aa41cdbd08349d273d72651fa230 git-gui--askyesno: allow overriding the window title
74c90b0f1b729b22b49b1725fa335500fd7aa6dc git-gui--askyesno (mingw): use Git for Windows' icon, if available
c461528cd4b17af941a353a41d65ce40f7a1db12 git-gui: fix error handling of Revert Changes command
c242b89b03162dc61ad957adc8b0d98156365dde Merge branch 'js/ask-yesno'
530c5f009587dba966d04ee67b9fc9da30be0871 Merge branch 'ml/misc-simplifications'
7ef77ec0054b3b4ef3cfee6ef97c43c01965be88 git-gui: sync Makefiles with git.git
67d9b39cc711468c381f070e241211895fe97136 breaking-changes: switch default branch to main
877176e0b01ea6aff551fa80734116a45748c6a3 t4013: switch default branch name to main
3d6e7ec4c138f027486d51e949573659d592ff9a t9902: switch default branch name to main
5590b4e7f52017794169a93d571204141bab3d28 t0613: stop setting default initial branch
41c22be65ff5dbc5119d27e97298439b40f60a12 meson: add infrastructure to build internal Rust library
2205a881aab705631b50d1b59ce100a650ee5920 Makefile: reorder sources after includes
8f3d2cd3dbc121fce16ea13376d5137d991ac693 Makefile: introduce infrastructure to build internal Rust library
27e57fcd394cfa7fe0eec66fe3e1b6d5a3e7e5f7 help: report on whether or not Rust is enabled
65214bacd879fbbc6543fce56f053412bef9e7ff varint: use explicit width for integers
168066f2ed30fe686032903c449e41a1e01bbcc5 varint: reimplement as test balloon for Rust
ea9324804f6c0afd41ddb66198cfe965194a9688 BreakingChanges: announce Rust becoming mandatory
80050c0720cefd7bfcf90b60746f5ee47b15a1be ci: convert "pedantic" job into full build with breaking changes
d1bae854e5591f8c0fe6870c1defb33965b26f12 ci: enable Rust for breaking-changes jobs
f2457a6f4ba4ae8078fa7559f6292786a287f696 Merge branch 'master' of https://github.com/j6t/gitk
ab427cd991100e94792fce124b0934135abdea4b Merge branch 'master' of https://github.com/j6t/git-gui
a66fc22bf9b7f379fc68e23c54d42ac9b7eaa845 use repo_get_oid_with_flags()
21a5f9442e3a9640c46d3bc28b41a7238bb4ee9c doc: git-checkout: clarify intro sentence
ea03d5ae5cf7b256eca80634b424d3555da2cb8f doc: git-checkout: clarify ARGUMENT DISAMBIGUATION
ab215e4a8d14624c274319883c4b74956b24b0f0 doc: git-checkout: clarify `git checkout <branch>`
042d6f3402126d01a0484e83da0a4f0d3ac037ab doc: git-checkout: clarify `-b` and `-B`
0dd71f607c2b16e56b72a1e86262eb2b9e52e343 doc: git-checkout: deduplicate --detach explanation
bfe7b17c253eaeefc024ed7fef80787dd80d45fd doc: git-checkout: split up restoring files section
83a9405e59e9cdfb587b19c50f0c040f346dd4ea doc: git-checkout: clarify restoring files section
31397bc4f7fd16dbafcc6d6d1e99808282689ba7 doc: fast-import: replace literal block with paragraph
032fc5ecc1f5b066378f1ebe376dc914db18446d Merge branch 'je/doc-add' into jch
365feb741e7bd781effc430998bce4ff7a69e223 Merge branch 'ps/object-store-midx-dedup-info' into jch
17e0f451e44b68e3ed041dc67e369d3e22479ff8 Merge branch 'ms/refs-exists' into jch
f5528d9c8d1c5ad2b04988bef779ea3c986c5cd9 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
b721d3e0b43b51f0cd5dccc80228488f9bd96508 Merge branch 'km/alias-doc-markup-fix' into jch
a3dd29f4e24f4700e934ca9ea9bdfb1374d90f4d Merge branch 'kh/doc-markup-fixes' into jch
442a041c6f5d183abdc229edb34ddea6617c2ae8 Merge branch 'tc/t0450-harden' into jch
313c662cb03c02a96e7b5a51bfee80e0cbc6fed1 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
aafce22a6f276e52aedfcadccc1ba59699d6c7fd Merge branch 'jt/de-global-bulk-checkin' into jch
47c685a6dc8a6df251956ca6a2887abffa8038e7 Merge branch 'lo/repo-info-step-2' into jch
937c5678345ae90d4dfbc2a9e0cec5478e1e84a4 Merge branch 'ds/midx-write-fixes' into jch
a64b427421a62669c4929081ab8be20696117fa1 Merge branch 'ps/upload-pack-oom-protection' into jch
b57dda2083f61bc406588920ec213869eb3500f5 Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
b235befc21a000e11ed4e2049f7a741699016d35 Merge branch 'mm/worktree-doc-typofix' into jch
decacf833eb1058a3130f7327ac030608b4166e0 ### match next
898c22792f0cd5342988577b3896c06b190300bf Merge branch 'kh/doc-fast-import-markup-fix' into jch
9fd4e79db47bd68497c513d37362204506a1c72e Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
0a8ca3c29714b7ee2725701cee9db22375bd6c29 Merge branch 'ag/send-email-imap-sent' into jch
f55ac87d56660c4270c4137fa454b38727763833 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
7bb87a6d53f1e21bb5678d4acc1bbb3cacbe34e4 Merge branch 'jk/add-i-color' into jch
34b438a6a56f1555894c60503ff60011d88b38ef Merge branch 'sg/line-log-boundary-fixes' into jch
54af6dc835f12652ef2ef32184720991b4772e3b Merge branch 'jc/longer-disambiguation-fix' into jch
d9bb83e75a2c9b6b39d7dd53aa8a6e08cd2c53ae Merge branch 'kn/clang-format-bitfields' into jch
ad71a1d79e9ce9d77a0e7f1c78745458c106df5d Merge branch 'je/doc-checkout' into jch
70d403f4eeb53464a7349017dad76c7bd888416e Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
3523aa0f9ef039494df22e3e391f209e7f1165b2 Merge branch 'jk/curl-global-trace-components' into jch
f8b7e19ce5ec63538be7031da489179d64802925 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
fbae6830d79ac2665b2a51791ff09ffbb0af4b76 Merge branch 'ne/alloc-free-and-null' into jch
c62dbe2cc460d087005b1771f0076b49f92e5453 Merge branch 'ps/packfile-store' into jch
4efed15c00b7d1363b792cae28c4959f1353e4f8 Merge branch 'pc/range-diff-memory-limit' into jch
b38f7aae220535f4a202ae1d1dede4b7e2a2ee11 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
61adb88b27baeba277365df53f6e387800956756 Merge branch 'sj/string-list' into jch
6b2810d9d31d903d3a634f0b09e2b6e0cec89216 Merge branch 'en/rust-xdiff' into jch
61ca254156bcefec61dffe978f651bcc3a0d710d Merge branch 'rs/get-oid-with-flags-cleanup' into jch
6d3f36f5a28030969b33942fd9e72856d1ce20be Merge branch 'jt/odb-transaction' into seen
e2fa26b75fab52f2402caf984006aff476f02db6 Merge branch 'ps/rust-balloon' into seen
633c5edddbe91e8eb82cdf6f00071a81fb8e0b06 Merge branch 'cc/promisor-remote-capability' into seen
a10681b17afd0e50570ba44b3150ab6bbf52e014 Merge branch 'ds/sparse-checkout-clean' into seen
6d503928e757563999f5a91ed82aa1c70fdfe18f Merge branch 'lc/rebase-trailer' into seen
82406137c29e2e31a9cb431ffea8da00ab8dc14f Merge branch 'ps/commit-graph-per-object-source' into seen
6a904a47e5f6a8f455462a225b4f0c434c0c4c3c Merge branch 'ms/refs-optimize' into seen
871bad60910a5f5d29dbd57ca419ded6faa6c1c0 Merge branch 'kn/refs-files-case-insensitive' into seen
436e6e01c0644d0da5b78a19e7188413936d0cb7 Merge branch 'ar/submodule-gitdir-tweak' into seen
e9d32d4f9178168dc4133623d980edbb6ece2ab8 Merge branch 'cc/fast-import-strip-signed-commits' into seen

--===============5445438143671345238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aeb0394d786-4649297615c2.txt

9f88fc6aff6d2dbfb71a7a509b2b94b3017bbdbc Notes added by 'git notes add'
7953b6e9814a3d6bff6e8f9de45da313b86731a5 Notes added by 'git notes add'
04373f40dcf0f09eea906e6c006701ce69747717 Notes added by 'git notes add'
ebbb1fd2c7c689a4bb761ede39ed184554b8f703 Notes added by 'git notes add'
802d9e708bc51323e95c26e7d5720b460959675d Notes added by 'git notes add'
2f29ea30c5dea2db3523fd0caf77f185cccfddcf Notes added by 'git notes add'
e40a7bf9bdbb226e1751557dcbe4b680e22badda Notes added by 'git notes add'
e46f1bbcfe113fc8ad33830a25d16555269fd673 Notes added by 'git notes add'
783140d5c48216f90ac02c48f1e64f67caf51969 Notes added by 'git notes add'
e7c735af5cc2e885523efc9c3f415672eb545904 Notes added by 'git notes add'
0180108e9929a7d90b6f45b1b25d55487dfb1056 Notes added by 'git notes add'
00af147e1bfc03843e55ef1d6c0a3b04169c606e Notes added by 'git notes add'
b60e856958c10bc541d65169e343044e0c55d758 Notes added by 'git notes add'
9dfbde1b09d2f9d274328d56afdb226c3b21f741 Notes added by 'git notes add'
67a94a48dd9bdd01d5de21f40a1bb0e167391092 Notes added by 'git notes add'
eb0754e1991d9531f4b69dd9f2519971fa4a5873 Notes added by 'git notes add'
7f4aebbf4c0e5eaa8deab835c9c181ba732572ae Notes added by 'git notes add'
d7250a979f889920033a47172ea9bb19467f2c4b Notes added by 'git notes add'
2c84f1751e6dd61a982197e68bbaf6900999000d Notes added by 'git notes add'
a82e2dbf9b0aa0d579ec7a1889546a464f8cd18e Notes added by 'git notes add'
90a8d644c85cc03c98acccf7fa9faf9d7b4db61a Notes added by 'git notes add'
4649297615c20cc3c4076705b7adb47888c2cb96 Notes added by 'git commit --amend'

--===============5445438143671345238==--
