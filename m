Content-Type: multipart/mixed; boundary="===============0383391589841568497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Oct 2026 20:19:04 -0000
Message-Id: <179209554477.497028.3351958803727583524@gitolite.kernel.org>

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 54717316bd5007708044b7b5cc35836c9e4a064f
    new: 1ff4eb5fd18179dcae4c2d9aa0aaea7db028a465
    log: revlist-54717316bd50-1ff4eb5fd181.txt
  - ref: refs/heads/main
    old: 6de20f6092dcf9bdb1c8efe03db4b70c82b423dd
    new: f57c9a73884400380bddd172acc88b569834f909
    log: revlist-6de20f6092dc-f57c9a738844.txt
  - ref: refs/heads/master
    old: 6de20f6092dcf9bdb1c8efe03db4b70c82b423dd
    new: f57c9a73884400380bddd172acc88b569834f909
    log: revlist-6de20f6092dc-f57c9a738844.txt
  - ref: refs/heads/next
    old: 1ec904b17385f28074e920bee652a809704ba777
    new: 5414b88716d15ec9bdef62720e84221a5f86fed6
    log: revlist-1ec904b17385-5414b88716d1.txt
  - ref: refs/heads/seen
    old: dda7e64076ef3e1ab9c33182f076d9c7fe348d38
    new: b2f602beeb1941a96f5cc47066da553badeb1952
    log: revlist-dda7e64076ef-b2f602beeb19.txt
  - ref: refs/notes/amlog
    old: 1d93ca4a6cd6a687ac0424801230dd1ccfc478f0
    new: dafe566f203e8b3aeca55710feda750fa76d0017
    log: revlist-1d93ca4a6cd6-dafe566f203e.txt

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54717316bd50-1ff4eb5fd181.txt

5c8976e16de25ba24517ce725401bc13115e80a4 connected: negate alternate refs in deepening fetches too
24e67bf1bcf8c56e441497ce222dc5dcbd507835 odb: ignore refs of shallow and grafted alternates
c1cdd3151e981064397e0fa72c5e8a830e1f0250 fast-import: allow 'from' to reference new commits and tags by oid
5a7bcf02d0a77e536f21dd2c0c19d3bb876e2d77 t5004: fix test creating an archive with large objects under SHA256
3375f64ad4eda54eb177df113c679e86aa4dc0ae ci: fix "fedora-breaking-changes-meson" job
7097ce8cbe74cdbe8b04fd102b277cb726c43e8f ci: drop unused "linux-clang" logic
a8dc3aa765f9b823b34b45e664399a10bcf83fa1 ci: switch away from unsupported i386/ubuntu image
8f3199b6605d43cd87b05193de9f704b2a23c239 ci: rename linux-TEST-vars job
8173407ebc437228052e447e745f6815558868dd ci: switch away from EOL'd Ubuntu version in linux-feature-testbed
1476be81b7a1949ba7eff479ea789ba22232ffcc ci: drop now-dead Python 2 coverage
3fff230cf5ee355772c618e6d0cdf2ed489ddb61 ci: improve reftable test coverage
1c1256682a54d6738880e11ed2edf4b36757ef6c Merge branch 'ps/meson-improvements'
54fd0d4c5e3d69a3024720121cbe7d88b6838b68 Merge branch 'td/ci-large-test-resources'
08ab14b084561e400a320719c53dcc3924e5e0f8 Merge branch 'tb/t5520-reflog-expire'
1ee477ab508d4a6bc127264aed3d6ba68cbf9a9d Merge branch 'ps/reftable-reflog-timezone'
81db32ddce564ab4a4e61692bd027d239dccb266 Merge branch 'jk/xdiff-size_t'
b78604666654a2a75b2d3df2e89295e2fcbaf78e Merge branch 'dk/stash-apply-index-incore'
0930ad7aab7b17273fd6274da8cdcc0a6ab8c205 Merge branch 'ap/var-broken-down-idents'
a9bd346d8b6570a950724d4196224a493b038243 Merge branch 'bc/git-contacts-stdin'
07cc531ed3e3320d64fc8b4c1274a6f958093d2f Merge branch 'hn/object-name-push-short'
4e399f027c21eeb9398198101532957e289e0f20 Merge branch 'ps/parse-options-subcommand-groups'
605bb24465327b3692b947c21312e54c5ceb07be Merge branch 'kz/doc-user-manual-typo'
e37840933fdcb8c708d9d5a960128a4341b5991e Merge branch 'mg/doc-remote-set-head'
0bde462668817d8575000017106d9c50ece5fb41 Merge branch 'kh/doc-trailers-cmd-examples'
a116545aade814fab03085f6f67f0aa411b90959 Merge branch 'kh/format-patch-range-diff-notes'
c2593bc14c8b0c3d3a3347d3db94ebbe3b9f399b Merge branch 'pw/stash-all-parseopt-fix'
f57c9a73884400380bddd172acc88b569834f909 The 5th batch
977743893527fe9795c29b6614815d524136c20d Merge branch 'gm/filter-branch-state-map-fix' into jch
da616c595286164df693327b6ad9e34fc290f203 Merge branch 'tz/doc-override-less-env' into jch
9e25c347d494427b6c261b6ffacae5ab18d39780 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
8943a7e5a1b559f1f5e4c29332dbd36824d4dce2 Merge branch 'je/doc-section-7-synopsis' into jch
a2d100d6b182106d91ae473d9c589f3e7c053491 Merge branch 'ma/t0450-use-test-path-is-file' into jch
b81d73c455a0f617076c796e338a0bc09b2b2006 Merge branch 'dk/fix-shattered-io-link' into jch
7d0df65579484d7330b6ac8bf1fb9e95668211d9 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
13e85b03f8085d5f828f55f5a4349982525c9627 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
e3893f0df13be0a7c083559600e7aedff589466e Merge branch 'kn/packed-refs-verbatim-write' into jch
4ee3bdff65b5eed1d9874f7e7c5a668ab75b96ad Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
b9345d700b5eca1bc3163aa9ba7067de74ae0626 Merge branch 'ps/odb-files-alternates' into jch
4272f3ceb9c8e4505bec77edd7dbf117f83ad4ed Merge branch 'je/status-merge-specific-help' into jch
382ee0a24318f85446902e0ae94df2c45ad4929f Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
0e8dac62564125549912cbf7a39dc07bf4422585 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
dc0020a3d250b002fb920237dc750f9962eef18a Merge branch 'bb/unicode-width-table-18' into jch
22aa0f8bc6317deb516d84a79a25feea930b980a ### match next
984486f6ff53a2375bc28d61097d10cfcd4b2a17 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
112c561443817ee75f1167e8b1d32ba8df2172c1 Merge branch 'pw/checkout-m-conflict-labels' into jch
4d20e1207274e5504e52e1f9739597d210c64caf Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
3f90c0a1b8fc32811098d6c6f533c3073928d374 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
6e842d82b8b640e8d938b31197b165dd1e6e3335 Merge branch 'ss/history-sign-rewrites' into jch
fde8683b35ebecc6a09ca91708ea49497dfd62da Merge branch 'oa/delta-islands-i18n-use-q' into jch
3b19bd9542ecf8781bb3fe6d60e8bf1ba3c95d9c Merge branch 'rm/blame-default-ignore-revs' into jch
7623f37d2d57e6f0025a903249c2699f178ad649 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
31b0d4cbd6b06c67ea67363456f3fc1cb8c2b430 Merge branch 'ps/pack-check-bigfile-threshold' into jch
a562041c14e398a02c55daa5c4e1dac9d98cf905 Merge branch 'ak/sequencer-head-refdup' into jch
019dcca6f4012edac1ddd4192e06703eae318814 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
43e5b0855b075270074227efd56fe924af4f5001 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
f7703c6f6b4c793ca969ac099a3c9e1a6799e7f2 Merge branch 'mb/fast-import-reference-pending' into jch
de2acf0de2612e0f80149feab4aabce730fc9dc6 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
82fb68684d62f9ed4a83e9aff14c775184a21e76 Merge branch 'ij/subtree-reject-v2-config' into jch
ffcf7b83f5729bf6b7eafe4820edad36339493ec Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
fa8233b80d83955fe439a7bf0604323494d0ee78 Merge branch 'vv/branch-recurse-no-start-ref' into jch
26e6f7e9db8073464d1d31067162dd2a8af1d5a0 Merge branch 'dw/config-read-both-global' into jch
feddfec7028e62fe546eb95067d4a948e690245e Merge branch 'pp/midx-write-skip-empty' into jch
380ba1e98cd56eb2ef6bba5a05e2ce37117f66bd Merge branch 'hn/range-diff-matched-only' into jch
963eec444df3da0887c32cd70288b5d7cde27c2d Merge branch 'dm/libsecret-explicit-load' into jch
adb1b951589442cb7d3a4097055c390ac0aa41f6 Merge branch 'ps/repo-ref-storage-format-fix' into jch
1ff4eb5fd18179dcae4c2d9aa0aaea7db028a465 Merge branch 'pw/stash-change-check-only-once' into jch

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de20f6092dc-f57c9a738844.txt

d8e1ba5c4d6f178d9322d8007130eb88b2d35c45 meson: avoid recompiling HTTP sources several times
cc839e97a3dc15cbe280303d397f3c471801eebe meson: don't recompile git-remote-http(1) multiple times for tests
ae24379dd46b92734043ddcec47079f26afe3d3a meson: use precompiled headers for our test-helper
3d7418e351a2c50bcf804b8d57a4a442757fb8a5 meson: use precompiled headers for unit tests
47780704699b83a54caa23e0e69c1e3af84c49d2 meson: fix outdated completion helpers
e492974847e182abc111506c0d2c1efd454e9686 meson: update wrappers
ce4a600322fa2c302e354755f9331f04d4242edd gitlab-ci: fix hanging MSVC jobs
5e54624a8edfa8cba1b636c0b34dd58e4b13bf7e var: represent multi-valued variables with a string_list
e19f0779c67f0a003907d275b9b66f9b8003806d var: add "-z" output mode
09726e777e98ef1c9f5b025321dd60ff751a392a var: accept more than one variable
598588c15584a28c62fbb12d4f6bba57f159fbb0 var: add broken-out identity variables
c5f8f607191c55e360cee8a23aa6b722e4d8dd65 doc: remote: say that it only affects the local repository
bb5979706a7abeb185ec14419aef3cf7dab29c5c t4205: compare huge output without diff
4f956cf43ad8f57181df11506298d0f8d511d08a ci: use twice the CPU count on both providers
a68cca9953cf2e9ef64f355455164025bae0b188 t5520: don't expire reflogs where it matters
f22cc52e9df3c08a15c082abf41595516e160294 xdiff: clean up read_mmfile() allocations on error
a28d2bfe19586dd1dd066c30f93581b48bbdcbc8 xdiff: replace mmbuffer_t with mmfile_t
3c7a31204ff383acf47c4a088ce711676bd7252f xdiff: use size_t for buffer sizes
25b334d8dbcae2683e60484b026a84eda4aa8c22 xdiff: NUL-terminate buffers read by read_mmfile()
c9a589810288c4ca9716fda54497df49484a9c81 merge-ll: use read_mmfile() to read external merge results
3c00e11eabd0dbbd9e9c78e23acfe83f5f065e2f merge-ll: handle external driver status before reading result
5b0456361d23bf6ffe9539dd6f323a02c69c14b4 merge-ll: report an error when reading external merge results fails
c17b2d9f6b5a4d1194e0a0f9751fb3dfb565d6e4 date: add helpers to convert between "+HHMM" timezones and minutes
f97936288dabcba0d85bb2d5128a8b4dce1014e7 t/helper: fix segfault in "dump-reftable -t"
e14e2b6cf2db2ebde3cb5c4d953899c5f014253e refs/reftable: fix on-disk representation of reflog timezones
0c94f6297dd7d977d468cdedc71c9f4e280a1ad3 Merge branch 'tb/t5520-reflog-expire' into dk/stash-apply-index-incore
3a7995913ea654b2c33105e9852d108880845310 builtin/stash: remove unused header
704069929493c28b6d45357b309b243c78213682 stash: prepare merge options earlier
b15661a2cd35ec4825be0dd9b69ac41bbd2157b3 t3903: test failed "stash apply --index"
8ae4c185a6d65533d0941ca39de1b98821ba7496 builtin/stash: merge index in-core
72c41c3ee0bc8f0e12f21f0c55bd9d07d19f75f6 object-name: accept @{p} as short for @{push}
b837e5f4bc1577f267edfec5459babafc156d7ed git-contacts: allow inputting patch via stdin
7a7d4c4613241be873b38c3a9d15e510161b93bb parse-options: fix completion format when first option is skipped
1c4ee0aaa152e00e73549d6359db061c0a13cc77 parse-options: extract functions to print single option
4a2e53930b7a765aa97e11eba9dcc131b1ae4afc parse-options: allow grouping subcommands
a69a982f48a172cf9f3382e0e502ff6e1a005419 builtin/refs: introduce subcommand groups
778c73948a471841b780cf220dfd37a710e51f9c doc: fix typo in user manual
42017ff9792f75fec560b984edcc969eecbad15c doc: interpret-trailers: fix cmd examples
28699cf58187fbfb367fcb02d337e93cac9e79e4 stash: use named constant when parsing "--all"
4ddd9f289debef7878f737b05de9a56989152b33 format-patch: simplify get_notes_arg parameters
5008bde9900db114f106e3262108ce726b879a11 format-patch: learn --[no-]range-diff-notes
1c1256682a54d6738880e11ed2edf4b36757ef6c Merge branch 'ps/meson-improvements'
54fd0d4c5e3d69a3024720121cbe7d88b6838b68 Merge branch 'td/ci-large-test-resources'
08ab14b084561e400a320719c53dcc3924e5e0f8 Merge branch 'tb/t5520-reflog-expire'
1ee477ab508d4a6bc127264aed3d6ba68cbf9a9d Merge branch 'ps/reftable-reflog-timezone'
81db32ddce564ab4a4e61692bd027d239dccb266 Merge branch 'jk/xdiff-size_t'
b78604666654a2a75b2d3df2e89295e2fcbaf78e Merge branch 'dk/stash-apply-index-incore'
0930ad7aab7b17273fd6274da8cdcc0a6ab8c205 Merge branch 'ap/var-broken-down-idents'
a9bd346d8b6570a950724d4196224a493b038243 Merge branch 'bc/git-contacts-stdin'
07cc531ed3e3320d64fc8b4c1274a6f958093d2f Merge branch 'hn/object-name-push-short'
4e399f027c21eeb9398198101532957e289e0f20 Merge branch 'ps/parse-options-subcommand-groups'
605bb24465327b3692b947c21312e54c5ceb07be Merge branch 'kz/doc-user-manual-typo'
e37840933fdcb8c708d9d5a960128a4341b5991e Merge branch 'mg/doc-remote-set-head'
0bde462668817d8575000017106d9c50ece5fb41 Merge branch 'kh/doc-trailers-cmd-examples'
a116545aade814fab03085f6f67f0aa411b90959 Merge branch 'kh/format-patch-range-diff-notes'
c2593bc14c8b0c3d3a3347d3db94ebbe3b9f399b Merge branch 'pw/stash-all-parseopt-fix'
f57c9a73884400380bddd172acc88b569834f909 The 5th batch

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec904b17385-5414b88716d1.txt

01de14365ddfb37ec0745bd4661c469e9ba6a684 unicode: update the width tables to Unicode 18
1c1256682a54d6738880e11ed2edf4b36757ef6c Merge branch 'ps/meson-improvements'
54fd0d4c5e3d69a3024720121cbe7d88b6838b68 Merge branch 'td/ci-large-test-resources'
08ab14b084561e400a320719c53dcc3924e5e0f8 Merge branch 'tb/t5520-reflog-expire'
1ee477ab508d4a6bc127264aed3d6ba68cbf9a9d Merge branch 'ps/reftable-reflog-timezone'
81db32ddce564ab4a4e61692bd027d239dccb266 Merge branch 'jk/xdiff-size_t'
b78604666654a2a75b2d3df2e89295e2fcbaf78e Merge branch 'dk/stash-apply-index-incore'
0930ad7aab7b17273fd6274da8cdcc0a6ab8c205 Merge branch 'ap/var-broken-down-idents'
a9bd346d8b6570a950724d4196224a493b038243 Merge branch 'bc/git-contacts-stdin'
07cc531ed3e3320d64fc8b4c1274a6f958093d2f Merge branch 'hn/object-name-push-short'
4e399f027c21eeb9398198101532957e289e0f20 Merge branch 'ps/parse-options-subcommand-groups'
605bb24465327b3692b947c21312e54c5ceb07be Merge branch 'kz/doc-user-manual-typo'
e37840933fdcb8c708d9d5a960128a4341b5991e Merge branch 'mg/doc-remote-set-head'
0bde462668817d8575000017106d9c50ece5fb41 Merge branch 'kh/doc-trailers-cmd-examples'
a116545aade814fab03085f6f67f0aa411b90959 Merge branch 'kh/format-patch-range-diff-notes'
c2593bc14c8b0c3d3a3347d3db94ebbe3b9f399b Merge branch 'pw/stash-all-parseopt-fix'
f57c9a73884400380bddd172acc88b569834f909 The 5th batch
2c18040c27d28b8a363b4e9da88aadffb5654210 Merge branch 'bb/unicode-width-table-18' into next
5414b88716d15ec9bdef62720e84221a5f86fed6 Sync with 'master'

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda7e64076ef-b2f602beeb19.txt

de8036be8984418d122ae1279758516fd93975c7 var: add GIT_HOSTNAME
a212c33c906bc83e4d2e946e7c3926b179414f3a t6500: get hostname from "git var"
199f1a41b700fe810374f8e58c1f43c78e2aeca3 config: learn the "hostname:" includeIf condition
a5a82a0a20ebd338f439f65c2e61507dee0821ae odb/source-files: fix performance when reading objects with alternates
4888863e78f921553a1e06942bf4b3ed911f1739 odb/source-files: fix performance when streaming objects with alternates
5a817d648bb96cf97e2530c2de4ea4ad7a9a81e9 odb/source-files: make the second read an implementation detail
c3c9328a10c6adce562c5966878abf31371d2ab9 odb: remove read loop for found objects
a4511d98e9207c581a904497bed2e9ccdcf0dcf0 odb: don't try re-fetching corrupt objects
f211a3f0b5cba6ecc17d534a31d1b0d57b090118 odb/source: drop `local` flag
5a7bcf02d0a77e536f21dd2c0c19d3bb876e2d77 t5004: fix test creating an archive with large objects under SHA256
3375f64ad4eda54eb177df113c679e86aa4dc0ae ci: fix "fedora-breaking-changes-meson" job
7097ce8cbe74cdbe8b04fd102b277cb726c43e8f ci: drop unused "linux-clang" logic
a8dc3aa765f9b823b34b45e664399a10bcf83fa1 ci: switch away from unsupported i386/ubuntu image
8f3199b6605d43cd87b05193de9f704b2a23c239 ci: rename linux-TEST-vars job
8173407ebc437228052e447e745f6815558868dd ci: switch away from EOL'd Ubuntu version in linux-feature-testbed
1476be81b7a1949ba7eff479ea789ba22232ffcc ci: drop now-dead Python 2 coverage
3fff230cf5ee355772c618e6d0cdf2ed489ddb61 ci: improve reftable test coverage
1c1256682a54d6738880e11ed2edf4b36757ef6c Merge branch 'ps/meson-improvements'
54fd0d4c5e3d69a3024720121cbe7d88b6838b68 Merge branch 'td/ci-large-test-resources'
08ab14b084561e400a320719c53dcc3924e5e0f8 Merge branch 'tb/t5520-reflog-expire'
1ee477ab508d4a6bc127264aed3d6ba68cbf9a9d Merge branch 'ps/reftable-reflog-timezone'
81db32ddce564ab4a4e61692bd027d239dccb266 Merge branch 'jk/xdiff-size_t'
b78604666654a2a75b2d3df2e89295e2fcbaf78e Merge branch 'dk/stash-apply-index-incore'
0930ad7aab7b17273fd6274da8cdcc0a6ab8c205 Merge branch 'ap/var-broken-down-idents'
a9bd346d8b6570a950724d4196224a493b038243 Merge branch 'bc/git-contacts-stdin'
07cc531ed3e3320d64fc8b4c1274a6f958093d2f Merge branch 'hn/object-name-push-short'
4e399f027c21eeb9398198101532957e289e0f20 Merge branch 'ps/parse-options-subcommand-groups'
605bb24465327b3692b947c21312e54c5ceb07be Merge branch 'kz/doc-user-manual-typo'
e37840933fdcb8c708d9d5a960128a4341b5991e Merge branch 'mg/doc-remote-set-head'
0bde462668817d8575000017106d9c50ece5fb41 Merge branch 'kh/doc-trailers-cmd-examples'
a116545aade814fab03085f6f67f0aa411b90959 Merge branch 'kh/format-patch-range-diff-notes'
c2593bc14c8b0c3d3a3347d3db94ebbe3b9f399b Merge branch 'pw/stash-all-parseopt-fix'
f57c9a73884400380bddd172acc88b569834f909 The 5th batch
977743893527fe9795c29b6614815d524136c20d Merge branch 'gm/filter-branch-state-map-fix' into jch
da616c595286164df693327b6ad9e34fc290f203 Merge branch 'tz/doc-override-less-env' into jch
9e25c347d494427b6c261b6ffacae5ab18d39780 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
8943a7e5a1b559f1f5e4c29332dbd36824d4dce2 Merge branch 'je/doc-section-7-synopsis' into jch
a2d100d6b182106d91ae473d9c589f3e7c053491 Merge branch 'ma/t0450-use-test-path-is-file' into jch
b81d73c455a0f617076c796e338a0bc09b2b2006 Merge branch 'dk/fix-shattered-io-link' into jch
7d0df65579484d7330b6ac8bf1fb9e95668211d9 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
13e85b03f8085d5f828f55f5a4349982525c9627 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
e3893f0df13be0a7c083559600e7aedff589466e Merge branch 'kn/packed-refs-verbatim-write' into jch
4ee3bdff65b5eed1d9874f7e7c5a668ab75b96ad Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
b9345d700b5eca1bc3163aa9ba7067de74ae0626 Merge branch 'ps/odb-files-alternates' into jch
4272f3ceb9c8e4505bec77edd7dbf117f83ad4ed Merge branch 'je/status-merge-specific-help' into jch
382ee0a24318f85446902e0ae94df2c45ad4929f Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
0e8dac62564125549912cbf7a39dc07bf4422585 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
dc0020a3d250b002fb920237dc750f9962eef18a Merge branch 'bb/unicode-width-table-18' into jch
22aa0f8bc6317deb516d84a79a25feea930b980a ### match next
984486f6ff53a2375bc28d61097d10cfcd4b2a17 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
112c561443817ee75f1167e8b1d32ba8df2172c1 Merge branch 'pw/checkout-m-conflict-labels' into jch
4d20e1207274e5504e52e1f9739597d210c64caf Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
3f90c0a1b8fc32811098d6c6f533c3073928d374 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
6e842d82b8b640e8d938b31197b165dd1e6e3335 Merge branch 'ss/history-sign-rewrites' into jch
fde8683b35ebecc6a09ca91708ea49497dfd62da Merge branch 'oa/delta-islands-i18n-use-q' into jch
3b19bd9542ecf8781bb3fe6d60e8bf1ba3c95d9c Merge branch 'rm/blame-default-ignore-revs' into jch
7623f37d2d57e6f0025a903249c2699f178ad649 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
31b0d4cbd6b06c67ea67363456f3fc1cb8c2b430 Merge branch 'ps/pack-check-bigfile-threshold' into jch
a562041c14e398a02c55daa5c4e1dac9d98cf905 Merge branch 'ak/sequencer-head-refdup' into jch
019dcca6f4012edac1ddd4192e06703eae318814 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
43e5b0855b075270074227efd56fe924af4f5001 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
f7703c6f6b4c793ca969ac099a3c9e1a6799e7f2 Merge branch 'mb/fast-import-reference-pending' into jch
de2acf0de2612e0f80149feab4aabce730fc9dc6 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
82fb68684d62f9ed4a83e9aff14c775184a21e76 Merge branch 'ij/subtree-reject-v2-config' into jch
ffcf7b83f5729bf6b7eafe4820edad36339493ec Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
fa8233b80d83955fe439a7bf0604323494d0ee78 Merge branch 'vv/branch-recurse-no-start-ref' into jch
26e6f7e9db8073464d1d31067162dd2a8af1d5a0 Merge branch 'dw/config-read-both-global' into jch
feddfec7028e62fe546eb95067d4a948e690245e Merge branch 'pp/midx-write-skip-empty' into jch
380ba1e98cd56eb2ef6bba5a05e2ce37117f66bd Merge branch 'hn/range-diff-matched-only' into jch
963eec444df3da0887c32cd70288b5d7cde27c2d Merge branch 'dm/libsecret-explicit-load' into jch
adb1b951589442cb7d3a4097055c390ac0aa41f6 Merge branch 'ps/repo-ref-storage-format-fix' into jch
1ff4eb5fd18179dcae4c2d9aa0aaea7db028a465 Merge branch 'pw/stash-change-check-only-once' into jch
1ead2bb2241156e6605776fff01382290516662c Merge branch 'tb/midx-incremental-custom-base' into seen
8cdc051177b9f1d2889288ffeeee93d2d7b80210 Merge branch 'mm/line-log-limited-ops' into seen
3b2d4088b7cb80bcedc2c83e65d277f980a1d87d Merge branch 'kj/repo-info-more-path-keys' into seen
82abf48b887fe7b07fc9d4c84302f245e63cf28f Merge branch 'pz/fetch-submodule-errors-config' into seen
32e4a5d195d11d85479608cee8f3f9339426fe5f Merge branch 'bc/restrict-hex-to-lowercase' into seen
436dc75bfa24f1737131e3d0e8bffcba1b0bdaa5 Merge branch 'kh/format-rev-more-options' into seen
7874b6f732f0e76d7a5cdfb3d14ec76499d3ed0a Merge branch 'ws/squelch-svn-migrate' into seen
9ca81a495ca90249b0ca5f848dd128269488f908 Merge branch 'll/doc-pushcert-if-asked' into seen
8fdfff69644f79de3923700415a676c75da840ba Merge branch 'tc/last-modified-bloom' into seen
8f4af79696aeb1214afc50c75d430bf870b9a716 Merge branch 'cc/early-scan-options' into seen
16053ec47efd801f6bc09097b30c16e17ce2404b Merge branch 'mm/diff-process-hunks' into seen
ffa7f53c7447b9e77d76386efb31579f7a4171d0 Merge branch 'tc/push-force-if-includes-fixes' into seen
c0f8eeaddab02b1b61ed50144276b85719e07887 Merge branch 'jc/advice-config-set-global' into seen
48841b8354e096fedbeb5381ea37a89a2beac0f4 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
6fc6cb2201d925ccf8c8436ecbdfaaa42e52e2b8 Merge branch 'mh/rust-crate-subdir' into seen
beb5365bdddf72a77ee11a9bcb6d33e77ff92e24 Merge branch 'ec/commit-fixup-options' into seen
20a7a78d5f1303ae33f77069059f7d3546f44755 Merge branch 'mc/refs-hook-report-old-values' into seen
f822566fe80ec1933c4ece5a8d39d12cc3d2157d Merge branch 'hn/shallow-history-advice' into seen
45e22bf0aa2f349690e21c3e18dee4a4053977d6 Merge branch 'td/ls-files-untracked-cache' into seen
179f66d0b39cbb5619b4185c62c6c10e24849a88 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
f3bf1b7d700f6df478586b57f96ac2d6534be8c1 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
6471bf23e78bb2a96b514320dc45534bebb2ebd0 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
5cc0b5fd9c1e1d85dabdfa369df23a3242431051 Merge branch 'je/doc-promote-git-help' into seen
be5c16cd942996771dbbd83b557034918e45040d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
e3afa2d33580668b206507c03abe6cbfda8cc784 Merge branch 'qs/repack-kept-pack-fix' into seen
09e8b7ac93b08592bdc0c9dac4ed1f83d8ce7e02 Merge branch 'je/doc-merge-conflicts' into seen
153efd5d369ea75f5f86a22865a266a0afe6cb37 Merge branch 'js/doc-test-fix-anti-pattern' into seen
530baf000f9cae8fc48d0e9390b6fd86c1878c33 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
e7abe604d45c7ce0653e017f82a4a69ff78767e8 Merge branch 'js/push-refspec-match-speedup' into seen
4113e865ccef39c0274f68092d87dc8c3f21bc62 Merge branch 'hn/fetch-refmap' into seen
b06acd034140488b4416c5fc4726e86b13a4a6c7 Merge branch 'kk/connectivity-check-incremental' into seen
592939182362ebdabbdac97e2ca3f27e09d891a9 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
d37699a9ce16f5583f02f5ffedd45268a2d6d42f Merge branch 'ic/includeif-hostname' into seen
1641e19602887afa70bb3a8c4ce3b5336076c717 Merge branch 'dk/stash-completion-updates' into seen
fb89cb57ca9e8b91bf683d3b2a08a251a115ee67 Merge branch 'bb/imap-send-openssl-set-verify' into seen
e4a6c5fb29f31ab2b29b5e27c86ce37f3380af18 Merge branch 'ps/odb-files-alternates-cleanups' into seen
a711da9b1a7e48d4d867637a46ef6d34d925c450 Merge branch 'jw/wait-for-index-lock' into seen
57287376ff08fc3023354de916cbc054adc6d245 Merge branch 'cs/read-cache-conversion-size' into seen
efdd1816c58367f2658b488e5ba3f585dd2cb610 Merge branch 'mf/complete-log-graph-indent' into seen
1c449762fc94b39948c86750def8bb12bbe5d850 Merge branch 'js/coverity-overflow-fixes' into seen
5c321041febe439e1107c1150b4aa49c9672dc5d Merge branch 'ak/pretty-wrap-fix' into seen
fdc0f332e4d190a29d9111b47a7ff28aea716006 Merge branch 'dt/t0410-missing-tree-test' into seen
b2f602beeb1941a96f5cc47066da553badeb1952 Merge branch 'yn/worktree-repair-fix' into seen

--===============0383391589841568497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d93ca4a6cd6-dafe566f203e.txt

d814bfe3b5a81fa343141bb985d4568426815e5f amlog
4edf6cda594e2b6ee47f353deb5456e4f02fa51b Notes added by 'git notes add'
fbdde6d24b2b23e2e2cf9baeaf59f26282c7b639 Notes added by 'git notes add'
cc420956f49e1597352fefbd2f5d9aa9a2ea591f Notes added by 'git notes add'
b6883a3eb5dba5ef9df6cfa3809fcfda72b34eb3 Notes added by 'git notes add'
993df80b3783bdf9850495983ba0513a3728924b Notes added by 'git notes add'
35e983f747b97ff992aa957166b8541de5550075 Notes added by 'git notes add'
d45b4a2d4b77b4ded889f19391db066a358eef37 Notes added by 'git notes add'
ab306983e2719f40bffecfb90f7e8e0cd8f44d38 Notes added by 'git notes add'
def0cb9750f3e1c0e72f05eb56e0f9aab2844191 Notes added by 'git notes add'
bf181b89826cf226fdec4dccb5494be45b289195 Notes added by 'git notes add'
50959b220ed62c84723fe7dfa3eb4db0a9a9a0ad Notes added by 'git notes add'
4d918d4ecc5329c5efff7891f6c13610a37c32a7 Notes added by 'git notes add'
4fdadf20263fe66d4bd4e18d0ee1a9337615b7fd Notes added by 'git notes add'
d3f6607b7830ae6af240bd798737c7d1dff0a6a6 Notes added by 'git notes add'
098eea55d9f58e6db5e28eaa2dc7f3247ee23953 Notes added by 'git notes add'
1a1e1cf3c385e0307312211d3c67205b3b0b477c Notes added by 'git notes add'
dafe566f203e8b3aeca55710feda750fa76d0017 Notes added by 'git notes add'

--===============0383391589841568497==--
