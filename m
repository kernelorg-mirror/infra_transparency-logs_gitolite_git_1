Content-Type: multipart/mixed; boundary="===============8903994585633334460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Nov 2025 04:30:39 -0000
Message-Id: <176292183996.2776383.6979602886025172256@gitolite.kernel.org>

--===============8903994585633334460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 30608eb744ed5714313f016f8dabdd2811e7cf7c
    new: 3549877a16bc196d0d99bc2f8441eedf0102fcc8
    log: |
         994869e2b5a6fa7c8cea2882ba4a396b4e95bf2c Merge branch 'ps/ref-peeled-tags' into ps/ref-peeled-tags-fixes
         7048e74609fbef2c91bfa3a80e3a9c4fc0ac04c9 object: fix performance regression when peeling tags
         3549877a16bc196d0d99bc2f8441eedf0102fcc8 Merge branch 'ps/ref-peeled-tags-fixes' into next
         
  - ref: refs/heads/seen
    old: 14daa8da9bfae277951f6b4e07b990ffdc89c473
    new: edd2c1cbf2a88a0df136582d926cda5bab72fec6
    log: revlist-14daa8da9bfa-edd2c1cbf2a8.txt
  - ref: refs/notes/amlog
    old: ce47b5469191814e80791b29e0f3c734fbf31824
    new: a4b1ca5729f80f64d4abc8f0605aa4b0b1cb17a8
    log: |
         a4b1ca5729f80f64d4abc8f0605aa4b0b1cb17a8 amlog
         

--===============8903994585633334460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14daa8da9bfa-edd2c1cbf2a8.txt

5486212662a5b224ec9d376608b928a7ef335eb9 whitespace: correct bit assignment comments
89504329a41b7af412a92a6e3497eec6311e2e25 diff: emit_line_ws_markup() if/else style fix
78f55aebf69ecfaa02e0d9ea7092b70ac3a65ba8 diff: correct suppress_blank_empty hack
0ed3a79e2fe4e4f53fe54ef7dfde3e70d80bc53e diff: keep track of the type of the last line seen
3bd5f6d7c97f8f0c0c4adbf9e0ee533a8c90b413 diff: refactor output of incomplete line
9f1f806cc83cc5aea42426605ce2c966b20ce5eb diff: call emit_callback ecbdata everywhere
007948a8dc593fe7e26e2b6a9f6b388d94d1d121 diff: update the way rewrite diff handles incomplete lines
94c7d444d2a063b32936680f7f91aff30546c642 apply: revamp the parsing of incomplete lines
cf3e01590fa4047cc505a85e46ffeafcb9e55656 whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
8a3ad109b62403bde66608adf21298ede323a2f7 apply: check and fix incomplete lines
ba621b5a5152a22762d869467ad542a927204f27 diff: highlight and error out on incomplete lines
0dae741ff96b60fd5d653ac5bce28c528c5da182 attr: enable incomplete-line whitespace error for this project
358e94dc7059500af09435112ef1d4e5f7692e52 .gitattributes: remove misspelled no-op whitespace attribute
d30266139bbade22a38d98a7b70575f07d2cda39 doc: define unambiguous type mappings across C and Rust
934a3617120f7c60f7828d2f58e20c3e366061c0 xdiff: use ptrdiff_t for dstart/dend
a509c7f3acd3febdbc4adedb428040b223f18f74 xdiff: make xrecord_t.ptr a uint8_t instead of char
2425a8157568ec950774a200eb1df228c48e04a0 xdiff: use size_t for xrecord_t.size
d7c547215b19c98b144cd1f5c992897022e6ce91 xdiff: use unambiguous types in xdl_hash_record()
99b18247a19c3dea43648519fa8e7cd0bf37e291 xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
84e97070bc35bb7ac83641e4c98dce1d3f21bea4 xdiff: make xdfile_t.nrec a size_t instead of long
92648bf6d0fd262c5af81309b527c91764379a66 xdiff: make xdfile_t.nreff a size_t instead of long
163555c4d628cb54d7ec43e75f5b8a0d87ef4bb7 xdiff: change rindex from long to size_t in xdfile_t
e30a1ccadcee8b3fa210e86edcd415456243fe0f xdiff: rename rindex -> reference_index
5ae118a777cd41958e9327cedd0aa093ba14b9b7 fetch: extract out reference committing logic
2e6368b2fc3510571f9d71697120aa5ee52b0e4f fetch: fix non-conflicting tags not being committed
0d747b69feb49deb61bda71d1c648189bf2a2baf Merge branch 'ps/packed-git-in-object-store' into jch
7cc9d68d78b6d94af18557c0860aabd5c3e9d557 Merge branch 'tc/last-modified-active-paths-optimization' into jch
5fda95a6dbae5b5eb0021ca8ecdeceec9d7ee5de Merge branch 'ps/ref-peeled-tags' into jch
fd2b549fa5b383a56477cf4dcc04b398e4615b7e Merge branch 'kn/refs-optim-cleanup' into jch
5c60f5b4472b299d6160f481e0352acb356fb813 Merge branch 'tu/credential-wincred-makefile-update' into jch
bb35d12d805a21260caf82f87f9c88ae3935ceb4 Merge branch 'dk/meson-html-dir' into jch
9cc7417aa3fd8054877aec0524de403a2f2607d2 Merge branch 'dk/make-git-contacts-executable' into jch
96bf0923650a041b9eac4150610577dbbbf329f9 Merge branch 'ps/ref-peeled-tags-fixes' into jch
14fd9511a6a78e7e5aad825e79c3c4deceb7fe92 ### match next
a85a51c680ec88cd46e8546b2204d9362dee03fa Merge branch 'sa/replay-atomic-ref-updates' into jch
dd1da823c6f7c763385fcf53c7016e43d73ecfe8 Merge branch 'en/ort-rename-another-fix' into jch
f698b822ee28d6ce400fd58d66f64ee8cb66779a Merge branch 'kn/maintenance-is-needed' into jch
021385d52f0da1379796e2d4eba1d8daaa16ecd5 Merge branch 'qj/doc-http-bad-want-response' into jch
dff83202bb62bcba30f815d938c9def911dc8f5e Merge branch 'jc/whitespace-incomplete-line' into jch
996f160c0e426bf380a751b8ca62d81f16da271d Merge branch 'ps/object-source-loose' into jch
8d17a5abcbd26037d3368b0809db354cf42d2556 Merge branch 'rs/diff-quiet-no-rename' into jch
aa3e88b417712a7d3598f4618aaf3e525b8e2de7 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
c8777324250032835c5dba0ce9654f3806b93541 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into seen
62534ae3701b1f7b8f22c8cc8e24105477d35ed9 Merge branch 'jc/exclude-with-gitignore' into seen
84bf6a0ddce83137f53e22207ae2c546d4be419e Merge branch 'ar/submodule-gitdir-tweak' into seen
7f5b6675f89866169bcdbe53c5374d05a6a3aecc Merge branch 'ms/doc-worktree-side-by-side' into seen
738885251a08e660f4440636511d6a620bcf611d Merge branch 'ps/history' into seen
b95b6630b60ec795ee649f9587fb033dd0266c40 Merge branch 'en/xdiff-cleanup-2' into seen
9f450fa53f45bac925165ebaa673662a980444cd Merge branch 'ar/run-command-hook' into seen
72e70585276469314f4aadafed61c7408c72a9b3 Merge branch 'lo/repo-info-all' into seen
f6ecb14b01ef4c315ef0cd6c797eca5c6b52e426 Merge branch 'ad/blame-diff-algorithm' into seen
a49f32e02c41b390fd1fd8349c9e4893b4a797a9 Merge branch 'bc/sha1-256-interop-02' into seen
64c0771108f889ab5d5c9c525ba1a5115c055995 Merge branch 'lc/rebase-trailer' into seen
1162f0e41a452e09d020286e7278a5c4870da14e Merge branch 'je/doc-data-model' into seen
edd2c1cbf2a88a0df136582d926cda5bab72fec6 Merge branch 'je/doc-reset' into seen

--===============8903994585633334460==--
