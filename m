Content-Type: multipart/mixed; boundary="===============0802440860864121492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 May 2026 11:54:56 -0000
Message-Id: <177875969615.2130962.1271620135563872663@gitolite.kernel.org>

--===============0802440860864121492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0c66ff8f8740433bd74d5a3097cebf5ad0fa56e4
    new: 937d5d06f1529770cb32bec9ca8f4d5af3b84db4
    log: revlist-0c66ff8f8740-937d5d06f152.txt
  - ref: refs/heads/seen
    old: 285e94ea3d32c39998a29286ab270fc64c066667
    new: ccb6cc1358a64c203ce47812e48b991698d7a56d
    log: revlist-285e94ea3d32-ccb6cc1358a6.txt
  - ref: refs/notes/amlog
    old: 98231664c800a9535c348ef7c5c0f0809f4521a1
    new: c3c2038c0b2b4266490901c0daea788875e8ea2d
    log: revlist-98231664c800-c3c2038c0b2b.txt

--===============0802440860864121492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c66ff8f8740-937d5d06f152.txt

85227ed4ed5e72e1f004c389d428c89f114b9235 Merge branch 'en/backfill-fixes-and-edges' into jch
9498c146a208c3277bfbe6e4a2d4705b6fd563af Merge branch 'ss/t7004-unhide-git-failures' into jch
bec0134a245d4e9ea6ff67bcda9d54ec4077b3b4 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
d724b38c959abe3f0ad5f2c301680f9830a5c133 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
933ff9cf4ffd2bc197bc570a5f2c89b2ec5a8b5f Merge branch 'pw/rename-to-get-current-worktree' into jch
83ffce4f82ba6c09bca96487e4c1efb1f4de5f5c Merge branch 'hn/git-checkout-m-with-stash' into jch
fa230ad553758612635788ce408a9d1571aeca88 Merge branch 'rs/grep-column-only-match-fix' into jch
ac484f712a0eb9d8d541115eb6c3236aaf7c9f25 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
eb199eb794f03254dcf7382ab9ce3996bde56f43 Merge branch 'en/xdiff-cleanup-3' into jch
2cb668a8b24a447182342e9c37cf8e07bca7c25f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
5b8e0220c48ffee1ebe14521c2716c947283e59f Merge branch 'kh/name-rev-custom-format' into jch
20b6168c94151c26ed96fa9cd4fa045656fa83cd Merge branch 'kh/doc-commit-graph' into jch
feb81c8ba8cd424d15992507091a773bc68c84f6 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
cea3fe5c40ddfd59c69b9b45d0d7038c06f4da99 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
500a1b515c440854abe3c607d3b673db0629e117 Merge branch 'rs/sideband-clear-line-before-print' into jch
eb3637a1171654411280e6996ff39a69bc004092 Merge branch 'sj/submodule-update-clone-config-fix' into jch
dbe9a709f8a735033c6dce06a4336310f3b05260 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
536b435cd66bba79fc40870f64dc93a1037fe72d Merge branch 'js/mingw-no-nedmalloc' into jch
168ccc864fcd109e86121412fd88af5e8a79f92d Merge branch 'en/diffstat-utf8-truncation-fix' into jch
90988583a0a3d2f9357226cc1e432bcaf295cfb1 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
9bec5fec4dde8abf97dfcafa5b6d68be86661f42 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
188622854890cd1ebd4ccfc417b29cf06a3cdaf1 Merge branch 'jh/alias-i18n-fixes' into jch
26c2e45455509c7093c2c74d1bce8d46ea1b3310 Merge branch 'ps/history-fixup' into jch
55b124ecfdf5e7802b8230ce09b78bd106d1c73a Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
72214107c7054267d7c1c00cf3548491621f6c37 ### match next
43f21e63010a0d03061e1edc3f7c079fdae15914 Merge branch 'za/t2000-modernise-more' into jch
e46141aeb5a879ba30a81c0f4f9d763f2aa926ea Merge branch 'tb/incremental-midx-part-3.3' into jch
e462c2ce8859151800195cd0cfac7c8648c5feaa Merge branch 'ps/shift-root-in-graph' into jch
d743bca63c2af3cfb4b9c011ed7d6bb063a3833b Merge branch 'kn/refs-generic-helpers' into jch
cd75adc23a74ef375972b78fd7d674eda4d5ce65 Merge branch 'kh/doc-log-decorate-list' into jch
9d1d864c923af9e62abbafff411fbebf16904e93 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
8484c86672aec161b04c9ac44b1cfafea8e2b522 Merge branch 'mm/git-url-parse' into jch
6fbade22873b6a81f9d28d999d985133b4b90bd3 Merge branch 'aw/validate-proxy-url-scheme' into jch
a714cfb7c287333d6015794804785edcd6a6a6ba Merge branch 'jc/ci-enable-expensive' into jch
a58878c581ff9841fe0a080d8d7b7df76c80af6b Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
fd2f2e84706e113ebcaeb66bd41c1499397b2924 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9f7ed03d65293fca24f31f0d65935bcefb41b5c4 Merge branch 'jt/odb-transaction-write' into jch
3040398b35b900a5dea3ce4e462f3b99dfa16d2a Merge branch 'ps/odb-in-memory' into jch
7b203b39c304e165cc834c699d22720770b44f03 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
49e24093ddcd65e7e36d93f80f6245339df7129e Merge branch 'ps/setup-wo-the-repository' into jch
dd249559fcab26144b2b2fa3965ea377556ff61c Merge branch 'kh/doc-trailers' into jch
1300a5aa505a3229ffc8e064edbe0e67812c439a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
937d5d06f1529770cb32bec9ca8f4d5af3b84db4 Merge branch 'ob/more-repo-config-values' into jch

--===============0802440860864121492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285e94ea3d32-ccb6cc1358a6.txt

6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
67a8e425847d3ffae119b35443714fcb0fb4cdeb config: refactor include_by_gitdir() into include_by_path()
b542e46bdbcbfb359d1f6d5dcc5538d3f5cafa62 config: add "worktree" and "worktree/i" includeIf conditions
b8c5533ed950fa318603c4a4f90dd772950f0002 remote: qualify "git pull" advice for non-upstream branches
5ad319b3f3015830f689ab502aade7c0ba910a96 branch: add --forked <remote>
5455777796197a74daac3d85a6ee997665a8aa70 branch: let delete_branches warn instead of error on bulk refusal
cac66ea41fc528257ebcf31b746e90fa28aa6df5 branch: add --prune-merged <remote>
1054b765fe7006fe01fe0fd6deb312c36bad10e4 branch: add branch.<name>.pruneMerged opt-out
9015bf70b6a67e0d0733f320b92edca47855576a branch: add --all-remotes flag
31f1fb738e71cbc41efe44cadf3cfc556cfb755b t5620: make test work with path-walk var
36ed9a09800e44887c44356dcc6460d089b3f5ce pack-objects: pass --objects with --path-walk
56d36f9f4397961bd5494d6a0a72482f0272ffa8 t/perf: add pack-objects filter and path-walk benchmark
6294f4b34a5e95438ca47bdf830f2062586464a8 path-walk: always emit directly-requested objects
27f3105061d55a64b7d3ac4600409b7c2f44c41f path-walk: support blobless filter
a5e122899ce69049fc40abcab3a3899102db3696 backfill: die on incompatible filter options
8217be77af64b8026d4a1cccd5df4fcaa08dfeb5 path-walk: support blob size limit filter
2249f88b24bb59cf889211de5ba6877ef757ca4b path-walk: add pl_sparse_trees to control tree pruning
0c6912a65a1a44c25a785f07663e5b19821f672f pack-objects: support sparse:oid filter with path-walk
77ed2c1c64969e714346bb1389c84496ed5c8857 t6601: tag otherwise-unreachable trees
b7321cb5129bfbf48fbab72fbb0d48c28ccbc499 path-walk: support `tree:0` filter
12d57c92077c41ab096e9a3874a81898cb91fa37 path-walk: support `object:type` filter
ff0403b5679b7003343375a84724f312226278af path-walk: support `combine` filter
63621bcbba81a131794d510bcedfa08d9318219c hex: add and use strbuf_add_oid_hex()
cef3b4ab22eadd100483ae2684f04434fd3518bb doc: clarify that --word-diff operates on line-level hunks
85227ed4ed5e72e1f004c389d428c89f114b9235 Merge branch 'en/backfill-fixes-and-edges' into jch
9498c146a208c3277bfbe6e4a2d4705b6fd563af Merge branch 'ss/t7004-unhide-git-failures' into jch
bec0134a245d4e9ea6ff67bcda9d54ec4077b3b4 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
d724b38c959abe3f0ad5f2c301680f9830a5c133 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
933ff9cf4ffd2bc197bc570a5f2c89b2ec5a8b5f Merge branch 'pw/rename-to-get-current-worktree' into jch
83ffce4f82ba6c09bca96487e4c1efb1f4de5f5c Merge branch 'hn/git-checkout-m-with-stash' into jch
fa230ad553758612635788ce408a9d1571aeca88 Merge branch 'rs/grep-column-only-match-fix' into jch
ac484f712a0eb9d8d541115eb6c3236aaf7c9f25 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
eb199eb794f03254dcf7382ab9ce3996bde56f43 Merge branch 'en/xdiff-cleanup-3' into jch
2cb668a8b24a447182342e9c37cf8e07bca7c25f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
5b8e0220c48ffee1ebe14521c2716c947283e59f Merge branch 'kh/name-rev-custom-format' into jch
20b6168c94151c26ed96fa9cd4fa045656fa83cd Merge branch 'kh/doc-commit-graph' into jch
feb81c8ba8cd424d15992507091a773bc68c84f6 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
cea3fe5c40ddfd59c69b9b45d0d7038c06f4da99 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
500a1b515c440854abe3c607d3b673db0629e117 Merge branch 'rs/sideband-clear-line-before-print' into jch
eb3637a1171654411280e6996ff39a69bc004092 Merge branch 'sj/submodule-update-clone-config-fix' into jch
dbe9a709f8a735033c6dce06a4336310f3b05260 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
536b435cd66bba79fc40870f64dc93a1037fe72d Merge branch 'js/mingw-no-nedmalloc' into jch
168ccc864fcd109e86121412fd88af5e8a79f92d Merge branch 'en/diffstat-utf8-truncation-fix' into jch
90988583a0a3d2f9357226cc1e432bcaf295cfb1 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
9bec5fec4dde8abf97dfcafa5b6d68be86661f42 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
188622854890cd1ebd4ccfc417b29cf06a3cdaf1 Merge branch 'jh/alias-i18n-fixes' into jch
26c2e45455509c7093c2c74d1bce8d46ea1b3310 Merge branch 'ps/history-fixup' into jch
55b124ecfdf5e7802b8230ce09b78bd106d1c73a Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
72214107c7054267d7c1c00cf3548491621f6c37 ### match next
43f21e63010a0d03061e1edc3f7c079fdae15914 Merge branch 'za/t2000-modernise-more' into jch
e46141aeb5a879ba30a81c0f4f9d763f2aa926ea Merge branch 'tb/incremental-midx-part-3.3' into jch
e462c2ce8859151800195cd0cfac7c8648c5feaa Merge branch 'ps/shift-root-in-graph' into jch
d743bca63c2af3cfb4b9c011ed7d6bb063a3833b Merge branch 'kn/refs-generic-helpers' into jch
cd75adc23a74ef375972b78fd7d674eda4d5ce65 Merge branch 'kh/doc-log-decorate-list' into jch
9d1d864c923af9e62abbafff411fbebf16904e93 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
8484c86672aec161b04c9ac44b1cfafea8e2b522 Merge branch 'mm/git-url-parse' into jch
6fbade22873b6a81f9d28d999d985133b4b90bd3 Merge branch 'aw/validate-proxy-url-scheme' into jch
a714cfb7c287333d6015794804785edcd6a6a6ba Merge branch 'jc/ci-enable-expensive' into jch
a58878c581ff9841fe0a080d8d7b7df76c80af6b Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
fd2f2e84706e113ebcaeb66bd41c1499397b2924 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9f7ed03d65293fca24f31f0d65935bcefb41b5c4 Merge branch 'jt/odb-transaction-write' into jch
3040398b35b900a5dea3ce4e462f3b99dfa16d2a Merge branch 'ps/odb-in-memory' into jch
7b203b39c304e165cc834c699d22720770b44f03 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
49e24093ddcd65e7e36d93f80f6245339df7129e Merge branch 'ps/setup-wo-the-repository' into jch
dd249559fcab26144b2b2fa3965ea377556ff61c Merge branch 'kh/doc-trailers' into jch
1300a5aa505a3229ffc8e064edbe0e67812c439a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
937d5d06f1529770cb32bec9ca8f4d5af3b84db4 Merge branch 'ob/more-repo-config-values' into jch
99ac2324a52a2e37dcde6b8dd6c9fb44706a65a0 bisect: use selected alternate terms in status output
0c0f93e7fa645c1058226a9bfde9e2b4441edf96 bisect: print bisect terms in single quotes
cb559918253d636dc00afa8cb468a810c1f4347b rev-parse: use selected alternate terms to look up refs
d433ad09a8bf1a7d22c933c8604e257a931bae37 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
43be45c0e3db6155e55cf1fe4b00ed9a5fabd10e Merge branch 'jd/unpack-trees-wo-the-repository' into seen
68aed93e6f5b5282f37ddca5d7563277502cace9 Merge branch 'ds/fetch-negotiation-options' into seen
52924879bcf19ec6229e836b84f8cd902552afc1 Merge branch 'cl/conditional-config-on-worktree-path' into seen
4e9ce12f8452a7c09fc2a0074aa68a8311ed37d1 Merge branch 'th/promisor-quiet-per-repo' into seen
e03479fbe9c793b3d33dc779cca2488418055add Merge branch 'cs/subtree-split-recursion' into seen
6852298f1e45ad2a23df82dba587bcfb8cc5d3e8 Merge branch 'jr/bisect-custom-terms-in-output' into seen
994fe71e2f1c3855d0a1bffbee0b913418ba696f Merge branch 'ps/graph-lane-limit' into seen
ef2b9fc963dd6881be20245133e5c7a81a342af7 Merge branch 'pt/fsmonitor-linux' into seen
2d3566ddeb1006bbdd9a440afb620fdf17bf00f9 Merge branch 'tb/pseudo-merge-bugfixes' into seen
6d2215d11c9e788b8d281d3e4977a9851368caea Merge branch 'en/batch-prefetch' into seen
1f95ce66e2529878828fc948c78dae506b15d0d5 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
f0581470c8faf2d02ed3786e907de54184fdeefb Merge branch 'pw/status-rebase-todo' into seen
3c35e3570e8ab3f4eca702ec84e6fcf7f2781f8e Merge branch 'js/parseopt-subcommand-autocorrection' into seen
7c52f54dcb7bbeeed2efd2a6daf7190b440746a0 Merge branch 'ua/push-remote-group' into seen
db1b90bdb9d8fafdf0cc20906c105de537e072ef Merge branch 'cc/promisor-auto-config-url-more' into seen
b90e6d9242377b892e6772684c3e545a92eb1a9a Merge branch 'mf/revision-max-count-oldest' into seen
3cd0553ec1a3bc1c228826d4f800a184ffb8ee40 Merge branch 'mm/line-log-cleanup' into seen
0f8f11c78fb98e497fad81f7415ba51d971f75a9 Merge branch 'hn/checkout-track-fetch' into seen
1da5573f9874991a5b9c2f6ecf7775f6b08a9eb7 Merge branch 'ds/path-walk-filters' into seen
a5a0d894fc3f7040940c1b828a21b75c391a4e61 Merge branch 'st/daemon-sockaddr-fixes' into seen
a9e2fbd3eaaa8a777c95a6d87e88d658bb169b77 Merge branch 'kk/paint-down-to-common-optim' into seen
39df14003edef4e990600c64a35856b4ec635e25 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
2b777505064e3ec60a6613b8c5c1be59f0662e88 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
9472acbbb1a5c4805c7fee7d0c7ca4c87e1b1905 Merge branch 'ag/sequencer-remove-unused-struct-member' into seen
4efc35a3eb1d1d94b33098a919cf9a01d94a9aa3 Merge branch 'hn/branch-prune-merged' into seen
45bc63824fc59c1d2cefe296f7b32686bb398380 Merge branch 'kk/merge-octopus-optim' into seen
47fd3f4a1de3834f1bf6446a8136a70954b11538 Merge branch 'rs/strbuf-add-uint' into seen
c8942b31c1533218a30e8ca9d6980ecb70138dba Merge branch 'ta/approxidate-noon-fix' into seen
3fc04b1e8b772cb05e6929e8fb6b3e60a96e077a Merge branch 'jk/pretty-no-strbuf-presizing' into seen
66df341ef27be6622263c53dfcd54853756d9f7c Merge branch 'jk/dumb-http-alternate-fix' into seen
8d8616f9f7af3f22f1cd8f72f9341f0dd77c5e65 Merge branch 'hn/status-pull-advice-qualified' into seen
20bba0c5a1e2f6b36c9a0921c8090335950f0aab Merge branch 'mm/doc-word-diff' into seen
ccb6cc1358a64c203ce47812e48b991698d7a56d Merge branch 'rs/strbuf-add-oid-hex' into seen

--===============0802440860864121492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98231664c800-c3c2038c0b2b.txt

e92f19faa6192f29e5559fbb4b22e4d80f643ba2 amlog
6f65259ffc347aa0f2e7d859c497f9e7c80175d6 Notes added by 'git notes add'
59ff37a9d748d207512cdbf8c885ef117fab8a63 Notes added by 'git notes add'
ee9e989481cd9996ebbf29b84c75a85cdc0b5b63 Notes added by 'git notes add'
3c6f7f92f26a7cbf8e933c87d34b672c2c6454fd Notes added by 'git notes add'
0c25dbe311d68ab7151f5b14cc7c95d2ece394d2 Notes added by 'git notes add'
5855585e5aa709ed938becdcc70f99f1f3ea67df Notes added by 'git notes add'
e65c78d8f2be5791bc6496a14d5e53ea3be81d87 Notes added by 'git notes add'
6559c416cdf066088a65fd59cf7d064edbd9fd32 Notes added by 'git notes add'
1b2c24f89cf67ad7fba506b5484c0e94b96dbee9 Notes added by 'git notes add'
e3ffd3a6574ec8d14ebe95625a5cc3dee39e6208 Notes added by 'git notes add'
9699d488d6ea8d8885bb7b858c703872fdc68949 Notes added by 'git notes add'
b746ae913f17fed1d88d229b98aa5a9871ce22ce Notes added by 'git notes add'
2caca06fecf6acba434aa667f46feb1a97a7be03 Notes added by 'git notes add'
959889dc30b9657cce282d4a752313c9e10d230b Notes added by 'git notes add'
33cd6a3d32fd7521894310b7e99e8dee0d4887d3 Notes added by 'git notes add'
57288322bd13d9e9572f54b03310833ddd19af27 Notes added by 'git notes add'
751817e32d0aa6ac871875f92915b7a59f842ae0 Notes added by 'git notes add'
5e81a236f3a47af8ac9ec47e92a55ef7d5394778 Notes added by 'git notes add'
7dcd6f207b3951c419f43dc425e4482dd919799c Notes added by 'git notes add'
ce273131b7e180857a50e5995ed1ad5c2848fcc6 Notes added by 'git notes add'
bd819c94e28237bb4c7a3da0da3e56b10482ceff Notes added by 'git notes add'
2dfb9618a2fbccb5d7187b04f9d0b854bfc96982 Notes added by 'git notes add'
91b87bdc55e4090677c0190ff083401567acf25e Notes added by 'git notes add'
79ab0c5721860e8a5f7832520218c7fca1d425ed Notes added by 'git notes add'
579a55578bfb8ab84f4d2003b62e07eed0c67d03 Notes added by 'git notes add'
677e30e218ab46763ad7df46cf0994509300ae07 Notes added by 'git notes add'
458aa7f0c8c21f617be9772115e3919367e2af1c Notes added by 'git notes add'
c3c2038c0b2b4266490901c0daea788875e8ea2d Notes added by 'git notes add'

--===============0802440860864121492==--
