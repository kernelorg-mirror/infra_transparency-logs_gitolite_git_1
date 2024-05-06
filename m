Content-Type: multipart/mixed; boundary="===============7874494555930626605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 May 2024 20:30:35 -0000
Message-Id: <171502743561.22110.1265424608673751294@gitolite.kernel.org>

--===============7874494555930626605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 79fe33c593bf4f3623be55af39af0a84991d1bcc
    new: b5526b96e58d2efe17077c8f8b9236553a40fb25
    log: revlist-79fe33c593bf-b5526b96e58d.txt

--===============7874494555930626605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fe33c593bf-b5526b96e58d.txt

9339fca23efbe1a2f9dc916356be9d0a22d233c2 refs: return conflict error when checking packed refs
7b30c3ad2da76bde9f49b049890acac0943d4c76 diff: report unmerged paths as changes in run_diff_cmd()
11be65cfa43416219e85384a3a80d672b65b76ba diff: fix --exit-code with external diff
94ad20640788dc4de77eda1f1e1bdc449b04214a builtin/commit: use ARGV macro to collect trailers
c233e37579b088286bd8051d11ece698186ebd68 builtin/commit: refactor --trailer logic
e5647447126270e455a1a8b8f995600f3b78a65c builtin/tag: add --trailer option
02e9c1f8e5841e97a91455cc3e2a1b626a908ea6 scalar: avoid segfault in reconfigure --all
a78b462976d36304212f93b6d4a4c086a007362f config: clarify memory ownership when preparing comment strings
424a29c3a7f18c9131425efbc01802486476d96c builtin/config: move option array around
8415507b3285dd34b4d4edc7b864eede5325b2db builtin/config: move "fixed-value" option to correct group
daa33250240406fd0ff9dfc7625b3784138a8978 builtin/config: use `OPT_CMDMODE()` to specify modes
9dda6b72b77df40da288e1a33452fd5625944ebe builtin/config: pull out function to handle config location
fee3796616263772cc79ee2bef40faf47799cef9 builtin/config: pull out function to handle `--null`
14970509c6266d2347fe1a15dbdc0b9b697d2e1a builtin/config: introduce "list" subcommand
4e513890008406234beba49c5dc8f23e557490cc builtin/config: introduce "get" subcommand
00bbdde141f5bff378281d47c5c62ca06687b807 builtin/config: introduce "set" subcommand
95ea69c67b6bef193d813b1dca9801012bc10f3b builtin/config: introduce "unset" subcommand
3418e96f37b3851140e0c66fed8feae7593b7a25 builtin/config: introduce "rename-section" subcommand
15dad20c3f6ac2a12c9141d97d4f9dd29ce985f4 builtin/config: introduce "remove-section" subcommand
3cbace5ee0e1d9a959846241ca73d545b8f70878 builtin/config: introduce "edit" subcommand
7b91d310ce21aa663e025c8955c46c49ab037a41 builtin/config: display subcommand help
c7b228e0009f0f3dc99b71156750554978c2a37f gitlab-ci: add smoke test for fuzzers
c22d41d641711879c57299244ae13b6c4a215fee format-patch: run range-diff with larger creation-factor
0b8bd1959eafaf42d51599db264dec4090e7ee8a Documentation: Mention that refspecs are explained elsewhere
5ca0c455f1d020156dc352a209fb1a3a6e548e3d ci: fix Python dependency on Ubuntu 24.04
e95b4f5420a0fdcfc5568b49f2bcf1787c2e98a4 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
1ddb41fd10dce4cdb860ecdcc9b59310df5b0a06 Merge branch 'js/unit-test-suite-runner' into jch
7b725fb75c01980887b6378d4483a3ef196868a6 Merge branch 'js/cmake-with-test-tool' into jch
f40942e3c0f5ccccfc4bbe7810474dbef073a7b1 Merge branch 'la/hide-trailer-info' into jch
89b67e5799b46dfccf4b1efe598a52e6198f3ab0 Merge branch 'tb/path-filter-fix' into jch
c0340717db6bd6473d195baee51362293dde9d3b Merge branch 'pw/rebase-i-error-message' into jch
2754234e89949b6c7a8d62fa055490a470d0ac44 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
ad302a68fdd4465ca05a6ce7ba4960c706bd4361 Merge branch 'ps/pseudo-ref-terminology' into jch
9d2ea800111b572441bb86a0d5625b2fd5b54656 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
56c4ee21a1b1a5fe138dff3e4ff33ca58279c257 Merge branch 'ma/win32-unix-domain-socket' into jch
941a03e7c9a8fa2d4a80b4822e4955521a92eee9 Merge branch 'jl/git-no-advice' into jch
96aa517d8511e85e50e203f9e0ff38a9e22b79d8 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
fb794ba19c59c4d28f6b96542ddbaf3ff84186bf Merge branch 'jc/rev-parse-fatal-doc' into jch
ef2bdd9348c10051ea8c690ed3bc86cd45d2622d Merge branch 'jc/test-workaround-broken-mv' into jch
c86de5db47bc5c9f33b83a547f489dceb10b5d64 Merge branch 'ew/khash-to-khashl' into jch
f5545b173ba42421fe29b990ec63fe6397366aa5 Merge branch 'ps/reftable-write-options' into jch
27f675fb6d27a320f7e45d7eb45bf35af9012fbb Merge branch 'ps/config-subcommands' into jch
919b28012349e86606f8413f14677cea15e1e415 Merge branch 'tb/attr-limits' into jch
a3d28470411c5895d328e377325d3f1707f2cb4f Merge branch 'ds/send-email-per-message-block' into seen
0810be3417c70b174ae558ecd6cdf12945bb0572 Merge branch 'jc/rerere-cleanup' into seen
2ec214595a0793b586bba4d12ba92a3c930b39f4 Merge branch 'bk/complete-send-email' into seen
6858402556fa0a480501d12ba576a6d27da6df3c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
db453e610c2a6b1fc69d7ed88cf65303b9689be9 Merge branch 'cw/git-std-lib' into seen
053736edd864d9c04cb2a9d82a1bc62394634b65 Merge branch 'ie/config-includeif-hostname' into seen
33c1562652e7d5f94b8d9878eb686e2be88b824f Merge branch 'ds/doc-config-reflow' into seen
b30d6b985fbeff24148837e8e8e9a4c2434367e8 Merge branch 'kn/ref-transaction-symref' into seen
bdec3a9a17c4b9ac576e815fd125de0e14e5124d Merge branch 'ps/refs-without-the-repository' into seen
b16fe0b6f5d3cbb2db1169c130a3ff9d03240f98 Merge branch 'it/refs-name-conflict' into seen
295433908068e0dc206daba02d6ec99b7d9b19cf Merge branch 'rs/external-diff-with-exit-code' into seen
2e6fe8d39bc267665aaf744750033da96db76d64 Merge branch 'jp/tag-trailer' into seen
0ac647697322ef9155c9725a0496f14d5a44c6cc Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into seen
cfae85760b9978300b4803599fdbb0903807193d Merge branch 'ow/refspec-glossary-update' into seen
2a686e00d25aa62c78d65d2b4052308aa82d35c7 Merge branch 'ps/ci-python-2-deprecation' into seen
b5526b96e58d2efe17077c8f8b9236553a40fb25 Merge branch 'jc/format-patch-more-aggressive-range-diff' into seen

--===============7874494555930626605==--
