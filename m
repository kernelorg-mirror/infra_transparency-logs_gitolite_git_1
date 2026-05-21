Content-Type: multipart/mixed; boundary="===============1827729894133505902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 May 2026 04:53:05 -0000
Message-Id: <177933918525.2151888.141249855962841646@gitolite.kernel.org>

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a4b2d32071551dceb359d271c068695ac100f07b
    new: a5e707c791abbdca2c385908c3098a36222ee043
    log: revlist-a4b2d3207155-a5e707c791ab.txt
  - ref: refs/heads/main
    old: 1c00d2d8392f603a6263f11f1a50fde96ae5475e
    new: aec3f587505a472db67e9462d0702e7d463a449d
    log: revlist-1c00d2d8392f-aec3f587505a.txt
  - ref: refs/heads/maint
    old: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    new: a89346e34a937f001e5d397ee62224e3e9852040
    log: revlist-94f057755b79-a89346e34a93.txt
  - ref: refs/heads/master
    old: 1c00d2d8392f603a6263f11f1a50fde96ae5475e
    new: aec3f587505a472db67e9462d0702e7d463a449d
    log: revlist-1c00d2d8392f-aec3f587505a.txt
  - ref: refs/heads/next
    old: 6e5bcc1fc9a18b45bdea6554297c28759c7da2fc
    new: 75ba10bac6e06d84c82f3168d25d473d999760b2
    log: revlist-6e5bcc1fc9a1-75ba10bac6e0.txt
  - ref: refs/heads/seen
    old: 9a9158a3efd2c180d4888f7c1c3df9fcf54c1d6c
    new: 68600a9c22c54e6050f897f8bb89842728f93446
    log: revlist-9a9158a3efd2-68600a9c22c5.txt
  - ref: refs/notes/amlog
    old: 89ef039b723e026f4b61e5732e474280fa0efd7a
    new: 60ba53a93d56315fc66f58f7d98d06d9c8cd11be
    log: |
         daf8a87d5c14bc3dffd11b286cf93767d85726fd amlog
         60ba53a93d56315fc66f58f7d98d06d9c8cd11be Notes added by 'git commit --amend'
         

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b2d3207155-a5e707c791ab.txt

b2faaaec1193c64f7366e26a569ca6e231cbd478 graph: limit the graph width to a hard-coded max
f756a3c78d4d88af1701996394650e6df6f66170 graph: add --graph-lane-limit option
9bab3ce5553b2333b8f8ee1aff27a9fe6a938f65 graph: add truncation mark to capped lanes
7cce609e086866d054a1433d0356fa71e55c108d t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
e21be6cd45db554862f40c90b385c1bc465c8335 fsmonitor: fix khash memory leak in do_handle_client
8b1d96554261aeef649bb3f36f9812a3c6e3f4da fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8372c88f583b8910f1e57c00c89c0afcca7018dc compat/win32: add pthread_cond_timedwait
56cef9cb1a083c47b12b88548bf2126af8bfb263 fsmonitor: use pthread_cond_timedwait for cookie wait
ff384ebfad074321e22b2fb310a8f35df19576d6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
7422200bfa1728139962cbf7481f8945add9689e fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
ce48de8b2c85a4e5cbeb5dd1f2cfe042dd5392e4 fsmonitor: implement filesystem change listener for Linux
50dc89cdfb6d8495853ceac4801c1cca9cd4ce38 run-command: add close_fd_above_stderr option
9266aaff0aba923eb6ef08a24d413ed7052818d7 fsmonitor: close inherited file descriptors and detach in daemon
1cbfa62766d04eee86d8cf0f0efe1c344e73591a fsmonitor: add timeout to daemon stop command
d21fc23546e72ef7067c6664485d2436fc67fdde fsmonitor: add tests for Linux
b1cebd7194299ad5414ab2122b2970b339399446 fsmonitor: convert shown khash to strset in do_handle_client
67a8e425847d3ffae119b35443714fcb0fb4cdeb config: refactor include_by_gitdir() into include_by_path()
b542e46bdbcbfb359d1f6d5dcc5538d3f5cafa62 config: add "worktree" and "worktree/i" includeIf conditions
99ac2324a52a2e37dcde6b8dd6c9fb44706a65a0 bisect: use selected alternate terms in status output
0c0f93e7fa645c1058226a9bfde9e2b4441edf96 bisect: print bisect terms in single quotes
cb559918253d636dc00afa8cb468a810c1f4347b rev-parse: use selected alternate terms to look up refs
088d9a1716c2b8cd31bf504371fd677fde1dddb1 generate-configlist: collapse depfile for older Ninja
b80b462d7cf2225c25959ce89727fdd3334c0afc commit-reach: use object flags for tips_reachable_from_bases()
a30f132bcb62bc44053b1dba0940c2d4041c797a t6600: add tests for duplicate tips in tips_reachable_from_bases()
3d8e4004c604b206d70240a087816907cce70a08 commit: fall back to full read when maybe_tree is NULL
b5d94909d347cd285c13cef29bad5cd8afc6e8a4 Merge branch 'za/t2000-modernise-more'
2a098fd2f66760881193f323c714cb6ae56e2898 Merge branch 'kn/refs-generic-helpers'
9805be50a98d9ecdd3a63d0103612b4a022b71dc Merge branch 'kh/doc-log-decorate-list'
93f0e872a8ee71d8d0c56bc03e1d029099f655b3 Merge branch 'pw/xdiff-shrink-memory-consumption'
686213114e573ca31e2715982ac9f2a3ce197d31 Merge branch 'mm/git-url-parse'
490efd7cb4fe383eb9416aaeb4d8c53c500f1fff Merge branch 'aw/validate-proxy-url-scheme'
ed24c710d8789a766e0828e848470891fc3c1c2b Merge branch 'jc/ci-enable-expensive'
186602e2a90aebbffb1515bf05e8587141731982 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix'
fb999778ccbc8d6761fc9a3034e02cc01130152e The 6th batch
999f14165f732de009d5e7c387e162046b0a5dbd Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into maint-2.54
c077621abe207661bb33b229d0729856c3806074 Merge branch 'jk/revert-aa-reap-transport-child-processes' into maint-2.54
b09e576d2c234b4d389885447bcdd09d15a7b7bc Merge branch 'js/ci-github-actions-update' into maint-2.54
f2b9cf785636823aa6de2a82cbae81821b3cdcc0 Merge branch 'js/t5564-socks-use-short-path' into maint-2.54
f81929cd33f09c44a7b82be720b683998cc2b2db Merge branch 'js/maintenance-fix-deadlock-on-win10' into maint-2.54
b20900067a5b35b34e1fcf23221d74d6eaf5d06c Merge branch 'js/mingw-no-nedmalloc' into maint-2.54
65ab028c8c0c97ad79169b781fb5eae2139f1425 Merge branch 'jh/alias-i18n-fixes' into maint-2.54
53a5b3450fe45f8df1bd31cec24aa0d0bc79938e Merge branch 'jc/t5551-fix-expensive' into maint-2.54
a89346e34a937f001e5d397ee62224e3e9852040 Start preparing for 2.54.1
aec3f587505a472db67e9462d0702e7d463a449d Sync with 'maint'
cb9689be938071444e0b80156e0a062f83f1503e Merge branch 'kk/paint-down-to-common-optim' into jch
3e5b8ce36fa4fb0a4cdf0b46831d9856dd47ac93 Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
b56f76a689892043dbf83f3f1e8b34a2ce42eabc Merge branch 'mm/diff-U-takes-no-negative-values' into jch
076e08c4705017ecaa052c42595c6d9bbb769fe2 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
a32bc3c50f28393d7670ab14fa32056f93608efb Merge branch 'jk/pretty-no-strbuf-presizing' into jch
f83824f5ad4b47f13c9253faa45ab308e3d5ff3f Merge branch 'jk/dumb-http-alternate-fix' into jch
53c1c49f2035b116ce28015ceca4ca121e36a85f Merge branch 'tb/pseudo-merge-bugfixes' into jch
c6592d8b6946a15b6f4036af58fd62283ee87abb Merge branch 'kk/limit-list-optim' into jch
85c77014bafaaddf1017e1b9a295464b632ec33f Merge branch 'pb/doc-diff-format-updates' into jch
b90624ec0bce6d86bb2c6a907b5744a8b3a6541b Merge branch 'rs/trailer-fold-optim' into jch
caf34cfb69ffa2d1e3abb2250b9b2f3c4fde60f7 Merge branch 'jk/commit-sign-overflow-fix' into jch
307e6b826311550819648b1c3e054bf5f753d3a0 Merge branch 'jk/apply-leakfix' into jch
9f7184dd8d1ec48fea5593423c09966b6304384c Merge branch 'en/batch-prefetch' into jch
51e8a53b1a01a6be39d54b16a2d374f355f4e1e8 Merge branch 'kk/merge-octopus-optim' into jch
50666f0f8f53e70bef21709fbe9660e4124ff59a Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
654d49414bb8f34cd48160e557acd6ee8c1db108 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
8c8402357015b23c92f207e7c94ccc7ade04ac50 Merge branch 'jk/sq-dequote-cleanup' into jch
311e50269917f028c045bfcc0338f092532bc1d3 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
6ed9705c0132ec566b1d7319499d89d280ed4653 Merge branch 'ds/fetch-negotiation-options' into jch
dd6fcc593497bf90a079e96660163f8dc39dcd2d Merge branch 'jk/connect-service-enum' into jch
41afc49aa4cba584edc15c9fea113b2d33544d0c Merge branch 'tb/incremental-midx-part-3.3' into jch
9e6863a551102408a27e8b7e052d6dd818ea3f8d Merge branch 'jt/odb-transaction-write' into jch
6296535f6c105073066c1191e71ab01b9858dd70 Merge branch 'ps/odb-in-memory' into jch
0b20a678d8a711b8eab00e4f4b79ef38e8fe6507 Merge branch 'ps/setup-wo-the-repository' into jch
6f93449ac6678c0653f243f931efddef8d15d3c2 ### match next
c676c0a7778c93a2419e15717de56046973ee8fe Merge branch 'kk/tips-reachable-from-bases-optim' into jch
f72b27051b84fe25f5a194353103893239a76e18 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
66f42e75e942733d9d2c314a0419e41473d4054a Merge branch 'cl/conditional-config-on-worktree-path' into jch
aadd8d4aeec3250f84e9dd8aaed9d8bb3ec3544c Merge branch 'jr/bisect-custom-terms-in-output' into jch
3c9b1d1b06a1d31547e29963d0045c8dede42f96 Merge branch 'ps/graph-lane-limit' into jch
e44d49b3aa2dfa247ff350e4528d5221bd776649 Merge branch 'pt/fsmonitor-linux' into jch
ad25838c70f88015e4463e8d486c15719e8c392a Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
c6fe6c36792f325423e2f6be1fa1c67c2a082fd8 Merge branch 'ps/shift-root-in-graph' into jch
915049d308ecabe3a33703c0301675145504814f Merge branch 'jc/neuter-sideband-post-3.0' into jch
03774911ea5805479143e43d22ff9b26d4671421 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
54b6542614febfe70ccdd5a058e43c47df3e4689 Merge branch 'kh/doc-trailers' into jch
3924c8d1ee4fddf103573864b188192496b0ffee Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a5e707c791abbdca2c385908c3098a36222ee043 Merge branch 'ob/more-repo-config-values' into jch

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c00d2d8392f-aec3f587505a.txt

31d19899c7a0e08e8cf843ea1abe7504eb3a1d34 doc: log: fix --decorate description list
b635fd0725dd74ae59a0467a3180624a8e9abdb0 doc: log: use the same delimiter in description list
4a9e0972280d821990a672a11465f90cef60dfae t2000: consolidate second scenario into a single test block
bfd057b2dd5226f0eedbf1ad47506f8ed33a715a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
a81411253323208e1e8d3591247c27fefa8a2045 xdiff: reduce size of action arrays
53d13887b8581d46dffc1f4ee2622c977b65ecb5 xdiff: cleanup xdl_clean_mmatch()
c8eb18f58607057a812654bdfca3e6b47bd0ffe4 xprepare: simplify error handling
dca97e79bbf75f27602fe277344bfebebed82bb9 xdiff: reduce the size of array
8a349a1d7970ed2c6fcac8ea0c1d641384ad082d refs: remove unused typedef 'ref_transaction_commit_fn'
d194dffcfd3ad26105149f8e0fbd3b6537bf1986 refs: introduce `ref_store_init_options`
cc42c88945753363d67d130c79640e3c682e1334 refs: extract out reflog config to generic layer
e99e98e600181ddf431b267c2887358b3556e45c refs: return `ref_transaction_error` from `ref_transaction_update()`
637989cdec77b95fb0743cf433873253cec5ae0f update-ref: move `print_rejected_refs()` up
e31a10418a4c2270651bab326f4715892db9c3ee update-ref: handle rejections while adding updates
b32c23be3bf444ad8d56e8daee4a704ff8cae0ea refs: move object parsing to the generic layer
ad0f76d7824558e08cc35f77df2fc0e48ee1b28b refs: add peeled object ID to the `ref_update` struct
3ab3d5077dc7048f9a0209e06f7de30971a303d7 refs: use peeled tag values in reference backends
663d7abe07ea376c2657019a03297ae87037c993 http: reject unsupported proxy URL schemes
a8f96968a96d5b0a90118402e81742d26c8347cb connect: rename enum protocol to url_scheme
51fcf73014f542f074a253add5867c24c82c854f url: move url_is_local_not_ssh to url.h
d48e36a8a23d931e869fbb3156fc95a5732cb061 url: move scheme detection to URL header/source
46d6fb752e7d8550a3511eb370536d216ddb5b8f url: return URL_SCHEME_UNKNOWN instead of dying
18a828171243b630bc7585c7bc8d85bb37125c01 urlmatch: define url_parse function
533eb14798d0e4e288401b90d4684730a3ed9266 builtin: create url-parse command
d1671b13dc3c5d87368bd09604540ad0a8ed33b5 doc: describe the url-parse builtin
0e2149cff1c37c5f9602d515d1d39d9701d15e24 t9904: add tests for the new url-parse builtin
bd6ec07bfe02055f5ebf059ccbc0a93f12f670d6 Merge branch 'js/objects-larger-than-4gb-on-windows' into jc/ci-enable-expensive
5ba82911bccc12d5ce2ccad98db935c9a0780cbe ci: enable EXPENSIVE for contributor builds
2431f5e0e5cd415a3ab1bddb435b692536cc95e8 shallow: fix relative deepen on non-shallow repositories
b5d94909d347cd285c13cef29bad5cd8afc6e8a4 Merge branch 'za/t2000-modernise-more'
2a098fd2f66760881193f323c714cb6ae56e2898 Merge branch 'kn/refs-generic-helpers'
9805be50a98d9ecdd3a63d0103612b4a022b71dc Merge branch 'kh/doc-log-decorate-list'
93f0e872a8ee71d8d0c56bc03e1d029099f655b3 Merge branch 'pw/xdiff-shrink-memory-consumption'
686213114e573ca31e2715982ac9f2a3ce197d31 Merge branch 'mm/git-url-parse'
490efd7cb4fe383eb9416aaeb4d8c53c500f1fff Merge branch 'aw/validate-proxy-url-scheme'
ed24c710d8789a766e0828e848470891fc3c1c2b Merge branch 'jc/ci-enable-expensive'
186602e2a90aebbffb1515bf05e8587141731982 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix'
fb999778ccbc8d6761fc9a3034e02cc01130152e The 6th batch
999f14165f732de009d5e7c387e162046b0a5dbd Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into maint-2.54
c077621abe207661bb33b229d0729856c3806074 Merge branch 'jk/revert-aa-reap-transport-child-processes' into maint-2.54
b09e576d2c234b4d389885447bcdd09d15a7b7bc Merge branch 'js/ci-github-actions-update' into maint-2.54
f2b9cf785636823aa6de2a82cbae81821b3cdcc0 Merge branch 'js/t5564-socks-use-short-path' into maint-2.54
f81929cd33f09c44a7b82be720b683998cc2b2db Merge branch 'js/maintenance-fix-deadlock-on-win10' into maint-2.54
b20900067a5b35b34e1fcf23221d74d6eaf5d06c Merge branch 'js/mingw-no-nedmalloc' into maint-2.54
65ab028c8c0c97ad79169b781fb5eae2139f1425 Merge branch 'jh/alias-i18n-fixes' into maint-2.54
53a5b3450fe45f8df1bd31cec24aa0d0bc79938e Merge branch 'jc/t5551-fix-expensive' into maint-2.54
a89346e34a937f001e5d397ee62224e3e9852040 Start preparing for 2.54.1
aec3f587505a472db67e9462d0702e7d463a449d Sync with 'maint'

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f057755b79-a89346e34a93.txt

8b44deebaf02246b40c267c06bf0c74ef71df292 Revert "transport-helper, connect: use clean_on_exit to reap children on abnormal exit"
21186cf9bbe5f1d8a039286027ebb4f33c7f85d1 alias: restore support for simple dotted aliases
b33bea27a2fa5168b8881d73d6c9c6133b046b87 t5564: use a short path for the SOCKS proxy socket
e54194d8bacdefd0cdfe98f49051020ca23c81a7 ci: bump microsoft/setup-msbuild from v2 to v3
3148cf56b1c5698e144604500b4aa201cde13686 ci: bump actions/{upload,download}-artifact to v7 and v8
6e61245d0a9bab8645d992c39eae64a4cfd39441 ci: bump actions/github-script from v8 to v9
20cd2c96a7b8930d451ec1189e80f7238f68d0ab ci: bump actions/checkout from v5 to v6
7e6ede6ce11430d2c6f314005926d91f0a68c2f8 ci: bump git-for-windows/setup-git-for-windows-sdk from v1 to v2
4a6ed9d09f9346f24c15c408b8eb005c3133fd5b l10n: bump mshick/add-pr-comment from v2 to v3
69ed0e35a7548a17a0fcd79b265a6872bceb2d5d mingw: optionally use legacy (non-POSIX) delete semantics
4bb086cfa20aed183d540a701df9a71550c7caa4 maintenance(geometric): do release the `.idx` files before repacking
c9eb040e4b4154e3a3ef66090131b39f5126312a mingw: stop using nedmalloc
cefcada1d3084ae6df4ac8b00d1c19fd6ea00ed1 mingw: drop the build-system plumbing for nedmalloc
0b725501100547a8b9a4b8407bce479663af476a mingw: remove the vendored compat/nedmalloc/ subtree
66ae1a48ecebff554762efe63761a70392c5fdf7 t5551: "GIT_TEST_LONG=Yes make test" is broken
0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
999f14165f732de009d5e7c387e162046b0a5dbd Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into maint-2.54
c077621abe207661bb33b229d0729856c3806074 Merge branch 'jk/revert-aa-reap-transport-child-processes' into maint-2.54
b09e576d2c234b4d389885447bcdd09d15a7b7bc Merge branch 'js/ci-github-actions-update' into maint-2.54
f2b9cf785636823aa6de2a82cbae81821b3cdcc0 Merge branch 'js/t5564-socks-use-short-path' into maint-2.54
f81929cd33f09c44a7b82be720b683998cc2b2db Merge branch 'js/maintenance-fix-deadlock-on-win10' into maint-2.54
b20900067a5b35b34e1fcf23221d74d6eaf5d06c Merge branch 'js/mingw-no-nedmalloc' into maint-2.54
65ab028c8c0c97ad79169b781fb5eae2139f1425 Merge branch 'jh/alias-i18n-fixes' into maint-2.54
53a5b3450fe45f8df1bd31cec24aa0d0bc79938e Merge branch 'jc/t5551-fix-expensive' into maint-2.54
a89346e34a937f001e5d397ee62224e3e9852040 Start preparing for 2.54.1

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5bcc1fc9a1-75ba10bac6e0.txt

5f6744d3eba6264ce78c8b507b1a1d3c0e540c37 odb: split `struct odb_transaction` into separate header
10cdbc7423b2f5f9c666c48fe8a6e6e044595799 odb/transaction: use pluggable `begin_transaction()`
970f63519e494b590c807972af6c40477e14bc61 odb: update `struct odb_write_stream` read() callback
8a1f5ecf287bf73c2dee102d726709f444b77c44 object-file: remove flags from transaction packfile writes
d4c92e2ac975f256ccc207c65bf46e3be75a2115 object-file: avoid fd seekback by checking object size upfront
45a75d6187dd8e85470e70aaada6346576333370 object-file: generalize packfile writes to use odb_write_stream
08b6afb2a2dbf762e3d9fa7abd78090b9afbd1a8 odb/transaction: make `write_object_stream()` pluggable
2f124686e85efe25006e485588000d576f0c0b4f Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
822d403651aa6baff064095f98d8d8349d876eb8 odb: introduce "in-memory" source
8caa2e090f1b83df7c0fc82ed7f7c8772f3ec5f4 odb/source-inmemory: implement `free()` callback
87de1b31e04fc5ce4f47c2a8dbfdc90b25e5bdbe odb: fix unnecessary call to `find_cached_object()`
ec45c1e8bf8958bdcca2b324573d02ac934c51ea odb/source-inmemory: implement `read_object_info()` callback
8d9c1e421ce36be06ff304ce166593cf2e4ef66f odb/source-inmemory: implement `read_object_stream()` callback
f611f4ba41de07a89649c74c01477cf55b20bc31 odb/source-inmemory: implement `write_object()` callback
197c8a85e37720e54afda1ed92bf8b393cca92f1 odb/source-inmemory: implement `write_object_stream()` callback
550d7b7c89a9cf80794c72e8c7d036164a5b1927 cbtree: allow using arbitrary wrapper structures for nodes
449650decf49b1fe5b1dac1c48dfb919e9b57b0d oidtree: add ability to store data
c04907694601556de0ce862ad4f80fc55ec38c62 odb/source-inmemory: convert to use oidtree
4babe3b673882adf853526475192ae7e3007877c odb/source-inmemory: implement `for_each_object()` callback
3bd2856d3448943c4037d454f3e9cc0135330e73 odb/source-inmemory: implement `find_abbrev_len()` callback
27d219132afe13db43d9732caeb37a14c026e717 odb/source-inmemory: implement `count_objects()` callback
7357196c49d537588d6c450fa3a902fac13cfbb9 odb/source-inmemory: implement `freshen_object()` callback
314fa0199ddc1a37069ab7c006a5b0bb8e72f45d odb/source-inmemory: stub out remaining functions
fdf74cb2cab6a4a95fd6e7e589ac6a4508bf358f odb: generic in-memory source
d2902a45498793f8dc69abc6448f517b69437eec t/unit-tests: add tests for the in-memory object source
e0fcba2d9cf86ba45943066924f111006d55ba08 refs/files: skip lock files during consistency checks
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
b5d94909d347cd285c13cef29bad5cd8afc6e8a4 Merge branch 'za/t2000-modernise-more'
2a098fd2f66760881193f323c714cb6ae56e2898 Merge branch 'kn/refs-generic-helpers'
9805be50a98d9ecdd3a63d0103612b4a022b71dc Merge branch 'kh/doc-log-decorate-list'
93f0e872a8ee71d8d0c56bc03e1d029099f655b3 Merge branch 'pw/xdiff-shrink-memory-consumption'
686213114e573ca31e2715982ac9f2a3ce197d31 Merge branch 'mm/git-url-parse'
490efd7cb4fe383eb9416aaeb4d8c53c500f1fff Merge branch 'aw/validate-proxy-url-scheme'
ed24c710d8789a766e0828e848470891fc3c1c2b Merge branch 'jc/ci-enable-expensive'
186602e2a90aebbffb1515bf05e8587141731982 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix'
fb999778ccbc8d6761fc9a3034e02cc01130152e The 6th batch
999f14165f732de009d5e7c387e162046b0a5dbd Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into maint-2.54
c077621abe207661bb33b229d0729856c3806074 Merge branch 'jk/revert-aa-reap-transport-child-processes' into maint-2.54
b09e576d2c234b4d389885447bcdd09d15a7b7bc Merge branch 'js/ci-github-actions-update' into maint-2.54
f2b9cf785636823aa6de2a82cbae81821b3cdcc0 Merge branch 'js/t5564-socks-use-short-path' into maint-2.54
f81929cd33f09c44a7b82be720b683998cc2b2db Merge branch 'js/maintenance-fix-deadlock-on-win10' into maint-2.54
b20900067a5b35b34e1fcf23221d74d6eaf5d06c Merge branch 'js/mingw-no-nedmalloc' into maint-2.54
65ab028c8c0c97ad79169b781fb5eae2139f1425 Merge branch 'jh/alias-i18n-fixes' into maint-2.54
53a5b3450fe45f8df1bd31cec24aa0d0bc79938e Merge branch 'jc/t5551-fix-expensive' into maint-2.54
a89346e34a937f001e5d397ee62224e3e9852040 Start preparing for 2.54.1
aec3f587505a472db67e9462d0702e7d463a449d Sync with 'maint'
91e30e3543f883d57c0ea514f354982d6482d2cd Merge branch 'kn/refs-fsck-skip-lock-files' into next
fbedf2daea865179b0be108f742ed5cac3e951bb Merge branch 'jk/sq-dequote-cleanup' into next
c223b710790ddad9fd4bb45fa40c832d97e179fb Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into next
ff57fd9c9763c3811ca8bf7d43c4a1af5fc6da4c Merge branch 'ds/fetch-negotiation-options' into next
fd80c61e214e1977f15dcb7fd7a9fa1349161823 Merge branch 'jk/connect-service-enum' into next
6c11c1a739ee6322d4d59b14ae6aced76b6a8123 Merge branch 'tb/incremental-midx-part-3.3' into next
61108abe4ded530f60c027dfa9a66a0cd89e5272 Merge branch 'jt/odb-transaction-write' into next
c8709aa17fe11caa2b9f7c70d38d3721074be7ac Merge branch 'ps/odb-in-memory' into next
d8fb5a7b3eacdcced45f78a67cd84ed449b24f2b Merge branch 'ps/setup-wo-the-repository' into next
75ba10bac6e06d84c82f3168d25d473d999760b2 Sync with 'master'

--===============1827729894133505902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9158a3efd2-68600a9c22c5.txt

3d8e4004c604b206d70240a087816907cce70a08 commit: fall back to full read when maybe_tree is NULL
f70d264b1f9745fdb877cffce1be778084b33d65 git-jump: pick a mode automatically when invoked without arguments
b2dae1541fdc3b707625bec7d74de8f76cb55d8f remote: qualify "git pull" advice for non-upstream compareBranches
36cc971695e4a4ecfb514b305d191ee2cdbd9a02 revision.c: implement --max-count-oldest
b5d94909d347cd285c13cef29bad5cd8afc6e8a4 Merge branch 'za/t2000-modernise-more'
2a098fd2f66760881193f323c714cb6ae56e2898 Merge branch 'kn/refs-generic-helpers'
9805be50a98d9ecdd3a63d0103612b4a022b71dc Merge branch 'kh/doc-log-decorate-list'
93f0e872a8ee71d8d0c56bc03e1d029099f655b3 Merge branch 'pw/xdiff-shrink-memory-consumption'
686213114e573ca31e2715982ac9f2a3ce197d31 Merge branch 'mm/git-url-parse'
490efd7cb4fe383eb9416aaeb4d8c53c500f1fff Merge branch 'aw/validate-proxy-url-scheme'
ed24c710d8789a766e0828e848470891fc3c1c2b Merge branch 'jc/ci-enable-expensive'
186602e2a90aebbffb1515bf05e8587141731982 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix'
fb999778ccbc8d6761fc9a3034e02cc01130152e The 6th batch
999f14165f732de009d5e7c387e162046b0a5dbd Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into maint-2.54
c077621abe207661bb33b229d0729856c3806074 Merge branch 'jk/revert-aa-reap-transport-child-processes' into maint-2.54
b09e576d2c234b4d389885447bcdd09d15a7b7bc Merge branch 'js/ci-github-actions-update' into maint-2.54
f2b9cf785636823aa6de2a82cbae81821b3cdcc0 Merge branch 'js/t5564-socks-use-short-path' into maint-2.54
f81929cd33f09c44a7b82be720b683998cc2b2db Merge branch 'js/maintenance-fix-deadlock-on-win10' into maint-2.54
b20900067a5b35b34e1fcf23221d74d6eaf5d06c Merge branch 'js/mingw-no-nedmalloc' into maint-2.54
65ab028c8c0c97ad79169b781fb5eae2139f1425 Merge branch 'jh/alias-i18n-fixes' into maint-2.54
53a5b3450fe45f8df1bd31cec24aa0d0bc79938e Merge branch 'jc/t5551-fix-expensive' into maint-2.54
a89346e34a937f001e5d397ee62224e3e9852040 Start preparing for 2.54.1
aec3f587505a472db67e9462d0702e7d463a449d Sync with 'maint'
cb9689be938071444e0b80156e0a062f83f1503e Merge branch 'kk/paint-down-to-common-optim' into jch
3e5b8ce36fa4fb0a4cdf0b46831d9856dd47ac93 Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
b56f76a689892043dbf83f3f1e8b34a2ce42eabc Merge branch 'mm/diff-U-takes-no-negative-values' into jch
076e08c4705017ecaa052c42595c6d9bbb769fe2 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
a32bc3c50f28393d7670ab14fa32056f93608efb Merge branch 'jk/pretty-no-strbuf-presizing' into jch
f83824f5ad4b47f13c9253faa45ab308e3d5ff3f Merge branch 'jk/dumb-http-alternate-fix' into jch
53c1c49f2035b116ce28015ceca4ca121e36a85f Merge branch 'tb/pseudo-merge-bugfixes' into jch
c6592d8b6946a15b6f4036af58fd62283ee87abb Merge branch 'kk/limit-list-optim' into jch
85c77014bafaaddf1017e1b9a295464b632ec33f Merge branch 'pb/doc-diff-format-updates' into jch
b90624ec0bce6d86bb2c6a907b5744a8b3a6541b Merge branch 'rs/trailer-fold-optim' into jch
caf34cfb69ffa2d1e3abb2250b9b2f3c4fde60f7 Merge branch 'jk/commit-sign-overflow-fix' into jch
307e6b826311550819648b1c3e054bf5f753d3a0 Merge branch 'jk/apply-leakfix' into jch
9f7184dd8d1ec48fea5593423c09966b6304384c Merge branch 'en/batch-prefetch' into jch
51e8a53b1a01a6be39d54b16a2d374f355f4e1e8 Merge branch 'kk/merge-octopus-optim' into jch
50666f0f8f53e70bef21709fbe9660e4124ff59a Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
654d49414bb8f34cd48160e557acd6ee8c1db108 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
8c8402357015b23c92f207e7c94ccc7ade04ac50 Merge branch 'jk/sq-dequote-cleanup' into jch
311e50269917f028c045bfcc0338f092532bc1d3 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
6ed9705c0132ec566b1d7319499d89d280ed4653 Merge branch 'ds/fetch-negotiation-options' into jch
dd6fcc593497bf90a079e96660163f8dc39dcd2d Merge branch 'jk/connect-service-enum' into jch
41afc49aa4cba584edc15c9fea113b2d33544d0c Merge branch 'tb/incremental-midx-part-3.3' into jch
9e6863a551102408a27e8b7e052d6dd818ea3f8d Merge branch 'jt/odb-transaction-write' into jch
6296535f6c105073066c1191e71ab01b9858dd70 Merge branch 'ps/odb-in-memory' into jch
0b20a678d8a711b8eab00e4f4b79ef38e8fe6507 Merge branch 'ps/setup-wo-the-repository' into jch
6f93449ac6678c0653f243f931efddef8d15d3c2 ### match next
c676c0a7778c93a2419e15717de56046973ee8fe Merge branch 'kk/tips-reachable-from-bases-optim' into jch
f72b27051b84fe25f5a194353103893239a76e18 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
66f42e75e942733d9d2c314a0419e41473d4054a Merge branch 'cl/conditional-config-on-worktree-path' into jch
aadd8d4aeec3250f84e9dd8aaed9d8bb3ec3544c Merge branch 'jr/bisect-custom-terms-in-output' into jch
3c9b1d1b06a1d31547e29963d0045c8dede42f96 Merge branch 'ps/graph-lane-limit' into jch
e44d49b3aa2dfa247ff350e4528d5221bd776649 Merge branch 'pt/fsmonitor-linux' into jch
ad25838c70f88015e4463e8d486c15719e8c392a Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
c6fe6c36792f325423e2f6be1fa1c67c2a082fd8 Merge branch 'ps/shift-root-in-graph' into jch
915049d308ecabe3a33703c0301675145504814f Merge branch 'jc/neuter-sideband-post-3.0' into jch
03774911ea5805479143e43d22ff9b26d4671421 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
54b6542614febfe70ccdd5a058e43c47df3e4689 Merge branch 'kh/doc-trailers' into jch
3924c8d1ee4fddf103573864b188192496b0ffee Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a5e707c791abbdca2c385908c3098a36222ee043 Merge branch 'ob/more-repo-config-values' into jch
cadc2d1b3501af9a6b95efbff519779688f4b789 Merge branch 'tb/bitmap-build-performance' into seen
56b91a56fea1f3a331b22d2b55ccf387e68595a9 Merge branch 'ta/approxidate-noon-fix' into seen
dc238cf4adfa5fdacd7bd2c41c160e3e4efe9135 Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
cbc97066b7de1c8a0f8440bd5ef99d1e3bcce9fd Merge branch 'ed/check-connected-close-err-fd' into seen
05755828dc21ab0665960c02ba6a9601da57fbd3 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
a4ae291070da4eef1b708773b6bc8035156e04cb Merge branch 'jd/unpack-trees-wo-the-repository' into seen
51e22ecdbf5d723751a35469ad6e78893c7fad8d Merge branch 'th/promisor-quiet-per-repo' into seen
ce2c34d586571062f9cd68eb3dbd52f51ce3c6b9 Merge branch 'cs/subtree-split-recursion' into seen
a15f2ca8503c643189a5a8348aa9b0ea70fb2d1a Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
948efe6d55f8e2f894a8b79a26e8b787063b38de Merge branch 'pw/status-rebase-todo' into seen
8694a0944617152dc00388af020df12dbaf042ff Merge branch 'js/parseopt-subcommand-autocorrection' into seen
f5bc5a027007cad2ad36af9ab4e9cd1450ef088e Merge branch 'ua/push-remote-group' into seen
ee5d21843b0338566c2c6d5fc578bb9f9c71a95c Merge branch 'cc/promisor-auto-config-url-more' into seen
68e5ad23bb3d837522267ecfb74c50b91e824901 Merge branch 'mm/line-log-cleanup' into seen
cee6ffe979a43ab02dd861c7bc7d1b09ece5983c Merge branch 'ds/path-walk-filters' into seen
81a7fafc35941e68b440ec5df95865323ab05c40 Merge branch 'st/daemon-sockaddr-fixes' into seen
1d0afd073345f73509e6a4ee537b5b284fa511db Merge branch 'rs/strbuf-add-uint' into seen
36be2b84867ad9674a11644c360cecfc8172e9cf Merge branch 'mm/doc-word-diff' into seen
ae6ff5c9e63dda3683090d4c962689c0f014c2dd Merge branch 'rs/strbuf-add-oid-hex' into seen
63fb8c1a4058c4b2d09b60e3babd71d9f730b668 Merge branch 'ja/doc-synopsis-style-again' into seen
a2931398badec03ac20e398e5878a63fadf6b0f7 Merge branch 'jt/config-lock-timeout' into seen
068b6c7fee83b72cff2d50ef9afdf9fdba35541a Merge branch 'hn/checkout-track-fetch' into seen
4f99a193e5432ba325fdbc0f033b86512f00c855 Merge branch 'hn/branch-prune-merged' into seen
c3d2b3d892ef7653f9d10b5251c481caa9bd6f41 Merge branch 'hn/status-pull-advice-qualified' into seen
f91f3e5f6c878c74d694a1d778fc248ab1ab8117 Merge branch 'hn/config-typo-advice' into seen
f7a955d6f4e11d109f71fbd4d75bfcf229ed7189 Merge branch 'aj/stash-patch-optimize-temporary-index' into seen
3193bca66d1b0090087b217b72a84322d92614cb Merge branch 'mf/revision-max-count-oldest' into seen
68600a9c22c54e6050f897f8bb89842728f93446 Merge branch 'gh/jump-auto-mode' into seen

--===============1827729894133505902==--
