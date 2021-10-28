Content-Type: multipart/mixed; boundary="===============4553099565235395100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Oct 2021 05:22:19 -0000
Message-Id: <163539853991.18172.6818885050201927542@gitolite.kernel.org>

--===============4553099565235395100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c40950c09aa26fafb743328ce2dee3ba26b22eec
    new: 4fc7c4799014dd27d6584d4643f402720bef1f97
    log: |
         6b615dbeced33c67d42d3a5062207b8495ecf2a8 submodule: drop unused sm_name parameter from append_fetch_remotes()
         4c64fb5aad93dd2efe07bce943852ba4ce41ed26 Documentation/Makefile: fix lint-docs mkdir dependency
         cb443dfd78addbdd552630a09b24b006b8d7da48 fixup! tmp-objdir: new API for creating temporary writable databases
         a082404cf104d1c685d204aa3fcd26bf5a69673d fixup! tmp-objdir: new API for creating temporary writable databases
         ece0c98fb6b00511f1b823445470b4b8959f8555 Merge branch 'ns/tmp-objdir' into ns/batched-fsync
         04f0be2a8baae2c2ffe4d3735c623b09783ab74c Merge branch 'ab/fix-make-lint-docs' into next
         001a18c0e1ef7c1d85eaf432fe863a2cd740cf95 Merge branch 'ns/tmp-objdir' into next
         eb2a3afdd1611ec5003cb34a3bd8081da5c2cb14 Merge branch 'ns/batched-fsync' into next
         4fc7c4799014dd27d6584d4643f402720bef1f97 Merge branch 'ks/submodule-add-message-fix' into next
         
  - ref: refs/heads/seen
    old: 8f6ece76bc3f34eec43261a150c1f26c8c5de7b9
    new: 38bf63f24e577eb09e23dfa000b4aa2ec738964e
    log: revlist-8f6ece76bc3f-38bf63f24e57.txt

--===============4553099565235395100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6ece76bc3f-38bf63f24e57.txt

6b615dbeced33c67d42d3a5062207b8495ecf2a8 submodule: drop unused sm_name parameter from append_fetch_remotes()
8ad6925e8689c189c3cea929481b81b9a70d227e Fix "commit-msg" hook unexpectedly called for "git pull --no-verify"
4de80e034f42e08fc59a820598133f0a1b12f9e6 ssh signing: use sigc struct to pass payload
65a0f7f54a642977532ddb792bae1136854e3601 ssh signing: add key lifetime test prereqs
480e6d642379b25b8705e265d873ff3edb6aaa06 ssh signing: make verify-commit consider key lifetime
2a42b3bcfe0ade60d2065be5bab8900e21340500 ssh signing: make git log verify key lifetime
f1300d97f6d5ad378fbcd611b5ecebc507e431b2 ssh signing: make verify-tag consider key lifetime
21bec4bcf3468f58edb7a6eb0612cbccc7cd2d93 ssh signing: make fmt-merge-msg consider key lifetime
5492156e6759c884f5591c03046d331eeb198254 scalar: create a rudimentary executable
96d77eec2374848c004f6a1240bb250671c7fcf8 scalar: start documenting the command
6c7f37b7906703a7a6046e36e9851b5b26f437e8 scalar: create test infrastructure
862330e02df8436b186051238361d20594234b18 scalar: 'register' sets recommended config and starts maintenance
08bdcdabed3ccc645d1e31c6c226d3f03ead0e81 scalar: 'unregister' stops background maintenance
12cfa3d71ea471e2fddbe6f9675f5727c0d84e5f scalar: let 'unregister' handle a deleted enlistment directory gracefully
fa929477f3a09c9f2db7bc4646a91145adf3a1eb scalar: implement 'scalar list'
ecf2bbbecd87f4fd2a664108d27d519bea82da6c scalar: implement the `clone` subcommand
7189acacefa21e39534944e005e161ea58d1df58 scalar: teach 'clone' to support the --single-branch option
eaef08e7a8c4c79a4de927f88ee4fca5eeb27eac scalar: implement the `run` command
0aabf3e8b456abebc6b6c398272239ac57e88ef6 scalar: allow reconfiguring an existing enlistment
c2b5430f583a9bd89f00874c9d1af221da5e596c scalar: teach 'reconfigure' to optionally handle all registered enlistments
e3f5c019fa49b932bf39466ede660206e8509247 scalar: implement the `delete` command
bcb1b99591ff396c63a37843ac3f1decf0aee48e scalar: implement the `version` command
e1f29c19853975b9cf19b4edd8690bd0121415f0 scalar: accept -C and -c options before the subcommand
a09fdcfd9a65cb0a733d23dd39932e68d13432b6 diff --color-moved: clear all flags on blocks that are too short
1f2a64100fb5190596d359aa3483b17c44709392 diff --color-moved: factor out function
411d64e1d94b6775fe6cf6da66a6dfde446472c8 diff --color-moved: rewind when discarding pmb
0cdf8d78e00e3a4ab352ae447fbc2fffcf0da601 diff --color-moved=zebra: fix alternate coloring
4b053689b49e7793f104f5ef6c68dfa5b142b182 diff --color-moved: avoid false short line matches and bad zerba coloring
fcdc48716c5ed571d1f68e6636c401e23a0f94ad diff: simplify allow-indentation-change delta calculation
466e1f0541f543a0387dbf9247ff03c3845a8797 diff --color-moved-ws=allow-indentation-change: simplify and optimize
8316cc88bfa8aae818022edc83b7ce682b2928a1 diff --color-moved: call comparison function directly
c4a8edfc984f7bf316e6993efd55d34e40152f8c diff --color-moved: unify moved block growth functions
9ba9eb903bb5df7302d747bc76bfd52091416876 diff --color-moved: shrink potential moved blocks as we go
edb7c03a25083ed098723498bdc26204647991d2 diff --color-moved: stop clearing potential moved blocks
cc19f487571f4a880a37174c7b736a35aaabf070 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b69e28773ecef57002ae502f44f3e0b182ebc38c diff: use designated initializers for emitted_diff_symbol
9e6693355b2b4130cd14da5d82f92452a6191fa6 diff --color-moved: intern strings
450105881d8cae0461953602622bb782f83a845c sparse-index: add ensure_correct_sparsity function
38b4ba080fbff9a5861c42c1ae4aa8ba67cc5e38 sparse-index: update do_read_index to ensure correct sparsity
71471b2a7c72415a52e0c84182098e8856ceab7a reset: preserve skip-worktree bit in mixed reset
86609db9dae77a385ea8c156ac4ca55f8454a3f7 sparse-index: update command for expand/collapse test
6e886b73fe87dff8bd2367de53c4b46a7ec9b10b reset: expand test coverage for sparse checkouts
f0966d341bce1079a75f212be2c6479a78da7b5c reset: integrate with sparse index
d14f4e926a4e6b8454ead7c005a96f19fef88533 reset: make sparse-aware (except --mixed)
32b53206b072fbd533ea7850f1ae8598674eebcb reset: make --mixed sparse-aware
7159bf518eed5c997cf4ff0f17d9cb69192a091c unpack-trees: improve performance of next_cache_entry
492cb394fb2bcfa9a2f0f3f6cab466909927523f midx.c: don't leak MIDX from verify_midx_file
7f4c3508c06e154485ea9ce82be00e1e3df57f54 t/helper/test-read-midx.c: free MIDX within read_midx_file()
9e39acc94ad42362243811a359c2972049e8c880 builtin/pack-objects.c: don't leak memory via arguments
e0a5b31f1ef869a447b4e5964a5df1d4743c8298 builtin/repack.c: avoid leaking child arguments
ddfcfa9038378eca766a7517bba2cf21eb751d51 builtin/multi-pack-index.c: don't leak concatenated options
a127678452101da50e43eb0979bf29671abe7975 midx.c: write MIDX filenames to strbuf
defccdd7521a18f9978b56830e69855359b274cc pack-bitmap.c: don't leak type-level bitmaps
c36c2068bffac31f9bc29c90675f5527f662b155 pack-bitmap.c: more aggressively free in free_bitmap_index()
4c64fb5aad93dd2efe07bce943852ba4ce41ed26 Documentation/Makefile: fix lint-docs mkdir dependency
a4dfb4491e36f4e689aa9a7448490726eb71d4ca git-bundle.txt: add missing words and punctuation
cb443dfd78addbdd552630a09b24b006b8d7da48 fixup! tmp-objdir: new API for creating temporary writable databases
a082404cf104d1c685d204aa3fcd26bf5a69673d fixup! tmp-objdir: new API for creating temporary writable databases
e705c96082796382579551da84214cb77653e660 Merge branch 'ns/tmp-objdir' into ns/remerge-diff
86b7bb55c06959a4b5f4dbb92bc35e12043acfe6 merge-ort: mark a few more conflict messages as omittable
b8ad1334e74bd580667d238b7f94766e8d05af8b merge-ort: add ability to record conflict messages in a file
511f909fceb5e37aeaf2aad39024995775cf1993 ll-merge: add API for capturing warnings in a strbuf instead of stderr
c9bb532356d8a71069a29ecb9f49c373e725d989 merge-ort: capture and print ll-merge warnings in our preferred fashion
028a6b5a2f4ff392a9fea93be2db8de729a3fe56 show, log: provide a --remerge-diff capability
2d8c4f9de17c0de3e9f8f3508d37026e54c363a3 show, log: adapt Elijah Newren's changes to common tmp-objdir API
23d36453d18da9fefc14255728bd7d9c1ab2c136 doc/diff-options: explain the new --remerge-diff option
ece0c98fb6b00511f1b823445470b4b8959f8555 Merge branch 'ns/tmp-objdir' into ns/batched-fsync
aaf1cfed3dde80f5f2dc76e321fe8af803c5788a fetch-pack: redact packfile urls in traces
0623b6cb66a909d5a84df810d7fd59ded310fe1a http-fetch: redact url on die() message
9b62a0ff68cc0d4e4d3cf5327ffe3c9d0a897705 Merge branch 'ab/fix-make-lint-docs' into jch
a74b849a3b2365442e9655c28437d5f12459c321 ###
4c29a40b230abdb89cea5dcfa496d7f1f4f78179 Merge branch 'bs/doc-blame-color-lines' into jch
46c3b21834858c256f1727abcc860304d42c1137 Merge branch 'ab/make-sparse-for-real' into jch
b0b999ff1dc43e7f0547296aebb0c1c742a2b42b Merge branch 'ab/test-bail' into jch
6745aa6b5338aadb5c7e3725d3f2dfb6d0ba73fc Merge branch 'ns/tmp-objdir' into jch
bca9b5b0afa002b6ec13d37f5eb33c2670e38095 Merge branch 'jk/http-push-status-fix' into jch
951c5e4aa5399a4a2f322e610c299db6fcddf3ec Merge branch 'ab/ref-filter-leakfix' into jch
64135d077e41e3b6083afa73ef6b9a01e0b8b145 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
90da80487ad97fa7df1b5a66373d42f372347f6d Merge branch 'ab/plug-random-leaks' into jch
f732b8ab458dbeec751eedc7b76601748fb1a8e5 Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
7a1e01206c88946ed2972c99094b4c93436fe0f7 Merge branch 'ns/batched-fsync' into jch
e2b9616033182acd77872928bca1b3500e2bd209 Merge branch 'jk/loosen-urlmatch' into jch
e3ef6e5e9435f68f28d284e303fac080797a5489 Merge branch 'hm/paint-hits-in-log-grep' into jch
e5c8c466f6e25acc7e904e0a920fa30627badb8f Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
9614417e8978f119cae12980b59e8d6eab529da9 Merge branch 'so/stash-staged' into jch
34141daf536950632a42765715ea908f5c9f645c Merge branch 'gc/use-repo-settings' into jch
28264935b965709dcd668fd536e63fe0a1980c5f Merge branch 'ks/submodule-add-message-fix' into jch
5b23535db317e83c981e6eaec4a67858e5142941 Merge branch 'bs/archive-doc-compression-level' into jch
3d3908e3193bb689c810c0f450c46c3bd9ef3950 Merge branch 'js/expand-runtime-prefix' into jch
3edee6b96c4b24a1ad7f8a1e7079f9a49f46c970 Merge branch 'ma/doc-git-version' into jch
5f4ce2b10d0485e2851120883d7d8e3469a3638b ### match next
04cc4a230d1872f1a0dc84ac87ec6775611b1208 Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
d7ff100c8601b98ef510c55bc14efbb7cb6f1c01 Merge branch 'ma/doc-folder-to-directory' into jch
e576957caaf6f5db64f013c6a090bc6b7fb2157a Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
0cd983c4e83fbfe16cb127409930246cfee1bd25 Merge branch 'ab/refs-errno-cleanup' into jch
5c38a06f5af95dcfe8064fd0eb23a667997ead7a Merge branch 'ab/only-single-progress-at-once' into jch
df83f12dcbc2d1662e3659e478649d40f660b5f3 Merge branch 'jc/tutorial-format-patch-base' into jch
62462ec72503d3b27e0ad26d024d7d19ea4cd00d ###
8a1da5dd11b71c1f1c38ac2cf1fceea9a211d3f8 Merge branch 'tp/send-email-completion' into jch
d906be81fb29c270719b92544f6b761325a1d208 Merge branch 'rb/doc-commit-header-continuation-line' into jch
38c6076b7371dd77dda7c3493761c3a0206a03c8 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
56978fe57017a5987878743d22de4eabb396b84c Merge branch 'js/branch-track-inherit' into jch
fe516357b1eb7ffc2567d5f87bdd161215de10ef Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
b01edfdb2e6fb7599427aa11963bd39be9c275c5 Merge branch 'jc/fix-ref-sorting-parse' into jch
3ff7a39cfce935c6258c7786b6372fe454ac7af7 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
3a364b0c6ef220f1eca31175992cb785fc83461e Merge branch 'ab/sh-retire-helper-functions' into jch
a512f37c0fef8b6202e5b8b094bd539716e5d219 Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
93bf8e4a4bf5a0d80e140d3a10a43decc1b775a1 Merge branch 'jc/branch-copy-doc' into jch
27529a50fbd89eb27510dc6fed212ca484f4ba6b Merge branch 'rd/http-backend-code-simplification' into jch
5cc616bdd1e33ea229f812225870bda5a4f9fb39 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
8c41d50ac2fe80cca27aa18174863ab9e0e0979b Merge branch 'ab/unbundle-progress' into jch
3d51325e217321207e6af2da67b4a18dae57c1a4 Merge branch 'fs/ssh-signing-key-lifetime' into seen
3047f9dc6f167cea34c4bd9580f9f887c023045b Merge branch 'ab/generate-command-list' into seen
7ccf48311b1f1741559cc35e91c09ec1d1a11267 Merge branch 'js/scalar' into seen
ab4a39e6c52efd75a8334d8358305b8ee9eaee3a Merge branch 'ms/customizable-ident-expansion' into seen
e602307808a6299780bbf926f04135519d7c9e52 Merge branch 'en/zdiff3' into seen
d94d98cd5abcf049376dac3bc4cf452da911b773 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
3ece7ae70e94943738c91e4e9cd9316c90c63be3 Merge branch 'pw/diff-color-moved-fix' into seen
c283e03e3293f2c59cc7799ea698c400069e5764 Merge branch 'es/superproject-aware-submodules' into seen
8647b641f1ab5042b20f27a91256210306a05806 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
abb6b0d5274aaab94bff3971fb2ee4b5f42a0eaf Merge branch 'hn/reftable' into seen
239547688171c99fbb31362d540e0059e2ef76d6 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
011e765c0cdd7f2aabe397837a17666cfd9cd2d4 Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
7758770d4f2c99e5afdc653c196986a4179a494a diff: enable and test the sparse index
ec642db0b7df8d1aa6a6f20e5c2b8f47794d733e blame: enable and test the sparse index
023f4eb709ca812734f979bd06c25669afb208f7 Merge branch 'ns/remerge-diff' into seen
c2fde8c7d3fac26890edac7090a0f8bd6f7beffb Merge branch 'vd/sparse-reset' into seen
c49e87eb2a78ec94df3ae11faa5d93e7509f71e4 Merge branch 'ld/sparse-diff-blame' into seen
d5e01e01976094ab1ba3d46580be1a953f6c8842 Merge branch 'ab/config-based-hooks-2' into seen
6429eba9e801e00ec5571f9fb7ec0a431c24a924 Merge branch 'jh/builtin-fsmonitor-part2' into seen
4e6e5b62aeb6e55f44696f3577f66bd62f278487 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
c535207bd13a40c2d7566ed6eb34cee13877f823 Merge branch 'es/pretty-describe-more' into seen
c543bf614a7ee64799421e9a516290acd19ecab3 Merge branch 'if/redact-packfile-uri' into seen
38bf63f24e577eb09e23dfa000b4aa2ec738964e Merge branch 'ar/fix-git-pull-no-verify' into seen

--===============4553099565235395100==--
