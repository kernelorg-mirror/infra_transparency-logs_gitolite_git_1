Content-Type: multipart/mixed; boundary="===============1378608028917962856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 May 2026 03:14:30 -0000
Message-Id: <177924687090.973218.16463513374525216513@gitolite.kernel.org>

--===============1378608028917962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 52084421e622c3a2f9459ceaf45e4a5002e4253f
    new: a4b2d32071551dceb359d271c068695ac100f07b
    log: revlist-52084421e622-a4b2d3207155.txt
  - ref: refs/heads/main
    old: 7bcaabddcf68bd0702697da5904c3b68c52f94cf
    new: 1c00d2d8392f603a6263f11f1a50fde96ae5475e
    log: revlist-7bcaabddcf68-1c00d2d8392f.txt
  - ref: refs/heads/master
    old: 7bcaabddcf68bd0702697da5904c3b68c52f94cf
    new: 1c00d2d8392f603a6263f11f1a50fde96ae5475e
    log: revlist-7bcaabddcf68-1c00d2d8392f.txt
  - ref: refs/heads/next
    old: 4f17f83d099599a26da02799bd26e67a1ae69290
    new: 6e5bcc1fc9a18b45bdea6554297c28759c7da2fc
    log: revlist-4f17f83d0995-6e5bcc1fc9a1.txt
  - ref: refs/heads/seen
    old: f37a7e695cac59ddc0fc0abf5dfcd696f1d416dd
    new: 15bd84f255634a343d53e1088b808219f5ecaa6d
    log: revlist-f37a7e695cac-15bd84f25563.txt
  - ref: refs/notes/amlog
    old: 743aa9f840430d023a8d6611bda89de52fd0aaaa
    new: 89ef039b723e026f4b61e5732e474280fa0efd7a
    log: |
         89ef039b723e026f4b61e5732e474280fa0efd7a amlog
         

--===============1378608028917962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52084421e622-a4b2d3207155.txt

c13d0f7bd4e696d5db3345e00f763df23347b6ad strbuf: use st_add3() in strbuf_grow()
29d9fdcf1098672b2146c60eea5202e840615772 use __builtin_add_overflow() in st_add() with Clang
6a1964c22a2655a4c995d9a8bbf25512b1a2bc16 quote.h: bump strvec forward declaration to the top
c5f52d03e223e1ea0c4639d22ad1ca180ec85097 quote: drop sq_dequote_to_argv()
b56ab270aab71168ab7d0731f0a3853dac7aa62f quote: simplify internals of dequoting
3198237bf3ce3c1eae845ac8e13a2da813800c77 connect: use "service" enum for "name" argument
bb50ec6b26a37789208c18d0d3f7cbf047090145 setup: replace use of `the_repository` in static functions
ce70cbc294f2f1f9a853307d35a78baa16207e58 setup: stop using `the_repository` in `is_inside_git_dir()`
8da5ecdb4d72594ee126e949bfe813c0f89fe692 setup: stop using `the_repository` in `is_inside_work_tree()`
2c46e933fa1c2f4ea7e49a26d5dcabaadcfcecb6 setup: stop using `the_repository` in `prefix_path()`
e6a380201e841b4e4aa0a7b9c1b65330cc90377f setup: stop using `the_repository` in `path_inside_repo()`
6e7e50cc7b9beab495c579249ba411a348bbdca4 setup: stop using `the_repository` in `verify_filename()`
920dba458188c41b4c2d354101c662bfedf6fe02 setup: stop using `the_repository` in `verify_non_filename()`
ea1d0f886da89edb28a0a64f19e7f4a67a50c6ef setup: stop using `the_repository` in `enter_repo()`
bd2851d84ffe438cf4621da48abbff1877935d9a setup: stop using `the_repository` in `setup_work_tree()`
7a6a82fba02fb6644647e5beddb54d978918cec0 setup: stop using `the_repository` in `set_git_work_tree()`
27b76d1862b970527cd4abb2a1725138a933a118 setup: stop using `the_repository` in `setup_git_env()`
a80a8e3ea6a070185840219778df24db832899f6 setup: stop using `the_repository` in `setup_git_directory_gently()`
f9210dbc8add0ddd6bf31eb479d0d1d40a42850c setup: stop using `the_repository` in `setup_git_directory()`
9cae7229c99bb606dcbe81b454bf19ada82769a4 setup: stop using `the_repository` in `upgrade_repository_format()`
602254dfb032b47349076132ab07dd3951aa2c3d setup: stop using `the_repository` in `check_repository_format()`
779fbcd9ebe8590e13ecd072d2e37dcbebd86ce5 setup: stop using `the_repository` in `initialize_repository_version()`
15053894cb55afdd50b938df9c89d98d2af0548a setup: stop using `the_repository` in `create_reference_database()`
df69f40c34de003ebc43cfe514526b11ffdec113 setup: stop using `the_repository` in `init_db()`
a6876b206816d3adefff67ca3f5640d29c2f346d Merge branch 'js/objects-larger-than-4gb-on-windows'
91ddfe3d5cf2a3003f5055c1d8a24df0c0601911 Merge branch 'js/mingw-no-nedmalloc'
3b3a3ef06624db3937a1e38d5d1f365cfdef1b69 Merge branch 'en/diffstat-utf8-truncation-fix'
18581f836f63e5766334c1cc98badea8eedb5f07 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo'
cf7151110d46bd159b3ef4b370035c63ed2a6131 Merge branch 'bc/sign-commit-with-custom-encoding'
345bc608282f2a82333f4be83a56c9464dd0d5d4 Merge branch 'jh/alias-i18n-fixes'
ca7d7d642406e608214ee4529a75a6ad2310de35 Merge branch 'ps/history-fixup'
f5fc0f53de5b3f17a5a8826e91ea6eb93a456c1c Merge branch 'sb/unpack-index-pack-buffer-resize'
1c00d2d8392f603a6263f11f1a50fde96ae5475e The 5th batch
05627401b66dfd84abd2bcfe1849e3f4594de2e7 Merge branch 'za/t2000-modernise-more' into jch
f8286d7e784af0b92b0ad33c99394025c161926e Merge branch 'kn/refs-generic-helpers' into jch
03723aa2b19e05ffe65f7efc5312ac1a2b11b847 Merge branch 'kh/doc-log-decorate-list' into jch
3c505d4ba7ee06eaa7675f9636a14cc746c493a3 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
e8756db2bbe427074c69f215ea212ab6848904be Merge branch 'mm/git-url-parse' into jch
da961ca329bb8f821b209146d186f7c0c715c3fd Merge branch 'aw/validate-proxy-url-scheme' into jch
ffdd4fec50ecb69ed6518f737aacabadbf56a846 Merge branch 'jc/ci-enable-expensive' into jch
70a0b78924775a7ab82bc3398c484bf219d998fd Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
b05aa94b4e223d1cbe28068854c59b0087a01441 Merge branch 'kk/paint-down-to-common-optim' into jch
3a6371a9e4530c0a79ec323ba5cd6de5d3b7a9db Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
bb58a2deab8055c2c3970580a3afedfab9042523 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
b4cec337229b5659077a80d018f4d7ec8f509a4f Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
b3bc04c11a1347165f2c211ca27eb4d5a3d74168 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
095238778a0f73dcd53d2c2ab6e9fa3939ed3881 Merge branch 'jk/dumb-http-alternate-fix' into jch
e53c96d6ffc23bcc9846290b91094316c634f0e8 Merge branch 'tb/pseudo-merge-bugfixes' into jch
d42435c520a06182144effcfccca0af143e66dfa Merge branch 'kk/limit-list-optim' into jch
008264b9f1cfb75bed446a33cf4cac173c677137 Merge branch 'pb/doc-diff-format-updates' into jch
e89169dd407f385489a2bbe16adf5a89bbf0227f Merge branch 'rs/trailer-fold-optim' into jch
c1dec613ed645b9c5feb4a9af5d689823b6cca1b Merge branch 'jk/commit-sign-overflow-fix' into jch
2bc1cfeaaea4203beb02e9582034fe08ae5b0ada Merge branch 'jk/apply-leakfix' into jch
0e50cb26c25bb8b72b2142d72654516d2e8f81b2 Merge branch 'en/batch-prefetch' into jch
67372ceb2e322ef20f35542242aaf460f75eb266 Merge branch 'kk/merge-octopus-optim' into jch
ef11017de0ecbfac705f7bcbbeb7c670619308b2 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
01061ab5ca14d073dc7eb6c32ba5523557b6206b ### match next
30daac0bf072550ab9d352b1bbf4ce053644a06d Merge branch 'kn/refs-fsck-skip-lock-files' into jch
f513cec551f2a965902c81010c34ac32f8e2ac2d Merge branch 'jk/sq-dequote-cleanup' into jch
42a6ef02b8cc9a1c3e8e077bc28826872a6842d6 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
22235136406ce54b752ec1aa7df76bfb00805bbc midx-write: handle noop writes when converting incremental chains
ddaa7a6fb79038a30b59341ed3f0f2097014ccbf midx: use `strset` for retained MIDX files
3a5ebfac2f8910f335dc1f269e8a8cbdcacb7157 midx: build `keep_hashes` array in order
046a8686a406ebff7ca01dd4a3fabf9a679e010f midx: use `strvec` for `keep_hashes`
8d342ed4b5dfbaa16f8bbc4537907d1e1224358e midx: introduce `--no-write-chain-file` for incremental MIDX writes
0cd2255e64b4775520a6acbbb1868437fc26662d midx: support custom `--base` for incremental MIDX writes
f0ef2afb8be0aa37b80bc1cf1f1a9acfb208f00f repack: track the ODB source via existing_packs
ee6fb5823822bb03bd8dc5b7e7645e5b319033f0 midx: expose `midx_layer_contains_pack()`
1505990d72585cbdf35cd596a2167c2a8a4edda1 repack-midx: factor out `repack_prepare_midx_command()`
6e38bcc51014e89a430bbd4f708170f5f7795b76 repack-midx: extract `repack_fill_midx_stdin_packs()`
d0ac3969f4b8a859d23c9f45cab873cbbf8cdfb8 repack-geometry: prepare for incremental MIDX repacking
d376967fbfb0b366c08be50a1c41d6b30c5e6d89 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
b0d6e7b0d0b1c20fc847f371dcc261a0c7b27be1 packfile: ensure `close_pack_revindex()` frees in-memory revindex
1da62fb5c868447640c3697e9f2ec0004e24951f repack: implement incremental MIDX repacking
938af8926099882ff87f8ffa4115c34ed63d9e8b repack: introduce `--write-midx=incremental`
06733a50eeec4205011d210d3932c5b708a665e9 repack: allow `--write-midx=incremental` without `--geometric`
4e5b2a37956f40acd016f078b1e9a883e97a9f27 t5516: fix test order flakiness
1a445fc60b84df95253d740f3a112343ab5ed8d2 fetch: add --negotiation-restrict option
4aef7dbb063cfd0923baae5a431913256edad667 transport: rename negotiation_tips
8bb252f86c30a3066ec64f99f94719c01a53743a remote: add remote.*.negotiationRestrict config
22b2f3d2a319af32e9f3add0b3cc7732cbf4733b negotiator: add have_sent() interface
e2164742c9ceb60ac9ddd2114f49304fd73df1f3 fetch: add --negotiation-include option for negotiation
6f37fecfed7633d47b2c0e16fde0a8ca89e45beb remote: add remote.*.negotiationInclude config
a6d92c48e4426b88a427a75ed2c20d1daa5dc7f7 send-pack: pass negotiation config in push
5758a6626244790ca2a55411dcd7c9d11ef23060 Merge branch 'ds/fetch-negotiation-options' into jch
91e0b8e0b4ebc46da3618813e16b88aff65b1c27 Merge branch 'jk/connect-service-enum' into jch
48ac37110efb49a1ccd288b36305e7b1eb7ee64b Merge branch 'tb/incremental-midx-part-3.3' into jch
ef95bd00175859354c762f84809d63a5c3209728 Merge branch 'ps/shift-root-in-graph' into jch
11c1cda34572f254b1f77242a597c454e2c0b0d7 Merge branch 'jc/neuter-sideband-post-3.0' into jch
be460b3dce98248125fdb413fa41a32b805b9101 Merge branch 'jt/odb-transaction-write' into jch
8a72ba6199873c1b24b0ccb2042082f71b8738a7 Merge branch 'ps/odb-in-memory' into jch
0f216b56d464085530ecedb2003aef3d6f96f1ce Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
418f2a94b629fb9cdf43e9268113c63e23366359 Merge branch 'ps/setup-wo-the-repository' into jch
724d81ca0ebb8c5fa841d27b89caef1799cf6613 Merge branch 'kh/doc-trailers' into jch
a510b620539f128907e831c336e73a4aff28d30a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a4b2d32071551dceb359d271c068695ac100f07b Merge branch 'ob/more-repo-config-values' into jch

--===============1378608028917962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcaabddcf68-1c00d2d8392f.txt

09d86a3b98573cba6d7c813ec97eadb69e3e2dfd diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
21186cf9bbe5f1d8a039286027ebb4f33c7f85d1 alias: restore support for simple dotted aliases
8e61175e81052a627e8ed6db1fb12e71a9b75e3b test-lib: allow bare repository access when breaking changes are enabled
a27fec3e7eb13a0941e75cd16a31e424c276b334 t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
5fe676f44823dce11011b9b3b2214824a876eba4 t1300: remove global config settings injected by test-lib.sh
59227c0e27b527062440200c074f63ee40fb7bf4 t1305: use `--git-dir=.` for bare repo in include cycle test
d97f27bf01a1ba2cfa66cc8e55f03e701084240e t5601: restore `.gitconfig` after includeIf test
83228f16611eae979421915836c5416eb4d02cf3 ls-files tests: filter `.gitconfig` from `--others` output
a09d2b27ff9331d03a629b5ffcf81cb16bbe6544 status tests: filter `.gitconfig` from status output
985b38ca6cdbd04432a7072c790f8ddf9dcc717c safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
0cf4ad7cf555ac2ed6556a3169d30b2eabb68d41 replay: allow callers to control what happens with empty commits
88191ea02330627a85664909026fb6953e0d8af8 builtin/history: generalize function to commit trees
c6c225793003ffb8b376c8994d44ca63bc04ac40 builtin/history: introduce "fixup" subcommand
1ddc0481cfb744d51e235a8cccf97d4afb498743 commit: name UTF-8 function appropriately
7735d7eee3a586181dc397afa5aa8f02e009833b commit: sign commit after mutating buffer
007062ab4e01b8a1b1fe497610b8be4a57b76f4e index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
c9eb040e4b4154e3a3ef66090131b39f5126312a mingw: stop using nedmalloc
cefcada1d3084ae6df4ac8b00d1c19fd6ea00ed1 mingw: drop the build-system plumbing for nedmalloc
0b725501100547a8b9a4b8407bce479663af476a mingw: remove the vendored compat/nedmalloc/ subtree
f2063855fb50217f3720e868d799ed6cb3d0369f index-pack, unpack-objects: use size_t for object size
d05d6669778fa7dbd72f37c3ad9e4024ca8693d1 git-zlib: handle data streams larger than 4GB
606c1923803c6d49df45178041c486431ff7cb4b odb, packfile: use size_t for streaming object sizes
17fa0775966dd9769864768c0fdc76d3cc2a01fb delta, packfile: use size_t for delta header sizes
438886aecb7546e6c5ba68cf1afd7535136f8bb4 test-tool: add a helper to synthesize large packfiles
4b220cafbe1804a757537c3f17487b2f3e9a8a93 t5608: add regression test for >4GB object clone
3857ca952a93575f10159793c5dd0dbf437e340f test-tool synthesize: use the unsafe hash for speed
ad6ae3648ac24833f1bb2675091340f59a4c4f4a test-tool synthesize: precompute pack for 4 GiB + 1
f549253b0b76f4f4a31ef8d5e98da72389f48189 test-tool synthesize: add precomputed SHA-256 pack for 4 GiB + 1
3f4f64430a7abdae2f1019c5c16e05c7f287a145 t5608: mark >4GB tests as EXPENSIVE
7a094d68a27e321a99c8ab6b700909e503904bd9 ci: run expensive tests on push builds to integration branches
a6876b206816d3adefff67ca3f5640d29c2f346d Merge branch 'js/objects-larger-than-4gb-on-windows'
91ddfe3d5cf2a3003f5055c1d8a24df0c0601911 Merge branch 'js/mingw-no-nedmalloc'
3b3a3ef06624db3937a1e38d5d1f365cfdef1b69 Merge branch 'en/diffstat-utf8-truncation-fix'
18581f836f63e5766334c1cc98badea8eedb5f07 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo'
cf7151110d46bd159b3ef4b370035c63ed2a6131 Merge branch 'bc/sign-commit-with-custom-encoding'
345bc608282f2a82333f4be83a56c9464dd0d5d4 Merge branch 'jh/alias-i18n-fixes'
ca7d7d642406e608214ee4529a75a6ad2310de35 Merge branch 'ps/history-fixup'
f5fc0f53de5b3f17a5a8826e91ea6eb93a456c1c Merge branch 'sb/unpack-index-pack-buffer-resize'
1c00d2d8392f603a6263f11f1a50fde96ae5475e The 5th batch

--===============1378608028917962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f17f83d0995-6e5bcc1fc9a1.txt

0acbaf9000bd50bfbec24e5c40ab96bbd5e79281 merge: use repo_in_merge_bases for octopus up-to-date check
7f582faa060f958410fe53091553c13edd953376 promisor-remote: document caller filtering contract
adfb1e4993074fd478c96d3b9da30706e5dd030a patch-ids.h: add missing trailing parenthesis in documentation comment
463c1bfc2b65357569055916e348e1bd9c7a5b25 builtin/log: prefetch necessary blobs for `git cherry`
854061ea5484fffc6c54941332115abbd7fc950f grep: prefetch necessary blobs
3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
34a891a2d30865316be2628949d4f1b005f65662 trailer: change strbuf in-place in unfold_value()
15abb27e3a12f8cf423eeca679634168ae40c526 diff-format.adoc: remove mention of diff-tree specific output
4cd5d8a3c84a7d6f66f9bed67c1b974043b8a639 diff-format.adoc: 'git diff-files' prints two lines for unmerged files
6d09e798bcfba92ef071abb27ad807985681122c diff-format.adoc: mode and hash are 0* for unmerged paths from index only
499f9048e0ef09285fe112dc387324404fb99b1d stash: add coverage for show --include-untracked
a6876b206816d3adefff67ca3f5640d29c2f346d Merge branch 'js/objects-larger-than-4gb-on-windows'
91ddfe3d5cf2a3003f5055c1d8a24df0c0601911 Merge branch 'js/mingw-no-nedmalloc'
3b3a3ef06624db3937a1e38d5d1f365cfdef1b69 Merge branch 'en/diffstat-utf8-truncation-fix'
18581f836f63e5766334c1cc98badea8eedb5f07 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo'
cf7151110d46bd159b3ef4b370035c63ed2a6131 Merge branch 'bc/sign-commit-with-custom-encoding'
345bc608282f2a82333f4be83a56c9464dd0d5d4 Merge branch 'jh/alias-i18n-fixes'
ca7d7d642406e608214ee4529a75a6ad2310de35 Merge branch 'ps/history-fixup'
f5fc0f53de5b3f17a5a8826e91ea6eb93a456c1c Merge branch 'sb/unpack-index-pack-buffer-resize'
1c00d2d8392f603a6263f11f1a50fde96ae5475e The 5th batch
fe8d31e9f93b6b0935c1aa5d6d0d15031a1c0ecb Merge branch 'pb/doc-diff-format-updates' into next
38c9fb15c2d624e3a03afe85609615141fc278e4 Merge branch 'rs/trailer-fold-optim' into next
e1a320d4e59735d474b437126622f4f3086e6311 Merge branch 'jk/commit-sign-overflow-fix' into next
725a20bf93f049abf2d4b2035832fc973a54f6b6 Merge branch 'jk/apply-leakfix' into next
722acf81c876cdbe376e8989e74566729bcb8922 Merge branch 'en/batch-prefetch' into next
afe427dc66dbcc20b25a2732023780f77e91c552 Merge branch 'kk/merge-octopus-optim' into next
f1e7ac1cbd01c637a4baf214bf8984233b59606b Merge branch 'ps/t3903-cover-stash-include-untracked' into next
6e5bcc1fc9a18b45bdea6554297c28759c7da2fc Sync with 'master'

--===============1378608028917962856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37a7e695cac-15bd84f25563.txt

87c0fdf7cb94be4ab95dbc13105eb7b8f1f73e45 commit: fall back to full read when maybe_tree is NULL
3198237bf3ce3c1eae845ac8e13a2da813800c77 connect: use "service" enum for "name" argument
bb50ec6b26a37789208c18d0d3f7cbf047090145 setup: replace use of `the_repository` in static functions
ce70cbc294f2f1f9a853307d35a78baa16207e58 setup: stop using `the_repository` in `is_inside_git_dir()`
8da5ecdb4d72594ee126e949bfe813c0f89fe692 setup: stop using `the_repository` in `is_inside_work_tree()`
2c46e933fa1c2f4ea7e49a26d5dcabaadcfcecb6 setup: stop using `the_repository` in `prefix_path()`
e6a380201e841b4e4aa0a7b9c1b65330cc90377f setup: stop using `the_repository` in `path_inside_repo()`
6e7e50cc7b9beab495c579249ba411a348bbdca4 setup: stop using `the_repository` in `verify_filename()`
920dba458188c41b4c2d354101c662bfedf6fe02 setup: stop using `the_repository` in `verify_non_filename()`
ea1d0f886da89edb28a0a64f19e7f4a67a50c6ef setup: stop using `the_repository` in `enter_repo()`
bd2851d84ffe438cf4621da48abbff1877935d9a setup: stop using `the_repository` in `setup_work_tree()`
7a6a82fba02fb6644647e5beddb54d978918cec0 setup: stop using `the_repository` in `set_git_work_tree()`
27b76d1862b970527cd4abb2a1725138a933a118 setup: stop using `the_repository` in `setup_git_env()`
a80a8e3ea6a070185840219778df24db832899f6 setup: stop using `the_repository` in `setup_git_directory_gently()`
f9210dbc8add0ddd6bf31eb479d0d1d40a42850c setup: stop using `the_repository` in `setup_git_directory()`
9cae7229c99bb606dcbe81b454bf19ada82769a4 setup: stop using `the_repository` in `upgrade_repository_format()`
602254dfb032b47349076132ab07dd3951aa2c3d setup: stop using `the_repository` in `check_repository_format()`
779fbcd9ebe8590e13ecd072d2e37dcbebd86ce5 setup: stop using `the_repository` in `initialize_repository_version()`
15053894cb55afdd50b938df9c89d98d2af0548a setup: stop using `the_repository` in `create_reference_database()`
df69f40c34de003ebc43cfe514526b11ffdec113 setup: stop using `the_repository` in `init_db()`
a6876b206816d3adefff67ca3f5640d29c2f346d Merge branch 'js/objects-larger-than-4gb-on-windows'
91ddfe3d5cf2a3003f5055c1d8a24df0c0601911 Merge branch 'js/mingw-no-nedmalloc'
3b3a3ef06624db3937a1e38d5d1f365cfdef1b69 Merge branch 'en/diffstat-utf8-truncation-fix'
18581f836f63e5766334c1cc98badea8eedb5f07 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo'
cf7151110d46bd159b3ef4b370035c63ed2a6131 Merge branch 'bc/sign-commit-with-custom-encoding'
345bc608282f2a82333f4be83a56c9464dd0d5d4 Merge branch 'jh/alias-i18n-fixes'
ca7d7d642406e608214ee4529a75a6ad2310de35 Merge branch 'ps/history-fixup'
f5fc0f53de5b3f17a5a8826e91ea6eb93a456c1c Merge branch 'sb/unpack-index-pack-buffer-resize'
1c00d2d8392f603a6263f11f1a50fde96ae5475e The 5th batch
05627401b66dfd84abd2bcfe1849e3f4594de2e7 Merge branch 'za/t2000-modernise-more' into jch
f8286d7e784af0b92b0ad33c99394025c161926e Merge branch 'kn/refs-generic-helpers' into jch
03723aa2b19e05ffe65f7efc5312ac1a2b11b847 Merge branch 'kh/doc-log-decorate-list' into jch
3c505d4ba7ee06eaa7675f9636a14cc746c493a3 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
e8756db2bbe427074c69f215ea212ab6848904be Merge branch 'mm/git-url-parse' into jch
da961ca329bb8f821b209146d186f7c0c715c3fd Merge branch 'aw/validate-proxy-url-scheme' into jch
ffdd4fec50ecb69ed6518f737aacabadbf56a846 Merge branch 'jc/ci-enable-expensive' into jch
70a0b78924775a7ab82bc3398c484bf219d998fd Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
b05aa94b4e223d1cbe28068854c59b0087a01441 Merge branch 'kk/paint-down-to-common-optim' into jch
3a6371a9e4530c0a79ec323ba5cd6de5d3b7a9db Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
bb58a2deab8055c2c3970580a3afedfab9042523 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
b4cec337229b5659077a80d018f4d7ec8f509a4f Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
b3bc04c11a1347165f2c211ca27eb4d5a3d74168 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
095238778a0f73dcd53d2c2ab6e9fa3939ed3881 Merge branch 'jk/dumb-http-alternate-fix' into jch
e53c96d6ffc23bcc9846290b91094316c634f0e8 Merge branch 'tb/pseudo-merge-bugfixes' into jch
d42435c520a06182144effcfccca0af143e66dfa Merge branch 'kk/limit-list-optim' into jch
008264b9f1cfb75bed446a33cf4cac173c677137 Merge branch 'pb/doc-diff-format-updates' into jch
e89169dd407f385489a2bbe16adf5a89bbf0227f Merge branch 'rs/trailer-fold-optim' into jch
c1dec613ed645b9c5feb4a9af5d689823b6cca1b Merge branch 'jk/commit-sign-overflow-fix' into jch
2bc1cfeaaea4203beb02e9582034fe08ae5b0ada Merge branch 'jk/apply-leakfix' into jch
0e50cb26c25bb8b72b2142d72654516d2e8f81b2 Merge branch 'en/batch-prefetch' into jch
67372ceb2e322ef20f35542242aaf460f75eb266 Merge branch 'kk/merge-octopus-optim' into jch
ef11017de0ecbfac705f7bcbbeb7c670619308b2 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
01061ab5ca14d073dc7eb6c32ba5523557b6206b ### match next
30daac0bf072550ab9d352b1bbf4ce053644a06d Merge branch 'kn/refs-fsck-skip-lock-files' into jch
f513cec551f2a965902c81010c34ac32f8e2ac2d Merge branch 'jk/sq-dequote-cleanup' into jch
42a6ef02b8cc9a1c3e8e077bc28826872a6842d6 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
726ec4a8684a1ddb0fc4fedae2d48f2291530061 stash: reuse cached index entries in --patch temporary index
a3524a848991eb54525c21c7144cc52fe6e81d85 t5710: simplify 'mkdir X' followed by 'git -C X init'
05264f42391229eba5a9f30994b7e0dd9e537126 urlmatch: change 'allow_globs' arg to bool
6352a05c60288d13ee8b2979a7f7126cd01b7559 urlmatch: add url_normalize_pattern() helper
63e41110b61e9ab130a85cb8fa83f1a00205f6bf promisor-remote: add 'local_name' to 'struct promisor_info'
536b00604d9a364901cfd20af98669703caf6c0b promisor-remote: introduce promisor.acceptFromServerUrl
bbe12d4a4dfbf9af9531c4e02614aa5261a05ea6 promisor-remote: trust known remotes matching acceptFromServerUrl
05712a51f7751d4676cfbd3d99f0972779a2a4b2 promisor-remote: auto-configure unknown remotes
d15f0d4002fa279a62a58127d574698d9e2c09dd doc: promisor: improve acceptFromServer entry
22235136406ce54b752ec1aa7df76bfb00805bbc midx-write: handle noop writes when converting incremental chains
ddaa7a6fb79038a30b59341ed3f0f2097014ccbf midx: use `strset` for retained MIDX files
3a5ebfac2f8910f335dc1f269e8a8cbdcacb7157 midx: build `keep_hashes` array in order
046a8686a406ebff7ca01dd4a3fabf9a679e010f midx: use `strvec` for `keep_hashes`
8d342ed4b5dfbaa16f8bbc4537907d1e1224358e midx: introduce `--no-write-chain-file` for incremental MIDX writes
0cd2255e64b4775520a6acbbb1868437fc26662d midx: support custom `--base` for incremental MIDX writes
f0ef2afb8be0aa37b80bc1cf1f1a9acfb208f00f repack: track the ODB source via existing_packs
ee6fb5823822bb03bd8dc5b7e7645e5b319033f0 midx: expose `midx_layer_contains_pack()`
1505990d72585cbdf35cd596a2167c2a8a4edda1 repack-midx: factor out `repack_prepare_midx_command()`
6e38bcc51014e89a430bbd4f708170f5f7795b76 repack-midx: extract `repack_fill_midx_stdin_packs()`
d0ac3969f4b8a859d23c9f45cab873cbbf8cdfb8 repack-geometry: prepare for incremental MIDX repacking
d376967fbfb0b366c08be50a1c41d6b30c5e6d89 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
b0d6e7b0d0b1c20fc847f371dcc261a0c7b27be1 packfile: ensure `close_pack_revindex()` frees in-memory revindex
1da62fb5c868447640c3697e9f2ec0004e24951f repack: implement incremental MIDX repacking
938af8926099882ff87f8ffa4115c34ed63d9e8b repack: introduce `--write-midx=incremental`
06733a50eeec4205011d210d3932c5b708a665e9 repack: allow `--write-midx=incremental` without `--geometric`
d9e49a6abe15a291ab87868f3195dabe10be4790 Merge branch 'tb/pseudo-merge-bugfixes' into tb/bitmap-build-performance
6a74bd52ab2ac06074ec5930b384fc83e1035218 pack-bitmap: pass object position to `fill_bitmap_tree()`
f5ec84c75eed1f5f070cbb1f1e687a7b7bc7e26e pack-bitmap: check subtree bits before recursing
ba156b4b9eb989cec803e230e20a75bc498a2c7a pack-bitmap: reuse stored selected bitmaps
b0e850439c700430588866ffcf885e445e04c60a pack-bitmap: consolidate `find_object_pos()` success path
c7fcc590504019349fd1ee8964ca35b0227f256c pack-bitmap: cache object positions during fill
07712302ef5dc653aaa0c37238cc9afc431f3dd4 pack-bitmap: sort bitmaps before XORing
6dd6f1642029917f00252b8138c85b31b03f6b8c pack-bitmap: remember pseudo-merge parents
462347da9c0e389940abefd1134fffa55cc1abc3 pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
4e5b2a37956f40acd016f078b1e9a883e97a9f27 t5516: fix test order flakiness
1a445fc60b84df95253d740f3a112343ab5ed8d2 fetch: add --negotiation-restrict option
4aef7dbb063cfd0923baae5a431913256edad667 transport: rename negotiation_tips
8bb252f86c30a3066ec64f99f94719c01a53743a remote: add remote.*.negotiationRestrict config
22b2f3d2a319af32e9f3add0b3cc7732cbf4733b negotiator: add have_sent() interface
e2164742c9ceb60ac9ddd2114f49304fd73df1f3 fetch: add --negotiation-include option for negotiation
6f37fecfed7633d47b2c0e16fde0a8ca89e45beb remote: add remote.*.negotiationInclude config
a6d92c48e4426b88a427a75ed2c20d1daa5dc7f7 send-pack: pass negotiation config in push
5758a6626244790ca2a55411dcd7c9d11ef23060 Merge branch 'ds/fetch-negotiation-options' into jch
91e0b8e0b4ebc46da3618813e16b88aff65b1c27 Merge branch 'jk/connect-service-enum' into jch
48ac37110efb49a1ccd288b36305e7b1eb7ee64b Merge branch 'tb/incremental-midx-part-3.3' into jch
ef95bd00175859354c762f84809d63a5c3209728 Merge branch 'ps/shift-root-in-graph' into jch
11c1cda34572f254b1f77242a597c454e2c0b0d7 Merge branch 'jc/neuter-sideband-post-3.0' into jch
be460b3dce98248125fdb413fa41a32b805b9101 Merge branch 'jt/odb-transaction-write' into jch
8a72ba6199873c1b24b0ccb2042082f71b8738a7 Merge branch 'ps/odb-in-memory' into jch
0f216b56d464085530ecedb2003aef3d6f96f1ce Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
418f2a94b629fb9cdf43e9268113c63e23366359 Merge branch 'ps/setup-wo-the-repository' into jch
724d81ca0ebb8c5fa841d27b89caef1799cf6613 Merge branch 'kh/doc-trailers' into jch
a510b620539f128907e831c336e73a4aff28d30a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a4b2d32071551dceb359d271c068695ac100f07b Merge branch 'ob/more-repo-config-values' into jch
8ae32b904e85c3db515f9f31ae80c0289b31eb74 Merge branch 'tb/bitmap-build-performance' into seen
43450bf699357470288e8599cd0598d02eb5b8e3 Merge branch 'kk/tips-reachable-from-bases-optim' into seen
f789e9d45e7efc23b8403214aab31430e8487dad Merge branch 'ta/approxidate-noon-fix' into seen
b9e3d4a647b7c9384fbd07df4b10cce64bd9aef8 Merge branch 'mf/revision-max-count-oldest' into seen
f1e73fd6d212bd1b966031bf4bd3a6424954a7a3 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into seen
824a6e71df9cb0b83fd8e4853b53232e3f0977de Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
25aadb97989c143be41832fad0ee8eb4f131da88 Merge branch 'ed/check-connected-close-err-fd' into seen
eda8747d13576b72d6aebac5a08cc6f9b7761a7c Merge branch 'ps/maintenance-daemonize-lockfix' into seen
52aa3390f240ae83988b51d9856ec362ca05a96e Merge branch 'jd/unpack-trees-wo-the-repository' into seen
1009f6d46810198b418e4f452971aa102fdef662 Merge branch 'cl/conditional-config-on-worktree-path' into seen
706cc19981a43e3280a3c233098e3b54da40f734 Merge branch 'th/promisor-quiet-per-repo' into seen
c58e7c8f4b06ccf2076b420de2d601764315b69d Merge branch 'cs/subtree-split-recursion' into seen
c02b7c9e6266d394fd32c0f7c45418e66e677155 Merge branch 'jr/bisect-custom-terms-in-output' into seen
3abfefa7b2e6c166598895db443574073dc595b2 Merge branch 'ps/graph-lane-limit' into seen
3aa24256075bdb5e60342a3833f851d73d8a6bb1 Merge branch 'pt/fsmonitor-linux' into seen
016995aff0887175960faf13608baa5050fece64 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
4d8bf016a64e8559451a22135648546a15228139 Merge branch 'pw/status-rebase-todo' into seen
c2f8fdaa55ae946107391545061f0a22d68f2699 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
df61c7f7d803574cc2ed9aaf11d4c605e024eb03 Merge branch 'ua/push-remote-group' into seen
5d2bee3f2b0df3e81245484012cfb827aa0b390c Merge branch 'cc/promisor-auto-config-url-more' into seen
0f2983143012e86c3f06d5c76a7536a74aa2a300 Merge branch 'mm/line-log-cleanup' into seen
08ee49de94ece0db8649ca5e0bdf59b92646ccbb Merge branch 'ds/path-walk-filters' into seen
16bbfc60853d53aa6b923496b7a47104a010edee Merge branch 'st/daemon-sockaddr-fixes' into seen
d43cb89f35fbd7f718883b63430488f24ffab457 Merge branch 'rs/strbuf-add-uint' into seen
7401299c2a259221f4dbc6bce717877ca142a212 Merge branch 'mm/doc-word-diff' into seen
14289b74ef9b8b23fad748d01c7f01c693a25fe9 Merge branch 'rs/strbuf-add-oid-hex' into seen
f855280f05e07f56e939838cf516b157ec2fccd1 Merge branch 'ja/doc-synopsis-style-again' into seen
bc9f3efe36ebe517684811e1d0d4b798d451ecaf Merge branch 'jt/config-lock-timeout' into seen
b71af63503055f41a9b965e6bf30983f8b46a77a Merge branch 'hn/checkout-track-fetch' into seen
e120f81030e882c7c3f1b566f333b31e0e4d488e Merge branch 'hn/branch-prune-merged' into seen
66404e5a5422db8e3666e80ac7ac092bd4e10a16 Merge branch 'hn/status-pull-advice-qualified' into seen
8b3cb0f836c1fdc55fbea428222630e0e6136767 Merge branch 'hn/config-typo-advice' into seen
3a159acf724f50e453a2e99b1ecdbac200f95302 Merge branch 'jk/commit-graph-lazy-load-fallback' into seen
15bd84f255634a343d53e1088b808219f5ecaa6d Merge branch 'aj/stash-patch-optimize-temporary-index' into seen

--===============1378608028917962856==--
