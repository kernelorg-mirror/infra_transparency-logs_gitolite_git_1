Content-Type: multipart/mixed; boundary="===============5936504288771837697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Aug 2025 00:11:11 -0000
Message-Id: <175435267186.3156850.15678683246528657628@gitolite.kernel.org>

--===============5936504288771837697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 721c9e5ce7c6fa4e1a33490f5e5a81eeee814021
    new: 112648dd6bdd8e4f485cd0ae11636807959d48be
    log: revlist-721c9e5ce7c6-112648dd6bdd.txt
  - ref: refs/heads/master
    old: 721c9e5ce7c6fa4e1a33490f5e5a81eeee814021
    new: 112648dd6bdd8e4f485cd0ae11636807959d48be
    log: revlist-721c9e5ce7c6-112648dd6bdd.txt
  - ref: refs/heads/next
    old: 4a0f42376bc3acae592fbb921bd8940291ad0735
    new: 4a044479a355927fe9f8f4ad7cfbe488e6980385
    log: revlist-4a0f42376bc3-4a044479a355.txt
  - ref: refs/heads/seen
    old: acec781e27d27aef7c4b1dc5c2750d204af43d12
    new: 371c45b5694b29c58448e1c7dbacaf3d5b75b8bd
    log: revlist-acec781e27d2-371c45b5694b.txt
  - ref: refs/notes/amlog
    old: becb0c3d0c7815a039b2813d86bd536eea2a7645
    new: e781389134d9ab7dc08eecb0fce531390b066ac9
    log: |
         8834b3cbdab664792d4024fe577fbe4ef37b6ecd Notes added by 'git notes add'
         603fcdd69c07ab4758bcb3e461ad8929ea219f74 Notes added by 'git notes add'
         b825b9efa5591616a8243724181f14626bf87537 Notes added by 'git notes add'
         0af6fd8ff7c65e37aa31d865e99b80ea32be7690 Notes added by 'git notes copy'
         f7e0ab82098964dcb9352149eb66d73140247d6e Notes added by 'git notes add'
         e781389134d9ab7dc08eecb0fce531390b066ac9 Notes added by 'git notes copy'
         

--===============5936504288771837697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721c9e5ce7c6-112648dd6bdd.txt

bfacf832b040885f876053244a75491b0dd792b6 git-gui: strip the commit message after running commit-msg hook
2441e19d4c675abcb71e02d19f4077738ffb1dbd gitk: Add user preference to hide specific references
100f597b8833c55bdac70e9c2066d9ee36e0b6cb gitk: set config dialog color swatches in one place
fdaba070bcbadd902610c09707802d0a1e2d3201 gitk: restore ui colors after cancelling config dialog
6ea3006f96f19787c949ef1e4723991756b5126b gitk: update scrolling for TclTk 8.7+ / TIP 474
ab30c04e9c7a5dd61767646a345ba364f70f6977 gitk: switch to -translation binary
bcf94fe072615b5ca2ecae683fb2bc58876cabdf gitk: Tcl9 doesn't expand ~, use $env(HOME)
aa1b8d31acbcc7630e1ca2f2bbd27eeb34b00446 gitk: use -profile tcl8 for file input with Tcl 9
ac222bc02df9aef49d4a6ee839762c2902961a21 gitk: use -profile tcl8 on encoding conversions
4e605b7bc06f3a19ca5c80088d16b2827a855c84 gitk: allow Tcl/Tk 9.0+
b76a5a854bfae6542eec333365b218c5bc0fdf5b git-gui: do not add directories to PATH on Windows
e80065ecd700334fbc9f1de31320b83a894cfa06 git-gui: let nice work on Windows
3c8e1fe0eaaa976aace243680b825099f687a9bd git-gui: Windows tk_getSaveFile is not useful for shortcuts
158800ac9c792b875b2cd138a1ecbfb14fa6a71a git-gui: use /cmd/git-gui.exe for shortcut
847c8a2ec4e9504fd112be263c261f2ea2690444 git-gui: assure -eofchar {} on all channels
f6d3ee2014e4a553ef6b783dc5d6b2d53ee70168 git-gui: translation binary defines iso8859-1
40f54f670a01b6ae4f13e0888796948ddce9104c git-gui: replace encoding binary with iso8859-1
07714e220b7ee137f4645ec950383eaaeddf23d5 git-gui: do not mix -translation binary and -encoding
74d9e38a0d5fbbffde1304c3f6d7cbca7022eab3 gitk i18n: Update Bulgarian translation (322t)
79be55fa576aad404cb9846913627ef6556f4a28 gitk i18n: Remove the locations within the Bulgarian translation
dfd9b38809519bad72dbe6833143c5409165840b git-gui i18n: Update Bulgarian translation (557t)
8fd50a4a28dbb8a190bee3c3b03b7ac062426b45 git-gui i18n: Remove the locations within the Bulgarian translation
b28119551bc06986bdc9048ee30393b6b9b20c5f gitk: avoid duplicated upstream refs
9965cc771b6b43a8852a4950a196180f2c616891 gitk: filter invisible upstream refs from reference list
8c02ecc6f66d6f0831485948555594bf1fff9763 git-gui: remove uname_O in Makefile
de0ac94c58fb6857cfcb902245a89396c690ab99 git-gui: fix dependency of GITGUI_MAIN on generator
df41037be019863d1de86e5bacce91d7218758b1 git-gui: retire Git Gui.app
0e3233b91393e3b5f21c310f202797a603294e0d git-gui: honor TCLTK_PATH in git-gui--askpass
f91175ea646a97e6fff8c6ae75eaed41d591a416 Merge branch 'ml/windows-tie-loose-ends'
beab415e429067108953966d3d2d4420d75515cd git-gui: remove EOL translation for gets
0832752392da5d820ac96517041152e8fd943c18 git-gui: themed.tcl: use full namespace for color
24b10786bc4b0176db1f36a51911c75de0abcba5 git-gui: use -profile tcl8 for file input with Tcl 9
cc41d374fa9e130cf9b89da5cbcf7694257b7df1 git-gui: use -profile tcl8 on encoding conversions
c20408c6b755a6b0fe869586cbba0bd6329978b5 git-gui: Allow Tcl 9.0
f896039388e0a3a2da819e57941cbf41204e6448 Merge branch 'mr/sort-refs-by-type'
cb5607e06c48c492744d0fa7bac57557ade6ac3b Merge branch 'master' of github.com:alshopov/gitk
e51b17efec3206a10bd164a21d4e37bb9db19f6e Merge branch 'ml/abandon-old-version'
ffe115e43aebe145f794d05a8599064a6da5e056 Merge branch 'oa/hide-more-refs'
148e914f77a8eb675d2bd0d576a37316337ed965 Merge branch 'ml/tcltk-9'
091933986d797acd9519d468659d803fd7a08e2c Merge branch 'master' of https://github.com/alshopov/git-gui
83fd8a054506f6b40aa15c7ea29567020774019a Merge branch 'ml/tcl90'
14ff7c8956ef64831bcf8591c58b046deb458a29 Merge branch 'strip-post-hooks' of github.com:orgads/git-gui
98a5b8564485ab300cfd743bdc5a4de7ba2f773b gitk: Mention globs in description of preference to hide custom refs
93ff79ed417e8d1afa770b31721ad3640ed2d0ad Merge branch 'docglobs' of github.com:ilyagr/gitk
e3efff4463c09f0070777000624f6b148873a0b5 git-gui: ensure own version of git-gui--askpass is used
e3923e3e90da55e12545b5ef5aa34f21e97409d8 Merge branch 'cb/no-tcl86-on-macos'
e2ad5560815d6e680a54d85911a9f58392517219 Merge branch 'master' of https://github.com/j6t/gitk
112648dd6bdd8e4f485cd0ae11636807959d48be Merge branch 'master' of https://github.com/j6t/git-gui

--===============5936504288771837697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0f42376bc3-4a044479a355.txt

bfacf832b040885f876053244a75491b0dd792b6 git-gui: strip the commit message after running commit-msg hook
2441e19d4c675abcb71e02d19f4077738ffb1dbd gitk: Add user preference to hide specific references
100f597b8833c55bdac70e9c2066d9ee36e0b6cb gitk: set config dialog color swatches in one place
fdaba070bcbadd902610c09707802d0a1e2d3201 gitk: restore ui colors after cancelling config dialog
6ea3006f96f19787c949ef1e4723991756b5126b gitk: update scrolling for TclTk 8.7+ / TIP 474
ab30c04e9c7a5dd61767646a345ba364f70f6977 gitk: switch to -translation binary
bcf94fe072615b5ca2ecae683fb2bc58876cabdf gitk: Tcl9 doesn't expand ~, use $env(HOME)
aa1b8d31acbcc7630e1ca2f2bbd27eeb34b00446 gitk: use -profile tcl8 for file input with Tcl 9
ac222bc02df9aef49d4a6ee839762c2902961a21 gitk: use -profile tcl8 on encoding conversions
4e605b7bc06f3a19ca5c80088d16b2827a855c84 gitk: allow Tcl/Tk 9.0+
b76a5a854bfae6542eec333365b218c5bc0fdf5b git-gui: do not add directories to PATH on Windows
e80065ecd700334fbc9f1de31320b83a894cfa06 git-gui: let nice work on Windows
3c8e1fe0eaaa976aace243680b825099f687a9bd git-gui: Windows tk_getSaveFile is not useful for shortcuts
158800ac9c792b875b2cd138a1ecbfb14fa6a71a git-gui: use /cmd/git-gui.exe for shortcut
847c8a2ec4e9504fd112be263c261f2ea2690444 git-gui: assure -eofchar {} on all channels
f6d3ee2014e4a553ef6b783dc5d6b2d53ee70168 git-gui: translation binary defines iso8859-1
40f54f670a01b6ae4f13e0888796948ddce9104c git-gui: replace encoding binary with iso8859-1
07714e220b7ee137f4645ec950383eaaeddf23d5 git-gui: do not mix -translation binary and -encoding
74d9e38a0d5fbbffde1304c3f6d7cbca7022eab3 gitk i18n: Update Bulgarian translation (322t)
79be55fa576aad404cb9846913627ef6556f4a28 gitk i18n: Remove the locations within the Bulgarian translation
dfd9b38809519bad72dbe6833143c5409165840b git-gui i18n: Update Bulgarian translation (557t)
8fd50a4a28dbb8a190bee3c3b03b7ac062426b45 git-gui i18n: Remove the locations within the Bulgarian translation
b28119551bc06986bdc9048ee30393b6b9b20c5f gitk: avoid duplicated upstream refs
9965cc771b6b43a8852a4950a196180f2c616891 gitk: filter invisible upstream refs from reference list
8c02ecc6f66d6f0831485948555594bf1fff9763 git-gui: remove uname_O in Makefile
de0ac94c58fb6857cfcb902245a89396c690ab99 git-gui: fix dependency of GITGUI_MAIN on generator
df41037be019863d1de86e5bacce91d7218758b1 git-gui: retire Git Gui.app
0e3233b91393e3b5f21c310f202797a603294e0d git-gui: honor TCLTK_PATH in git-gui--askpass
f91175ea646a97e6fff8c6ae75eaed41d591a416 Merge branch 'ml/windows-tie-loose-ends'
beab415e429067108953966d3d2d4420d75515cd git-gui: remove EOL translation for gets
0832752392da5d820ac96517041152e8fd943c18 git-gui: themed.tcl: use full namespace for color
24b10786bc4b0176db1f36a51911c75de0abcba5 git-gui: use -profile tcl8 for file input with Tcl 9
cc41d374fa9e130cf9b89da5cbcf7694257b7df1 git-gui: use -profile tcl8 on encoding conversions
c20408c6b755a6b0fe869586cbba0bd6329978b5 git-gui: Allow Tcl 9.0
f896039388e0a3a2da819e57941cbf41204e6448 Merge branch 'mr/sort-refs-by-type'
cb5607e06c48c492744d0fa7bac57557ade6ac3b Merge branch 'master' of github.com:alshopov/gitk
e51b17efec3206a10bd164a21d4e37bb9db19f6e Merge branch 'ml/abandon-old-version'
ffe115e43aebe145f794d05a8599064a6da5e056 Merge branch 'oa/hide-more-refs'
148e914f77a8eb675d2bd0d576a37316337ed965 Merge branch 'ml/tcltk-9'
091933986d797acd9519d468659d803fd7a08e2c Merge branch 'master' of https://github.com/alshopov/git-gui
83fd8a054506f6b40aa15c7ea29567020774019a Merge branch 'ml/tcl90'
14ff7c8956ef64831bcf8591c58b046deb458a29 Merge branch 'strip-post-hooks' of github.com:orgads/git-gui
98a5b8564485ab300cfd743bdc5a4de7ba2f773b gitk: Mention globs in description of preference to hide custom refs
93ff79ed417e8d1afa770b31721ad3640ed2d0ad Merge branch 'docglobs' of github.com:ilyagr/gitk
e3efff4463c09f0070777000624f6b148873a0b5 git-gui: ensure own version of git-gui--askpass is used
e3923e3e90da55e12545b5ef5aa34f21e97409d8 Merge branch 'cb/no-tcl86-on-macos'
e2ad5560815d6e680a54d85911a9f58392517219 Merge branch 'master' of https://github.com/j6t/gitk
112648dd6bdd8e4f485cd0ae11636807959d48be Merge branch 'master' of https://github.com/j6t/git-gui
5297b08916ca390d1f53fbbcca14e7b1c37169cb Revert "Merge branch 'jt/archive-zip-deflate-fix' into next"
4a044479a355927fe9f8f4ad7cfbe488e6980385 Sync with 'master'

--===============5936504288771837697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acec781e27d2-371c45b5694b.txt

bfacf832b040885f876053244a75491b0dd792b6 git-gui: strip the commit message after running commit-msg hook
2441e19d4c675abcb71e02d19f4077738ffb1dbd gitk: Add user preference to hide specific references
100f597b8833c55bdac70e9c2066d9ee36e0b6cb gitk: set config dialog color swatches in one place
fdaba070bcbadd902610c09707802d0a1e2d3201 gitk: restore ui colors after cancelling config dialog
6ea3006f96f19787c949ef1e4723991756b5126b gitk: update scrolling for TclTk 8.7+ / TIP 474
ab30c04e9c7a5dd61767646a345ba364f70f6977 gitk: switch to -translation binary
bcf94fe072615b5ca2ecae683fb2bc58876cabdf gitk: Tcl9 doesn't expand ~, use $env(HOME)
aa1b8d31acbcc7630e1ca2f2bbd27eeb34b00446 gitk: use -profile tcl8 for file input with Tcl 9
ac222bc02df9aef49d4a6ee839762c2902961a21 gitk: use -profile tcl8 on encoding conversions
4e605b7bc06f3a19ca5c80088d16b2827a855c84 gitk: allow Tcl/Tk 9.0+
b76a5a854bfae6542eec333365b218c5bc0fdf5b git-gui: do not add directories to PATH on Windows
e80065ecd700334fbc9f1de31320b83a894cfa06 git-gui: let nice work on Windows
3c8e1fe0eaaa976aace243680b825099f687a9bd git-gui: Windows tk_getSaveFile is not useful for shortcuts
158800ac9c792b875b2cd138a1ecbfb14fa6a71a git-gui: use /cmd/git-gui.exe for shortcut
847c8a2ec4e9504fd112be263c261f2ea2690444 git-gui: assure -eofchar {} on all channels
f6d3ee2014e4a553ef6b783dc5d6b2d53ee70168 git-gui: translation binary defines iso8859-1
40f54f670a01b6ae4f13e0888796948ddce9104c git-gui: replace encoding binary with iso8859-1
07714e220b7ee137f4645ec950383eaaeddf23d5 git-gui: do not mix -translation binary and -encoding
74d9e38a0d5fbbffde1304c3f6d7cbca7022eab3 gitk i18n: Update Bulgarian translation (322t)
79be55fa576aad404cb9846913627ef6556f4a28 gitk i18n: Remove the locations within the Bulgarian translation
dfd9b38809519bad72dbe6833143c5409165840b git-gui i18n: Update Bulgarian translation (557t)
8fd50a4a28dbb8a190bee3c3b03b7ac062426b45 git-gui i18n: Remove the locations within the Bulgarian translation
b28119551bc06986bdc9048ee30393b6b9b20c5f gitk: avoid duplicated upstream refs
9965cc771b6b43a8852a4950a196180f2c616891 gitk: filter invisible upstream refs from reference list
8c02ecc6f66d6f0831485948555594bf1fff9763 git-gui: remove uname_O in Makefile
de0ac94c58fb6857cfcb902245a89396c690ab99 git-gui: fix dependency of GITGUI_MAIN on generator
df41037be019863d1de86e5bacce91d7218758b1 git-gui: retire Git Gui.app
0e3233b91393e3b5f21c310f202797a603294e0d git-gui: honor TCLTK_PATH in git-gui--askpass
f91175ea646a97e6fff8c6ae75eaed41d591a416 Merge branch 'ml/windows-tie-loose-ends'
beab415e429067108953966d3d2d4420d75515cd git-gui: remove EOL translation for gets
0832752392da5d820ac96517041152e8fd943c18 git-gui: themed.tcl: use full namespace for color
24b10786bc4b0176db1f36a51911c75de0abcba5 git-gui: use -profile tcl8 for file input with Tcl 9
cc41d374fa9e130cf9b89da5cbcf7694257b7df1 git-gui: use -profile tcl8 on encoding conversions
c20408c6b755a6b0fe869586cbba0bd6329978b5 git-gui: Allow Tcl 9.0
f896039388e0a3a2da819e57941cbf41204e6448 Merge branch 'mr/sort-refs-by-type'
cb5607e06c48c492744d0fa7bac57557ade6ac3b Merge branch 'master' of github.com:alshopov/gitk
e51b17efec3206a10bd164a21d4e37bb9db19f6e Merge branch 'ml/abandon-old-version'
ffe115e43aebe145f794d05a8599064a6da5e056 Merge branch 'oa/hide-more-refs'
148e914f77a8eb675d2bd0d576a37316337ed965 Merge branch 'ml/tcltk-9'
091933986d797acd9519d468659d803fd7a08e2c Merge branch 'master' of https://github.com/alshopov/git-gui
83fd8a054506f6b40aa15c7ea29567020774019a Merge branch 'ml/tcl90'
14ff7c8956ef64831bcf8591c58b046deb458a29 Merge branch 'strip-post-hooks' of github.com:orgads/git-gui
98a5b8564485ab300cfd743bdc5a4de7ba2f773b gitk: Mention globs in description of preference to hide custom refs
93ff79ed417e8d1afa770b31721ad3640ed2d0ad Merge branch 'docglobs' of github.com:ilyagr/gitk
e3efff4463c09f0070777000624f6b148873a0b5 git-gui: ensure own version of git-gui--askpass is used
e3923e3e90da55e12545b5ef5aa34f21e97409d8 Merge branch 'cb/no-tcl86-on-macos'
e2ad5560815d6e680a54d85911a9f58392517219 Merge branch 'master' of https://github.com/j6t/gitk
112648dd6bdd8e4f485cd0ae11636807959d48be Merge branch 'master' of https://github.com/j6t/git-gui
fafd245daace02754e43bae7db9a1580ecf39f96 Merge branch 'ps/object-file-wo-the-repository' into jch
7f81af852d5e39ebcafe2a90ddc90d9baa7c114f Merge branch 'rs/tighten-alias-help' into jch
932f95febf730e930e53c471109ff08e4d1aa0ea Merge branch 'kj/renamed-submodule' into jch
4cc866390ecc890d342d945c1adee753617f3c5f ### match next
f313adc4f3ef9a5a8d6d189777ecd36d2ae1cfa3 Merge branch 'jk/revert-squelch-compiler-warning' into jch
9f8f531aac5b4c2b78d635913b93348ddd2429b9 Merge branch 'dl/squelch-maybe-uninitialized' into jch
a7206cf28a197ebbf3cc7728d03dbc31758cf0de Merge branch 'ps/reflog-migrate-fixes' into jch
ed9eb4d60f347e31d70fe897aa11c45d7548ace7 Merge branch 'ps/remote-rename-fix' into jch
bde64a6eb2e3c48c7b0eade09f476a8603dcbd25 Merge branch 'jc/string-list-split' into jch
395b782a62fb8b1297dfb0c65154242af77ea8b0 Merge branch 'jc/strbuf-split' into jch
fc4820a5d6f4bdbb519b00b0199ccb586202f3a5 Merge branch 'cc/promisor-remote-capability' into jch
75d72b52dbf4065fcab8d1784523b3ebb7da1c3c Merge branch 'ag/send-email-imap-sent' into jch
eac5837c40582902266224c130bbef619ae22d9e Merge branch 'tb/prepare-midx-pack-cleanup' into jch
a56d1539b8e42744cfc5ef6ba7379f56c96f9c1d Merge branch 'ua/t1517-short-help-tests' into jch
a1ea9d18cb8015813241eb9020d7bec6bafe2f11 Merge branch 'rs/describe-with-prio-queue' into jch
2709a195a4bbeaf0528874303791d8767df8793a Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
81199cf2fa9b184b9eb5a2748cab8ad5cd1637a9 Merge branch 'tc/diff-tree-max-depth' into jch
e2c8e7eab99baf7e66ae4d8a12958acf655d433a Merge branch 'ps/reftable-libgit2-cleanup' into jch
ca80e10fe477bceab75ba4129f03de850dcb24fc Merge branch 'en/ort-rename-fixes' into seen
1fa9d012ca9fc7386f2622de45c429fb8f9531ed Merge branch 'ac/deglobal-sparse-variables' into seen
d605126e9ac1a31b4de95ab44a67df8587719bf3 Merge branch 'ds/sparse-checkout-clean' into seen
60a61384c7e79cedeeb4a41a93ac89b19f015a8f Merge branch 'am/xdiff-hash-tweak' into seen
93f57d4b876e6804782e97efa5e000588bf600c8 Merge branch 'ps/object-store-midx-dedup-info' into seen
5a45004fd89a9b604c4758ec1e712f58ea71ba6f Merge branch 'lc/rebase-trailer' into seen
371c45b5694b29c58448e1c7dbacaf3d5b75b8bd Merge branch 'dk/help-all' into seen

--===============5936504288771837697==--
