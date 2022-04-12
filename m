Content-Type: multipart/mixed; boundary="===============2408471830995264179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Apr 2022 16:57:08 -0000
Message-Id: <164978262814.23625.7905183104575901679@gitolite.kernel.org>

--===============2408471830995264179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ab1f2765f78e75ee51dface57e1071b3b7f42b09
    new: 11cfe552610386954886543f5de87dcc49ad5735
    log: revlist-ab1f2765f78e-11cfe5526103.txt
  - ref: refs/heads/maint
    old: 4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a
    new: 53ef17d3ee0f7fcb151f428ee3bd736b8046825f
    log: revlist-4c53a8c20f89-53ef17d3ee0f.txt
  - ref: refs/heads/master
    old: ab1f2765f78e75ee51dface57e1071b3b7f42b09
    new: 11cfe552610386954886543f5de87dcc49ad5735
    log: revlist-ab1f2765f78e-11cfe5526103.txt
  - ref: refs/heads/next
    old: 0953a117dc553f3bc1e13144407c9822346a961b
    new: 64f902a358a9e80c900e2fb98bca7fe335154015
    log: revlist-0953a117dc55-64f902a358a9.txt
  - ref: refs/heads/seen
    old: 7cb1da5fdf6242142c7d7b5eef766fab5368de48
    new: 22194f86baff809d85a7ba80225b20db83487c26
    log: revlist-7cb1da5fdf62-22194f86baff.txt
  - ref: refs/tags/v2.30.3
    old: 0000000000000000000000000000000000000000
    new: 4b42588bf99dd6f8db0096f463f4132cb3358444
  - ref: refs/tags/v2.31.2
    old: 0000000000000000000000000000000000000000
    new: b798adfbbb57623b60e5d4469e6a6210163339f3
  - ref: refs/tags/v2.32.1
    old: 0000000000000000000000000000000000000000
    new: e98226189cdd0ba52bac28fe46a615ce79982765
  - ref: refs/tags/v2.33.2
    old: 0000000000000000000000000000000000000000
    new: 927dd21d44528f5753bf1b1a5eb71e5c16683550
  - ref: refs/tags/v2.34.2
    old: 0000000000000000000000000000000000000000
    new: f22443884268ad56211ad5bffd275d7e72d5ca28
  - ref: refs/tags/v2.35.2
    old: 0000000000000000000000000000000000000000
    new: 6f2bb67f2b16cf525e66fb4379a33cf851acd0bc
  - ref: refs/tags/v2.36.0-rc2
    old: 0000000000000000000000000000000000000000
    new: f19a303fdf0a60f5941bdaed5c15fd215e649212

--===============2408471830995264179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1f2765f78e-11cfe5526103.txt

898225ba0419f3a2fabdf11750a90031a838f3b3 GIT-VERSION-GEN: bump to v2.33.1
6e7ad1e4c22e7038975ba37c7413374fe566b064 mingw: avoid fallback for {local,gm}time_r()
2a9a5862e516935149697f710f4fb00f14b7c40b Merge branch 'cb/mingw-gmtime-r'
bdc77d1d685be9c10b88abb281a42bc620548595 Add a function to determine whether a path is owned by the current user
8959555cee7ec045958f9b6dd62e541affb7e7d9 setup_git_directory(): add an owner check for the top-level directory
fdcad5a53e14bd397e4fa323e7fd0c3bf16dd373 Fix `GIT_CEILING_DIRECTORIES` with `C:\` and the likes
cb95038137e9e66fc6a6b4a0e8db62bcc521b709 Git 2.30.3
6a2381a3e5176b8deb69c799ed2b600366d36d39 Sync with 2.30.3
44de39c45c65134f4a6e02e7702a5db70a71041d Git 2.31.2
201b0c7af6cad52cf6f0cfc46bd48201a23f6224 Sync with 2.31.2
9bcd7a8ecac1c9196bc927647bd06c38ec1feabe Git 2.32.1
303b876f76c2caccc9a289c4f14a2b2d3850684e Sync with 2.32.1
87ed4fc046840706138d46e0033a009e74c3887a Git 2.33.2
93fbff09eb8ed9e728a61623a15a53a46a762639 Sync with 2.33.2
4d0b43aa765a0056c88381eea862364c95e358ca Git 2.34.2
1f480d5127b746c2345701b86f7e15ecbd3377a3 Sync with 2.34.2
53ef17d3ee0f7fcb151f428ee3bd736b8046825f Git 2.35.2
af15f84da731e59197af147497868f684b8c5650 i18n: fix some badly formatted i18n strings
f1b50ec6f85883c483b344442c69cd3d88b38380 Merge tag 'v2.35.2'
33159949d2f23f30048ead5f9f78b05b21d93e40 Merge branch 'ja/i18n-fix-for-2.36'
11cfe552610386954886543f5de87dcc49ad5735 Git 2.36-rc2

--===============2408471830995264179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c53a8c20f89-53ef17d3ee0f.txt

898225ba0419f3a2fabdf11750a90031a838f3b3 GIT-VERSION-GEN: bump to v2.33.1
6e7ad1e4c22e7038975ba37c7413374fe566b064 mingw: avoid fallback for {local,gm}time_r()
2a9a5862e516935149697f710f4fb00f14b7c40b Merge branch 'cb/mingw-gmtime-r'
bdc77d1d685be9c10b88abb281a42bc620548595 Add a function to determine whether a path is owned by the current user
8959555cee7ec045958f9b6dd62e541affb7e7d9 setup_git_directory(): add an owner check for the top-level directory
fdcad5a53e14bd397e4fa323e7fd0c3bf16dd373 Fix `GIT_CEILING_DIRECTORIES` with `C:\` and the likes
cb95038137e9e66fc6a6b4a0e8db62bcc521b709 Git 2.30.3
6a2381a3e5176b8deb69c799ed2b600366d36d39 Sync with 2.30.3
44de39c45c65134f4a6e02e7702a5db70a71041d Git 2.31.2
201b0c7af6cad52cf6f0cfc46bd48201a23f6224 Sync with 2.31.2
9bcd7a8ecac1c9196bc927647bd06c38ec1feabe Git 2.32.1
303b876f76c2caccc9a289c4f14a2b2d3850684e Sync with 2.32.1
87ed4fc046840706138d46e0033a009e74c3887a Git 2.33.2
93fbff09eb8ed9e728a61623a15a53a46a762639 Sync with 2.33.2
4d0b43aa765a0056c88381eea862364c95e358ca Git 2.34.2
1f480d5127b746c2345701b86f7e15ecbd3377a3 Sync with 2.34.2
53ef17d3ee0f7fcb151f428ee3bd736b8046825f Git 2.35.2

--===============2408471830995264179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0953a117dc55-64f902a358a9.txt

898225ba0419f3a2fabdf11750a90031a838f3b3 GIT-VERSION-GEN: bump to v2.33.1
6e7ad1e4c22e7038975ba37c7413374fe566b064 mingw: avoid fallback for {local,gm}time_r()
2a9a5862e516935149697f710f4fb00f14b7c40b Merge branch 'cb/mingw-gmtime-r'
bdc77d1d685be9c10b88abb281a42bc620548595 Add a function to determine whether a path is owned by the current user
8959555cee7ec045958f9b6dd62e541affb7e7d9 setup_git_directory(): add an owner check for the top-level directory
fdcad5a53e14bd397e4fa323e7fd0c3bf16dd373 Fix `GIT_CEILING_DIRECTORIES` with `C:\` and the likes
cb95038137e9e66fc6a6b4a0e8db62bcc521b709 Git 2.30.3
6a2381a3e5176b8deb69c799ed2b600366d36d39 Sync with 2.30.3
44de39c45c65134f4a6e02e7702a5db70a71041d Git 2.31.2
201b0c7af6cad52cf6f0cfc46bd48201a23f6224 Sync with 2.31.2
9bcd7a8ecac1c9196bc927647bd06c38ec1feabe Git 2.32.1
303b876f76c2caccc9a289c4f14a2b2d3850684e Sync with 2.32.1
87ed4fc046840706138d46e0033a009e74c3887a Git 2.33.2
93fbff09eb8ed9e728a61623a15a53a46a762639 Sync with 2.33.2
4d0b43aa765a0056c88381eea862364c95e358ca Git 2.34.2
1f480d5127b746c2345701b86f7e15ecbd3377a3 Sync with 2.34.2
53ef17d3ee0f7fcb151f428ee3bd736b8046825f Git 2.35.2
f1b50ec6f85883c483b344442c69cd3d88b38380 Merge tag 'v2.35.2'
33159949d2f23f30048ead5f9f78b05b21d93e40 Merge branch 'ja/i18n-fix-for-2.36'
11cfe552610386954886543f5de87dcc49ad5735 Git 2.36-rc2
64f902a358a9e80c900e2fb98bca7fe335154015 Sync with Git 2.36-rc2

--===============2408471830995264179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb1da5fdf62-22194f86baff.txt

898225ba0419f3a2fabdf11750a90031a838f3b3 GIT-VERSION-GEN: bump to v2.33.1
6e7ad1e4c22e7038975ba37c7413374fe566b064 mingw: avoid fallback for {local,gm}time_r()
2a9a5862e516935149697f710f4fb00f14b7c40b Merge branch 'cb/mingw-gmtime-r'
bdc77d1d685be9c10b88abb281a42bc620548595 Add a function to determine whether a path is owned by the current user
8959555cee7ec045958f9b6dd62e541affb7e7d9 setup_git_directory(): add an owner check for the top-level directory
fdcad5a53e14bd397e4fa323e7fd0c3bf16dd373 Fix `GIT_CEILING_DIRECTORIES` with `C:\` and the likes
cb95038137e9e66fc6a6b4a0e8db62bcc521b709 Git 2.30.3
6a2381a3e5176b8deb69c799ed2b600366d36d39 Sync with 2.30.3
44de39c45c65134f4a6e02e7702a5db70a71041d Git 2.31.2
201b0c7af6cad52cf6f0cfc46bd48201a23f6224 Sync with 2.31.2
9bcd7a8ecac1c9196bc927647bd06c38ec1feabe Git 2.32.1
303b876f76c2caccc9a289c4f14a2b2d3850684e Sync with 2.32.1
87ed4fc046840706138d46e0033a009e74c3887a Git 2.33.2
93fbff09eb8ed9e728a61623a15a53a46a762639 Sync with 2.33.2
4d0b43aa765a0056c88381eea862364c95e358ca Git 2.34.2
1f480d5127b746c2345701b86f7e15ecbd3377a3 Sync with 2.34.2
53ef17d3ee0f7fcb151f428ee3bd736b8046825f Git 2.35.2
f1b50ec6f85883c483b344442c69cd3d88b38380 Merge tag 'v2.35.2'
33159949d2f23f30048ead5f9f78b05b21d93e40 Merge branch 'ja/i18n-fix-for-2.36'
11cfe552610386954886543f5de87dcc49ad5735 Git 2.36-rc2
26199673e16481830a3d4746d32cfd9e5c0b7fc2 Merge branch 'ab/misc-cleanup' into jch
17e12a1e35968d8db5daa267344bae2a39842bad Merge branch 'tk/untracked-cache-with-uall' into jch
c32566c3061058c35b3942d92c1f249c3059e921 Merge branch 'jh/p4-various-fixups' into jch
79b263c6b4e7bd1b2393b143759eeb96ab09582c Merge branch 'fr/vimdiff-layout' into jch
ff7a3a472e0bc35c7bc06058e808a4582620e6d8 Merge branch 'ea/progress-partial-blame' into jch
27a7744509d51be5126c6fe624d0abff34d5fb1c ### match next
6f66c0d4af235338c22ceb61e7d2b8e1475fe917 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
73bafecd4119181b055a81aa0134216e582d506c Merge branch 'pw/test-malloc-with-sanitize-address' into jch
a0b1791683bd552b9eb0acde19f868ed565dcbfe Merge branch 'ns/batch-fsync' into jch
ae3425d800a3f2360cb011c33c3d6800d05caee5 Merge branch 'gf/shorthand-version-and-help' into jch
e9483a94bf906b17e11378283ba798916b92e36e Merge branch 'en/merge-tree' into jch
60e2036adf5d61267748d1446f03433473ff3783 Merge branch 'js/use-builtin-add-i' into jch
67291e7af94888c53debc207c069d09856760a6c Merge branch 'js/scalar-diagnose' into jch
f5526e5fc9c2b27b4707add231962fa488b10887 Merge branch 'et/xdiff-indirection' into jch
018092c7f141a9741bf2ef707cefe09a9b13ccd5 Merge branch 'js/bisect-in-c' into jch
cb27e4efd376420709199563a5ff558e391a8b42 Merge branch 'tk/simple-autosetupmerge' into jch
903770247bb9f2166bc3b38f8ecbc11f617bed9e Merge branch 'gf/unused-includes' into jch
67334f75f641621bbc356057f3af198e8bcaa197 Merge branch 'ah/convert-warning-message' into jch
8d54e61fd090e9be707353d3cbfb1aa389b515db Merge branch 'pb/submodule-recurse-mode-enum' into jch
e4941fc02e5510e39dd3cf166cff900fb0fd3947 Merge branch 'km/t3501-use-test-helpers' into jch
417fedab77f5176a893e1003f55b2d69b8cf3137 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
11d2bfe6521ce9d8c64adf24911f6868e12fd8e8 Merge branch 'tk/p4-utf8-bom' into seen
ec39f14eae443c9d630ddef0a5679a53a25a008f Merge branch 'tk/p4-with-explicity-sync' into seen
457a922e4baa88b2ea15272cf688da42cf68c375 Merge branch 'cg/vscode-with-gdb' into seen
7405dacf20c09de9b538051e407edcc0c39adf48 Merge branch 'jh/builtin-fsmonitor-part3' into seen
06503eec755b70482ce5eb08d678183110b0c82c Merge branch 'tb/cruft-packs' into seen
e64f2e3bd5559370d879cd5abbc303c307d33e5b Merge branch 'ab/commit-plug-leaks' into seen
ec58f62e79d14e7cc137e6e8e48a16faf08eaf46 Merge branch 'en/sparse-cone-becomes-default' into seen
e838a04b5b651510c6c71444293e28f35397660c Merge branch 'kf/p4-multiple-remotes' into seen
fb26a4af275e55137ed0fc186f2d7a5d3298c9cf Merge branch 'bc/stash-export' into seen
5b35ffcd008b4a35840edb7a6c2f400c527a16ce Merge branch 'ab/plug-leak-in-revisions' into seen
b85b527325cf65914f9c1aca9306e9d8348b41fd Merge branch 'ab/http-gcc-12-workaround' into seen
250eb6b7bf61649b1962bcfa396441c0f7c8e4eb Merge branch 'ab/env-array' into seen
86379e7d401e4dd390f4a788677318afd4fe5e74 Merge branch 'ab/ci-setup-simplify' into seen
22194f86baff809d85a7ba80225b20db83487c26 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============2408471830995264179==--
