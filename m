Content-Type: multipart/mixed; boundary="===============6529654459370300393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Oct 2022 20:26:57 -0000
Message-Id: <166629761792.12564.5666231249259967495@gitolite.kernel.org>

--===============6529654459370300393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 067f57bc4a4a1e57327341b80f3d3545eba4dbd2
    new: e6ae742fef24274d335ddb145d08924e5fea4618
    log: revlist-067f57bc4a4a-e6ae742fef24.txt
  - ref: refs/heads/seen
    old: ee96e3e8a7b7e6df7dc5c7cc366534285d3f05f9
    new: 3cb21efef1d47450bc43fc8736837a1b28c08206
    log: revlist-ee96e3e8a7b7-3cb21efef1d4.txt

--===============6529654459370300393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067f57bc4a4a-e6ae742fef24.txt

a083f94c2198e10ddb0c79acccd6137c24afce5b run-command test helper: use "else if" pattern
7dd5762d9f3980a85f96dd9f143184dc2fa07275 run-command API: have "run_processes_parallel{,_tr2}()" return void
910e2b372f215263a79ae1d849274d2a212c16e2 run-command tests: use "return", not "exit"
6a48b428b4c36c4f96ccb64a189658887c78be3f run-command API: make "n" parameter a "size_t"
51243f9f0f6a932ea579fd6f8014b348f8c2a523 run-command API: don't fall back on online_cpus()
c333e6f3a86140c39797f8dedf6d078aec453dc3 run-command.c: use designated init for pp_init(), add "const"
6e5ba0bae447dba2adabea588b248b5fc6f59cd6 run-command API: have run_process_parallel() take an "opts" struct
36d69bf77e26793277d2708dd9ddad078e7e67a2 run-command API: move *_tr2() users to "run_processes_parallel()"
e39c9de8607cacee4cc5169c2e014bc59acbbcde run-command.c: make "struct parallel_processes" const if possible
fa93951d796a4837f6d24c54b638b976dbb17a8b run-command.c: don't copy *_fn to "struct parallel_processes"
357f8e6e184e8e01c502ee5d7a81cca71d59f322 run-command.c: don't copy "ungroup" to "struct parallel_processes"
2aa8d2259ffd477b5d8ff090c90b7d38910b4741 run-command.c: don't copy "data" to "struct parallel_processes"
9f3df6c0487bde80626ea2f367f9850e1758720b run-command.c: use "opts->processes", not "pp->max_processes"
d1610eef3f66d5735e087cde64bb4ab8cd5d9271 run-command.c: pass "opts" further down, and use "opts->processes"
0b0ab95f17d5eb71d2552e2c3b0806e2ed87beca run-command.c: remove "max_processes", add "const" to signal() handler
a8437f3cb1994cb0c93b27fdefaa0163eddcf92a midx.c: fix whitespace typo
1dc4f1ef0d2528f405d71850d73d80ff1a571abd midx.c: consider annotated tags during bitmap selection
2dcff52524e611413cb0cb49015f0d105f5f8dfa midx.c: instrument MIDX and bitmap generation with trace2 regions
e9c383994493f3b775191aed13811a868aa639da pack-bitmap-write.c: instrument number of reused bitmaps
8d2863e4ed7f35baeb2604ee8ed39fe6aa5e62c7 t1002: modernize outdated conditional
0e5a87e0422ff308641199d1afe94b58e1249bc0 diffstat_consume(): assert non-zero length
70aa1d7576830c5efa93953ccded77deb0d7eb25 submodule--helper: drop unused argc from module_list_compute()
827f8305c4d5a0300c669dc57cc2920537bba757 update-index: drop unused argc from do_reupdate()
808e91956d1db707643c7f68c2b8fcc6f38a2d80 mark unused parameters in trivial compat functions
9eb6cdadd155f93ff25c674050f218d3f21a5e82 object-file: mark unused parameters in hash_unknown functions
1ee347104576c8a2681edd79ed8328791f0677d2 string-list: mark unused callback parameters
7829746a6ceca69813348331833b0b6940f41d54 date: mark unused parameters in handler functions
0cff86990cbae9d5c8ca78cd09cb58f74828979b apply: mark unused parameters in handlers
7506535775186a9223293e09948d253d7c9d8483 apply: mark unused parameters in noop error/warning routine
dfd2a238855967035cca3bf1475e542ba2f7823b convert: mark unused parameter in null stream filter
0ada4b9bfeb42409f4bea1beef006fbd854aa108 diffcore-pickaxe: mark unused parameters in pickaxe functions
4b992f0a24ad884eb43898cbb468fdf8fbe647bb ll-merge: mark unused parameters in callbacks
197443e80ab03a6fc9c018a561cd1b0349bb4c05 repack: don't remove .keep packs with `--pack-kept-objects`
b4d98bb5e43b5a8a79878f21d2774c030f822424 Merge branch 'tb/midx-bitmap-selection-fix' into next
0e52ab6cf9e03e2828e4dd5467e35f8a15323413 Merge branch 'jk/unused-anno-more' into next
c88c17eb525dc226c6dad1453aa06e0771d2936e Merge branch 'tb/save-keep-pack-during-geometric-repack' into next
29ca8c34dc2aa826d946c8d78b93e68f76c0e9f7 Merge branch 'ab/run-hook-api-cleanup' into next
e6ae742fef24274d335ddb145d08924e5fea4618 Merge branch 'nw/t1002-cleanup' into next

--===============6529654459370300393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee96e3e8a7b7-3cb21efef1d4.txt

1c0962c0c42f5fe5039d2dbd538c86b34f617408 ci: add address and undefined sanitizer tasks
d504a60b979f551cf98d0f10f755dba1d5ce6697 Merge branch 'ab/macos-build-fix-with-sha1dc' into jch
bf3de19f93ce40c25501e85075b750776b6b099a Merge branch 'jk/use-o0-in-leak-sanitizer' into jch
640e6da7e82a14cdff1dc7f70da4a40cb2423591 Merge branch 'jc/symbolic-ref-no-recurse' into jch
5f749f8eb4f383c109bee88bf2d1b3bda6824ee1 Merge branch 'ab/grep-simplify-extended-expression' into jch
27d489483fbb0e7f89e7bc22a33ac47df59287ca Merge branch 'ds/cmd-main-reorder' into jch
1e67822a1089b2d371b8f5157985a75b0b295566 Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
6c4b3f573189222278affeb6e3a308907b28b100 Merge branch 'rs/diff-caret-bang-with-parents' into jch
28ac1a6ed60e77317df9efbbe57765331699cbbf Merge branch 'gc/bare-repo-discovery' into jch
aaddfdbb651dc0f8ab6cfc3db9727d84f18c93b5 Merge branch 'tb/midx-bitmap-selection-fix' into jch
6ce518829a4d50294070fbad9d65de18326bfe47 Merge branch 'jk/unused-anno-more' into jch
ba03e9f7d168124d8844881fef508c086d1d1108 Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
0cc3f7adb21ee91a68d84f40874d0c788067ec1c Merge branch 'ab/run-hook-api-cleanup' into jch
766dc81ce48e4c2047b4a2d53c866c13e6883727 Merge branch 'nw/t1002-cleanup' into jch
6bade850a0a5b629eda7873b6ea774b0da7f3a6a ### match next
1ad5c3df35aa92416443e42e718d0855abcec1d3 ci: use DC_SHA1=YesPlease on osx-clang job for CI
0690ae0fc477d2f25d74f01f4d8f2969f6eec990 Merge branch 'jc/ci-osx-with-sha1dc' into jch
3014b6309be48aab7e9087ae926d7a01162d7e99 Merge branch 'jc/more-sanitizer-at-ci' into jch
8d5ecf1fa4c96e3148509accc80d7c5f0b74e8f8 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
2011f22e5baa25d8dd10884542a666ac137470c0 Merge branch 'tb/remove-unused-pack-bitmap' into jch
9d11a0f9efea8d3acc6bd304c05023f05a44dd2c Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
86b8462b3b8aa922fdcfe9c8653bc78f15831c24 Merge branch 'ag/merge-strategies-in-c' into jch
e23c33cfc40f5f66b702225dfd9832b0fb8778f2 Merge branch 'en/sparse-checkout-design' into jch
5343e9ffe6b48d57d5b7ccfb2a7b63f450449c98 Merge branch 'ds/bundle-uri-3' into jch
c286aa6e30f00753973768920d69f2970316f5c9 Merge branch 'sd/doc-smtp-encryption' into jch
3e09e6864801c502f242156e78f0456992bcdd01 Merge branch 'js/cmake-updates' into jch
eb500e0410b47c07bf08aabf42cbc55c6b628b96 Merge branch 'jr/embargoed-releases-doc' into jch
194af026c30a1d5d81e28e333d53b47c05a510e3 Merge branch 'pw/test-todo' into seen
9b0d272f72e9428694251c517a507a0fd1013aae Merge branch 'js/bisect-in-c' into seen
632181dc7fd67f393ceef26591a3f7e1fe306df9 Merge branch 'ab/coccicheck-incremental' into seen
8cf8f0cb2e787985030aacdaeb469d87782631c1 ### stalled
a52db7daaf980e4981eccc4f427346659c3372d5 Merge branch 'po/glossary-around-traversal' into seen
d267526d3797a45194d062d7bb4c3cfb73e65f9a Merge branch 'es/mark-gc-cruft-as-experimental' into seen
7588bdb4aac33d6a724ef7110b861cd6bcacac44 Merge branch 'gc/submodule-clone-update-with-branches' into seen
40b9ec51f44f97c7b5702deb1e5a0ea0acec50bd Merge branch 'pw/rebase-keep-base-fixes' into seen
a031867bc1061708b780a29f1237a3fdca4df0da Merge branch 'mj/credential-helper-auth-headers' into seen
e3f9bca51293796a752d8afa7f245d9f2d7c7458 Merge branch 'es/doc-creation-factor-fix' into seen
1d9aa51a3a1c312cb2324df4a7597dd9f5229fd4 Merge branch 'pw/rebase-reflog-fixes' into seen
51dcfdd11c27306c2f2dcb8daa0ec2d939b8c9ce trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
de6c3e6c5027b2a874f7e6ab88421e9839d2d962 tr2tls: clarify TLS terminology
c5f427f8bfb4845757dd1af0e4002aef1296c7d3 api-trace2.txt: elminate section describing the public trace2 API
63a330c81ce621ee1120b5dde9ee36eac9528b27 trace2: rename the thread_name argument to trace2_thread_start
333f0a0a5a2ec8e9c625e3d2a6e690d3f9ad654b trace2: improve thread-name documentation in the thread-context
9209dc8bc08814168ded3635065912c2e247b52c trace2: convert ctx.thread_name from strbuf to pointer
9ee8a6b9b9097c1fccb1f49ecfb52ec9cd3cecbb trace2: add stopwatch timers
31db7f3fc0d6c0e2c34f27a2c7ea413e48168320 trace2: add global counter mechanism
344f4f63351ae28af481eae2def867e7916f0d50 Merge branch 'jh/trace2-timers-and-counters' into seen
260ffe7e38184f4b5ef073afa643a086d7053516 Merge branch 'zh/patch-id' into seen
3cb21efef1d47450bc43fc8736837a1b28c08206 Merge branch 'mm/git-pm-try-catch-syntax-fix' into seen

--===============6529654459370300393==--
