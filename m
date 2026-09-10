Content-Type: multipart/mixed; boundary="===============0039064197112067783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Sep 2026 20:29:58 -0000
Message-Id: <178907219814.821309.4650466278067704540@gitolite.kernel.org>

--===============0039064197112067783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 95209831084a15e0fd64678bf07e20f9d1f9f3cc
    new: 4527cbcf9f28a9ba7e64b31ed67aedcea73205a2
    log: revlist-95209831084a-4527cbcf9f28.txt
  - ref: refs/heads/seen
    old: a6f2bea1acc73fcf34154756f043594ace6e3ec8
    new: e28a4b296f388f2de941868203fe64cf153341ed
    log: revlist-a6f2bea1acc7-e28a4b296f38.txt
  - ref: refs/notes/amlog
    old: 489ab238b331eef12e41d7108a9785672b03cf98
    new: 46b03dea751b96d617c60cb4495c4591e35681e7
    log: |
         9a9ab72ab8ff9fc2fd81bd8ccd5fb7a1a8af64e8 Notes added by 'git notes add'
         981a0c16d7d926734fab1817185e74f41328a450 Notes added by 'git notes add'
         e394f4511671ee9fdf61f9f3409b2174dac278a3 Notes added by 'git notes add'
         e125ba1c69df0977c4ae6f8058ebd08c932ca30d Notes added by 'git notes add'
         e6e7b0b404bc187034f25d58d4a8e777bc8f3038 Notes added by 'git notes add'
         ef898d59a5a80f1eba9ea3e7378b0e80901fb2d1 Notes added by 'git notes add'
         cc12e794c2e3f27c6843df0d734396f78465029d Notes added by 'git notes add'
         efa90560c43e38005743afac0d32aec641b04679 Notes added by 'git notes add'
         ed2215a197123e3557bae8cafc0628145bf03262 Notes added by 'git notes add'
         788641c773dc8581dac5cdfb1990cf8dc58bb785 Notes added by 'git notes add'
         7e1262f04bcc30379946e81a96baddb673807036 Notes added by 'git notes add'
         c5d30cc86aa51823ed478807b75eb1cb6371141c Notes added by 'git notes add'
         46b03dea751b96d617c60cb4495c4591e35681e7 Notes added by 'git notes add'
         

--===============0039064197112067783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95209831084a-4527cbcf9f28.txt

dc788496a6ab1a66e35e46ead84758af30c4b607 Merge branch 'kh/doc-datamodel' into ta/command-list-guides-sync-lint
31ab70944f03cc08f5be8b083d0f4bfda9b36cb8 command-list.txt: add gitformat-loose(5) and gitpacking(7)
4ce144a152830ab4ad6598129cfed21b8cf4a3a4 lint-docs: check the guide list in command-list.txt
20e38cba3926a5b42ae1a83c7d4776285bc5c841 setup: split up concerns of `init_db()`
dc33728d9d6249892c68060e2c21a211560e960c builtin/clone: defer setup of the object database
f7aeeae6682881263adabc3d176ef1ce83205e79 builtin/clone: move around `setup_reference()`
501548160c6bd13a622e78ad393baf49f9a6eed8 builtin/clone: refactor handling of "--reference{,-if-able}"
87e10a91e2396507451387d3cf9f351d2cf7d7e5 builtin/clone: move setup of alternates for shared local clones
002a7cfc731b9a4b77b580e82cba9aeea5b692cf builtin/clone: move setup of alternates for non-shared local clones
d13e56771dd8ff8002c9ec31f17789df00d9199b odb/source: support writing alternates when creating the database
a9c1a15debaf5dfc6e84bf86d24cc18a1333dfb1 builtin/clone: write alternates via `odb_create_on_disk()`
d1019ac8941cd0d50e71c6b03e171faf80843c8d odb/source: remove the ability to write alternates
233fc7873ed817c812923ad6f668eb8c6d6c46e9 Merge branch 'jk/ci-bump-debian-to-12' into jch
26ae76efded1a199a278dc2ad15aecf836e1cfe0 Merge branch 'ps/ci-depends-on-ruby' into jch
1815a504b012fc381ba53bf6f01e9e4acc602226 Merge branch 'jk/ci-use-system-asciidoctor' into jch
6416e0a99322461ab697a9a3192dcb8e449cc3b2 ###
7cb33377e38560f7305b08ccdc5c8280a725e1da Merge branch 'mm/lib-httpd-cgi-safe' into jch
52a3b6b929602dd14a6f30e5df9b0d79e76d0c18 Merge branch 'en/no-amend-during-conflicts' into jch
dbf7efa9eae09a4231e3e439937554be701de282 Merge branch 'wf/imap-send-draft' into jch
b0ece4319a02c0682c6733033a91c92856719a37 Merge branch 'jk/submodule-error-leak' into jch
c0f0cc6b49edee5d10b623d51bce1fec48101936 Merge branch 'hn/checkout-m-autostash-refine' into jch
8b195158b5d72d0e8c281940e97f1b3ab6ff7bdc Merge branch 'jc/pathspec-match-const' into jch
47813f9d73f96960c82ab78a22a95d5784be3f00 Merge branch 'ps/tune-rerere-gc' into jch
5fbbd842adf321c1329574453ef42bcf1d6553e1 Merge branch 'sa/rev-list-missing-only' into jch
24394672ed830110e7de5566a22d2f83e400c615 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
e10edb3580a2d7e8b66c17ee86c06f5f2488745e Merge branch 'kh/doc-datamodel' into jch
b75771d0accd7c93f1599e2ce04522374c757573 Merge branch 'as/cherry-pick-no-commit-doc' into jch
975da7ff330ae40ca64fdf011279881f3a7bca13 Merge branch 'jc/history-missing-tree-errorfix' into jch
b06cada2733302ab75ee7a4e150b32063fad1a34 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
067f7987d2628821df8992991d59cf8564c82f4a Merge branch 'js/mingw-build-updates' into jch
3acf1814173b47e2046c64b80ac3db0167be360f ### match next
9d56795acf3f3f4c09138013a09f3ba2e42cdf19 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
5d3526856367e8b62b30d822fe6d5166296ff006 Merge branch 'kn/receive-report-hook' into jch
cae1de9dea4c15d3c3bcea574e783b72473184a9 Merge branch 'yt/pathspec-negative-prefix' into jch
523b00cf04bd7cd24df9db8a161e24975187440d Merge branch 'dk/use-nsec-runtime' into jch
e9551a13ac33d44293db1600ee032633481887a7 Merge branch 'ij/subtree-reject-v2-config' into jch
6e486f04902dc4688caf30935dd21ea92f0e0768 Merge branch 'cl/regexec-macos-leak' into jch
78768eecc85a04563a8d17ca7adbc19b9f08e573 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f1212b3611e43eae3013984eb3a5c644ccdd6419 Merge branch 'as/utimensat-utimes' into jch
40d3fe51e44bc2829347a369e0b1e27231ac4071 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d8a4a7adfe8473dda0be4da20379e29ae68a6e9b Merge branch 'dw/config-read-both-global' into jch
22a6ea64dcf3b79df371c381bf7a672f9b6a70c2 Merge branch 'ps/odb-alternates-at-creation' into jch
a440e5b64db4fb29588647227061e773df314e6e Merge branch 'ps/odb-pluggable-fsck' into jch
4527cbcf9f28a9ba7e64b31ed67aedcea73205a2 Merge branch 'ta/command-list-guides-sync-lint' into jch

--===============0039064197112067783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f2bea1acc7-e28a4b296f38.txt

33e2bb4b086e4bab06652c69559fb93b985190c9 Move rust gitcore crate to a different subdirectory
dc788496a6ab1a66e35e46ead84758af30c4b607 Merge branch 'kh/doc-datamodel' into ta/command-list-guides-sync-lint
31ab70944f03cc08f5be8b083d0f4bfda9b36cb8 command-list.txt: add gitformat-loose(5) and gitpacking(7)
4ce144a152830ab4ad6598129cfed21b8cf4a3a4 lint-docs: check the guide list in command-list.txt
20e38cba3926a5b42ae1a83c7d4776285bc5c841 setup: split up concerns of `init_db()`
dc33728d9d6249892c68060e2c21a211560e960c builtin/clone: defer setup of the object database
f7aeeae6682881263adabc3d176ef1ce83205e79 builtin/clone: move around `setup_reference()`
501548160c6bd13a622e78ad393baf49f9a6eed8 builtin/clone: refactor handling of "--reference{,-if-able}"
87e10a91e2396507451387d3cf9f351d2cf7d7e5 builtin/clone: move setup of alternates for shared local clones
002a7cfc731b9a4b77b580e82cba9aeea5b692cf builtin/clone: move setup of alternates for non-shared local clones
d13e56771dd8ff8002c9ec31f17789df00d9199b odb/source: support writing alternates when creating the database
a9c1a15debaf5dfc6e84bf86d24cc18a1333dfb1 builtin/clone: write alternates via `odb_create_on_disk()`
d1019ac8941cd0d50e71c6b03e171faf80843c8d odb/source: remove the ability to write alternates
233fc7873ed817c812923ad6f668eb8c6d6c46e9 Merge branch 'jk/ci-bump-debian-to-12' into jch
26ae76efded1a199a278dc2ad15aecf836e1cfe0 Merge branch 'ps/ci-depends-on-ruby' into jch
1815a504b012fc381ba53bf6f01e9e4acc602226 Merge branch 'jk/ci-use-system-asciidoctor' into jch
6416e0a99322461ab697a9a3192dcb8e449cc3b2 ###
7cb33377e38560f7305b08ccdc5c8280a725e1da Merge branch 'mm/lib-httpd-cgi-safe' into jch
52a3b6b929602dd14a6f30e5df9b0d79e76d0c18 Merge branch 'en/no-amend-during-conflicts' into jch
dbf7efa9eae09a4231e3e439937554be701de282 Merge branch 'wf/imap-send-draft' into jch
b0ece4319a02c0682c6733033a91c92856719a37 Merge branch 'jk/submodule-error-leak' into jch
c0f0cc6b49edee5d10b623d51bce1fec48101936 Merge branch 'hn/checkout-m-autostash-refine' into jch
8b195158b5d72d0e8c281940e97f1b3ab6ff7bdc Merge branch 'jc/pathspec-match-const' into jch
47813f9d73f96960c82ab78a22a95d5784be3f00 Merge branch 'ps/tune-rerere-gc' into jch
5fbbd842adf321c1329574453ef42bcf1d6553e1 Merge branch 'sa/rev-list-missing-only' into jch
24394672ed830110e7de5566a22d2f83e400c615 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
e10edb3580a2d7e8b66c17ee86c06f5f2488745e Merge branch 'kh/doc-datamodel' into jch
b75771d0accd7c93f1599e2ce04522374c757573 Merge branch 'as/cherry-pick-no-commit-doc' into jch
975da7ff330ae40ca64fdf011279881f3a7bca13 Merge branch 'jc/history-missing-tree-errorfix' into jch
b06cada2733302ab75ee7a4e150b32063fad1a34 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
067f7987d2628821df8992991d59cf8564c82f4a Merge branch 'js/mingw-build-updates' into jch
3acf1814173b47e2046c64b80ac3db0167be360f ### match next
9d56795acf3f3f4c09138013a09f3ba2e42cdf19 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
5d3526856367e8b62b30d822fe6d5166296ff006 Merge branch 'kn/receive-report-hook' into jch
cae1de9dea4c15d3c3bcea574e783b72473184a9 Merge branch 'yt/pathspec-negative-prefix' into jch
523b00cf04bd7cd24df9db8a161e24975187440d Merge branch 'dk/use-nsec-runtime' into jch
e9551a13ac33d44293db1600ee032633481887a7 Merge branch 'ij/subtree-reject-v2-config' into jch
6e486f04902dc4688caf30935dd21ea92f0e0768 Merge branch 'cl/regexec-macos-leak' into jch
78768eecc85a04563a8d17ca7adbc19b9f08e573 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f1212b3611e43eae3013984eb3a5c644ccdd6419 Merge branch 'as/utimensat-utimes' into jch
40d3fe51e44bc2829347a369e0b1e27231ac4071 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d8a4a7adfe8473dda0be4da20379e29ae68a6e9b Merge branch 'dw/config-read-both-global' into jch
22a6ea64dcf3b79df371c381bf7a672f9b6a70c2 Merge branch 'ps/odb-alternates-at-creation' into jch
a440e5b64db4fb29588647227061e773df314e6e Merge branch 'ps/odb-pluggable-fsck' into jch
4527cbcf9f28a9ba7e64b31ed67aedcea73205a2 Merge branch 'ta/command-list-guides-sync-lint' into jch
54dbae165e8744f9ce7a84d45fcba2fa8b078ffd Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into seen
9d142d50829eebc96b19855fab65047b8bb2b14d Merge branch 'ec/commit-fixup-options' into seen
7e8f5dabfcb11f1f7a253b1fa28b4b8a904ea452 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8bb5634a32991baa4c0d975a2f1c07c4c8ff5380 Merge branch 'tb/midx-incremental-custom-base' into seen
fe84781ef8b2fa362dceb80c40e75a1d26b7f05e Merge branch 'mm/line-log-limited-ops' into seen
e4d11d9d0f66164737c91ea30dedb2b0e2a925d7 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
35641fffff77c80a25fe7f19b5102b90f0a272ff Merge branch 'kj/repo-info-more-path-keys' into seen
72c299804a98f7a706010526674551f8213fe391 Merge branch 'hs/rebase-continue-edit' into seen
4df70a5c05952aa70c162147ed4576ef1b6a0ca9 Merge branch 'pz/fetch-submodule-errors-config' into seen
e4472f64c93d2bc0148446cf98a1df83c1c115fd Merge branch 'tb/pack-with-duplicates' into seen
873906311348821c6654b5bb9efe3597ba8a47e1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
a622672c8885e8a0af69a89ba9929c85fa2a216a Merge branch 'ty/repo-config-cleanups' into seen
8db95be9cf1eae8759cfc0b483fea623b1c818a7 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
16a6bf01b22a25542e157b5a50b850dab764711a Merge branch 'gg/http-ssl-verify-status' into seen
1ff91afb1ad241b98b426202a5de9b6bc392c43f Merge branch 'kh/format-rev-more-options' into seen
2e0f9eb2d34d0c34a24b936063c4d3c86174fd26 Merge branch 'hn/history-squash' into seen
eee2ec3e3caa9067ad0a0847ad650a605d8e0901 Merge branch 'ws/squelch-svn-migrate' into seen
4e7a7efedb1ff3750e52730db78130121132fd09 Merge branch 'fz/rebase-autosquash-empty' into seen
053922aba0cffe7e60180b7fca4b4931f17a8b9a Merge branch 'jc/checkout-refactor' into seen
74cb1173a783c17fe9981e0dd9e1363beaefc607 Merge branch 'll/doc-pushcert-if-asked' into seen
06554583f5cb92c5ae4db294ce51547b16812d63 Merge branch 'tc/last-modified-bloom' into seen
1672f3492595eda35ec85965003889c9a6ea941f Merge branch 'cc/early-scan-options' into seen
eb069e12e3eb57607b58af006c93b5f204ff2dcc Merge branch 'mm/diff-process-hunks' into seen
c70882aeed10411fd75bfbfa1854c826db9b8354 Merge branch 'as/push-force-if-includes-no-reflog' into seen
7bf28942ae538fd88d24ba1333179f93813e8a81 Merge branch 'tb/rerere-lock-grace' into seen
8c1758f766327a103cb7487e38c7c6c0e5a80626 Merge branch 'tc/push-force-if-includes-fixes' into seen
3ede4a6191e773ade1ad9cf6858c29500fedcc23 Merge branch 'vm/advice-config-global-hint' into seen
a2e54b494fd2509076a4585bcac81652c948fac2 Merge branch 'jc/rust-cargo-build-target' into seen
0b3e0fdee70620f4feda91e28d7ce36c510e665a Merge branch 'ps/ref-storage-format' into seen
ce313ceef9f04a5cdf97d9673ed1bd340bada487 Merge branch 'ks/history-commit-leakfix' into seen
28ea200d3a9f182515d7cb3652f9bee816a91da6 Merge branch 'ap/var-broken-down-idents' into seen
e28a4b296f388f2de941868203fe64cf153341ed Merge branch 'mh/rust-crate-subdir' into seen

--===============0039064197112067783==--
