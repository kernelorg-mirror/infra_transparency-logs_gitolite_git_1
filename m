Content-Type: multipart/mixed; boundary="===============6455322279092646463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 04 Oct 2026 05:56:06 -0000
Message-Id: <179109336665.3385071.5111954744515100517@gitolite.kernel.org>

--===============6455322279092646463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d1a81abbc551ed9489a868e94921084ae2f667a7
    new: 2fddf2fb2cec268ea26e15a18d818eee9238217e
    log: revlist-d1a81abbc551-2fddf2fb2cec.txt
  - ref: refs/heads/main
    old: c46c1e37724f0478939de636ab8ea5a89086d532
    new: 8103b446517e0c44e67561b9d0ccce56efa60a71
    log: revlist-c46c1e37724f-8103b446517e.txt
  - ref: refs/heads/master
    old: c46c1e37724f0478939de636ab8ea5a89086d532
    new: 8103b446517e0c44e67561b9d0ccce56efa60a71
    log: revlist-c46c1e37724f-8103b446517e.txt
  - ref: refs/heads/next
    old: d3acb90ef84e5ad7382ca79556270c5a66e54ad6
    new: d5157e3713a3775b11e5503b201ba1f53187e811
    log: |
         30cc6c91b618a26a355558d6ee6aadbe7a0d5d85 Merge branch 'sg/precompile-git-compat-util'
         61bd247fa14330b1fa74a1aa612cc01132e571d3 Merge branch 'of/commit-reach-repo-awareness'
         2fd3d524ea536b9845907d69983ffa6d6072b173 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref'
         8bc9c7fcfd89cc1dda2d08f41ad5801f42b29d8f Merge branch 'js/coverity-fixes'
         6c698d827de9ea31fd8fc3571a86b881d46885f0 Merge branch 'hd/diff-no-index-reverse-fix'
         f85fa0c567c1e06e4ff171dae086e911cf3c4b6e Merge branch 'jk/pull-null-merge-head'
         8103b446517e0c44e67561b9d0ccce56efa60a71 The 2nd batch
         d5157e3713a3775b11e5503b201ba1f53187e811 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7001ea1d2b82023fd80d4cc690c082055e07d387
    new: 2359f16f518c091dc2285c3ae1103c343ae01f0b
    log: revlist-7001ea1d2b82-2359f16f518c.txt
  - ref: refs/notes/amlog
    old: acebb55a798d2c1e1f53fdca7191ece29e1b62e7
    new: 3e72d0a35776583096ec6a3528dbf8ae512ec2b5
    log: |
         90c7f5293b73ed2ccfbf2aafe0542df3f2bb9f3e amlog
         4f74da3b7d9aaabd2cdf69a4f6b5c86fc3e71491 Notes added by 'git notes add'
         2fbef292b61b992596afc5b0ff9a53e109f0a4c4 Notes added by 'git notes add'
         0132719be5760f93c2d6e9ef1c417ed124457abd Notes added by 'git notes add'
         d38cc8923aa7d9f9cfcad5a358e82724509ecf66 Notes added by 'git notes add'
         bce9307655641b507ca99125290d5306acdb2c00 Notes added by 'git notes copy'
         3e72d0a35776583096ec6a3528dbf8ae512ec2b5 Notes added by 'git notes add'
         

--===============6455322279092646463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a81abbc551-2fddf2fb2cec.txt

5e54624a8edfa8cba1b636c0b34dd58e4b13bf7e var: represent multi-valued variables with a string_list
e19f0779c67f0a003907d275b9b66f9b8003806d var: add "-z" output mode
09726e777e98ef1c9f5b025321dd60ff751a392a var: accept more than one variable
598588c15584a28c62fbb12d4f6bba57f159fbb0 var: add broken-out identity variables
72c41c3ee0bc8f0e12f21f0c55bd9d07d19f75f6 object-name: accept @{p} as short for @{push}
b837e5f4bc1577f267edfec5459babafc156d7ed git-contacts: allow inputting patch via stdin
7a7d4c4613241be873b38c3a9d15e510161b93bb parse-options: fix completion format when first option is skipped
1c4ee0aaa152e00e73549d6359db061c0a13cc77 parse-options: extract functions to print single option
4a2e53930b7a765aa97e11eba9dcc131b1ae4afc parse-options: allow grouping subcommands
a69a982f48a172cf9f3382e0e502ff6e1a005419 builtin/refs: introduce subcommand groups
778c73948a471841b780cf220dfd37a710e51f9c doc: fix typo in user manual
30cc6c91b618a26a355558d6ee6aadbe7a0d5d85 Merge branch 'sg/precompile-git-compat-util'
61bd247fa14330b1fa74a1aa612cc01132e571d3 Merge branch 'of/commit-reach-repo-awareness'
2fd3d524ea536b9845907d69983ffa6d6072b173 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref'
8bc9c7fcfd89cc1dda2d08f41ad5801f42b29d8f Merge branch 'js/coverity-fixes'
6c698d827de9ea31fd8fc3571a86b881d46885f0 Merge branch 'hd/diff-no-index-reverse-fix'
f85fa0c567c1e06e4ff171dae086e911cf3c4b6e Merge branch 'jk/pull-null-merge-head'
8103b446517e0c44e67561b9d0ccce56efa60a71 The 2nd batch
fae0b5f1c6e9cbdfe399b7ed092b9d1481da93d9 Merge branch 'yt/winansi-die-lasterr-fix' into jch
7a17677d2e2940f614f569f280f42bec451df2bd Merge branch 'tb/rerere-lock-grace' into jch
4e6ed74d516430328094333f9ad5bb9ff1cbdc7e Merge branch 'jt/object-file-batch-fsync-fix' into jch
8558aaf7b5eeb259a5a10d9d2cf3fff829e0dd2e Merge branch 'js/ci-debian-12-http2-workaround' into jch
d4e3e919571adc1851dc655c6b91693fb84aad81 Merge branch 'ps/reflog-expiry-fix' into jch
932221d36958ec37c106093fddd42feefb542cd2 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
972d233c7bda64427923e44bc2b86c4f28617952 Merge branch 'yn/worktree-repair-completion' into jch
4a33670bd93f92e93819051d7d3fd2820735492d Merge branch 'je/doc-asciidoc-xrefs' into jch
817476cd3b1e057acd7242da609531fb3c671135 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
d4f8a9511024c56e9652a87b624b18912284fead Merge branch 'jk/parse-revision-opt-fixes' into jch
9b6c8d5498f401b2d0c0a411b74613602b9b4fba Merge branch 'jk/name-rev-update-hash-descriptions' into jch
e1bb3e132cdb98172b212b71ec924b93ee519bf8 Merge branch 'js/gitlab-ci-windows-rust' into jch
7c24abd9354be09dce391f517dcb589ad13d3188 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
957a01706588f23ee33ec14db97b8f50105d1350 Merge branch 'kz/doc-add-rm-typofix' into jch
a8055f1fdae43d439697e3130643eb67f3102a63 Merge branch 'jk/http-curl-strip-creds' into jch
300385f5666c8f371c397018533662206145cec5 Merge branch 'js/p5551-fetch-rescan-fix' into jch
55d332fe444a6abf6218126639992b64ca3a7c1b Merge branch 'as/push-force-if-includes-no-reflog' into jch
f1bd181c9337362192f6576504dc4ad66220b27d ### match next
abe9efec667f2e9f49ff34e14b2fe2633c81488e Merge branch 'ps/meson-improvements' into jch
1aa0bde150486d3791d22e5fb0afdf410f17e536 Merge branch 'td/ci-large-test-resources' into jch
dcb8b44134c207679f39bfa1d0764588a149437b Merge branch 'tb/t5520-reflog-expire' into jch
ac35ee359ce946a57c99dbf213fb27d4d4bd04cf Merge branch 'ps/reftable-reflog-timezone' into jch
9b880d2227fa196ee08e0ab806303ff098089b53 Merge branch 'jk/xdiff-size_t' into jch
2cb54c7e86b4015ac1bffb9aa4ae6eb4519be49a Merge branch 'dk/stash-apply-index-incore' into jch
9d66031be5e5b9c10ab5052f695c9c669b127cb1 Merge branch 'ap/var-broken-down-idents' into jch
c1ca4f63f527a0819fc187f012041f78f95049a1 Merge branch 'bc/git-contacts-stdin' into jch
fa68f5951dd1e477db6f29e07b82c91453187364 Merge branch 'hn/object-name-push-short' into jch
4a93d0ff2ac94381cdd83519167150c916a97d43 Merge branch 'ps/parse-options-subcommand-groups' into jch
2428f48d8fb37d8a03e689667c70458ae164f2ea Merge branch 'kz/doc-user-manual-typo' into jch
9fdeaabe061e94ee5b6e3ab5acc86a2763c7baa2 Merge branch 'ij/subtree-reject-v2-config' into jch
f80d7d05532dc9141dae610f0d167abbdaabec07 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
df2084a22727ad52a9e7ce31720f6b7c698d989c Merge branch 'vv/branch-recurse-no-start-ref' into jch
c62a2226ace743f867311759fa2dc7c7f7adf5fa Merge branch 'dw/config-read-both-global' into jch
54b5d03cbba694f00c85a1d3ff3e9c45603910ca Merge branch 'ta/command-list-guides-sync-lint' into jch
15c983aa0fdf747889ef6f255f83747537b010fc Merge branch 'pp/midx-write-skip-empty' into jch
37bcffec63d85d96932f5f5259f14af2fd51781e Merge branch 'hn/range-diff-matched-only' into jch
4357c42b1ac25b48cf5fb5466fa5245a71303acd Merge branch 'kh/doc-trailers-cmd-examples' into jch
a9b4ef8663abd780cbd723675a19864af720c69f Merge branch 'dm/libsecret-explicit-load' into jch
f2a5d92b44d46ba350fb4892bd568c310c433361 Merge branch 'mg/doc-remote-set-head' into jch
d5dcaf980245df49aa0bd504d5f4ae270ae42d98 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
2fddf2fb2cec268ea26e15a18d818eee9238217e Merge branch 'pw/checkout-m-conflict-labels' into jch

--===============6455322279092646463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46c1e37724f-8103b446517e.txt

8f2f2656222298285cbc1439d500642a060824fc Makefile: remove XDIFF_OBJS initialization
986cd1cd9e2c10bbcccd510be699a68fdf2ceaa0 cmake: remove any "$(*_OBJS)" variables when parsing Makefile for sources
af36bb91f925a545c5ee157a912b63140316d08b Makefile: reintroduce REFTABLE_OBJS
8d3a6731471521eb1ee7e3dd73d15b123f7ba0b2 Makefile: precompile "git-compat-util.h"
700f7b74de75ba9bc6c463e2ded8c0144390f9b8 commit-reach: parse commits in the given repository
191740edaa4a17813b8e1595e3ef15068f88c8ba upload-pack: swap wanted-ref/shallow-info responses
506a21b3123cfd7d78ec520e431c68393e254812 wrapper: guard writev_in_full() against signed overflow
723dd6ca3e38509c62e396f43b9303de100c49e0 gpg-interface: make signature-prefix matching length-aware
c3a6be23337192248d7bd694992030433fd17441 midx: validate incremental MIDX pack IDs
742d8eb897b0521bb42cb7ebfff6cdacd5a9f6dc rerere: do not record failed conflict resolution data
11ab0ca4e3dae17c124b93ef08277b9a89cb5b38 t/unit-tests: check reftable iterator initialization
237edbc58d77729588ed657ffe5d0f6908268e59 oss-fuzz: handle reftable iterator initialization failures
c88341b7e1a5ca3c384c2a3aeb62b72fffbd8c00 test-read-midx: check midx_fill_entry() result
9a13b3742b935aca4c686bfdf2f4e76dbab77e13 diff --no-index: fix -R with file/directory conflicts
38bdda17dd33e42193f1b3b7e91797d5c03145d4 pull: avoid segfault when commit lookup fails
30cc6c91b618a26a355558d6ee6aadbe7a0d5d85 Merge branch 'sg/precompile-git-compat-util'
61bd247fa14330b1fa74a1aa612cc01132e571d3 Merge branch 'of/commit-reach-repo-awareness'
2fd3d524ea536b9845907d69983ffa6d6072b173 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref'
8bc9c7fcfd89cc1dda2d08f41ad5801f42b29d8f Merge branch 'js/coverity-fixes'
6c698d827de9ea31fd8fc3571a86b881d46885f0 Merge branch 'hd/diff-no-index-reverse-fix'
f85fa0c567c1e06e4ff171dae086e911cf3c4b6e Merge branch 'jk/pull-null-merge-head'
8103b446517e0c44e67561b9d0ccce56efa60a71 The 2nd batch

--===============6455322279092646463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7001ea1d2b82-2359f16f518c.txt

4811dabed745f117eabc9f79ecf4cb40cdf324c6 filter-branch: fix commit map init from state branch
c7860da7db9e9a9ce462bf511b36c5b21b544cbf doc: add more examples of overriding LESS in core.pager
4e1ed77ec78554950e8065bd02ab393eca49061b packed-refs: use `fwrite()` when passing refs verbatim
60a86bfc98d615b609dbe856d9bc401b2f034216 replay: allow callers to sign commits
1c0cec6657bf901090544479246ca9d7428ffad4 history: sign rewritten commits
bb2df36e268203ac30294ce579cb4f3dc2296f52 ci: annotate leaks and stop a leak-sanitizer script at its first failure
8a453d5331e5d7c3597be49ea308bda1a8bd4487 ci: point test failures and fixed known breakages at their file and line
d72f2446ab34bb113bda34e68ffe674c414801aa http: add http.sslVerifyStatus to check stapled OCSP responses
30cc6c91b618a26a355558d6ee6aadbe7a0d5d85 Merge branch 'sg/precompile-git-compat-util'
61bd247fa14330b1fa74a1aa612cc01132e571d3 Merge branch 'of/commit-reach-repo-awareness'
2fd3d524ea536b9845907d69983ffa6d6072b173 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref'
8bc9c7fcfd89cc1dda2d08f41ad5801f42b29d8f Merge branch 'js/coverity-fixes'
6c698d827de9ea31fd8fc3571a86b881d46885f0 Merge branch 'hd/diff-no-index-reverse-fix'
f85fa0c567c1e06e4ff171dae086e911cf3c4b6e Merge branch 'jk/pull-null-merge-head'
8103b446517e0c44e67561b9d0ccce56efa60a71 The 2nd batch
60ed49e806bbf0d1822ed997d35661897fe7494e doc: don't require a SYNOPSIS in section 7
fae0b5f1c6e9cbdfe399b7ed092b9d1481da93d9 Merge branch 'yt/winansi-die-lasterr-fix' into jch
7a17677d2e2940f614f569f280f42bec451df2bd Merge branch 'tb/rerere-lock-grace' into jch
4e6ed74d516430328094333f9ad5bb9ff1cbdc7e Merge branch 'jt/object-file-batch-fsync-fix' into jch
8558aaf7b5eeb259a5a10d9d2cf3fff829e0dd2e Merge branch 'js/ci-debian-12-http2-workaround' into jch
d4e3e919571adc1851dc655c6b91693fb84aad81 Merge branch 'ps/reflog-expiry-fix' into jch
932221d36958ec37c106093fddd42feefb542cd2 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
972d233c7bda64427923e44bc2b86c4f28617952 Merge branch 'yn/worktree-repair-completion' into jch
4a33670bd93f92e93819051d7d3fd2820735492d Merge branch 'je/doc-asciidoc-xrefs' into jch
817476cd3b1e057acd7242da609531fb3c671135 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
d4f8a9511024c56e9652a87b624b18912284fead Merge branch 'jk/parse-revision-opt-fixes' into jch
9b6c8d5498f401b2d0c0a411b74613602b9b4fba Merge branch 'jk/name-rev-update-hash-descriptions' into jch
e1bb3e132cdb98172b212b71ec924b93ee519bf8 Merge branch 'js/gitlab-ci-windows-rust' into jch
7c24abd9354be09dce391f517dcb589ad13d3188 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
957a01706588f23ee33ec14db97b8f50105d1350 Merge branch 'kz/doc-add-rm-typofix' into jch
a8055f1fdae43d439697e3130643eb67f3102a63 Merge branch 'jk/http-curl-strip-creds' into jch
300385f5666c8f371c397018533662206145cec5 Merge branch 'js/p5551-fetch-rescan-fix' into jch
55d332fe444a6abf6218126639992b64ca3a7c1b Merge branch 'as/push-force-if-includes-no-reflog' into jch
f1bd181c9337362192f6576504dc4ad66220b27d ### match next
abe9efec667f2e9f49ff34e14b2fe2633c81488e Merge branch 'ps/meson-improvements' into jch
1aa0bde150486d3791d22e5fb0afdf410f17e536 Merge branch 'td/ci-large-test-resources' into jch
dcb8b44134c207679f39bfa1d0764588a149437b Merge branch 'tb/t5520-reflog-expire' into jch
ac35ee359ce946a57c99dbf213fb27d4d4bd04cf Merge branch 'ps/reftable-reflog-timezone' into jch
9b880d2227fa196ee08e0ab806303ff098089b53 Merge branch 'jk/xdiff-size_t' into jch
2cb54c7e86b4015ac1bffb9aa4ae6eb4519be49a Merge branch 'dk/stash-apply-index-incore' into jch
9d66031be5e5b9c10ab5052f695c9c669b127cb1 Merge branch 'ap/var-broken-down-idents' into jch
c1ca4f63f527a0819fc187f012041f78f95049a1 Merge branch 'bc/git-contacts-stdin' into jch
fa68f5951dd1e477db6f29e07b82c91453187364 Merge branch 'hn/object-name-push-short' into jch
4a93d0ff2ac94381cdd83519167150c916a97d43 Merge branch 'ps/parse-options-subcommand-groups' into jch
2428f48d8fb37d8a03e689667c70458ae164f2ea Merge branch 'kz/doc-user-manual-typo' into jch
9fdeaabe061e94ee5b6e3ab5acc86a2763c7baa2 Merge branch 'ij/subtree-reject-v2-config' into jch
f80d7d05532dc9141dae610f0d167abbdaabec07 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
df2084a22727ad52a9e7ce31720f6b7c698d989c Merge branch 'vv/branch-recurse-no-start-ref' into jch
c62a2226ace743f867311759fa2dc7c7f7adf5fa Merge branch 'dw/config-read-both-global' into jch
54b5d03cbba694f00c85a1d3ff3e9c45603910ca Merge branch 'ta/command-list-guides-sync-lint' into jch
15c983aa0fdf747889ef6f255f83747537b010fc Merge branch 'pp/midx-write-skip-empty' into jch
37bcffec63d85d96932f5f5259f14af2fd51781e Merge branch 'hn/range-diff-matched-only' into jch
4357c42b1ac25b48cf5fb5466fa5245a71303acd Merge branch 'kh/doc-trailers-cmd-examples' into jch
a9b4ef8663abd780cbd723675a19864af720c69f Merge branch 'dm/libsecret-explicit-load' into jch
f2a5d92b44d46ba350fb4892bd568c310c433361 Merge branch 'mg/doc-remote-set-head' into jch
d5dcaf980245df49aa0bd504d5f4ae270ae42d98 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
2fddf2fb2cec268ea26e15a18d818eee9238217e Merge branch 'pw/checkout-m-conflict-labels' into jch
318c884d69b99c996c57eeb31f9d8acc067c4d35 Merge branch 'tb/midx-incremental-custom-base' into seen
c9a0561f8e89b25ec352970a2903f86663ebf698 Merge branch 'mm/line-log-limited-ops' into seen
ab9a65835216dbfc4d733bb840cf3832cb2cbd51 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
67b41fb6c55b07d482a4faedcc66d6a6415ada44 Merge branch 'kj/repo-info-more-path-keys' into seen
fb4a71063c7e63b06293c170d2e280cbc2fec94c Merge branch 'pz/fetch-submodule-errors-config' into seen
8a6cf1435bf34a3ea4746d7e4b58bb3a36eb5c66 Merge branch 'bc/restrict-hex-to-lowercase' into seen
abc07a0c076d01964d79435dd0f06bfa20813366 Merge branch 'kh/format-rev-more-options' into seen
ca1d959a60ebe5dddce21eebded6bbbcd3885011 Merge branch 'ws/squelch-svn-migrate' into seen
fe601b96d2550a8d875b0d1a629e737db36feab9 Merge branch 'll/doc-pushcert-if-asked' into seen
2d51e1dbb1acc8e4fb474543498c25aae643ccb1 Merge branch 'tc/last-modified-bloom' into seen
f59dbbe3c4a12f2026442fb1560c4386c21f2159 Merge branch 'cc/early-scan-options' into seen
b72915b6d89bc59460ab87b1f44e33847258d022 Merge branch 'mm/diff-process-hunks' into seen
4512f9f9ddbe18cd0080f332e01d6b61677deadd Merge branch 'tc/push-force-if-includes-fixes' into seen
28b8b25c6b460d47231b32833c9b058673363993 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
81725b1f6039b79dd54033a79de729ca19ed2a85 Merge branch 'jc/advice-config-set-global' into seen
a3bfefd8af7e34d95cd2fe31788438096c3792ae Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
309eafe2869d5fb725f2a8954749f5a6158e2075 Merge branch 'mh/rust-crate-subdir' into seen
ac8cebe91b2dbb970ddc69930ca0fad9281b41db Merge branch 'ec/commit-fixup-options' into seen
3a270c21566385751a4a8f1855bcc0a63c8ac6a0 Merge branch 'mc/refs-hook-report-old-values' into seen
b833ba6871afc769f7b1580742fd7f8b0028e366 Merge branch 'hn/shallow-history-advice' into seen
15a3fc2d69705d53f84732e9624f06bd8fbf99b0 Merge branch 'td/ls-files-untracked-cache' into seen
7071d4e6c3c86b48d4041279ae0633fc8189c37b Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
3f0214b4420e6cce840758e7db176e2a73f85e65 Merge branch 'mc/refs-rename-transaction' into seen
932af07eb6f1a11a663e5946b1f4effa25158242 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
2cdf6493e4e5fe237327055074a26c9cd5a306a8 Merge branch 'kh/format-patch-range-diff-notes' into seen
46efcbb08aeb0da72347a5074f4e8566fba9d4f3 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
27f24fa482dcfbd306b0131ddc9c59a3dbdf7eb8 Merge branch 'je/doc-remove-gittutorial-2' into seen
111e386b15d1393764455a4f27137b59fb103bef Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
5ee9114e14f745389b4800cfa648a58a0d525082 Merge branch 'gg/http-ssl-verify-status' into seen
adef94edc0d06b673c6c912d6dd62ed17e6c8f0e Merge branch 'gm/filter-branch-state-map-fix' into seen
9ac328a5e466afcb9f300a590791d545153bc091 Merge branch 'hn/fetch-refmap' into seen
5688db2eb03f313d53c3a2595328c05aba26e333 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into seen
b4eda6ceab90dd094c2026cbb21d124318be1232 Merge branch 'ps/odb-files-alternates' into seen
60728c5ef16193299afbd0c39e1fad4d3dfc1571 Merge branch 'tz/doc-override-less-env' into seen
7dd2eb83992dfa0648e2c2ece3ecf35f6ee92484 Merge branch 'kn/packed-refs-verbatim-write' into seen
0e5cad1c802e5576b9ed0909c2be4afc8bdcfadc Merge branch 'je/doc-section-7-synopsis' into seen
2359f16f518c091dc2285c3ae1103c343ae01f0b Merge branch 'ss/history-sign-rewrites' into seen

--===============6455322279092646463==--
