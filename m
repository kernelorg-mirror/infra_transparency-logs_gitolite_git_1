Content-Type: multipart/mixed; boundary="===============7847349022762833119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Jul 2021 17:50:37 -0000
Message-Id: <162688983779.2781.17989488038179756183@gitolite.kernel.org>

--===============7847349022762833119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1bb01aad6fdafaac7a11bed18a67384f28ab735b
    new: 7e0b7c1f0c169fbf424a182c53f9a5a516fe85f4
    log: revlist-1bb01aad6fda-7e0b7c1f0c16.txt
  - ref: refs/heads/seen
    old: ebacf7928fc40cf28ef318c52b9bba93201170c5
    new: 7d8ed3b4e8be09c797b1f01cea9b3ddc2f2f3717
    log: revlist-ebacf7928fc4-7d8ed3b4e8be.txt

--===============7847349022762833119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb01aad6fda-7e0b7c1f0c16.txt

103e02c7001f5c4989d56360c8cfc615f29fc9a7 *.c static functions: don't forward-declare __attribute__
d4ac305073411bd70ae94e79c8fe8130a7d378aa sequencer.c: move static function to avoid forward decl
eb448631fb541239d91709d812b92bf2b57bc733 git-diff: fix missing --merge-base docs
48ca53cac4a5bee2dee3a5f3d6550753bf696d28 *.c static functions: add missing __attribute__((format))
75d31ceec5870c94c934264b7a9afe029b787410 *.h: add a few missing __attribute__((format))
927dc33070563d6646c903daf919dde80d8878d4 advice.h: add missing __attribute__((format)) & fix usage
e61059660ca00ba69d1721b7d48653c52848bece ci: run `make sparse` as part of the GitHub workflow
fc6609d198c47bf511f3388975c7c94e0aa1af2b sparse-index: skip indexes with unmerged entries
47410778fbd2765c9e0a4b4026ece66aa7c83aa4 sparse-index: include EXTENDED flag when expanding
3d814b5dc0567ebca1c40c6fe10bd9f19ca31f58 t1092: replace incorrect 'echo' with 'cat'
e669ffb2b8f7effa4f6876f61c35ae5c4a8566b2 t1092: expand repository data shape
bf26c06f126219498a10ae9f8923cfb0bcbad823 t1092: add tests for status/add and sparse files
17a1bb570bcd165a3dc1c28c441bee45a941bb12 unpack-trees: preserve cache_bottom
cd807a5cdabe5720071d91801dbc76faa8a643ba unpack-trees: compare sparse directories correctly
bd6a3fd7f1ab698c7ed1222c70a7a0f6a6592bd8 unpack-trees: rename unpack_nondirectories()
523506df51e2e13c8c354dff1eea3378bac8dec8 unpack-trees: unpack sparse directory entries
69bdbdb0ee25bd64bd3ad2fe241d434442e96f75 dir.c: accept a directory as part of cone-mode patterns
9eb00af5627f1a04ca083128085ca6774fce0524 diff-lib: handle index diffs with sparse dirs
bf48e5acdbf25a98fd142d9c90157c10b427119a status: skip sparse-checkout percentage with sparse-index
d76723ee5313d0176e8777af4aa104d7562543c1 status: use sparse-index throughout
fe0d576153117953189e03d6c2c09445ccad4977 wt-status: expand added sparse directory entries
f8fe49e53958f19b0e62e9549a80fcaa56d2f3cf fsmonitor: integrate with sparse index
e5ca291076a8a936283bb2c57433c4393d3f80c2 t1092: document bad sparse-checkout behavior
05d2c61c6744212cdef6085832a84b49da77591c diff: correct warning message when renameLimit exceeded
6623a528e00b73f5438724a355c43343d3de8652 doc: clarify documentation for rename/copy limits
9dd29dbef01e39fe9df81ad9e5e193128d8c5ad5 diffcore-rename: treat a rename_limit of 0 as unlimited
94b82d56866793018a7a9bcbe20c1c061fa41aa8 rename: bump limit defaults yet again
ca2d62b7879f4e1a28fcef349a82f56ce8a986b6 parse-options: don't complete option aliases by default
5b1cd37e4439edaabf781a1c840f5af4c003e727 CodingGuidelines: recommend gender-neutral description
64f0109f17ecfdd504f497b67cc066b672e00dc5 test-lib-functions: use test-tool for [de]packetize()
ac223c404774ff69d347118e65c91015fbbec925 t0000: clear GIT_SKIP_TESTS before running sub-tests
c510928a25c4f7432f785b5f212d8f053495ae74 refs/debug: quote prefix
88617d11f9d2ee1ea726cef4527d676a9a46fa63 multi-pack-index: fix potential segfault without sub-command
ade15525987a2e108fe6b6dd1a2ba4d963d64f13 t0000: fix test if run with TEST_OUTPUT_DIRECTORY
44e5606a6e426d1053b66991d4280b4de355c9b8 Merge branch 'ab/attribute-format' into next
013d013bcf00511a1fb4eaf128833765a6037750 Merge branch 'dl/diff-merge-base' into next
81412e16845b26a3b4d290cf57e808c773add9eb Merge branch 'jk/t0000-subtests-fix' into next
8e5e53450c985580e05c32885750dcc50d3ddd99 Merge branch 'ab/pkt-line-tests' into next
99f518bdefe4c89a2aca176c40c7ed4fbffb3d63 Merge branch 'js/ci-make-sparse' into next
1558d36c0fd82531900fe76563002730ed19d339 Merge branch 'ds/status-with-sparse-index' into next
06d325e06405b18394573583410a20224b4a34e4 Merge branch 'ds/gender-neutral-doc-guidelines' into next
a89253d5306771a30f096d056306e3b52829b16d Merge branch 'en/rename-limits-doc' into next
bbc531c7101408fdcfdf9b91458f69e70c8b00fc Merge branch 'pb/dont-complete-aliased-options' into next
2772d3efb2050771fe4ada12dd327b2aa4f90a25 Merge branch 'hn/refs-debug-empty-prefix' into next
995cb54b5bf410442b28a205bd3efb52d79f82e9 Merge branch 'tb/reverse-midx' into next
7e0b7c1f0c169fbf424a182c53f9a5a516fe85f4 Merge branch 'ps/t0000-output-directory-fix' into next

--===============7847349022762833119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebacf7928fc4-7d8ed3b4e8be.txt

be19c5ca3e28cb16d55623de2e5aa1d45bd5b5ba t7601: test interaction of merge/rebase/fast-forward flags and options
1d25e5bdf5263a227d233eafcf028b36c72716f6 t7601: add tests of interactions with multiple merge heads and config
3d5fc24daefbdf56bc36a491aed0b7990fa0c62f pull: abort if --ff-only is given and fast-forwarding is impossible
09839fa2317b7ebe24e3cd59c7fb1adec8ef5ab0 pull: since --ff-only overrides, handle it first
9aeeb01af19974a4faa119310e63a69728bde740 pull: make --rebase and --no-rebase override pull.ff=only
e8a7c68274541691bf97ea7bafce0a6c576c7b94 pull: abort by default when fast-forwarding is not possible
5c4592bfe4849997e31e02c3a2d0f353174d4630 pull: update docs & code for option compatibility with rebasing
1e110d35da25587440b8dcb0bc74a109b6268b2e pull: fix handling of multiple heads
18fdbdc15190bf64ec721b80dab6d71c5ca62e83 Merge branch 'jk/typofix' into jch
5add2c1592a2e6077635a0c61fafb447f01c7836 Merge branch 'ab/send-email-optim' into jch
67737fc4a61da859a319cbcf82ab4701bc9be7a9 Merge branch 'js/ci-windows-update' into jch
68ed36d825de6fa4e67e87de527fa81cd8fd9fd3 Merge branch 'ab/gitignore-discovery-doc' into jch
265434cef24c37e6aa1b15356c5915dbdfaeed2c Merge branch 'ab/imap-send-read-everything-simplify' into jch
2da3e5c6824097f3804741462b073786e497d6da Merge branch 'bc/rev-list-without-commit-line' into jch
06dabe46d34ff73598887cfa12636c3e4d0f4a77 Merge branch 'jk/log-decorate-optim' (early part) into jch
0eac9acecbaa593f5796134be00030c35beb5cc9 Merge branch 'dl/packet-read-response-end-fix' into jch
133730f18ac36585b486801ae8eb0a12b3f0e8cc Merge branch 'hj/commit-allow-empty-message' into jch
e1f548d8758998a5b1f22f7a4f7183cb5573be39 Merge branch 'ew/many-alternate-optim' into jch
7dcd64c809439552dcc6330c18e42f97407ff06a Merge branch 'sm/worktree-add-lock' into jch
03981cc295a0fa13afd815978c7bc329a12438d5 Merge branch 'jk/log-decorate-optim' into jch
ee4dc25f6bb00fa8ecb4ece66405ce953014cd3d Merge branch 'ab/attribute-format' into jch
59c50ff703448841106a0d0e5e52f28f0a9de774 Merge branch 'dl/diff-merge-base' into jch
47d720f59e0d9da1f214c8dbc9e6a2b32c59732b Merge branch 'jk/t0000-subtests-fix' into jch
215bdd494e45c3198e6e8ec347ad5511b28cbe35 Merge branch 'ab/pkt-line-tests' into jch
5b147210c56f6f98327f94b69d9a0b280e8f4da8 Merge branch 'js/ci-make-sparse' into jch
bb5fd1ad0ccfb31e316aaff913d8577ea7d9c65d Merge branch 'ds/status-with-sparse-index' into jch
77559b64e4d98c50d2457a485b2a04058641b46c Merge branch 'ds/gender-neutral-doc-guidelines' into jch
562c92be288018a225b79f4fd43b21f1d785dfc1 Merge branch 'en/rename-limits-doc' into jch
4097ec76ba39afcd4d5c72c883c49a636896bbf3 Merge branch 'pb/dont-complete-aliased-options' into jch
6eb073005e1c2ff169b408451d26c009de036c78 Merge branch 'hn/refs-debug-empty-prefix' into jch
086af352f02df8c0beab7dcdae079594d3e41f0a Merge branch 'tb/reverse-midx' into jch
88a984dfc39d8633085d07ffbc6111d1f71359ed Merge branch 'ps/t0000-output-directory-fix' into jch
165a9d840d9fa1d7e25e11c4417aec95fdc4701f ### match next
255767269eec20c270ece06987fad26860e3bc5b Merge branch 'tb/bitmap-type-filter-comment-fix' into jch
2c5bd3ec0e96d34af899d10d8a3553beb3765adf Merge branch 'pb/submodule-recurse-doc' into jch
8c56197f2d82a6e790ba81f4e58e41560d217842 Merge branch 'jk/config-env-doc' into jch
ef98f7032b66b9971322edfe9d71f79223fe8e78 Merge branch 'js/ci-check-whitespace-updates' into jch
b9898d239717c7dbd8d758353b3d03417b3d9ed9 Merge branch 'ps/perf-with-separate-output-directory' into jch
a9d905d3ac40efd5a3148f6282fcd074a19cc168 Merge branch 'ar/submodule-add' into jch
d7f0cee109d7b29222c14961dde73f9fadf89f8a Merge branch 'tv/p4-fallback-encoding' into jch
67db41d5bde3ff9fb1828d9bf83c086db7ca17af Merge branch 'fc/completion-updates' into jch
056bfab6c8902b356595e3567e8b2ec642e38c68 Merge branch 'jt/push-negotiation-fixes' into jch
a1a5c74703e222b84397aae651f8755e32e9b6e6 Merge branch 'hn/refs-test-cleanup' into jch
56152be24fc32bb46cdf288bfffea78d5ef1944b Merge branch 'en/pull-conflicting-options' into jch
a633283d10c95a3fa9ccb5b21f1fd487dfe715a1 Merge branch 'ab/bundle-doc' into jch
d72dfb616af0bb4531715078afb555e5e8b8d994 Merge branch 'ab/bundle-tests' into jch
a309644d2f252ff9338c0aad9c08e0471b8365ec Merge branch 'pw/diff-color-moved-fix' into jch
59cd186ad674b8bf863484025205a38c553706a0 Merge branch 'ab/refs-files-cleanup' into seen
b11dc25a78fe9305ccf180e643df7f0f2670d32d Merge branch 'hn/refs-errno-cleanup' into seen
0b36c886fd9240dfbae8e687c8af3731f6433900 Merge branch 'es/trace2-log-parent-process-name' into seen
a72f4740d39df454460515135a99d29d06fa4a21 Merge branch 'bc/inactive-submodules' into seen
1a624e2e8965675d9e9d50b3a7d4500402237125 Merge branch 'lh/systemd-timers' into seen
867b51086d9445c2be6d40b031b5ebb018cdb1b6 Merge branch 'gh/gitweb-branch-sort' into seen
68e179412d9eeee145f3b136b3680dd9d8903a07 Merge branch 'ao/p4-avoid-decoding' into seen
8fb92837e47fd83d4f8e41bb5e74266c69001135 Merge branch 'ab/test-tool-cache-cleanup' into seen
22f3125e771298d5c80213e4de0c10fef59e4642 Merge branch 'ab/update-submitting-patches' into seen
3a1da8207def8c11241895bc6e71a20f7c06b134 Merge branch 'ab/pack-objects-stdin' into seen
0accca19413adc98fae157f33be4228dd4faaa07 Merge branch 'en/zdiff3' into seen
669efc10d7896d6f83284161a388440e9de8a568 Merge branch 'es/superproject-aware-submodules' into seen
914c0dac4bcce7bb4842a56755ba788bdd73de65 Merge branch 'ab/serve-cleanup' into seen
4f534eb4c802354a6ca34e8e7e075ad8ad77c9d3 Merge branch 'ab/config-based-hooks-base' into seen
567417c367e08318f912b9da47fb792310a0c009 Merge branch 'ab/fsck-unexpected-type' into seen
aa77b606f24155e01e04569e750b29dc62c0b652 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
03b0232ce33d669fb65cbd414501e8860172d0c3 Merge branch 'ab/pack-stdin-packs-fix' into seen
694c6caf84824e2ff051236392b94df94c3e44d7 Merge branch 'en/ort-perf-batch-14' into seen
fc35da60951b9b13b277ced9f6f48beee95e161a Merge branch 'ab/make-tags-cleanup' into seen
d1449fd51210cfceb854a43a2195c58102fefe2b Merge branch 'tb/multi-pack-bitmaps' into seen
54c4f26ea6c7b766b860e221fcfed5eb7183714f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d69eb0e5a3f36b7e48a27befd45fb4e7a8c848c0 Merge branch 'ab/doc-retire-alice-bob' into seen
aadef2d50f899cdf273f8263860790abbb5e2065 Merge branch 'jh/builtin-fsmonitor' into seen
d4fd9a054c6135a0080c9fdd89caaa74e5bd7a43 Merge branch 'zh/ref-filter-raw-data' into seen
7d8ed3b4e8be09c797b1f01cea9b3ddc2f2f3717 Merge branch 'es/config-based-hooks' into seen

--===============7847349022762833119==--
