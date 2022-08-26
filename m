Content-Type: multipart/mixed; boundary="===============5450285742537120296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Aug 2022 19:14:08 -0000
Message-Id: <166154124872.30764.8619661998749824728@gitolite.kernel.org>

--===============5450285742537120296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7c46ea0ded70c921aedf22ced1afeea2a2a9ed26
    new: 07ee72db0e97b5c233f8ada0abb412248c2f1c6f
    log: revlist-7c46ea0ded70-07ee72db0e97.txt
  - ref: refs/heads/maint
    old: ad60dddad72dfb8367bd695028b5b8dc6c33661b
    new: 0f5bd024f21b3700ce37148d75ad7918bf9977f8
    log: revlist-ad60dddad72d-0f5bd024f21b.txt
  - ref: refs/heads/master
    old: 7c46ea0ded70c921aedf22ced1afeea2a2a9ed26
    new: 07ee72db0e97b5c233f8ada0abb412248c2f1c6f
    log: revlist-7c46ea0ded70-07ee72db0e97.txt
  - ref: refs/heads/next
    old: 6183377224a9763f1a4d84e6dc7844aae85d7c02
    new: 80e7f50712d6a2d04807d40616c5c20b9e37eab9
    log: revlist-6183377224a9-80e7f50712d6.txt
  - ref: refs/heads/seen
    old: 7c8763ee695dfa06eae9086ae48991862fd8f144
    new: 52a6935b321cb0f7cf6c26d0fde09e01872f2444
    log: revlist-7c8763ee695d-52a6935b321c.txt

--===============5450285742537120296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c46ea0ded70-07ee72db0e97.txt

2794e813c64b7f8a4808246f1ae4448e8a26b165 Merge branch 'ca/unignore-local-installation-on-windows' into maint
9166bca8ba1ac008d36886648a8a4cf1b38a53fe Merge branch 'js/mingw-with-python' into maint
69c99b85e7f25b6a04bd28a2198538119bf1e1f0 Merge branch 'js/lstat-mingw-enotdir-fix' into maint
4b2d41b0ad24301827be2bd494fe6cf63f76ad02 Merge branch 'jk/struct-zero-init-with-older-gcc' into maint
c2d62d0c7d80b6af90a7ff63aa5909c56ea3b579 Merge branch 'js/ort-clean-up-after-failed-merge' into maint
ed051d402450a565c30295b0cf5d1f3c87309c5a Merge branch 'gc/git-reflog-doc-markup' into maint
58253043281202e1c17364382fb4388ae6be53a7 Merge branch 'ab/hooks-regression-fix' into maint
6283c1e6ad2b37be2ec2c312434ff5aebd899ba5 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into maint
10f9eab3473c568264e0f2437d7031c5bb6bb443 Merge branch 'js/safe-directory-plus' into maint
222f9537771512ea159c6656a9757a987f7ae0db Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into maint
e5cb51d3aa2e522a571a74a9664a538a40fc7d64 Merge branch 'jk/fsck-tree-mode-bits-fix' into maint
7be9f3f3353acc1e9478aaed5afe2b0778388a69 Merge branch 'vd/sparse-reset-checkout-fixes' into maint
842c912fc71d63585cdcf5f9c7ad6fc4475648e2 Merge branch 'po/doc-add-renormalize' into maint
0f5bd024f21b3700ce37148d75ad7918bf9977f8 A handful more topics from the 'master' front for 2.37.3
07ee72db0e97b5c233f8ada0abb412248c2f1c6f Sync with 'maint'

--===============5450285742537120296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad60dddad72d-0f5bd024f21b.txt

476e54b1c604c7e0bb5265e8995e53aad1a13877 cmake: support local installations of git
49d279f89d9094ce29cc3fa5a219d2a29e552229 windows: include the Python bits when building Git for Windows
7934c74463909e8d84c55d2de7ff3917dd71c6cb mingw: remove unneeded `NO_GETTEXT` directive
2f0623aaa7bef3ec8f82014842f084dde3976569 mingw: remove unneeded `NO_CURL` directive
82ba1191ffeaf1482fce9fd9e72334c8dbc3bbbe lstat(mingw): correctly detect ENOTDIR scenarios
b53a5f2416f23bc93f44df95074f9f7f69844a79 config.mak.dev: squelch -Wno-missing-braces for older gcc
fef2b6dace192865f8552b54d2053cba52f31a66 merge-ort: clean up after failed merge
1250dff32bff164e10ffdad19c0dcb5ec0db32d1 merge-ort: do leave trace2 region even if checkout fails
94955d576b871f33c8f6863f3980c6107d348e47 Documentation/git-reflog: remove unneeded \ from \{
a6a58f78015fd7f18e887a5e9682223a5b6408c8 tests: cache glibc version check
99ddc246729b7b53dcd0ccc50d5290ae8f496143 hook API: don't segfault on strbuf_addf() to NULL "out"
d51e1dff980b9fc87002436b6ab36120a39816b1 setup: fix some formatting
17d3883fe9c88b823002ad9fafb42313ddc3d3d5 setup: prepare for more detailed "dubious ownership" messages
e883e04b68ba7393029bcbeaa2aacb3dff5d3fbd mingw: provide details about unsafe directories' ownership
7c83470e64eadab74689427fcd95e72f0a772ab5 mingw: be more informative when ownership check fails on FAT32
3f7207e2ea967fd2b46d9e0ae85246e93b38ed58 mingw: handle a file owned by the Administrators group correctly
49ff3cb90fee9d0591b59a4c40ac2330163cab87 checkout: fix nested sparse directory diff in sparse index
56d8a27124b9bdfcaece7728649104c9121141a6 oneway_diff: handle removed sparse directories
9553aa0f6c844085b3fbf05da5440dd7096dd764 cache.h: create 'index_name_pos_sparse()'
b15207b8cf1a1930fe5eb076c08c6ddc92d9282d unpack-trees: unpack new trees as sparse directories
efae7ce6921d3ff9b3c6951d0da3efc9518027fc doc add: renormalize is not idempotent for CRCRLF
d619183710718cbcb22b0d56956c033ce1f714bc mergetools: vimdiff: fix comment
79db50d82103dcf64cb379eb08074ebb5d66c2d1 mergetools: vimdiff: make vimdiff3 actually work
66dd83ad09bce1d4234f853a004c2d22d485fd84 mergetools: vimdiff: silence annoying messages
60184ab4d3c7fa56a721236e53aa957226bd399f mergetools: vimdiff: fix for diffopt
ffcc33f6a6923ade435a65d6cba751b3b95e6fd8 mergetools: vimdiff: rework tab logic
b6014eeac0963ccad3f769fc6cdd09a4a64f478d mergetools: vimdiff: fix single window layouts
34133d9658a079b15af97c7c11d22939719e302d mergetools: vimdiff: simplify tabfirst
ec18b10bf20574fc6d60c966412a11c81f9c17e0 tree-walk: add a mechanism for getting non-canonicalized modes
53602a937dc9eacd67b6afcd781f7b15bb02682f fsck: actually detect bad file modes in trees
4dd3b045f528b8d9cbbb4a50e371affb0543f37d fsck: downgrade tree badFilemode to "info"
2794e813c64b7f8a4808246f1ae4448e8a26b165 Merge branch 'ca/unignore-local-installation-on-windows' into maint
9166bca8ba1ac008d36886648a8a4cf1b38a53fe Merge branch 'js/mingw-with-python' into maint
69c99b85e7f25b6a04bd28a2198538119bf1e1f0 Merge branch 'js/lstat-mingw-enotdir-fix' into maint
4b2d41b0ad24301827be2bd494fe6cf63f76ad02 Merge branch 'jk/struct-zero-init-with-older-gcc' into maint
c2d62d0c7d80b6af90a7ff63aa5909c56ea3b579 Merge branch 'js/ort-clean-up-after-failed-merge' into maint
ed051d402450a565c30295b0cf5d1f3c87309c5a Merge branch 'gc/git-reflog-doc-markup' into maint
58253043281202e1c17364382fb4388ae6be53a7 Merge branch 'ab/hooks-regression-fix' into maint
6283c1e6ad2b37be2ec2c312434ff5aebd899ba5 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into maint
10f9eab3473c568264e0f2437d7031c5bb6bb443 Merge branch 'js/safe-directory-plus' into maint
222f9537771512ea159c6656a9757a987f7ae0db Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into maint
e5cb51d3aa2e522a571a74a9664a538a40fc7d64 Merge branch 'jk/fsck-tree-mode-bits-fix' into maint
7be9f3f3353acc1e9478aaed5afe2b0778388a69 Merge branch 'vd/sparse-reset-checkout-fixes' into maint
842c912fc71d63585cdcf5f9c7ad6fc4475648e2 Merge branch 'po/doc-add-renormalize' into maint
0f5bd024f21b3700ce37148d75ad7918bf9977f8 A handful more topics from the 'master' front for 2.37.3

--===============5450285742537120296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6183377224a9-80e7f50712d6.txt

65168c42df25c61cfbe3ab481549b250c150f1f6 t5326: demonstrate potential bitmap corruption
0b6203c4efb9eb81e0c63998aece8a3ec7ab3a16 t/lib-bitmap.sh: avoid silencing stderr
989d9cbd5c32fad54391a4ed06b1271f0a891077 midx.c: extract `struct midx_fanout`
852c530102c5ca5b69ae863acaa1acb50cbba861 midx.c: extract `midx_fanout_add_midx_fanout()`
1d6f4c64084f31bd1be558ae72f25e7600c39f4d midx.c: extract `midx_fanout_add_pack_fanout()`
cdf517be06b83c01d0411709c1fac0c2fc5c1a9b midx.c: include preferred pack correctly with existing MIDX
99e4d084ffc4c6f8cb28ec61fdbb44facdd47ac7 midx.c: avoid adding preferred objects twice
e9977b12fdd64a9c5d7d0aff10709e043181ca7b Documentation/technical: describe bitmap lookup table extension
aa30162559ab6c5be0181853cbc07d777675d82a bitmap: move `get commit positions` code to `bitmap_writer_finish`
93eb41e2403788fa9105211956e87b6b2c22c68c pack-bitmap-write.c: write lookup table extension
76f14b777c13ac8d8f6a2e5812945e725bea3d84 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
28cd730680dd7d5c0e0971827315bf8ae32f47b7 pack-bitmap: prepare to read lookup table extension
761416ef91d819d84a11222ec5bc3cbc66d3ddac bitmap-lookup-table: add performance tests for lookup table
2794e813c64b7f8a4808246f1ae4448e8a26b165 Merge branch 'ca/unignore-local-installation-on-windows' into maint
9166bca8ba1ac008d36886648a8a4cf1b38a53fe Merge branch 'js/mingw-with-python' into maint
69c99b85e7f25b6a04bd28a2198538119bf1e1f0 Merge branch 'js/lstat-mingw-enotdir-fix' into maint
4b2d41b0ad24301827be2bd494fe6cf63f76ad02 Merge branch 'jk/struct-zero-init-with-older-gcc' into maint
c2d62d0c7d80b6af90a7ff63aa5909c56ea3b579 Merge branch 'js/ort-clean-up-after-failed-merge' into maint
ed051d402450a565c30295b0cf5d1f3c87309c5a Merge branch 'gc/git-reflog-doc-markup' into maint
58253043281202e1c17364382fb4388ae6be53a7 Merge branch 'ab/hooks-regression-fix' into maint
6283c1e6ad2b37be2ec2c312434ff5aebd899ba5 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into maint
10f9eab3473c568264e0f2437d7031c5bb6bb443 Merge branch 'js/safe-directory-plus' into maint
222f9537771512ea159c6656a9757a987f7ae0db Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into maint
e5cb51d3aa2e522a571a74a9664a538a40fc7d64 Merge branch 'jk/fsck-tree-mode-bits-fix' into maint
7be9f3f3353acc1e9478aaed5afe2b0778388a69 Merge branch 'vd/sparse-reset-checkout-fixes' into maint
842c912fc71d63585cdcf5f9c7ad6fc4475648e2 Merge branch 'po/doc-add-renormalize' into maint
0f5bd024f21b3700ce37148d75ad7918bf9977f8 A handful more topics from the 'master' front for 2.37.3
07ee72db0e97b5c233f8ada0abb412248c2f1c6f Sync with 'maint'
305a9d3323197d6520fcbc639246cf24588980fe Merge branch 'tb/midx-with-changing-preferred-pack-fix' into next
7914c141eb9d24778df41e331350c44ca9bf329c Merge branch 'ac/bitmap-lookup-table' into next
80e7f50712d6a2d04807d40616c5c20b9e37eab9 Sync with 'master'

--===============5450285742537120296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8763ee695d-52a6935b321c.txt

edd6a31f46096824f792f0fad5532c8d444c4c05 range-diff: reorder argument handling
0087d7dfbebf10f23394f32db3c283eb7ab03129 range-diff: consistently validate the arguments
b75747829f4c277323c78b1c5973ad63ea038a2d range-diff: optionally accept pathspecs
e9977b12fdd64a9c5d7d0aff10709e043181ca7b Documentation/technical: describe bitmap lookup table extension
aa30162559ab6c5be0181853cbc07d777675d82a bitmap: move `get commit positions` code to `bitmap_writer_finish`
93eb41e2403788fa9105211956e87b6b2c22c68c pack-bitmap-write.c: write lookup table extension
76f14b777c13ac8d8f6a2e5812945e725bea3d84 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
28cd730680dd7d5c0e0971827315bf8ae32f47b7 pack-bitmap: prepare to read lookup table extension
761416ef91d819d84a11222ec5bc3cbc66d3ddac bitmap-lookup-table: add performance tests for lookup table
2794e813c64b7f8a4808246f1ae4448e8a26b165 Merge branch 'ca/unignore-local-installation-on-windows' into maint
9166bca8ba1ac008d36886648a8a4cf1b38a53fe Merge branch 'js/mingw-with-python' into maint
69c99b85e7f25b6a04bd28a2198538119bf1e1f0 Merge branch 'js/lstat-mingw-enotdir-fix' into maint
4b2d41b0ad24301827be2bd494fe6cf63f76ad02 Merge branch 'jk/struct-zero-init-with-older-gcc' into maint
c2d62d0c7d80b6af90a7ff63aa5909c56ea3b579 Merge branch 'js/ort-clean-up-after-failed-merge' into maint
ed051d402450a565c30295b0cf5d1f3c87309c5a Merge branch 'gc/git-reflog-doc-markup' into maint
58253043281202e1c17364382fb4388ae6be53a7 Merge branch 'ab/hooks-regression-fix' into maint
6283c1e6ad2b37be2ec2c312434ff5aebd899ba5 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into maint
10f9eab3473c568264e0f2437d7031c5bb6bb443 Merge branch 'js/safe-directory-plus' into maint
222f9537771512ea159c6656a9757a987f7ae0db Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into maint
e5cb51d3aa2e522a571a74a9664a538a40fc7d64 Merge branch 'jk/fsck-tree-mode-bits-fix' into maint
7be9f3f3353acc1e9478aaed5afe2b0778388a69 Merge branch 'vd/sparse-reset-checkout-fixes' into maint
842c912fc71d63585cdcf5f9c7ad6fc4475648e2 Merge branch 'po/doc-add-renormalize' into maint
0f5bd024f21b3700ce37148d75ad7918bf9977f8 A handful more topics from the 'master' front for 2.37.3
07ee72db0e97b5c233f8ada0abb412248c2f1c6f Sync with 'maint'
e85d62c464a5048c015bcce26a6836638c3d8453 Merge branch 'ds/decorate-filter-tweak' into jch
982ba58eaa963e16130b6848dc66e9b37da0f7ab Merge branch 'mt/rot13-in-c' into jch
659038a1b2c1ae09a491fb0b25de6dc32dc15665 Merge branch 'en/ancestry-path-in-a-range' into jch
b22cba6ed826392509bd2c9ea5fb19958d5cfc21 Merge branch 'vd/scalar-enables-fsmonitor' into jch
c3e4ad1832abaa53762850df8e8f32d2fea3300f Merge branch 'jd/prompt-show-conflict' into jch
462567e559b928be95d29ba5720ccee2fe3d575d Merge branch 'jk/unused-fixes' into jch
f809fb3f252d93907930715fa917fa2ba2f530ce Merge branch 'mg/sequencer-untranslate-reflog' into jch
78a6d2f3fdf6d3840a8ba4f78c7cf070abfdf94e Merge branch 'vd/fix-perf-tests' into jch
6fa99098dbeeb2da9553bcf1096a1c4a94a0f25b Merge branch 'tl/trace2-config-scope' into jch
8cedb32d79946004f26612af65887d05ccc1fbef Merge branch 'en/ort-unused-code-removal' into jch
e43527103e454c08a02cbdb0c4364e567e2f54a0 ###
533803a88d32302fe2495769e4114e66f3dca7a8 Merge branch 'sg/xcalloc-cocci-fix' into jch
61d1291e599c96ccad97cf1da157471da47f2b8f Merge branch 'ad/preload-plug-memleak' into jch
7a5627cd9bc65d855319c7afeee08a2d4390eaea Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
95047aa4be0a5a8b844f957ff8e1a1efdb11ffd2 Merge branch 'sy/mv-out-of-cone' into jch
bdf309055d2d6b62f94ce2b9bd8f0a049886f170 Merge branch 'ds/bundle-uri-clone' into jch
96f4ff2bea43977360b81e7071c4711099817587 Merge branch 'sg/parse-options-subcommand' into jch
f7b55e0eed04b476bf01120e6d16043e3c2d0f2e Merge branch 'jk/unused-annotation' into jch
f31d35622832bc103bbf9b5f84b4e67ee047dbb1 Merge branch 'ds/github-actions-use-newer-ubuntu' into jch
f3def5c7d031dd15fe2675ac62706f729c2ae525 Merge branch 'es/fix-chained-tests' into jch
90bb67b9707ac9ee963658f8f70c2b6c48de93f9 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
4f16df2ccb75dd84a058c223927d3b499ed120f2 Merge branch 'en/t4301-more-merge-tree-tests' into jch
e5e108418597f1098be9188f62732efe1cc6d09b Merge branch 'en/merge-multi-strategies' into jch
6732a001835b9cfe8b3b5996444aed1abd33205c Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
c36cb07e349c0bdc526462c222686e2fc7742a3d Merge branch 'ac/bitmap-lookup-table' into jch
02ccd8445c73821958781ef08f553cb7829023f2 ### match next
2430a7a138ad8250ad3d2d2f84f63a39ae1515c5 Merge branch 'ab/dedup-config-and-command-docs' into jch
786b3bf5ef8143b076f0471695c477577a6980d2 Merge branch 'es/doc-creation-factor-fix' into jch
47adba97a926713f9b806d7e231b71326ded8173 Merge branch 'pw/rebase-keep-base-fixes' into jch
ae0a82029f49be6ef26a07ee87449211113f7796 Merge branch 'po/glossary-around-traversal' into seen
c83f23e8e2b48a9b6255e35746729acba7e5b6eb Merge branch 'js/bisect-in-c' into seen
5eb7db871fbee1054bc67f074c4bd86217c559b3 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
443c181e4c06aa6c492891b5b8a59e02550eeec4 Merge branch 'ag/merge-strategies-in-c' into seen
1787e735061f4e8fae4eb69d9a19ffb055675535 Merge branch 'cw/remote-object-info' into seen
0afd6a2ffa2ff60f805f46610af88a8687e0a901 ###
61be4897342cf0e828b69ad3fbb401b619390cee Merge branch 'ds/bundle-uri-3' into seen
071da60b2a02552ef7e8e9f04cd3075f5ae41140 Merge branch 'js/cmake-updates' into seen
6683a4e812ffb31c05e7903a819c1e5e8a51b94f Merge branch 'js/range-diff-with-pathspec' into seen
9f25696eb3f096af9320957b6f77c6afc3330490 Merge branch 'ed/fsmonitor-on-network-disk' into seen
cfbe54a08371ace9c6c00dd33beb2c3c4238289d Merge branch 'ab/submodule-helper-prep' into seen
512a99d43f0e4de7ebb9b8f01e8c0b93f0e40410 Merge branch 'ab/submodule-helper-leakfix' into seen
f9903170e90c73f98ad7631771f8fe4a585bdefe Merge branch 'js/add-p-diff-parsing-fix' into seen
1819ad327b7a1f19540a819813b70a0e8a7f798f grep: fix multibyte regex handling under macOS
52a6935b321cb0f7cf6c26d0fde09e01872f2444 Merge branch 'ds/use-platform-regex-on-macos' into seen

--===============5450285742537120296==--
