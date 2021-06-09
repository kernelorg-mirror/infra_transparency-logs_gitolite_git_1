Content-Type: multipart/mixed; boundary="===============1121047521005195876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Jun 2021 03:04:29 -0000
Message-Id: <162320786913.23773.10686969746201949014@gitolite.kernel.org>

--===============1121047521005195876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 261180f4c7820bb8f5c77dec0b835cd9685c9768
    new: 41bd74ee12c363e812ae70f549343eac73f75d99
    log: revlist-261180f4c782-41bd74ee12c3.txt

--===============1121047521005195876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-261180f4c782-41bd74ee12c3.txt

2891b82f3d53aa5ff0c4b7300e3f2cbfb4accd84 ref-filter: add obj-type check in grab contents
6fb9195f6c6df047949efcdb8a1fb9eaed0c925e doc: warn people against --max-pack-size
79301fa7cc9f3b66aacede079322bfbc365051df gitweb: use HEAD as primary sort key in git_get_heads_list()
338abb0f045b87df5e628543800e74dec0e72cdf builtins + test helpers: use return instead of exit() in cmd_*
3a1f4be9a110fbca0b283b37f8fe5ad671ba4bfe cache.h: Introduce a generic "xdg_config_home_for(…)" function
1654beaef7f712bf0142196e912f8c4f391ac98d maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
6e067be7f3ce6336e46fa7dd68627dd50bb9fcc8 maintenance: add support for systemd timers on Linux
91d2347033b72d53c222faeb474ae0d46c01065f MyFirstContribution: link #git-devel to Libera Chat
1d22e67cdb3445035ef0c92fd5520aa635b02407 ref-filter: add %(raw) atom
1530f4b729c5d7cc48045ed3316e2adfb35f1759 ref-filter: use non-const ref_format in *_atom_parser()
091c6e36a7a4618c74d0f8ce668d42184c68a506 ref-filter: add %(rest) atom
4184cbd635140e83c5f0d57c377eec93a9b6eedf mailinfo: use starts_with() when checking scissors
5a3743da326b2e041c65ac12ba0d04a1fed45b58 merge-ort: replace string_list_df_name_compare with faster alternative
61bf4490afffb946787edec63b932551b3089d27 diffcore-rename: avoid unnecessary strdup'ing in break_idx
356da0f98b2c6631b72e69d8638517dd849d28f8 Fix various issues found in comments
ef68c3d800b9c4516f1a13038e047610882cd26f merge-ort: miscellaneous touch-ups
eec78519361a035fa72efab7a510bb2c6a88d0e3 tr2: log parent process name
50b8aa5fb32d8a9d9089ce730aecc1add37d8162 Merge branch 'jk/doc-max-pack-size' into seen
7ef2e52228de0b947f987e99142d70ab53e35bd5 Merge branch 'es/trace2-log-parent-process-name' into seen
5426a39c6948b405b607c2905eb98710f7bf8f21 Merge branch 'en/ort-perf-batch-12' into seen
5e3a7122b3fc899a62a23e740aa2a810e9c9d94e Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
c281d0359d82ed227b050702604b30ca6e9e6d5f Merge branch 'zh/ref-filter-raw-data' into seen
8a0600a9c7671502354179da57189d3dc7419b09 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
9cae0488bc4cdf4512fe415555fb0749a9adb75a Merge branch 'lh/systemd-timers' into seen
d445aba0dd674638307c384ad4f5f06e41759210 Merge branch 'ab/cmd-foo-should-return' into seen
75ba6a6018e88f11d8f0b1435947986d1d5bef3d Merge branch 'gh/gitweb-branch-sort' into seen
c8f7228c17aaeeb92c4fdf244bc37a1ba3ab40ca Merge branch 'ag/merge-strategies-in-c' into seen
25220a01f7711cc2d35cd10445cb0e5b8cb18f1b Merge branch 'mr/bisect-in-c-4' into seen
ad96cce9a3f6aa4574fc5749ef770f54ffa4cfa7 Merge branch 'jh/builtin-fsmonitor' into seen
d7eb06dca5d746dfbe0c6a2c07fb964b1c85a130 Merge branch 'ao/p4-avoid-decoding' into seen
0bb14a2c0aa6f6a3ad68cf5153da5f7b0ca21aaf Merge branch 'ds/status-with-sparse-index' into seen
b90ac8f91103399a065ee6fdfeab520e97bb9039 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
e15f2d4a82be77c011e7f211e51124e45a40fa02 Merge branch 'ab/send-email-optim' into seen
aaebdacfacac8295a04c949d3564c047544227ad Merge branch 'hn/refs-errno-cleanup' into seen
211b0c29aa32a9eeaaefd491fccb6f783fa8c289 Merge branch 'es/config-based-hooks' into seen
24bcb47e0c4355b148c46c9bb8e4a8277ee46cb0 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
4efdc3a5e600f726176a5a3bfe88b72377aa5e4e Merge branch 'ab/xdiff-bug-cleanup' into seen
02c1422850e9c573bc1e4d2bab2dd999fde175a9 Merge branch 'ab/progress-cleanup' into seen
acb3713317056c92ab1b81d43a5a3711d928788e Merge branch 'ba/object-info' into seen
3cca33d1b087a46288210feaec1d14e2e8dcb727 Merge branch 'ar/test-code-cleanup' into seen
f41f9e47b61ec58a5d65655485717cf309d7db72 Merge branch 'ab/test-tool-cache-cleanup' into seen
592e632949f75713bcf387c6eb48c54988172ea2 Merge branch 'ab/update-submitting-patches' into seen
41bd74ee12c363e812ae70f549343eac73f75d99 Merge branch 'dd/document-log-decorate-default' into seen

--===============1121047521005195876==--
