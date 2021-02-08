Content-Type: multipart/mixed; boundary="===============3688661448789974827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Feb 2021 23:45:57 -0000
Message-Id: <161282795723.3322.12576931840451076312@gitolite.kernel.org>

--===============3688661448789974827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: d5922333cb0cc15ddd75be3b102b42c34de9a96a
    new: 773e25afc41b1b6533fa9ae2cd825d0b4a697fad
    log: revlist-d5922333cb0c-773e25afc41b.txt
  - ref: refs/heads/master
    old: fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9
    new: 1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce
    log: revlist-fb7fa4a1fd27-1d4f2316c5b7.txt
  - ref: refs/heads/next
    old: 8944e3a3a153ba8facdf0713773907d1dc1191f1
    new: 4eea330afb59b375a2a1563d831e104b2aecbc87
    log: revlist-8944e3a3a153-4eea330afb59.txt
  - ref: refs/heads/seen
    old: c3291320a290965a9ad9ddb5458bb2656dbb3fd2
    new: 2f7af33d43c8d5ae0e084a7f6ad741b7db8fd6dd
    log: revlist-c3291320a290-2f7af33d43c8.txt
  - ref: refs/tags/v2.30.1
    old: 0000000000000000000000000000000000000000
    new: 36b80a59b799802fe776ed390870fe520d262f5c

--===============3688661448789974827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5922333cb0c-773e25afc41b.txt

33fc56253baaa2584baecebb717b86b84ad9b9c4 test: bisect-porcelain: fix location of files
52fc4f195c93eb2b1d1edfae69079646d8c2ea99 git-p4: fix syncing file types with pattern
b832abb63dfb54925a52f48b85e3021116d331e8 t1300: remove duplicate test for `--file ../foo`
34479d717756bd363280ac65bfd71569d954f74b t1300: remove duplicate test for `--file no-such-file`
04f6b0a192afad0b2f562deda8913417a875378e t1300: don't needlessly work with `core.foo` configs
c8302c6c0027fb8714106b9365f3443a2d233f44 t6016: move to lib-log-graph.sh framework
7b77f5a13effd01c40b3b354d93749ece79e0acc pack-format.txt: document sizes at start of delta data
d4a497664875c84c4ab8318625bb8881508ac18a builtin/gc: don't peek into `struct lock_file`
a52cdce936fe473429bd4354079f03c3fb0234e9 commit-graph: don't peek into `struct lock_file`
acd7160201ae908d3e0fccee19685ab19b1be720 midx: don't peek into `struct lock_file`
7f0dc7998be01371c99517dc616421239405476c refs/files-backend: don't peek into `struct lock_file`
6a8c89d053059b97adb846fce1d22f6d7704c56a read-cache: try not to peek into `struct {lock_,temp}file`
4ca7994b2a037e98fd3205bb915904f245c9461e parse-options: format argh like error messages
e73fe3dd028ad830bb44b3ad7de15901834e557f builtin/*: update usage format
ffdd02a55d994da202acd2c792cc1218bbfa8197 branch: change "--local" to "--list" in comment
08bf6a8bc351a720f07e1afecb46b1bfae64c7ab branch tests: add to --sort tests
75c50e599ca4fe2fcf864cfa491c8035513e6cdb ref-filter: add braces to if/else if/else chain
d0947483a3386204918447775b617ab3dac833b0 ref-filter: move "cmp_fn" assignment into "else if" arm
7c269a7b162027d0465d52203e778903a2ddbdbf ref-filter: move ref_sorting flags to a bitfield
2708ce62d2105c4470399a2c839b6d451c9c148f branch: sort detached HEAD based on a flag
4045f659bdccb5108800bdc2ec96bc6f3945ff40 branch: show "HEAD detached" first under reverse sort
2b0e14f64025a858f7d7542b117c799d2c76c392 ci: do not cancel all jobs of a matrix if one fails
f08b6c553d5b0e5a50176a176ad9061130fb9b4b p5303: avoid sed GNU-ism
6eaf624dea685f3d61815efeb31d7ff06197330c annotate-tests: quote variable expansions containing path names
77341365cf6353bcf43ca32dd9cb07d35c4f6873 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into maint
5731e4040998d978108dd6ca80f4f67129b6453e Merge branch 'ma/t1300-cleanup' into maint
71e83b2e7da61f699f4405233cc20ebf9cb7c66e Merge branch 'ma/doc-pack-format-varint-for-sizes' into maint
3e52ab222aa3256d9a0ca8d32b49d39d01598996 Merge branch 'zh/arg-help-format' into maint
f0e3c7f83165c292af88cb303a5faed4332db0bb Merge branch 'ar/t6016-modernise' into maint
6a20b9b9ef70e7c5615da0198ab8d9cfd7d6d3c6 Merge branch 'dl/p4-encode-after-kw-expansion' into maint
171675a6c5c9e511b05d0db775e8bc9a1194cccf Merge branch 'ma/more-opaque-lock-file' into maint
f2d156dc4891dc1f0e86907fe20d3ac08d3cfde1 Merge branch 'ab/branch-sort' into maint
6a7bf0ddb21ad2dd263aa2a5a1a7ab364477c4b9 Merge branch 'jk/p5303-sed-portability-fix' into maint
f20aeed2358eb3a41d187b98dae1c5af731ca21f Merge branch 'pb/blame-funcname-range-userdiff' into maint
dadf9e519de2ecee8de3b7dc9fe9532d56151f3a Merge branch 'pb/ci-matrix-wo-shortcut' into maint
773e25afc41b1b6533fa9ae2cd825d0b4a697fad Git 2.30.1

--===============3688661448789974827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7fa4a1fd27-1d4f2316c5b7.txt

77341365cf6353bcf43ca32dd9cb07d35c4f6873 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into maint
5731e4040998d978108dd6ca80f4f67129b6453e Merge branch 'ma/t1300-cleanup' into maint
71e83b2e7da61f699f4405233cc20ebf9cb7c66e Merge branch 'ma/doc-pack-format-varint-for-sizes' into maint
3e52ab222aa3256d9a0ca8d32b49d39d01598996 Merge branch 'zh/arg-help-format' into maint
f0e3c7f83165c292af88cb303a5faed4332db0bb Merge branch 'ar/t6016-modernise' into maint
6a20b9b9ef70e7c5615da0198ab8d9cfd7d6d3c6 Merge branch 'dl/p4-encode-after-kw-expansion' into maint
171675a6c5c9e511b05d0db775e8bc9a1194cccf Merge branch 'ma/more-opaque-lock-file' into maint
f2d156dc4891dc1f0e86907fe20d3ac08d3cfde1 Merge branch 'ab/branch-sort' into maint
6a7bf0ddb21ad2dd263aa2a5a1a7ab364477c4b9 Merge branch 'jk/p5303-sed-portability-fix' into maint
f20aeed2358eb3a41d187b98dae1c5af731ca21f Merge branch 'pb/blame-funcname-range-userdiff' into maint
dadf9e519de2ecee8de3b7dc9fe9532d56151f3a Merge branch 'pb/ci-matrix-wo-shortcut' into maint
773e25afc41b1b6533fa9ae2cd825d0b4a697fad Git 2.30.1
1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce Sync with 2.30.1

--===============3688661448789974827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8944e3a3a153-4eea330afb59.txt

679b5916cdafdcfa9fb36c31dbf53d7e4aa0af0b range-diff/format-patch: refactor check for commit range
8c29b497946fde2a6ef597d960a05d3dd36dcbf0 range-diff: avoid leaking memory in two error code paths
a2d474adf32c4ea2585b2c6109c356523124e1f9 range-diff: libify the read_patches() function again
5189bb87249434fba3a82f17b2bc6c93025ba88d range-diff: simplify code spawning `git log`
59e1205d167c9acc17114a2f96425325470b1db8 ls-refs: report unborn targets of symrefs
39835409d10de2402c4b3e10dba20286989627d4 connect, transport: encapsulate arg in struct
4f37d45706514a4b3d0259d26f719678a0cf3521 clone: respect remote unborn HEAD
f1ce6c191e9d15ce78041d8b6496c246b10d9b2d range-diff: combine all options in a single data structure
3e6046edadf409537cc9e991d1df628fa96953ba range-diff: move the diffopt initialization down one layer
1e79f973266cfe0e3bab0e26e869b682078e457d range-diff: offer --left-only/--right-only options
359f0d754ab709c5a1ff3267bc117fb8559c62c2 range-diff/format-patch: handle commit ranges other than A..B
2cc543deab38c188906c41e537dc5c7de98b93d7 range-diff(docs): explain how to specify commit ranges
77341365cf6353bcf43ca32dd9cb07d35c4f6873 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into maint
5731e4040998d978108dd6ca80f4f67129b6453e Merge branch 'ma/t1300-cleanup' into maint
71e83b2e7da61f699f4405233cc20ebf9cb7c66e Merge branch 'ma/doc-pack-format-varint-for-sizes' into maint
3e52ab222aa3256d9a0ca8d32b49d39d01598996 Merge branch 'zh/arg-help-format' into maint
f0e3c7f83165c292af88cb303a5faed4332db0bb Merge branch 'ar/t6016-modernise' into maint
6a20b9b9ef70e7c5615da0198ab8d9cfd7d6d3c6 Merge branch 'dl/p4-encode-after-kw-expansion' into maint
171675a6c5c9e511b05d0db775e8bc9a1194cccf Merge branch 'ma/more-opaque-lock-file' into maint
f2d156dc4891dc1f0e86907fe20d3ac08d3cfde1 Merge branch 'ab/branch-sort' into maint
6a7bf0ddb21ad2dd263aa2a5a1a7ab364477c4b9 Merge branch 'jk/p5303-sed-portability-fix' into maint
f20aeed2358eb3a41d187b98dae1c5af731ca21f Merge branch 'pb/blame-funcname-range-userdiff' into maint
dadf9e519de2ecee8de3b7dc9fe9532d56151f3a Merge branch 'pb/ci-matrix-wo-shortcut' into maint
773e25afc41b1b6533fa9ae2cd825d0b4a697fad Git 2.30.1
1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce Sync with 2.30.1
3ba9f80e7faa2c4989813c67017eb7d00010bd4c Merge branch 'jt/clone-unborn-head' into next
9ae8b46d99c4db9e3eb11c7da7666c3d76eb5ce5 Merge branch 'js/range-diff-wo-dotdot' into next
8c35ed8523a2e72fbf92a167f54bcf1837a8dfc9 Merge branch 'js/range-diff-one-side-only' into next
4eea330afb59b375a2a1563d831e104b2aecbc87 Sync with master

--===============3688661448789974827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3291320a290-2f7af33d43c8.txt

f1ce6c191e9d15ce78041d8b6496c246b10d9b2d range-diff: combine all options in a single data structure
3e6046edadf409537cc9e991d1df628fa96953ba range-diff: move the diffopt initialization down one layer
1e79f973266cfe0e3bab0e26e869b682078e457d range-diff: offer --left-only/--right-only options
359f0d754ab709c5a1ff3267bc117fb8559c62c2 range-diff/format-patch: handle commit ranges other than A..B
2cc543deab38c188906c41e537dc5c7de98b93d7 range-diff(docs): explain how to specify commit ranges
8d716da7a4206f29a72ee003c1c6c9e2a033ea12 pretty.c: refactor trailer logic to `format_set_trailers_options()`
e529de2b55697b6ece561c92d7e8dba86b6a1613 pretty.c: capture invalid trailer argument
e29098276672addff6008799b7b0a95db079ac22 ref-filter: use pretty.c logic for trailers
b9a0c083aac513ef1fba01a583293576dceaa0d6 git-difftool-helper.sh: learn a new way go back to last save point
a25314c1ec4c16a14c4d444e0bdb3f30ce0a9620 sequencer: fixup the datatype of the 'flag' argument
1f9696019aee1539ce2fe025b659702926d7ceed sequencer: rename a few functions
4c30c76c92d4c2355e5ea0473e8dbd980f39a799 rebase -i: clarify and fix 'fixup -c' rebase-todo help
976745989ebda8479d98250a927a7ca7927082da t/lib-rebase: change the implementation of commands with options
a8e2f240a288d2526f0973119d3c4366bfeb9cce t/t3437: fix indentation of the here-doc
7bccb46a62d2be79e2f2a1867e23da2cac456e09 t/t3437: remove the dependency of 'expected-message' file from tests
8df96a5c0149816fb793d6be206fa670ee874125 t/t3437: check author date of the fixed up commit
d31fdf65122954b46794eed7d33850bd62665f8c t/t3437: simplify and document the test helpers
2ef5bc314b12e45db990ef55e5e82f1d5b33bb4a t/t3437: cleanup the 'setup' test and use named commits in the tests
d0a52e96761b1b0e7adf177c783908e74cb5b864 t/t3437: fixup the test 'multiple fixup -c opens editor once'
7560d801c62c34f10c87d2c50543f212cfdbb6ac doc/rebase -i: fix typo in the documentation of 'fixup' command
0487d243370ba460e67b3de2f1981fd668d87ef6 maintenance: add pack-refs task
a49d0268428245c713150bb068bdcb401a5e7a0b maintenance: incremental strategy runs pack-refs weekly
77341365cf6353bcf43ca32dd9cb07d35c4f6873 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into maint
5731e4040998d978108dd6ca80f4f67129b6453e Merge branch 'ma/t1300-cleanup' into maint
71e83b2e7da61f699f4405233cc20ebf9cb7c66e Merge branch 'ma/doc-pack-format-varint-for-sizes' into maint
3e52ab222aa3256d9a0ca8d32b49d39d01598996 Merge branch 'zh/arg-help-format' into maint
f0e3c7f83165c292af88cb303a5faed4332db0bb Merge branch 'ar/t6016-modernise' into maint
6a20b9b9ef70e7c5615da0198ab8d9cfd7d6d3c6 Merge branch 'dl/p4-encode-after-kw-expansion' into maint
171675a6c5c9e511b05d0db775e8bc9a1194cccf Merge branch 'ma/more-opaque-lock-file' into maint
f2d156dc4891dc1f0e86907fe20d3ac08d3cfde1 Merge branch 'ab/branch-sort' into maint
6a7bf0ddb21ad2dd263aa2a5a1a7ab364477c4b9 Merge branch 'jk/p5303-sed-portability-fix' into maint
f20aeed2358eb3a41d187b98dae1c5af731ca21f Merge branch 'pb/blame-funcname-range-userdiff' into maint
dadf9e519de2ecee8de3b7dc9fe9532d56151f3a Merge branch 'pb/ci-matrix-wo-shortcut' into maint
773e25afc41b1b6533fa9ae2cd825d0b4a697fad Git 2.30.1
d051ed77ee6bc0279bebe17b4b39b9034d4ca9fa .github/workflows/main.yml: run static-analysis on bionic
1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce Sync with 2.30.1
a36b3e48c330ea4aa31cc74909252403466bc715 Merge branch 'jk/use-oid-pos' into jch
5f6f0487dd7f3657f5d34b060abba6c450120680 Merge branch 'ab/lose-grep-debug' into jch
fc0cd1517e46da0cc70b904620d8d16f61df6187 Merge branch 'sg/t7800-difftool-robustify' into jch
2fb70503798521cb6f74990321f04f43de233983 Merge branch 'jk/t0000-cleanups' into jch
ec5e3cb6261c0fdde26e8c16868d4e46289cb3b5 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
9802a81f2c7bcf43bdbbfa6c0ea44fc00c13e4f8 Merge branch 'rs/worktree-list-verbose' into jch
5d34382474dd8f006680bd44661822210cb4d0c1 Merge branch 'ds/more-index-cleanups' into jch
e970aec3ee67ef7d07c3985ab636d0a341fb20ef Merge branch 'en/ort-directory-rename' into jch
d320c3ff75805ffdd089fb024997922037e583f9 Merge branch 'en/merge-ort-perf' into jch
4fd3e236ac4fcfcfa053bdafb1706ec0e4c6262c Merge branch 'jk/pretty-lazy-load-commit' into jch
a5f620ec0e202514cc6ed53ca686bf66b0f14eb9 Merge branch 'ab/tests-various-fixup' into jch
20bae5a7f60b168c2b082a144e9782b9e472c1a3 Merge branch 'ab/retire-pcre1' into jch
4420a87cdb4ed7aac1e2e939def2851edff49943 Merge branch 'ab/grep-pcre-invalid-utf8' into jch
b38fdac48c68161d3d7c6fa0789cc705c5d99ed7 Merge branch 'tb/pack-revindex-on-disk' into jch
72dd66c5aae0df9cd1123598340c6b84be29ec12 Merge branch 'ab/detox-gettext-tests' into jch
9953c10538bf1c000a9bd3bb470db4889cf570f3 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
2e16fbff639dbfa3288db8619a6ef4239ab95388 Merge branch 'jk/complete-branch-force-delete' into jch
5e4e110d74ab0ff204dbe6c61e8ec25e234a8266 ###
5fb6127b0dcc774594f743ac0849baf9e6774269 Merge branch 'ak/corrected-commit-date' into jch
6f08994f4718f8232270516812c277d5f83ace76 Merge branch 'cm/rebase-i' into jch
957308c397d2f8e9b1a34c1069ef55930bd83b99 Merge branch 'ds/commit-graph-genno-fix' into jch
78dc2ef8bd335e76ce286ba7ce32ff9e9b8298e4 Merge branch 'tb/precompose-prefix-too' into jch
1baf100327a944f1f63a75c0a000e9c49458f0c2 Merge branch 'mr/bisect-in-c-4' into jch
25c92325b8c370e147b7c311f8307c4acf0e310a Merge branch 'jt/clone-unborn-head' into jch
cf594fe53050c6051336093b98bbb4c64d05531a Merge branch 'js/range-diff-wo-dotdot' into jch
4d1f9dcd76cafed0f495901fc87577d0ac0d65df Merge branch 'js/range-diff-one-side-only' into jch
827fd7725a6fe4e835d9cd269a664967e4c4f613 ### match next
abdabf067d02da1fbf417359b002da5d0848ff3e Merge branch 'ah/rebase-no-fork-point-config' into jch
1c64b6078e32bb3fb78b594364145c570b4071e7 Merge branch 'ds/merge-base-independent' into jch
4f1a8aaaed414befaca4bcffaaec0e8d55ca24b0 Merge branch 'ab/pager-exit-log' into jch
c34ffc43a7b4528d4e61783036d72d850daade27 Merge branch 'ta/hash-function-transition-doc' into jch
93756a64ab36cf456329b9ba5b3719fde5721e8c Merge branch 'ds/maintenance-pack-refs' into jch
da3aee346f941d1fe82416a988f3756373d6dcfc Merge branch 'cm/rebase-i-updates' into jch
607ce86bab7393433af4a0f8bbe343409b8d88ba Merge branch 'zh/difftool-restart' into jch
458e05790b15eb5b64a3b9903248e624721ba0be Merge branch 'tb/ci-take-cocci-from-universe' into jch
f0c8f690ba2bdb22150aec7a5f7eeecb1160b764 Merge branch 'sm/curl-retry' into seen
36104c3f7abfa21eb2034705c8de789eba89be85 Merge branch 'sv/t7001-modernize' into seen
0c7d18b001cc1a82db5096e90aa95e783fa7658f Merge branch 'ar/fetch-transfer-ipversion' into seen
7cc2af854242c7b3cc9e2fec687159ed54a06dd4 Merge branch 'mt/grep-sparse-checkout' into seen
1e26e2fae16127b4039518e741d4bdd121bf0e73 Merge branch 'mt/rm-sparse-checkout' into seen
7976c1625feca1a3010f5b0944734940b9e15ca9 Merge branch 'mk/use-size-t-in-zlib' into seen
db26ef4507dc275897e298917c94d3b2457cc807 Merge branch 'jc/war-on-dashed-git' into seen
70069a5c8171660eecb87172355fdd1736653dd8 Merge branch 'mt/parallel-checkout-part-1' into seen
1b903b34699594fe8aa57bf72670585ff50d9252 Merge branch 'ag/merge-strategies-in-c' into seen
331fac041f548a744352d09a3eabf04fa609aa68 Merge branch 'hn/reftable' into seen
6526939f462d7f23a8b9b1cbad06bd62fec6a555 Merge branch 'es/config-hooks' into seen
4dcddf5460112761fd9a7f9acce6aa90701edecf Merge branch 'jk/symlinked-dotgitx-files' into seen
623cb1d661d4accf9c641ffbde469ce815c1da32 Merge branch 'jx/t5411-unique-filenames' into seen
7ec26d3c0676e1f7ca0504a9ead44612edd5303c Merge branch 'jt/transfer-fsck-across-packs' into seen
243dc35f4b0aea82f43a9563a3f6dfa8b596236e Merge branch 'ds/chunked-file-api' into seen
b5ce8096ea19cc529b176e8a793b78f2410f11ce Merge branch 'sh/mergetool-hideresolved' into seen
1f5ac28fe3dc168375dee265e768d0b4197e1c83 Merge branch 'hv/trailer-formatting' into seen
2f7af33d43c8d5ae0e084a7f6ad741b7db8fd6dd Merge branch 'ab/make-cleanup' into seen

--===============3688661448789974827==--
