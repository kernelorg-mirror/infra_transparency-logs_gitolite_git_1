Content-Type: multipart/mixed; boundary="===============2790631255586962435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Aug 2026 04:41:21 -0000
Message-Id: <178815128129.1187918.1324493276468149067@gitolite.kernel.org>

--===============2790631255586962435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 76cf8659c20fdcb7bab2adf225ba54bc43a3aa19
    new: 66427a11bced10ac449238a2303013a77a373fbd
    log: revlist-76cf8659c20f-66427a11bced.txt
  - ref: refs/heads/next
    old: 7e5102b832995d91251fb2e4744fc476a8089c99
    new: d8f39413681d22fb62600c79d30dc2a7870ca386
    log: |
         1af4c26d6972ebf85633e56e67e28868b43f22be checkout: extract function to display advice for ambiguous remotes
         05cf4ceb5bc28580ef30cb45c8bbd8b447431cf4 checkout: improve message for ambiguous remote branch name
         85489606d89d44d7aed6e46839ec8ff46f52562d worktree add: improve message for ambiguous remote branch name
         b70101c22431bb77ef1d174cb7309f2eaab68c0e worktree add: treat multiple matches with --guess-remote as an error
         8ace32221c2765e27ddbcf4606e9b5c11eaafa30 you_still_use_that(): reword the instructions
         8e7670286ac2f8211ff3b4a504acac3804ad8d59 Merge branch 'yn/worktree-ambiguous-remote-advice' into next
         d8f39413681d22fb62600c79d30dc2a7870ca386 Merge branch 'jc/you-still-use-that' into next
         
  - ref: refs/heads/seen
    old: 2b558b6a4967b45913c61792ce719fabe9a61dfd
    new: c81b844856fd37b994ec53cde8e8a3f381f69a25
    log: revlist-2b558b6a4967-c81b844856fd.txt
  - ref: refs/notes/amlog
    old: 69ad6be02e44753874319aadd46a7bc0302074be
    new: 7c91f54d769f4009180243fb5943ffd4ee7197cb
    log: |
         adeb2c4dfb0021d7643c0e93307403f3ab27639c amlog
         8a6f2eadc7891db3bef11d54703521249fede966 Notes added by 'git notes add'
         c63d109505c509521c70b9c64fd4dc07d4bc834f Notes added by 'git commit --amend'
         7c91f54d769f4009180243fb5943ffd4ee7197cb Notes added by 'git notes add'
         

--===============2790631255586962435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cf8659c20f-66427a11bced.txt

a31e2c349de167ab043460420d743ca9a3cc5554 ci: cancel stale pull request workflow runs
57a1a37353b2eda0f2d23185e0b71e0f8f251c13 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
220412b354c496c3182f3a5c8f15da02b2a1f7f6 Merge branch 'ps/odb-generic-corrupt-objects' into jch
6eaf9ee37587d681169f3f9ea603c8e88fe714e0 Merge branch 'vm/complete-history' into jch
19468d87a2ac97e4645945aba18689efaed8b31b Merge branch 'ps/odb-eagerly-load-alternates' into jch
25746fae279e99679e52c0a7e7a438b26efd1d81 Merge branch 'kh/trailers-no-urls' into jch
6f9009448dd8f31837a66a3b619527b75dd0c688 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f126040ab5cf1e1afcc79dc4a091e8f0606dccfc Merge branch 'jt/receive-pack-pluggable-writes' into jch
6ebb909da235a46c4c0e2cbd476b9e1ded034538 Merge branch 'ps/odb-pluggable-pack-generation' into jch
319d4db194b8a07b2360bc4089ee36259d432399 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
37ce6f3e3d881197185006cdd99928d3d07cdd5c Merge branch 'ty/repository-fetch-if-missing' into jch
ffc1a4a001358b13716955bf18b5090a5cef7f55 Merge branch 'jc/rerere-doc-typofix' into jch
cacf2307062bd41f5d375bf32a8198ac55e02785 Merge branch 'kn/reftable-optimize-reloading' into jch
eadf331157aed029c3da90d012cc8acb33181d89 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
a5b9ea2ed9d3b48b6bc8daf4835fcf020e24705a Merge branch 'jc/you-still-use-that' into jch
b77df39732c7907d33ce6b04ebff7fa39e10ef9f ### match next
9a6193d8161b610a84a8d99b5ef371fc7484b3a3 Merge branch 'gr/add-e-use-apply-api' into jch
efffdd45fe6c937bf2ff0cd2ccd25bc28cf0b3c3 Merge branch 'll/zsh-complete-git-potty-options' into jch
7c70a6475bb6c68772830368eba50db3c4ed414a Merge branch 'yn/worktree-repair-relative' into jch
c85431b6cefa1b081176c370469d198245071591 Merge branch 'jc/die-for-incompatible-opts' into jch
48e4628b713abebbc9ae3872fd0e4898511e2113 Merge branch 'ij/subtree-reject-v2-config' into jch
bf14619c4d883291e03fcc96fdebdf938b016832 Merge branch 'tc/replay-linearize' into jch
fd2469ca446ad2054e9a75e3e0f1bf476807d6bb Merge branch 'cl/regexec-macos-leak' into jch
76320eed02cb207c511efb8d5969ee1302e05f8b Merge branch 'hn/checkout-m-autostash-refine' into jch
78c5bc37fff1bb865d431ff338016f9d7e2d8532 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c3f0aa3655f533ba68d10c505316bf6fdf526d53 Merge branch 'js/mingw-build-updates' into jch
1cbe077734b769ceaa807f7d6fb12f876ff92fb0 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
44acad60a6b855a769b1f33781d714ef3e4fb3f8 Merge branch 'as/utimensat-utimes' into jch
ea79dee96de050781487cccc0773a693b52715ec Merge branch 'ps/fetch-packfile-uris-parallel' into jch
b3e5d524c036ce1132373700ba6340bdf483ef0d Merge branch 'vv/branch-recurse-no-start-ref' into jch
c112c0d769fb94ca21e663e42685aa37cf48e182 Merge branch 'dw/config-read-both-global' into jch
90df1d2415fddd0bba750537007b9c016ca9001d Merge branch 'ps/odb-alternates-at-creation' into jch
9c2fce5274de7eb2be5dbdc41741c48dd3191777 Merge branch 'ps/odb-pluggable-fsck' into jch
19dc0cc8e4144d31179a3167e816e75cd261e3fc Merge branch 'rs/worktree-add-basename-fixes' into jch
66427a11bced10ac449238a2303013a77a373fbd Merge branch 'en/no-amend-during-conflicts' into jch

--===============2790631255586962435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b558b6a4967-c81b844856fd.txt

b6f5e80fdf32c270ff812c1743e720dedca7d5e2 replay: fail gracefully when a merge input is unreadable
6272f3bd174fcd1b394d8b5e05b2ba384bd9f63e mktree: plug per-tree leak in --batch mode
22eef58fba36a6dd9cadfe606b9f711e89266ae3 mktree: do not use OBJECT_INFO_QUICK when checking objects
8f909ff4e9e883bf4938c0f0f67b9e1d48cc0167 packfile: recover when a multi-pack-index names a removed pack
c900fbc697425389477fffab99300af757340473 meson: expose knob for xmlto relative links in manuals
cec78e3aa7c1b2f5b69bd200928718a2bd0c37de environment: align repo_config_values_init with struct declaration
9e16870160861382d41822dff37634e0548b920c core: convert build-time USE_NSEC into runtime core.useNanosec
a31e2c349de167ab043460420d743ca9a3cc5554 ci: cancel stale pull request workflow runs
57a1a37353b2eda0f2d23185e0b71e0f8f251c13 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
220412b354c496c3182f3a5c8f15da02b2a1f7f6 Merge branch 'ps/odb-generic-corrupt-objects' into jch
6eaf9ee37587d681169f3f9ea603c8e88fe714e0 Merge branch 'vm/complete-history' into jch
19468d87a2ac97e4645945aba18689efaed8b31b Merge branch 'ps/odb-eagerly-load-alternates' into jch
25746fae279e99679e52c0a7e7a438b26efd1d81 Merge branch 'kh/trailers-no-urls' into jch
6f9009448dd8f31837a66a3b619527b75dd0c688 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
f126040ab5cf1e1afcc79dc4a091e8f0606dccfc Merge branch 'jt/receive-pack-pluggable-writes' into jch
6ebb909da235a46c4c0e2cbd476b9e1ded034538 Merge branch 'ps/odb-pluggable-pack-generation' into jch
319d4db194b8a07b2360bc4089ee36259d432399 Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
37ce6f3e3d881197185006cdd99928d3d07cdd5c Merge branch 'ty/repository-fetch-if-missing' into jch
ffc1a4a001358b13716955bf18b5090a5cef7f55 Merge branch 'jc/rerere-doc-typofix' into jch
cacf2307062bd41f5d375bf32a8198ac55e02785 Merge branch 'kn/reftable-optimize-reloading' into jch
eadf331157aed029c3da90d012cc8acb33181d89 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
a5b9ea2ed9d3b48b6bc8daf4835fcf020e24705a Merge branch 'jc/you-still-use-that' into jch
b77df39732c7907d33ce6b04ebff7fa39e10ef9f ### match next
9a6193d8161b610a84a8d99b5ef371fc7484b3a3 Merge branch 'gr/add-e-use-apply-api' into jch
efffdd45fe6c937bf2ff0cd2ccd25bc28cf0b3c3 Merge branch 'll/zsh-complete-git-potty-options' into jch
7c70a6475bb6c68772830368eba50db3c4ed414a Merge branch 'yn/worktree-repair-relative' into jch
c85431b6cefa1b081176c370469d198245071591 Merge branch 'jc/die-for-incompatible-opts' into jch
48e4628b713abebbc9ae3872fd0e4898511e2113 Merge branch 'ij/subtree-reject-v2-config' into jch
bf14619c4d883291e03fcc96fdebdf938b016832 Merge branch 'tc/replay-linearize' into jch
fd2469ca446ad2054e9a75e3e0f1bf476807d6bb Merge branch 'cl/regexec-macos-leak' into jch
76320eed02cb207c511efb8d5969ee1302e05f8b Merge branch 'hn/checkout-m-autostash-refine' into jch
78c5bc37fff1bb865d431ff338016f9d7e2d8532 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
c3f0aa3655f533ba68d10c505316bf6fdf526d53 Merge branch 'js/mingw-build-updates' into jch
1cbe077734b769ceaa807f7d6fb12f876ff92fb0 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
44acad60a6b855a769b1f33781d714ef3e4fb3f8 Merge branch 'as/utimensat-utimes' into jch
ea79dee96de050781487cccc0773a693b52715ec Merge branch 'ps/fetch-packfile-uris-parallel' into jch
b3e5d524c036ce1132373700ba6340bdf483ef0d Merge branch 'vv/branch-recurse-no-start-ref' into jch
c112c0d769fb94ca21e663e42685aa37cf48e182 Merge branch 'dw/config-read-both-global' into jch
90df1d2415fddd0bba750537007b9c016ca9001d Merge branch 'ps/odb-alternates-at-creation' into jch
9c2fce5274de7eb2be5dbdc41741c48dd3191777 Merge branch 'ps/odb-pluggable-fsck' into jch
19dc0cc8e4144d31179a3167e816e75cd261e3fc Merge branch 'rs/worktree-add-basename-fixes' into jch
66427a11bced10ac449238a2303013a77a373fbd Merge branch 'en/no-amend-during-conflicts' into jch
379ce86666f3c49c97cd943afe0acdbd773df636 Merge branch 'ec/commit-fixup-options' into seen
42c2f49bf445bc313b7d8e78b363045af58c5d55 Merge branch 'sn/rebase-update-refs-symrefs' into seen
23f4d5a06e578ed5b7ed650a61c753feb4510f78 Merge branch 'tb/midx-incremental-custom-base' into seen
197215c91602b90b1abc6f3baf6f23c7beab9e14 Merge branch 'mm/line-log-limited-ops' into seen
7fec4d09571f2b67bc2b9806810ea177e2c612e3 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
34210caea89096ba3265d34a5e46ae24ae71e61b Merge branch 'kj/repo-info-more-path-keys' into seen
cdbc16c14ff59aeaf3f8ac55b47ac3eba4566174 Merge branch 'tc/last-modified-bloom' into seen
c3ea6c8e643debef0b2425e43873eeeba701b798 Merge branch 'hs/rebase-continue-edit' into seen
6c5c78432da4bc88cd3481c379338bcfa12edbd8 Merge branch 'pz/fetch-submodule-errors-config' into seen
c632e34978d7121e5cdbd364dc455d3fca8ba322 Merge branch 'tb/pack-with-duplicates' into seen
4f4df81baacf0e1ca16394aed0fc317bc4c46f55 Merge branch 'bc/restrict-hex-to-lowercase' into seen
59269c72bd75a8b66e8bc8c0d46b42fa95233097 Merge branch 'ty/repo-config-cleanups' into seen
95a5f383be3cbc04bebe10b89d62983a43eccfbe Merge branch 'dk/use-nsec-runtime' into seen
728d40cc8b5b8c2418353018e11bba36e48c1d70 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
34d6ae9e86c14b5e2448edf9bf45bd824e6c3dac Merge branch 'mm/lib-httpd-cgi-safe' into seen
1a29f7ee540b03617d58fa69188fd5c1c2856919 Merge branch 'gg/http-ssl-verify-status' into seen
603057207819be21ae842ee0cdf4f9a70aea9668 Merge branch 'kh/format-rev-more-options' into seen
7257432400e6164ec1809704eff52e464fe2dcba Merge branch 'hn/history-squash' into seen
3a003fdb5288b8651d875aeade5e5243021e3043 Merge branch 'mm/diff-process-hunks' into seen
3d72a9739ff8f8ed6f95e414396f25faaff04b63 Merge branch 'ns/ref-symref-additional-tests' into seen
d9afdc6c44b85aadb510113db439dd1080fd9bb4 Merge branch 'en/midx-missing-pack-fallback' into seen
6a7c96bcc655c835b069dbf2d1a8abf7fa85aec1 Merge branch 'kh/doc-datamodel' into seen
ba4becf8344f057735fbf90d16e89f7fc9dc0e48 Merge branch 'kn/receive-report-hook' into seen
cd1e05a408cb54bc08aaf589beb1e6111fe91bb9 Merge branch 'kh/format-patch-range-diff-notes' into seen
63a760bb467b426ecb323d73ef026e8a0f07afad Merge branch 'ws/squelch-svn-migrate' into seen
129d9fe5bc761705d1358fb680e78f83da55e534 Merge branch 'fz/rebase-autosquash-empty' into seen
e3eda4a6f793b6295fbc79cfe55ef95c4c6e5e72 checkout: pass cb_option explicitly to branch name parsers
3b87cfb731e5ffd9c8daa8fbebd566f0fb82e91a checkout: validate new branch name in checkout_branch()
d2e9d3597a6c121c1affb0c609c039a31ffa9a60 checkout: validate stage and merge option compatibility in checkout_paths()
0ae025f69c385217fae7ffeb5a4676b043caa65f checkout: extract option validation and pathspec helpers
3daa89ed0f3d9420b5c508f42e04c4e5229b53fc checkout: extract branch setup and tracking helpers
164d722de4ef2ea569ac56ca060ca832433735a3 checkout: restructure switch, restore, and checkout entrypoints
3ac7c3315c475184703bebe5ae169832066f5e4e checkout: wrap overly long lines
5ca19ca0b1e6cc6ec887460ffcd279f3c21d950e checkout: move post_checkout_hook() to checkout.c
7458e3ca2af077efd64f4ad90e133a5c34132ee2 Merge branch 'jc/checkout-refactor' into seen
ed16f48f72f8e9648bfd565d22d581cd0474aa6b typofix: fix spelling mistakes in comments and test description
83c9ba8970c7a6e2d0a6d6602dc62948f0074cb6 doc: remote-helpers: option pushcert if-asked
5819a702bb22f8fc9c73538e165db95af7431c45 Merge branch 'll/doc-pushcert-if-asked' into seen
c81b844856fd37b994ec53cde8e8a3f381f69a25 Merge branch 'hk/typofix' into seen

--===============2790631255586962435==--
