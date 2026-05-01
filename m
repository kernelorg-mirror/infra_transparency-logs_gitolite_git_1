Content-Type: multipart/mixed; boundary="===============7271720608214240935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 May 2026 22:20:47 -0000
Message-Id: <177767404775.8636.13707769358927384739@gitolite.kernel.org>

--===============7271720608214240935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0f7690610d34000c3e67446de3af1891e16d4cab
    new: bfcd492a33aaa830060b0bf6ad634d06125de522
    log: revlist-0f7690610d34-bfcd492a33aa.txt
  - ref: refs/heads/seen
    old: a6eba5371e18125bfefcee239e6bb3e1343b5ed9
    new: 8cd7fe48c68107dac942d320c39e287b72662809
    log: revlist-a6eba5371e18-8cd7fe48c681.txt
  - ref: refs/notes/amlog
    old: 38c5d1e5584dd631e3c5f2d0ddcce80c8e4ab930
    new: 04fdbad65ab48a844cbf3e8cd93462afa772348c
    log: revlist-38c5d1e5584d-04fdbad65ab4.txt

--===============7271720608214240935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7690610d34-bfcd492a33aa.txt

e07e12d22ad8b1f9d0b14b94f3d9ce99c7ff97e5 mingw: optionally use legacy (non-POSIX) delete semantics
b64b6780092dfbb9b3378b4b261abd54a67ef2bd maintenance(geometric): do release the `.idx` files before repacking
b33bea27a2fa5168b8881d73d6c9c6133b046b87 t5564: use a short path for the SOCKS proxy socket
007062ab4e01b8a1b1fe497610b8be4a57b76f4e index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
6e1d65b143288eb2b17e97cea0c649c9298f87c2 index-pack, unpack-objects: use size_t for object size
178fd256f09b133981d75c2f15f9e1ab0c5491f0 git-zlib: handle data streams larger than 4GB
42fc6023c3217f87b5ff427d569d3139c018a265 odb, packfile: use size_t for streaming object sizes
1a42727d6cf57497119752653ddea3afa1e5ceaa delta, packfile: use size_t for delta header sizes
b67ceee80a4917f24eadccd83c9d0e9ddeb657f1 test-tool: add a helper to synthesize large packfiles
cd6b851209d3101bd43cf49d4eaf21498fdf9b87 t5608: add regression test for >4GB object clone
13817db2746d48b6d3cfe68e3bf10a1be67865a9 stash: add --label-ours, --label-theirs, --label-base for apply
93177db652ce15533494033b1379b4e434cff364 sequencer: allow create_autostash to run silently
e1c8b2d4ece1ada17e818b8c1b0760a47c00cae9 sequencer: teach autostash apply to take optional conflict marker labels
26e4e50d463e1427c6288b33054e5d9a4a99a8f0 checkout: rollback lock on early returns in merge_working_tree
c07039ebc4bbf2eb6c852fb1280891a448d1bf48 checkout -m: autostash when switching branches
e54194d8bacdefd0cdfe98f49051020ca23c81a7 ci: bump microsoft/setup-msbuild from v2 to v3
3148cf56b1c5698e144604500b4aa201cde13686 ci: bump actions/{upload,download}-artifact to v7 and v8
6e61245d0a9bab8645d992c39eae64a4cfd39441 ci: bump actions/github-script from v8 to v9
20cd2c96a7b8930d451ec1189e80f7238f68d0ab ci: bump actions/checkout from v5 to v6
7e6ede6ce11430d2c6f314005926d91f0a68c2f8 ci: bump git-for-windows/setup-git-for-windows-sdk from v1 to v2
4a6ed9d09f9346f24c15c408b8eb005c3133fd5b l10n: bump mshick/add-pr-comment from v2 to v3
4919938d284f48b21f8e778c670b1331d1407dbc doc: clarify http.emptyAuth values
843666ab912e2b3f431be5f86c807aa8535c83ff Merge branch 'sp/refs-reduce-the-repository' into jch
4232816c9cdc5dc51228cde4a367fe2f13206989 Merge branch 'ja/doc-difftool-synopsis-style' into jch
db5bffa589f3aadd6e31d21b59686cd42048b371 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
230464e1c26f037978ca64a5c37f2045559b127e Merge branch 'cc/promisor-auto-config-url' into jch
0895ff02b0a70aa8c8d82e8b77421f6ebc1aad8d Merge branch 'ar/parallel-hooks' into jch
b0c9b602a78211275690eda1bab0bfa952aef6ee ###
46239d12fe70e63eeb4599bb654c25df2070d0c9 Merge branch 'jc/doc-timestamps-in-stat' into jch
9b791dfecab6c1a7b4e3b09f812b6f3894fb7421 Merge branch 'sb/userdiff-lisp-family' into jch
6f91eeb5866a65cb775e6f8b0aa560814ab74fa7 Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
8dd05eec5c2cf0d8514844d756533fda224dd4b5 Merge branch 'jc/neuter-sideband-fixup' into jch
0a57404cdec6ee876bd0fe53b22cd8952eef5eeb Merge branch 'bc/rust-by-default' into jch
3fa0ac8613f624cb21337b27a79b4c35341664f9 Merge branch 'ps/test-set-e-clean' into jch
e06f13aaec4d30244d8b93873a0e9783110c0de6 ### match next
c15b5c48b25d0c9339e9ade48fec1a3d4f76f3b8 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
c6f35469b1d39c6a021ce1da79932277adb55cdb Merge branch 'ss/t7004-unhide-git-failures' into jch
75d8477a16e7bc3956fa5904bb8c81a5d3d8e7d6 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
672447e1e19470f03d54edf5beef1458856441b3 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
5eab25749f65e566eb7bb60dae4886085aa2a221 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
fc97b2a24b696500b67dc6cc78463b57af5e8718 Merge branch 'js/ci-github-actions-update' into jch
7a9dcfc8981e0837e9367292da25a72e58eb551f Merge branch 'ps/history-fixup' into jch
5b16097fb491afcfc545e476e4e93c1b357c2ea7 Merge branch 'ob/more-repo-config-values' into jch
65aef47516fd80e20afb8531ae89f7b9343ff797 Merge branch 'hn/git-checkout-m-with-stash' into jch
6c0a606e294d4dd0259f8c86d139c07ddd7d0819 Merge branch 'rs/grep-column-only-match-fix' into jch
bc5bc63ae32ab4ac77927920ed17df4bc91d4a6d Merge branch 'jh/alias-i18n-fixes' into jch
0bb9a390a9a5b5bd9647dc16f170a2681fb6799c Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cf5abd717fca19c165f6118d50fdebcb1b926a70 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
33ddfca25955c59874d1ddbfaf621c5151bf7828 Merge branch 'js/t5564-socks-use-short-path' into jch
bfcd492a33aaa830060b0bf6ad634d06125de522 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch

--===============7271720608214240935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eba5371e18-8cd7fe48c681.txt

c494585a5e5c1bf649f31ac0ff41ccc61753e335 Merge branch 'cc/promisor-auto-config-url' into cc/promisor-auto-config-url-more
b3fc64b6c55034be1a097aecd7f7167e7e7cb950 t5710: simplify 'mkdir X' followed by 'git -C X init'
0e0de7d40b81d3480c71fa15184ec405d2e47db6 urlmatch: change 'allow_globs' arg to bool
2e7c7357c55681880f7f55116a39b60ee439845f urlmatch: add url_normalize_pattern() helper
4fe9115c012f146bbe2e2eafe7f17edbbcd27972 promisor-remote: add 'local_name' to 'struct promisor_info'
479b554d2bb2e9ab27fd9958fe5e2f1a8a7d0965 promisor-remote: introduce promisor.acceptFromServerUrl
530a78f42753121cf110874526ef167446209503 promisor-remote: trust known remotes matching acceptFromServerUrl
0f2fdae047c7843d41125da64045e824b1ec37c4 promisor-remote: auto-configure unknown remotes
ee54ddafe7990f295d5627db8dc4c6c035f31f60 doc: promisor: improve acceptFromServer entry
e07e12d22ad8b1f9d0b14b94f3d9ce99c7ff97e5 mingw: optionally use legacy (non-POSIX) delete semantics
b64b6780092dfbb9b3378b4b261abd54a67ef2bd maintenance(geometric): do release the `.idx` files before repacking
de938d47f524b00c77406fe4ca997e78bb1cbaf3 name-rev: wrap both blocks in braces
161e752396b6b721ccf3474d405b34e2e3923935 name-rev: run clang-format before factoring code
d76969860ccc12c8f3d8d02fdbe970b6aa81494c name-rev: factor code for sharing with a new command
24deac7a03af3435aaddfd93f863a1ea106893f7 name-rev: make dedicated --annotate-stdin --name-only test
5903855b1c2f506f22c63d213085fe65ec02fa60 format-rev: introduce builtin for on-demand pretty formatting
4a9e0972280d821990a672a11465f90cef60dfae t2000: consolidate second scenario into a single test block
b33bea27a2fa5168b8881d73d6c9c6133b046b87 t5564: use a short path for the SOCKS proxy socket
007062ab4e01b8a1b1fe497610b8be4a57b76f4e index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
6e1d65b143288eb2b17e97cea0c649c9298f87c2 index-pack, unpack-objects: use size_t for object size
178fd256f09b133981d75c2f15f9e1ab0c5491f0 git-zlib: handle data streams larger than 4GB
42fc6023c3217f87b5ff427d569d3139c018a265 odb, packfile: use size_t for streaming object sizes
1a42727d6cf57497119752653ddea3afa1e5ceaa delta, packfile: use size_t for delta header sizes
b67ceee80a4917f24eadccd83c9d0e9ddeb657f1 test-tool: add a helper to synthesize large packfiles
cd6b851209d3101bd43cf49d4eaf21498fdf9b87 t5608: add regression test for >4GB object clone
13817db2746d48b6d3cfe68e3bf10a1be67865a9 stash: add --label-ours, --label-theirs, --label-base for apply
93177db652ce15533494033b1379b4e434cff364 sequencer: allow create_autostash to run silently
e1c8b2d4ece1ada17e818b8c1b0760a47c00cae9 sequencer: teach autostash apply to take optional conflict marker labels
26e4e50d463e1427c6288b33054e5d9a4a99a8f0 checkout: rollback lock on early returns in merge_working_tree
c07039ebc4bbf2eb6c852fb1280891a448d1bf48 checkout -m: autostash when switching branches
b7b8449e5ae7c6a0bb3e87c82d9dd6fd382baf62 xdiff/xdl_cleanup_records: delete local recs pointer
c37f8cda0525d7041d9a22e477117a2962f9f675 xdiff: use unambiguous types in xdl_bogo_sqrt()
216802587ef8505568e533788d06015c0bfc6fef xdiff/xdl_cleanup_records: use unambiguous types
f99a023df2c3024ccfedc4e1259d5b0732154461 xdiff/xdl_cleanup_records: make limits more clear
c355f69cda6d2df4972131b77dc0702d82b29d8b xdiff/xdl_cleanup_records: make setting action easier to follow
f87808b7014cf06db4a7e19b193cf9aa7e965ebc xdiff/xdl_cleanup_records: make execution of action easier to follow
6276cb0665c8c1d7f64a89077bdb08fcf759e635 midx-write: handle noop writes when converting incremental chains
7cebcd099dabd4194086794a6ecc142f116c4677 midx: use `strset` for retained MIDX files
575fdaeeea5068e164d3724a08bb053cffbae728 midx: build `keep_hashes` array in order
46c4724d2851ef557a9202049c819a85a348f657 midx: use `strvec` for `keep_hashes`
4a1aab4b82e0b28845219564fc8de63f9008135c midx: introduce `--no-write-chain-file` for incremental MIDX writes
f5d9cc706cc563a5aa7d4b5d39c1988388dbe4b0 midx: support custom `--base` for incremental MIDX writes
67979b8aac03b962d39733679259139000d5009e repack: track the ODB source via existing_packs
96609ba20bd0050bc9b22d0a2bc015fad8ff0748 midx: expose `midx_layer_contains_pack()`
f42b854dea36daa67d7428c7700b248f5e3488dc repack-midx: factor out `repack_prepare_midx_command()`
d0e8ecddd3c29426af0a7924080c78b12ab6d2ed repack-midx: extract `repack_fill_midx_stdin_packs()`
d3b4020db370d6a509b6b3005b0d03391ee01a27 repack-geometry: prepare for incremental MIDX repacking
8c15fb9bb3354832cf538b6cc5629d19551961e3 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
4fd9785adf84c89965204f469eca32d6ce49be23 packfile: ensure `close_pack_revindex()` frees in-memory revindex
833f31452f2dbc171bf44466da9f850a6ec4152e repack: implement incremental MIDX repacking
a5ab36eee519c192052f4d6df19052a529f08120 repack: introduce `--write-midx=incremental`
02ee312af271b9d6f26274a08f25071b823ea820 repack: allow `--write-midx=incremental` without `--geometric`
e54194d8bacdefd0cdfe98f49051020ca23c81a7 ci: bump microsoft/setup-msbuild from v2 to v3
3148cf56b1c5698e144604500b4aa201cde13686 ci: bump actions/{upload,download}-artifact to v7 and v8
6e61245d0a9bab8645d992c39eae64a4cfd39441 ci: bump actions/github-script from v8 to v9
20cd2c96a7b8930d451ec1189e80f7238f68d0ab ci: bump actions/checkout from v5 to v6
7e6ede6ce11430d2c6f314005926d91f0a68c2f8 ci: bump git-for-windows/setup-git-for-windows-sdk from v1 to v2
4a6ed9d09f9346f24c15c408b8eb005c3133fd5b l10n: bump mshick/add-pr-comment from v2 to v3
4b6413d9d64719ae830cf77c955c926351206950 checkout: extend --track with a "fetch" mode to refresh start-point
246125054dceea1ba8c538fdbfc0e561cf4ab18b revision: move -L setup before output_format-to-diff derivation
45f5edf6badbf12bcc9670509051964b7df318b8 line-log: integrate -L output with the standard log-tree pipeline
e9b4ad24b27db5ef53e9665c8e53201eaaff1ec8 line-log: allow non-patch diff formats with -L
4919938d284f48b21f8e778c670b1331d1407dbc doc: clarify http.emptyAuth values
21230b1b909c4aea624c54bbfae1ca066ca06554 revision.c: implement --max-count-oldest
cb15a44c4fcbcdce5abe620cde4635505d63cce8 SQUASH???
be1fd7de6291a86dab983210e55e70dd6fb48579 sequencer: factor out parsing of todo commands
07596ce695ba88d7845463b47f2019a3bee7749d status: improve rebase todo list parsing
8547908eb30d8b3ee074081f89fa29c6d6d077c2 worktree: rename get_worktree_from_repository()
843666ab912e2b3f431be5f86c807aa8535c83ff Merge branch 'sp/refs-reduce-the-repository' into jch
4232816c9cdc5dc51228cde4a367fe2f13206989 Merge branch 'ja/doc-difftool-synopsis-style' into jch
db5bffa589f3aadd6e31d21b59686cd42048b371 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
230464e1c26f037978ca64a5c37f2045559b127e Merge branch 'cc/promisor-auto-config-url' into jch
0895ff02b0a70aa8c8d82e8b77421f6ebc1aad8d Merge branch 'ar/parallel-hooks' into jch
b0c9b602a78211275690eda1bab0bfa952aef6ee ###
46239d12fe70e63eeb4599bb654c25df2070d0c9 Merge branch 'jc/doc-timestamps-in-stat' into jch
9b791dfecab6c1a7b4e3b09f812b6f3894fb7421 Merge branch 'sb/userdiff-lisp-family' into jch
6f91eeb5866a65cb775e6f8b0aa560814ab74fa7 Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
8dd05eec5c2cf0d8514844d756533fda224dd4b5 Merge branch 'jc/neuter-sideband-fixup' into jch
0a57404cdec6ee876bd0fe53b22cd8952eef5eeb Merge branch 'bc/rust-by-default' into jch
3fa0ac8613f624cb21337b27a79b4c35341664f9 Merge branch 'ps/test-set-e-clean' into jch
e06f13aaec4d30244d8b93873a0e9783110c0de6 ### match next
c15b5c48b25d0c9339e9ade48fec1a3d4f76f3b8 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
c6f35469b1d39c6a021ce1da79932277adb55cdb Merge branch 'ss/t7004-unhide-git-failures' into jch
75d8477a16e7bc3956fa5904bb8c81a5d3d8e7d6 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
672447e1e19470f03d54edf5beef1458856441b3 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
5eab25749f65e566eb7bb60dae4886085aa2a221 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
fc97b2a24b696500b67dc6cc78463b57af5e8718 Merge branch 'js/ci-github-actions-update' into jch
7a9dcfc8981e0837e9367292da25a72e58eb551f Merge branch 'ps/history-fixup' into jch
5b16097fb491afcfc545e476e4e93c1b357c2ea7 Merge branch 'ob/more-repo-config-values' into jch
65aef47516fd80e20afb8531ae89f7b9343ff797 Merge branch 'hn/git-checkout-m-with-stash' into jch
6c0a606e294d4dd0259f8c86d139c07ddd7d0819 Merge branch 'rs/grep-column-only-match-fix' into jch
bc5bc63ae32ab4ac77927920ed17df4bc91d4a6d Merge branch 'jh/alias-i18n-fixes' into jch
0bb9a390a9a5b5bd9647dc16f170a2681fb6799c Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cf5abd717fca19c165f6118d50fdebcb1b926a70 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
33ddfca25955c59874d1ddbfaf621c5151bf7828 Merge branch 'js/t5564-socks-use-short-path' into jch
bfcd492a33aaa830060b0bf6ad634d06125de522 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
e1379cf2e69d766caa3e3111999b44c8edbc0dc9 Merge branch 'za/t2000-modernise-more' into seen
11c600f4cf7bab6901ee7358b375c05b251d659e Merge branch 'en/xdiff-cleanup-3' into seen
ada32f441392cbdee45e2411307d30ee7e55d0c4 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
b3e0e1d844033cd9da71fdd74d9948d0b2505b56 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
504ab36219bae5f45730111f09a1fea094c8be18 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
967ccbce056e5b9a3eb2b385024ddf18cab40c76 Merge branch 'ds/fetch-negotiation-options' into seen
1cc69349200f72c75c22a454e3d2d94718bc1257 Merge branch 'cl/conditional-config-on-worktree-path' into seen
d00e10d6ea0973afa59897002821055affb19329 Merge branch 'jt/config-lock-timeout' into seen
66d711cd73a358dc7b642eeb62781c4da62f11bf Merge branch 'th/promisor-quiet-per-repo' into seen
a0402ac72296dce849c7380b85e81b76f5bf9e70 Merge branch 'tb/incremental-midx-part-3.3' into seen
c854bdafe30d3fb232f3418f6260a32db9fdd8a3 Merge branch 'cs/subtree-split-recursion' into seen
6986165c5400dd8408e90f1a9751e7a55539449b Merge branch 'ab/clone-default-object-filter' into seen
d0d1908d54b04717c77ee46bacc26488be1045ba Merge branch 'jc/neuter-sideband-post-3.0' into seen
060b5e708711473cceb44320dd5447504b458ffd Merge branch 'jr/bisect-custom-terms-in-output' into seen
995359b3a5bbfddc72d3b0ae5076696320acd5c9 Merge branch 'ps/graph-lane-limit' into seen
808c4f29b21724a6f5aad3ec3cc2846e483efea3 Merge branch 'ps/setup-wo-the-repository' into seen
589771d82c29c0c623fb28b1b61d5052fdaab33e Merge branch 'kh/doc-trailers' into seen
010c4d8273b90aca2a4c0a3e7707452709bdb932 Merge branch 'ps/shift-root-in-graph' into seen
3f7651662dec26834c17ed48bce5f5481db82136 Merge branch 'jt/odb-transaction-write' into seen
44f7e5ecfa7c57d5ec49d5253b3752274ad12f80 Merge branch 'ps/odb-in-memory' into seen
115c72a691529015753ff4bd9ae28bdaf9161ee2 Merge branch 'pt/fsmonitor-linux' into seen
033ab2712c1e16d27b97b1d4df0b2d5883f75b12 Merge branch 'tb/pseudo-merge-bugfixes' into seen
ab05b3ce978436b336e1bfe6f688b034ed910a2a Merge branch 'en/backfill-fixes-and-edges' into seen
323586b9cbb4b50cf037c2cdaa878a2efd4457de Merge branch 'en/batch-prefetch' into seen
c65ece122ba32e00d0de82c4f4c166c27db64af2 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
01b5cd2ff441bf0b252aca53fbaa82c36a11672c Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
bbff723a22f3f8779bd09dbfe27ab20ff85bc6be Merge branch 'pw/status-rebase-todo' into seen
6ecd1a0ba01d1bd7d50b4512dc5d8d678f240261 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
5a8e1e03cce523ce970745cbbdf70154d47e2f26 Merge branch 'en/ort-harden-against-corrupt-trees' into seen
c912161566e88cc499e4215ad391a7a1bdc7c839 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
45a134a5f0406c77a18509e5b7bca4c5f2e4cc9e Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
873928cc7b1fd187de1d9a5039a2678a8bb803f7 Merge branch 'kn/refs-generic-helpers' into seen
9db1265b5659adb44de1ec17881a932a7f1da17c Merge branch 'ua/push-remote-group' into seen
de8ddba6e5101d6bd5c3c251fd7c02b7a8557ab7 Merge branch 'bc/sign-commit-with-custom-encoding' into seen
e2397b5dbcc1fdb987b889c67e282e7bfcd2b405 Merge branch 'kh/doc-log-decorate-list' into seen
2984797ae20f51bbd4c202110f1f0beba120ff66 Merge branch 'cc/promisor-auto-config-url-more' into seen
20e675c57b7902d5c1a0d990013989790cc52b0b Merge branch 'mf/revision-max-count-oldest' into seen
7dd37eab3f78213058fcf7a6c9d3bce6e0138719 Merge branch 'mm/line-log-cleanup' into seen
62f7495086cb8db8aa96d31ce7db54361c1bcb76 Merge branch 'hn/checkout-track-fetch' into seen
60000e87828d2032ee92f7090a99933979c3afaf Merge branch 'kh/name-rev-custom-format' into seen
8cd7fe48c68107dac942d320c39e287b72662809 Merge branch 'pw/rename-to-get-current-worktree' into seen

--===============7271720608214240935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c5d1e5584d-04fdbad65ab4.txt

738ba89e104ad688f7c6fb530400655961b99d78 Notes added by 'git notes add'
c522b81024fa3dc7c171c8e54be0a9bfa635dfb8 Notes added by 'git notes add'
1208d4b1159779c40ec78ca333a69297a731ef9a Notes added by 'git notes add'
cdb049de3eb02d2a8caaaa39f352c35fb1600cfe Notes added by 'git notes add'
87860c636e3c166acf452ff05678464e1dedd062 Notes added by 'git notes add'
5193358e0ed5f6ce928527a40c28fb2ac1431c8d Notes added by 'git notes add'
b9831e6a626cf430f245a98835d4dbf41b0f6769 Notes added by 'git notes add'
41c9ac5d0e87297e0bbd63a7c49ad1af3c6b11df Notes added by 'git notes add'
b19e24507eecaad53e33f50517504ba7a91388f7 Notes added by 'git notes add'
695278c3f133898ba86f266f9c3aed5224c5c9ec Notes added by 'git notes add'
e5a0c9b9e1b94a564f74d235da7d4b5bbac372eb Notes added by 'git notes add'
3d96dc9a595a56c83de50e7b74a3d572a28b673e Notes added by 'git notes add'
abc2dbcc365da316518669ae5ace55083d165d8b Notes added by 'git notes add'
326b54b09455163b687750ba84216db0a447569f Notes added by 'git notes add'
cf581485f7c2a991d8101d340760634082eb5f12 Notes added by 'git notes add'
d8b5c1c2f1e76fae3a9e5af1492837a1bfdd86b9 Notes added by 'git notes add'
593989ce7321fc28f85961e828a1c11a929851dc Notes added by 'git notes add'
69634da61a8e225266b3a5c810190246dc739b33 Notes added by 'git notes add'
47925df5ee0b7726abbb65abdfa1c332ca1628b0 Notes added by 'git notes add'
2390a84e75b3715fd1f973f7fbd8eff6ab0d3cc0 Notes added by 'git notes add'
1093d8deee6f144bae168ee71baf0353b3ff5fcb Notes added by 'git notes add'
b561224710a2ef345fb70b811b6d930aa2dab728 Notes added by 'git notes add'
45a54139129d84ad195d9531228f137dec8a327b Notes added by 'git notes add'
60af645e9467ed04e6a914305ca8368177c747f9 Notes added by 'git notes add'
407147057971bb274e5b36b84751fa4402b77289 Notes added by 'git notes add'
398a55b156f85ceb48f25607cf982c2311a64e22 Notes added by 'git notes add'
4d10916e2a205a0c79ab1ca1865bfafa09d5a941 Notes added by 'git notes add'
d9990a25b94f6ef9313ec404fc164adfb59a91c9 Notes added by 'git notes add'
37e38043e2efd4ad0d6b804d5840ee919cad7e2e Notes added by 'git notes add'
66dcdfb6353cb67bf5a76c7a2ded242ec1ab1ced Notes added by 'git notes add'
6c5ec502f1442cf3fa64249c867eff3110025c75 Notes added by 'git notes add'
8f6add1a312c439712f4617e2bbac27a7f80f189 Notes added by 'git notes add'
cd2b480189bbbac7c2686c08d45bb5db25c734ae Notes added by 'git notes add'
c32fe3afa5de6559135c42ce2f1239127fda8771 Notes added by 'git notes add'
2f1af56a04919eec82639a23791fda16d36254de Notes added by 'git notes add'
bfd9c44775a2dbefe9712d7163400ca6c1a894fb Notes added by 'git notes add'
43d664c58372009c6530ff4b83590a018c95c981 Notes added by 'git notes add'
9b1e06f36a63248bda1987489075aec94e78720b Notes added by 'git notes add'
6497b8472d78dae362faab91709aed46bc1e020e Notes added by 'git notes add'
a2cf4c80198b6310c3942312546d11b25c9a7b72 Notes added by 'git notes add'
40107913abfa77c8dc868c5082016095a75a1460 Notes added by 'git notes add'
c0f9589622514d1b75d19b1d55de03cda4d91967 Notes added by 'git notes add'
32ccd6cc7452b068a7f76c634a918aa07b3331a4 Notes added by 'git notes add'
7a190260759fb24f1e9d5414fd4d8129da74d163 Notes added by 'git notes add'
c38162e5b1432059cbb0f3f5096f27086e56d587 Notes added by 'git notes add'
8599880ca5bc34d689f37693ce559c2444cde608 Notes added by 'git notes add'
5397450784963586f6681d9d5d9f19d1ebd69c2a Notes added by 'git notes add'
9265d773de908717eb804b1eee533ecfbc636bc6 Notes added by 'git notes add'
ba96d007db76c33e345e64e29768fc069b6819f8 Notes added by 'git notes add'
22e368d90154610e7e72972307c02658bc855a31 Notes added by 'git notes add'
7075525b4ca9e0a992942e9f5bdbf1e67f39b99d Notes added by 'git notes add'
3dbdc36f5d57061673e1ee2f55583e73153d0983 Notes added by 'git notes add'
bdd1eea7eadb94685a98c33f74065c3b6f2c1611 Notes added by 'git notes add'
4c3bd2e844fe133af900d39fc929e147244262fc Notes added by 'git notes add'
3014efb6e75f7761f53bdae70eaaab31168e7313 Notes added by 'git notes add'
c1796d0049c5f59b7b63c4f57035eab5951194d9 Notes added by 'git notes add'
8b130501034e10d9f99540a6731762f1642c2307 Notes added by 'git notes add'
3a7b9d94c16027592bd3ce9a64561c56822d2aa1 Notes added by 'git notes add'
04b66d8797160bc937cf8822cd0d712fc85cbcc1 Notes added by 'git notes add'
06917b9b7b9d031d2fbfcf4f51462379a48d06b9 Notes added by 'git notes add'
82eb802cf7cd0af144bf63df4ed0f93561c2dd2d Notes added by 'git notes add'
de99ee55118bd9cc58dc0f3e7f7befbffe1f478a Notes added by 'git notes add'
04fdbad65ab48a844cbf3e8cd93462afa772348c Notes added by 'git notes add'

--===============7271720608214240935==--
