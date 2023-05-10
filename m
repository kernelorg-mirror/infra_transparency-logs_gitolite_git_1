Content-Type: multipart/mixed; boundary="===============3515530126949706609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 May 2023 00:13:58 -0000
Message-Id: <168367763899.29857.12906424809532433417@gitolite.kernel.org>

--===============3515530126949706609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 69c786637d7a7fe3b2b8f7d989af095f5f49c3a8
    new: 5597cfdf47db94825213fefe78c4485e6a5702d8
    log: revlist-69c786637d7a-5597cfdf47db.txt
  - ref: refs/heads/master
    old: 69c786637d7a7fe3b2b8f7d989af095f5f49c3a8
    new: 5597cfdf47db94825213fefe78c4485e6a5702d8
    log: revlist-69c786637d7a-5597cfdf47db.txt
  - ref: refs/heads/next
    old: c2148408a2ae76fb39d0ecdf1f991ee8dc540936
    new: 74a8c732097c5a952ed7b01bc0ef452daf5b8643
    log: revlist-c2148408a2ae-74a8c732097c.txt
  - ref: refs/heads/seen
    old: ccfa7ccf6ac9248bd9dfce22243118e020b40d2b
    new: 55f805170afc80da821b5d3baaaf565be3e759c7
    log: revlist-ccfa7ccf6ac9-55f805170afc.txt

--===============3515530126949706609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c786637d7a-5597cfdf47db.txt

69a63fe663874716d2b5bf49b90c550f8279358e treewide: be explicit about dependence on strbuf.h
cb2a51356d3019582128a818aea533ccd11f42c0 symlinks.h: move declarations for symlinks.c functions from cache.h
0ff73d742b40bc85966d5b7dcc28f438910f771c packfile.h: move pack_window and pack_entry from cache.h
623b80bef2431f2f0dc550dda9da5cb633c606fd server-info.h: move declarations for server-info.c functions from cache.h
d5fff46f4025e23ec61b9d74eac2bb19e7a2385d copy.h: move declarations for copy.c functions from cache.h
9b5041f647fa5d9921b9b4f8be6b36cb39591166 base85.h: move declarations for base85.c functions from cache.h
b388633c5c47bf4fc12560d8b237ec0bd319ba4a pkt-line.h: move declarations for pkt-line.c functions from cache.h
d4ff2072abed071bc9fd291d179162da46d1427f match-trees.h: move declarations for match-trees.c functions from cache.h
641223137b6d78fa78946f09b472093a117dc04c ws.h: move declarations for ws.c functions from cache.h
3467663d47a56f9debd86cae75963eee023b3b89 versioncmp.h: move declarations for versioncmp.c functions from cache.h
592fc5b3495bf4ff17252d31109f1d9c0134684b dir.h: move DTYPE defines from cache.h
23a517e4156714c3f8c8a4e36beccfee1d76ff1f tree-diff.c: move S_DIFFTREE_IFXMIN_NEQ define from cache.h
d1cbe1e6d8a9cab2b4ffe8a17d34db214dce1e49 hash-ll.h: split out of hash.h to remove dependency on repository.h
aabc5617cdfb29ccf98048b0d99cae2a811df51f cache,tree: move cmp_cache_name_compare from tree.[ch] to read-cache.c
53dca334d6c56488994c0c80a247707419cddbfc cache,tree: move basic name compare functions from read-cache to tree
5e3f94dfe3c69bc2a711a9dc3b1635e7ff91ab54 treewide: remove cache.h inclusion due to previous changes
4c98cb8e355d51520cb56ef8bdcbe9f23c55a114 cache.h: remove unnecessary headers
e1c382141d8072b8c8c07c0bd8265b2b3d01ae2b fsmonitor: reduce includes of cache.h
d4a4f9291d63b48b368f79bce3151bee9ca28009 commit.h: reduce unnecessary includes
e3d2f20e6f14d3cba641a365a733a615278e9e5e object-store.h: reduce unnecessary includes
0e312eaa12c03043b0ef23021a5a820567ee0efd diff.h: reduce unnecessary includes
e3a3f5edf52c7f6161b167058b4d7c3a31dc0c3b reftable: ensure git-compat-util.h is the first (indirect) include
382a9464145de7c1d4f89a161184686cf8685886 Handle some compiler versions containing a dash
2063b86b815d9193f789e9e10dae0d513ea327fa t4212: avoid putting git on left-hand side of pipe
ea1615dfdd70fcc49f8567fd6abdf5fcda2fbc0d parse_commit(): parse timestamp from end of line
089d9adff6408b8f3406e2f46179501337715ae8 parse_commit(): handle broken whitespace-only timestamp
90ef0f14eb1410747885806d8e55725053572654 parse_commit(): describe more date-parsing failure modes
d45cbe3fe0e68253934cfdea4a960705fdb07852 sequencer: actually translate report in do_exec()
b734fe49fddb4bbd02f471fa3b11d3605bd6921d messages: capitalization and punctuation exceptions
839ebad442e686c8c23a758f05e8e0b3d1b71c19 send-email docs: Remove mention of discontinued gmail feature
8bb19c14fb38645ad708d97b06664bf1a736c02f t/t3501-revert-cherry-pick.sh: clarify scope of the file
620e92b8454d2569b9ad9a2070fd2edea99895cc Merge branch 'jk/parse-commit-with-malformed-ident'
ab828cde84c7cafb9942048d8e24ace9c625a041 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions'
ccd12a3d6cc62f51b746654ae56e26d92f89ba92 Merge branch 'en/header-split-cache-h-part-2'
d6b7f01cd70a4d9d55de8126c2f2678e2478dce8 Merge branch 'ob/sequencer-i18n-fix'
461eea3fb88b92ce174a2a38ed12b22cd390ee81 Merge branch 'ob/messages-capitalize-exception'
53b29442a86f9d89308a223ce03efae5374d2d11 Merge branch 'jw/send-email-update-gmail-insn'
0004d97099b78987ad143a5e797cc972621cdbe0 Merge branch 'ob/t3501-retitle'
5597cfdf47db94825213fefe78c4485e6a5702d8 The seventeenth batch

--===============3515530126949706609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2148408a2ae-74a8c732097c.txt

510d433e32adc9900d0a7062880f7539fa76af05 credential/libsecret: support password_expiry_utc
34a94897e02fda653cf0c71edc2d5df207855160 diff: refactor common tail part of dirstat computation
83973981eb475ce90f829f8a5bd6ea99cd3bbd8e diff: plug leaks in dirstat
b7cf25c8f486b3b9a99b2bbe68f158bc24f87b1c t9800: correct misuse of 'show -s --raw' in a test
9019d7dceb85bd821a32930c49a4675015bcc283 name-rev: make --stdin hidden
425b4d7f47bd2be561ced14eac36056390862e8c push: introduce '--branches' option
b1c8ac3996e25c5764431f5ede122684474415c5 t7001: avoid git on upstream of pipe
a9ea5296b772b795be1be112e98ff02c95cbe639 t7001: use "ls-files --format" instead of "cut"
8ddfce7144bc965b030e0359f11b7282990e72fb t: drop "verbose" helper function
159f4b9c3b9ccc0beb3a118ae752d61e9fffb681 test: rev-parse-upstream: add missing cmp
620e92b8454d2569b9ad9a2070fd2edea99895cc Merge branch 'jk/parse-commit-with-malformed-ident'
ab828cde84c7cafb9942048d8e24ace9c625a041 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions'
ccd12a3d6cc62f51b746654ae56e26d92f89ba92 Merge branch 'en/header-split-cache-h-part-2'
d6b7f01cd70a4d9d55de8126c2f2678e2478dce8 Merge branch 'ob/sequencer-i18n-fix'
461eea3fb88b92ce174a2a38ed12b22cd390ee81 Merge branch 'ob/messages-capitalize-exception'
53b29442a86f9d89308a223ce03efae5374d2d11 Merge branch 'jw/send-email-update-gmail-insn'
0004d97099b78987ad143a5e797cc972621cdbe0 Merge branch 'ob/t3501-retitle'
5597cfdf47db94825213fefe78c4485e6a5702d8 The seventeenth batch
fd898e37564343333ed91e3846cbe78f8e0cb548 Merge branch 'mh/credential-password-expiry-libsecret' into next
2df7cf06e425ecbc5111807b411a52516703985d Merge branch 'jc/dirstat-plug-leaks' into next
f4d7a7d67157cdc583d788684d05ef2c82863833 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into next
0db4f08e325053befc3d3a0bd9445fbe1d7bfafa Merge branch 'jc/name-rev-deprecate-stdin-further' into next
1d8c3e5dcf5e07d87db0f410eaaf3721cc43519c Merge branch 'tl/push-branches-is-an-alias-for-all' into next
897bfd0a6bdeab47bffc7650b9fea367447b1cb5 Merge branch 'jk/test-verbose-no-more' into next
7734f3d6906797c76a63fa439e47e8bc6211c491 Merge branch 'ar/test-cleanup-unused-file-creation' into next
74a8c732097c5a952ed7b01bc0ef452daf5b8643 Sync with 'master'

--===============3515530126949706609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfa7ccf6ac9-55f805170afc.txt

620e92b8454d2569b9ad9a2070fd2edea99895cc Merge branch 'jk/parse-commit-with-malformed-ident'
ab828cde84c7cafb9942048d8e24ace9c625a041 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions'
ccd12a3d6cc62f51b746654ae56e26d92f89ba92 Merge branch 'en/header-split-cache-h-part-2'
d6b7f01cd70a4d9d55de8126c2f2678e2478dce8 Merge branch 'ob/sequencer-i18n-fix'
461eea3fb88b92ce174a2a38ed12b22cd390ee81 Merge branch 'ob/messages-capitalize-exception'
53b29442a86f9d89308a223ce03efae5374d2d11 Merge branch 'jw/send-email-update-gmail-insn'
0004d97099b78987ad143a5e797cc972621cdbe0 Merge branch 'ob/t3501-retitle'
5597cfdf47db94825213fefe78c4485e6a5702d8 The seventeenth batch
17de014bcdbbee10c76975d887c493090ebf4823 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
38a2dd82fdd2a74e88b5c3e6f9101fe286545c87 Merge branch 'rs/test-ctype-eof' into jch
438e862e567223c8ba91e7707037ac6e26e9d5d9 Merge branch 'tb/credential-long-lines' into jch
678d559568164b0fb2ba7b673c78a2cd11e7ea95 Merge branch 'ma/gittutorial-fixes' into jch
ccab63f559647f1f8a0a11505332409c0697c516 Merge branch 'hx/negotiator-non-recursive' into jch
e3cbeed740068cf62c8cd651bec5e4a34c8d5b84 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
250748a23eb7a238c8a104c475b304f750a8efe4 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
c0f4b10ec2e324e7c9f866fa072ea175fbe6bb1c Merge branch 'ah/doc-attributes-text' into jch
766e31faf674bed1c0030eded4628392a38c4c24 Merge branch 'mh/credential-oauth-refresh-token' into jch
41cae06a182bb5f541d14d37fb88bd49cbee8fa4 Merge branch 'fc/doc-drop-custom-callout-format' into jch
d6294912e2ace5442eecf19ea60af9c1c0ec0d33 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
3379d50f19ee424e09b82d275138c9d5b0b5acb2 Merge branch 'sd/doc-gitignore-and-rm-cached' into jch
a2c7ca2386a02a20b3a1365ebbdd349b66f296e4 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1826f4ec322dfc4f03185c1eea2e0f8a9ba66f40 Merge branch 'mh/credential-password-expiry-wincred' into jch
786047859d9de655da4a61896d5bbecf0966ba5b Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
f340d3698e0db50a3b1ff5833be4b489594998dd Merge branch 'tl/notes-separator' into jch
0f1cd1c32717fcae21d6f35e73fb1a58b155e8a7 Merge branch 'mc/send-email-header-cmd' into jch
9b45f03913df14f76a69e364279db34280889e9d Merge branch 'gc/trace-bare-repo-setup' into jch
c6aa1fca0f10b47d2a8c917b6dfa0885aeacdbda Merge branch 'kh/doc-interpret-trailers-updates' into jch
43c88b5a9b851ebf7be488e11bb89fd90f09d17f Merge branch 'mh/use-wincred-from-system' into jch
c97516d97320bf664e210a6edadc82eb085d2f28 Merge branch 'ar/config-count-tests-updates' into jch
19d8cf60d52f4120c19269465262810adae9b61d Merge branch 'fc/doc-use-datestamp-in-commit' into jch
809bd85d6162ca192983e13d0efe55d6d4a1480f Merge branch 'js/gitk-fixes-from-gfw' into jch
7462ea28ea1a7953a32db84b3518413bd3ccc267 Merge branch 'ds/fsck-bitmap' into jch
c64feb86d85f706dc80a1e432017d3dbbcbac0e5 Merge branch 'mh/credential-password-expiry-libsecret' into jch
750b33a928cb731dc008c1995016a434d21db819 Merge branch 'jc/dirstat-plug-leaks' into jch
279d122689cf654927f1cee3bf075c0cf931c23e Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
abb2dcfbb783285377dcb4102417c526849390e7 Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
496d2899a5cd5ae3f99b76746f5d361a0f55aadc Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
3d97bcf347f6b646ef4299464adc97d794399b16 Merge branch 'jk/test-verbose-no-more' into jch
41701bef53805b3edb8cff0c1f4562b16e1a7516 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
e92ffafe312574708823dd1ed0b9b91257eb92d0 ### match next
020f002ff780722007245d4452a1befd37a5fd34 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into jch
9e509f8a136b5ddfdd464c5efce39019a2ab45a1 Merge branch 'jc/attr-source-tree' into jch
c044a207b645e1cfd39336fbdb48384dcd1742fc Merge branch 'gc/doc-cocci-updates' into jch
6d5347f059e7660a2113e8700eb316974fb7ab5e Merge branch 'pw/rebase-i-after-failure' into jch
ff8c04c70a44b8e0d13ae9bf6f84a2ef98c9c0a9 Merge branch 'ps/fetch-output-format' into jch
23e7989be4894fb81f519e159ba1860bc94ab178 Merge branch 'sl/sparse-write-tree-part-2' into jch
ad54b6b6e35a63ab0771e24116f0c8ab9ec5b65f Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
1c31906715a03e3d1d9afacf1e4f1e75ad1c4c04 Merge branch 'jc/diff-s-with-other-options' into jch
440888c8a9565652ec8a8a356b3d674616a50e0d Merge branch 'la/doc-interpret-trailers' into jch
39d277cf9a3c942e27cc230acc9a531f3cc7d52d Merge branch 'sl/diff-files-sparse' into jch
9cb0d8f2e2c534f2d93bb1303156ccc69755a0e8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
b0237535017ce7e616eec4e5a28becadbad0ceec Merge branch 'ab/imap-send-requires-curl' into seen
25e5b1a0255a20dd13f16a4ab46502e344feb022 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
a77f68411ec63e558fd976d7d61bdbe57e309c64 Merge branch 'so/diff-merges-more' into seen
5ce83a6c3c99091ccc18fb1052e4da144555abf3 Merge branch 'cw/submodule-status-in-parallel' into seen
1cb95950033b36a4274bc37b901ca273e43d5f35 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
47d3b0cca0bde4b15199ede62ff93330b0dcd65a Merge branch 'cb/checkout-same-branch-twice' into seen
28c6ad966ecb69a5669592eae77bc46266bac7a1 Merge branch 'ab/tag-object-type-errors' into seen
43d2656df1a18fb31127d2f869b62d5e463ad65e Merge branch 'ja/worktree-orphan' into seen
7491634f4c3e6091e238c66ff79571c28cc92a86 Merge branch 'tb/pack-bitmap-index-seek' into seen
bb8eb6a63053af90bca53dbb663fde9a0014e775 Merge branch 'rn/sparse-diff-index' into seen
b7476368b37dd8ea74a1e018a1cecb46995f04a3 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
fab0054f90669c7b3c31caa3fbea9df6a439b17b Merge branch 'sg/retire-unused-cocci' into seen
21b99184ac8bd686ef99b3f2f633fc0bb04c7ea4 Merge branch 'cw/strbuf-cleanup' into seen
cb932ab8a5964c5a8a5fad50b37bb8d504013c71 Merge branch 'tb/pack-extra-cruft-tips' into seen
b34ae8a280f709ff6db1af21563515813daf2457 Merge branch 'fc/doc-revisions-markup-fix' into seen
474aeb7597949726532a7ab1f322859a34869355 Merge branch 'fc/asciidoc-code-block-hack' into seen
eb3579e1b2b01c66254cc669c03071d245018ead Merge branch 'ob/revert-of-revert' into seen
49c0c24d619b72d62ee87dc8ef0e57ea1106c3a2 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
fb1bc873ac4de8963eb31210d8efd071fa44aa99 Merge branch 'en/header-split-cache-h-part-3' into seen
ca9ee215ab14bcde408057a338665ad33c2a7964 Merge branch 'jc/pack-ref-exclude-include' into seen
55f805170afc80da821b5d3baaaf565be3e759c7 Merge branch 'cc/git-replay' into seen

--===============3515530126949706609==--
