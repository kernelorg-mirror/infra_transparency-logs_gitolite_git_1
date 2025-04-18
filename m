Content-Type: multipart/mixed; boundary="===============5680848025218238702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Apr 2025 21:40:15 -0000
Message-Id: <174501241507.2460047.15254077128985218294@gitolite.kernel.org>

--===============5680848025218238702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2656bd9b86a3ba914f0c9598d94ec2143620faf7
    new: 0ad43d30387d8bb712c336ce985cdd8ed9519892
    log: revlist-2656bd9b86a3-0ad43d30387d.txt
  - ref: refs/heads/seen
    old: b02c612bfc92d585cf1146042eae6bd301d31fd4
    new: bfe6da2f66935240abe38cc1b6fe0b4a418323d2
    log: revlist-b02c612bfc92-bfe6da2f6693.txt
  - ref: refs/notes/amlog
    old: 1eb5f35dbdc5a219cce1d7b7dbfaddde4dd4fc20
    new: f11b7b451f71cf4068fc3e57ecaaef4bed081dcf
    log: |
         af2828b8141dbdbe433559691466253de5154b58 Notes added by 'git notes add'
         f11b7b451f71cf4068fc3e57ecaaef4bed081dcf Notes added by 'git notes add'
         

--===============5680848025218238702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2656bd9b86a3-0ad43d30387d.txt

1b2eee94f120969690d772af5a14f681f7d875a7 docs: document core.hooksPath=/dev/null
0d07e0617c0de87eae402c57c20ed137abeeeb08 meson.build: remove -DCURL_DISABLE_TYPECHECK
507c63f96e02a27bdcc2c48377e7b0b9d1981458 Makefile: only set some BASIC_CFLAGS when RUNTIME_PREFIX is set
65e3757c240422f4e1ffb8892786a1dfc24894f7 meson.build: only set build variables for non-default values
214e2c6856b43fb8b053766fe47af12dfe4356e3 meson.build: set default help format to html on windows
ead39b241cfb31c1c6a0244f3593772637ed30c9 Makefile: remove NEEDS_LIBRT build variable
26a8b236eec02aeb730f2c6dfa4c5268fe5e7c38 config.mak.uname: add a note about NO_STRLCPY for Linux
064eed36c7f6f291ed4c1966b382d87293fac3a3 config.mak.uname: only set NO_REGEX on cygwin for v1.7
394c4dfd510b0612f66b08bbfa87324c01b33ac0 config.mak.uname: add HAVE_GETDELIM to the cygwin section
a45ca6fcfe3aeb31aa9c12de5eeced225e253052 config.mak.uname: add clock_gettime() to the cygwin build
c9a51775a36b424189d7cb65634e8e657a75a05f builtin/gc.c: correct RAM calculation when using sysinfo
50dec7c566d87838aaaa6017b5fb10b0f1cc8af7 config.mak.uname: add sysinfo() configuration for cygwin
70ef34c8d8001e677a346666f32040adfa90e89c config.mak.uname: add arc4random to the cygwin build
8f282bdff0b49744b45d619075b59a5e8b596613 parse: fix off-by-one for minimum signed values
d012ceb5f3351af0589a0c82b07059bce8c7b24b global: use designated initializers for options
8ff1a34bdfef0a0689130508388325af1db38237 parse-options: support unit factors in `OPT_INTEGER()`
785c17df7817df8512d2cb92cfc079ef0b4de27c parse-options: rename `OPT_MAGNITUDE()` to `OPT_UNSIGNED()`
09705696f763bac370ac74926bef137eb712c0c8 parse-options: introduce precision handling for `OPTION_INTEGER`
bc288c59298f199348418ca08322046c67c9a0a2 parse-options: introduce precision handling for `OPTION_UNSIGNED`
791aeddfa2fdb9e830e24c50c97bb5e8bf3613e6 parse-options: detect mismatches in integer signedness
cdda67de0316ec29dfc1e290bb7f2154b7b95ee8 config.mak.uname: set CSPRNG_METHOD to getrandom on Linux
4b543e57a5751b48b593c627ca2e4945a112cc76 Merge branch 'ds/doc-disable-hooks' into next
30159c92526077196d5a4c7592da7d0018634588 Merge branch 'ps/parse-options-integers' into next
0ad43d30387d8bb712c336ce985cdd8ed9519892 Merge branch 'rj/build-tweaks' into next

--===============5680848025218238702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02c612bfc92-bfe6da2f6693.txt

752570d9227ff9e74cbc556c7e28b4702e581be4 t9811: fix misconversion of test
ff4a7493542df81b0786e257fd84fd9ee82e2e38 environment: fix typo: 'setup_git_directory_gently'
5e7053438ae61772e2131c44a92eea0c9d61cd89 Merge branch 'pb/perf-test-fixes' into jch
d2b1f4bca9316f626a5ab49acbe7772450bf03a7 Merge branch 'kn/bundle-dedup-optim' into jch
96f7b85221074ec2a938ddb8b796255b617d6d79 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
9fe8e7bc57d8e98ea22e95e040f8e7de1b35fe3b Merge branch 'aw/t9811-modernize' (early part) into jch
6b9aa735a988361ac0558ac528f1eada81244e27 Merge branch 'js/range-check-codeql-workaround' into jch
c35814c7986cf08206a9ca26f2a69902436d7019 Merge branch 'mh/left-right-limited' into jch
30e53bce4a0c166a8e2e4e7085f3f9ec17453d3d Merge branch 'ps/object-file-cleanup' into jch
9f63e5777927f53acd2f4d1022b04b6c851c16bd Merge branch 'ds/doc-disable-hooks' into jch
598b04dab94cb125a4cc13efea83597e5d41a620 Merge branch 'ps/parse-options-integers' into jch
4bfb13156791e84cf0b78d0be0e88611201a0a3b Merge branch 'rj/build-tweaks' into jch
0c0e6f6b6135f2239d550ac54fd441bb3e7aec06 ### match next
f77de6c9410a873a058f451669692649b7f79323 Merge branch 'ds/path-walk-2' into jch
a154f83aa53805de12b3cb735292a54ebd1cf570 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
8604ee186b353849350bf98030531b949581bd14 Merge branch 'pb/status-rebase-fixes' into jch
f58bfb5487d652c50f496fa2fcb6a584dbe4c8b3 Merge branch 'md/userdiff-bash-shell-function' into jch
8526f9f262164defb985cfd40cdb2cddb70dc6ce Merge branch 'ps/reftable-api-revamp' into jch
288943d17e467ab22d0955cc403664577298fb1a Merge branch 'ps/fewer-perl' into jch
aa0e46c6ae4bb2e480acd8d0aa6a98bec8718d82 Merge branch 'ps/meson-build-perf-bench' into jch
8de3a0a4ef20daa146af742f774152a99f82c997 Merge branch 'tb/midx-avoid-cruft-packs' into jch
2e4ce78476724ea48444c75568fc5e6742ef4366 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
16378536028d5a7cc32974c053246c01498e3117 Merge branch 'ib/diff-S-G-with-longhand' into seen
8012f1829ab3bd54fa3531acc627d141899a48f9 Merge branch 'ej/cat-file-remote-object-info' into seen
50e2c97b4bc68ac19638f138bf50a7a2ad598e12 Merge branch 'aw/t9811-modernize' into seen
bfe6da2f66935240abe38cc1b6fe0b4a418323d2 Merge branch 'as/typofix-in-env-h-header' into seen

--===============5680848025218238702==--
