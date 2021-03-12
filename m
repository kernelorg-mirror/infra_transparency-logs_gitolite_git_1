Content-Type: multipart/mixed; boundary="===============7806549485574631472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Mar 2021 07:33:43 -0000
Message-Id: <161553442307.22907.14552378828117605979@gitolite.kernel.org>

--===============7806549485574631472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 58a2d1920ecd65a216e3d9307eee86943fd28c37
    new: a6a752d29c8f22f1d65da85343b59319b811e91f
    log: revlist-58a2d1920ecd-a6a752d29c8f.txt

--===============7806549485574631472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a2d1920ecd-a6a752d29c8f.txt

bc28ac5d4ab98a809a79d5503ad4dd10e2429811 sequencer.c: make commit_post_rewrite() take two object names
328d5f338e9b1e16aeef37340312c8ab2b1b4c32 sequencer.c: carry forward notes on HEAD across "rebase -x"
cd27f604e41475633d068d3f4852ab6b597c5e75 http: store credential when PKI auth is used
a4a4439fdf2fa5867b3f30040be535cff65b8a42 http: drop the check for an empty proxy password before approving
9f25d46d0d0ab316245e61ebaaaa4818ea707f94 builtin/multi-pack-index.c: split sub-commands
7bd166c0edae2306fcaccca39245601b79e1488e builtin/multi-pack-index.c: don't enter bogus cmd_mode
827ae548fdbec9d7efa4324ec9041f96d2db289d builtin/multi-pack-index.c: display usage on unrecognized command
ee82faea886e3e7ba09c2d128180b3a2a9b4c46e t/helper/test-read-midx.c: add '--show-objects'
3b20d10d9844ee1cb4b2f314cb4b2e9d02374a92 midx: allow marking a pack as preferred
12596eba0b0280eeca6a890023cd962d1ceb7472 midx: don't free midx_name early
9ee55f00d69b4042a8252cd8f6e68ea78b7a97cf midx: keep track of the checksum
6817418d8fc47f92d485c2e2281d4483f46dc951 midx: make some functions non-static
5c55f5552d91395a183437fd85a6d8833113cb35 Documentation/technical: describe multi-pack reverse indexes
99d3ee0bb827abfa57befccb044bc0b5fe2c3a36 pack-revindex: read multi-pack reverse indexes
25c1e6d4182e45deeec14ff8fde5e95567f62749 pack-write.c: extract 'write_rev_file_order'
3f01726a245ccd49c91f620974dbe37cf22c8131 pack-revindex: write multi-pack reverse indexes
d73a9faf32e4c132b1c5745f8c7465f65feecd88 midx.c: improve cache locality in midx_pack_order_cmp()
535add16999e54e8b13850640129ad44bd4d3d13 Merge branch 'ab/make-cleanup' into jch
2066a7676411bc85de6e34891acec879734e555a Merge branch 'ps/update-ref-trans-hook-doc' into jch
e50efad27f540c34364d3583e06daa435faa0dcc Merge branch 'dl/cat-file-doc-cleanup' into jch
dc8a17b1d657a746e05042574532729ff73ec298 Merge branch 'tb/git-mv-icase-fix' into jch
b323d8acdc1cca1b060324d604ef3f52ea9b2e6a Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
d87be9b9feb39d272a0d3818aa64cb5b4652e587 Merge branch 'jr/doc-ignore-typofix' into jch
ccdafdb21a857b9a5ccb1d320a2b0b82784333f7 Merge branch 'ah/make-fuzz-all-doc-update' into jch
973cd833993b36c38c78010df0c754a7ec7942ef Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
97a40e47806cb0f0dd46f1c192ef218b5fa15176 Merge branch 'rr/mailmap-entry-self' into jch
4d2fd2fadd7c70f3941c438639f9d3ea72b3fccb Merge branch 'rs/xcalloc-takes-nelem-first' into jch
3538be50cd8ba2c80e4d6900edaf2d2b0cf2c9ec Merge branch 'bc/clone-bare-with-conflicting-config' into jch
dfe8e1a070cb14f15a4d54aa2495fd1312e7bb16 Merge branch 'jh/simple-ipc' into jch
c535969f277317f5f1c18e694f90e06f471b9098 Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
988ded6a9984ec7d96058986c77420044c7720d1 Merge branch 'jk/filter-branch-sha256' into jch
89112de4ba75ffaf8b8011699785607677dcc829 Merge branch 'js/http-pki-credential-store' into jch
de6cf56241b00a5067d47daad7bc46b7f3892320 Merge branch 'ab/fsck-api-cleanup' into seen
c5f201aa4b8712baebfdd0d43ff351d25d0ddd6e Merge branch 'mt/parallel-checkout-part-1' into seen
b2fb7c328dece70b635dfaaa52b36acc2b5a17b1 Merge branch 'ag/merge-strategies-in-c' into seen
ff895cff1753a0121b71e2b1d011494d211033bf Merge branch 'hn/reftable' into seen
6da6893c72406455f21f4c2eca30c7c9b4d503e5 Merge branch 'es/config-hooks' into seen
06d0878727d9bda32a342a94b9bf33be3e7a6503 Merge branch 'jk/symlinked-dotgitx-files' into seen
a72770389d0e6fc1917aa4fd35a0f90dd79bd7fb Merge branch 'tb/reverse-midx' into seen
a7b7f83c1ef8b2091273792ab5c2a4c2049de6f6 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
000b96e4777b4f6aa659cc663abca0e4d1ab5a6d Merge branch 'ab/describe-tests-fix' into seen
a1448042b28e810a2567bdae147f1d805fb491f6 Merge branch 'ah/plugleaks' into seen
5c47af5c76452dda94b4ef6b6766ce07ab7515c0 Merge branch 'ab/unexpected-object-type' into seen
e7d31932e4c3b94ff823f19f09de02a3b5a227af Merge branch 'ab/tests-cleanup-around-sha1' into seen
cd93bc867b6e3868fbdb6d1f8f5f125a1da8c68b Merge branch 'en/ort-perf-batch-9' into seen
a6a752d29c8f22f1d65da85343b59319b811e91f Merge branch 'jc/rebase-x-with-notes' into seen

--===============7806549485574631472==--
