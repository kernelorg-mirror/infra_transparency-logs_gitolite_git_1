Content-Type: multipart/mixed; boundary="===============2746632360179560637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Dec 2021 01:40:37 -0000
Message-Id: <163901403778.8664.4031324126181666246@gitolite.kernel.org>

--===============2746632360179560637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e37b4e16d002c9987d4a517e9e174d8f67a11b96
    new: 9b7440fafdd374ae60d55e46a47c6555de114623
    log: revlist-e37b4e16d002-9b7440fafdd3.txt
  - ref: refs/heads/seen
    old: 9ba833325af2cf777726ab59effc28f097ebce10
    new: e8b5e3695a36903591f79e153a537ff93eef7c53
    log: revlist-9ba833325af2-e8b5e3695a36.txt

--===============2746632360179560637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37b4e16d002-9b7440fafdd3.txt

aeefc1866c7f98ac76aac66b92cc142b8135054e color: add missing GIT_COLOR_* white/black constants
05f1f41c9b02b916a5f03c5658bec3270ac3684d color: support "default" to restore fg/bg color
de658515ae1166577441da09fe7624769e263a3e color: allow colors to be prefixed with "reset"
412e4caee387d825903bf1252aefbd5cf995a599 tests: disable fsync everywhere
68611f512c143c15b4a3b968bb5b6ceb933c9ca6 parse-options.c: use "enum parse_opt_result" for parse_nodash_opt()
e6e94f34b28e52e31436c79d94511ed78050042f refs: document callback for reflog-ent iterators
5867757d888e690eeafe8d6a68841623c4b8baa8 pack-objects: use BUG(...) not die("BUG: ...")
46d699f492b86d7d9b84ca9c56c837ce80643dc2 strbuf.h: use BUG(...) not die("BUG: ...")
a78537a0f26615b69b680845cfbb765cc665c808 pathspec: use BUG(...) not die("BUG:%s:%d....", <file>, <line>)
eafd6e7e5585ecf7e0d4bd542d7565fea008795a object.c: use BUG(...) no die("BUG: ...") in lookup_object_by_type()
93db6eef04539e822b6786ae12f1ea4db75635bb test-ref-store: remove force-create argument for create-reflog
cd2d40fb7f1f9e12b13937789bbf5573f2041cde test-ref-store: parse symbolic flag constants
df25a19d7287798a4ab2b5df08377fe7492a3846 test-ref-store: plug memory leak in cmd_delete_refs
0464d0a134df97c3f9475c58e536c3b685a3ff7d refs: update comment.
e9706a188f8598ea4d8afac1f70360abb77d4d8d refs: introduce REF_SKIP_OID_VERIFICATION flag
3c966c7b4e97a5399662f85ab73af08a6419a303 refs: introduce REF_SKIP_REFNAME_VERIFICATION flag
e39ceeb475ea019e91a3cccacce7ccd807c55bca t1430: remove refs using test-tool
9912391402ad1b910c6d712565553d7e5b22d7e1 t1430: create valid symrefs using test-helper
4b90e4870abf391f913c5b20e6b999191cb8fa3f Merge branch 'ew/test-wo-fsync' into next
ba5693952d91c732b5951e3d238d7dadd4bf713e Merge branch 'jc/reflog-iterator-callback-doc' into next
ab3ff50ce2d10056ffabba281cdc502a184075c5 Merge branch 're/color-default-reset' into next
f9a2ceb9f6b51d6cff783b0a9f36f6610ee6d511 Merge branch 'ab/parse-options-cleanup' into next
8fb70ef68bdc927ac6bc25d3acef01ec991c3cd7 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into next
9b7440fafdd374ae60d55e46a47c6555de114623 Merge branch 'ab/die-with-bug' into next

--===============2746632360179560637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba833325af2-e8b5e3695a36.txt

bb4921cf45e11d063e7bbe55f594adf8f0077d5d Merge branch 'hn/reftable' into hn/reftable-coverity-fixes
4e26066009ef3d4e725da075f1bed39630e4da9f Merge branch 'hn/create-reflog-simplify' into hn/reftable-coverity-fixes
65e9be7b4b0f260e75f3b67e78664ddb58aaa6fa cat-file tests: test bad usage
2fd486219aa676cb1fc311a03adab03980665635 cat-file tests: test messaging on bad objects/paths
61d9d372fa609e44a0687e37270a9921fd972bff parse-options API: add a usage_msg_optf()
c07b4c2ce456eb0588769a2d838544eede375bbd cat-file docs: fix SYNOPSIS and "-h" output
928ef2ea8a2f4927a98deb681d18552248db19fb cat-file: move "usage" variable to cmd_cat_file()
81b2269a9920029c3451e27725b3c9a0eb8fbf3f cat-file: make --batch-all-objects a CMDMODE
268f067307209430a19e0a100bc7241cb39aac01 cat-file: fix remaining usage bugs
5e13e0447c41c8f1e837e68f3ea9a31b491d090f cat-file: correct and improve usage information
03c1afeb44080591401bc517c6d40c8b304981d2 object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
633d002aceee475c1abc62ebdd2847dc9c6ffe62 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
dffa75aed511d220c3285cf667f628b09abbc07f Makefile: add test-all target
e95566d9095ae93abe59360b22a103767e2da23c Merge branch 'bc/require-c99' into jk/limit-developers-to-gnu99
5f46385309b7a67d20a8471c27ccc1d5fdd09d53 config.mak.dev: specify -std=gnu99 for gcc/clang
88791ebfcfb0c5eac861e7e9dc7152eae0a07789 sparse-checkout: pass use_stdin as a parameter instead of as a global
9b08325c5ffe9948c29fbe525591f6b8ff80885d sparse-checkout: break apart functions for sparse_checkout_(set|add)
ddf719c3b61917277643f901e899a82334c559f1 sparse-checkout: add sanity-checks on initial sparsity state
33cce1c568fae3a97872486a59649d1d392ab13c sparse-checkout: disallow --no-stdin as an argument to set
6e3339b4030a29742ed97764d0a9a74b9f6798f0 sparse-checkout: split out code for tweaking settings config
2385b5252f13fbbdfe5baaf238f1bf462ba2d3a9 sparse-checkout: enable `set` to initialize sparse-checkout mode
93891135a2097b71300475b6b9cb663d1a9b3cc5 sparse-checkout: enable reapply to take --[no-]{cone,sparse-index}
91875f1097ccecd4d52e26885b5f6eea6667d800 git-sparse-checkout.txt: update to document init/set/reapply changes
f4689a5a888a656b5cb081f283eab415e0695643 Documentation: clarify/correct a few sparsity related statements
14a934663dc1c5e2ff2444523b7198de3235d8fa clone: avoid using deprecated `sparse-checkout init`
b3cecf49eac00d62e361bf6e6e81392f5a2fb571 tmp-objdir: new API for creating temporary writable databases
ecd81dfc79cf12cc21fc0340da8ca8fcc5aa58a7 tmp-objdir: disable ref updates when replacing the primary odb
b5d584f31630d1dd4da3dcd726c9eedb913e652b Merge branch 'ns/tmp-objdir' into ns/remerge-diff
14efebd30bb7a0e1817b38050086e6530bb5f65c merge-ort: mark a few more conflict messages as omittable
85cdaa9cd44660cfd88c87a19fa59a4c35fc4d8e merge-ort: add ability to record conflict messages in a file
6a03015d74748cff4035ea66b99b4e12ff710daf ll-merge: add API for capturing warnings in a strbuf instead of stderr
a787a817d21b9ba8523db9b4b8179b38d24fc8bd merge-ort: capture and print ll-merge warnings in our preferred fashion
e1993cffde5fa69c4e32493e20e1f42edf0b7bf0 show, log: provide a --remerge-diff capability
3c09952df906c1fcf324a9a8d82eafc951a85a0d show, log: adapt Elijah Newren's changes to common tmp-objdir API
7a98afdebc0737d2f9a01d7107fd1cfd333240e8 doc/diff-options: explain the new --remerge-diff option
f908033715ad11d709e05a855b9aaa3f09f7e9fb Merge branch 'ns/tmp-objdir' into ns/batched-fsync
98f13549bbf6ed07e09a278a4460eb6e1cb26c79 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
71a1f3ccd89973c74a377f672916e857dc6cf10c core.fsyncobjectfiles: batched disk flushes
ba7c7c00284e4581c5a79027afe43a78a053446a core.fsyncobjectfiles: add windows support for batch mode
2182373fdb4156f95d1139adcc6716b27fd84f4b update-index: use the bulk-checkin infrastructure
ffd8d148f7d1ccecb57708d5e8c19bdeb95fbb25 unpack-objects: use the bulk-checkin infrastructure
2ebe83e9bd4845ebdacedaeb912a02a563fc6f8c core.fsyncobjectfiles: tests for batch mode
e3b8b8fd03e708f2e186023b403cbcf4e3372481 core.fsyncobjectfiles: performance tests for add and stash
1094f701c4de5fb70d7af37ca3a9cc6917baf2ff reftable: fix OOB stack write in print functions
b15ee7893ea98dee89ed9f8024e7715af81658fb reftable: fix resource leak in error path
dad1331f801976a45478f4d5eee1683dd294ca26 reftable: fix resource leak blocksource.c
d1fe3aeddeabf66b42178cd92356fbe9dbd19e9c reftable: check reftable_stack_auto_compact() return value
5f81a5ff4901cb24798b64565795cdc50b97326f reftable: ignore remove() return value in stack_test.c
05c332aef98e87b3ae74f6fcf434aa0c1e5bca59 reftable: fix resource warning
c86c1bc2ab8379c93d2636d8d9c87f71fd9627af reftable: fix NULL derefs in error paths
ac4cd20c98f6c96a0f18b0af37a7f802ddf5b4f2 reftable: order unittests by complexity
d28766fb55ca8db05ea0617951ad395f8843e223 reftable: drop stray printf in readwrite_test
3982dbb8a0267dbd0e71fe081a013819b4cf85a6 reftable: handle null refnames in reftable_ref_record_equal
e566ab5503f122675c071c5de4c0e58abd153ccd reftable: make reftable_record a tagged union
c0c8bbbe6ae0295a4a931b3718ab8f3be1e46f49 rebase: factor out checkout for up to date branch
4a39ace7643ff186b121650cb4be1d4429e69e78 t5403: refactor rebase post-checkout hook tests
954fdfb0d05a19e34ba9e86ba1a4f8a56192c28b rebase: pass correct arguments to post-checkout hook
7668e19b42c93f4d3afa4c16c0e54bea3f6bfebb rebase: do not remove untracked files on checkout
a2a06e8fa5203bca1561f04d9d4d4ef5b31f591c rebase --apply: don't run post-checkout hook if there is an error
626410b3f1dab33c0173bb183b67f88751391a33 reset_head(): remove action parameter
fd83ee0606e629dbb34772dc25e0d95f49882b47 create_autostash(): remove unneeded parameter
5b244235fe1990313ade61eddec407cf74e18279 reset_head(): factor out ref updates
3ed9ac85180c3c9c4fffaaac721e0eb3bd49a919 reset_head(): make default_reflog_action optional
55d0fc2497de023397f9a25bad3853f3ec1bc3a8 rebase: cleanup reset_head() calls
2c755b9604a43dd95396b79a74655e17869adfa3 reset_head(): take struct rebase_head_opts
38c5b6b6129fb0af7a1c21b1775fdadd8496f17b rebase --apply: fix reflog
4d118fd10e00ff7193ace7be32890eda3e514f51 rebase --apply: set ORIG_HEAD correctly
81364f0cc989f6c94bda1f416eed2306029c8f89 rebase -m: don't fork git checkout
838fdaf5c49ab33eaa7bd7f7afbdd2988b5f1dc8 t5326: demonstrate bitmap corruption after permutation
bb9b525c2f09bc4845f726a1f83d90cf43cd6904 midx.c: make changing the preferred pack safe
1e8e38e39d8a745146490ed005b1fb010e5d59c4 fetch/pull: use the sparse index
29591cabee74e9f7c1b35b87f1d6b6a08a70acd2 ls-files: add --sparse option
9f6c1263535c95fb34c3bef76bfb7cfb93b8e268 t1092: replace 'read-cache --table' with 'ls-files --sparse'
7665c96739ebbbc58d25337c5e9601c3cc372503 t1091/t3705: remove 'test-tool read-cache --table'
32abe091e437b8153900ef21891dd530a3b1501f test-read-cache: remove --table, --expand options
16a204c054ee8eeecc2527a6fb7a248d57862007 Merge branch 'ew/test-wo-fsync' into jch
3d7a5d7fbaa2bc07554620a7075ba78a69b3dee9 Merge branch 'jc/reflog-iterator-callback-doc' into jch
10a466221d1ed0fa7b9428440fcc823a9397e826 Merge branch 're/color-default-reset' into jch
0b5f6700b9f037913a685bad43599f0ebf867c3a Merge branch 'ab/parse-options-cleanup' into jch
46f6c6508fb991316c2a574855384c7edcd2f86f Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
af2c5ad7aee7e0e19d029a9b7dc714e3bd8a77f4 Merge branch 'ab/die-with-bug' into jch
e14339b75499dffc545eba488e6c9b868df1af4f ### match next
adba99c64b93b7a89b9987f9b351aad9295e9647 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
42d80abe1b43e07cfbe3c61d4770122b73bd9495 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
3cffb7747e49ca8f1fcf555e5d9accb209820fc9 Merge branch 'jc/grep-patterntype-default-doc' into jch
8ac6901d909967701ff3e646b30d47aed0fbc1c7 Merge branch 'fs/ssh-signing-key-lifetime' into jch
4d47ded5f22b7da2d710ff0510447e4df61aff6c Merge branch 'fs/ssh-signing-other-keytypes' into jch
103d459ffacdbfb57d29b2d16670eaf4a83e78e3 Merge branch 'ak/protect-any-current-branch' into jch
5d0cfc8828564c947b443f9b865b2436a05e5aea Merge branch 'en/name-rev-shorter-output' into jch
0f178bf631f5255329171e07df4e1623eac49d4e Merge branch 'ab/common-main-cleanup' into jch
2b3bd97ecd9ce5cb0544b921ed253b6cba768c61 Merge branch 'ld/sparse-diff-blame' into jch
9f11eb4c888494dd36fa89a32e2f6d9bde53f37b Merge branch 'js/scalar' into jch
9e0d59f3f5ae95bcea5f1030abd94b639aea8377 Merge branch 'js/compat-util-msvc-flex-array' into jch
2a7a80aa3b6b63b3f99ef07e97ac78b3a3469bce Merge branch 'tb/midx-bitmap-corruption-fix' into jch
5646f9ea36ee4aca37a69a0baf5db2bedd480cae Merge branch 'jk/limit-developers-to-gnu99' into jch
b739cc97c50e2acd830b96e3943b32704c77b4eb Merge branch 'jc/make-test-all' into jch
5e0f7588252e449d1aafe267a05b3587c455e302 Merge branch 'ja/i18n-similar-messages' into seen
32a0fb395a355edce0fd1ee98a8ce55c046e982c Merge branch 'pw/diff-color-moved-fix' into seen
9177ceade98141768a4cfbedc5a8cee2679f9e2e Merge branch 'ns/tmp-objdir' into seen
12a15ac135454ac6ef3c8ca8eea54f88a5048e95 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
0e5599de9891a8d9f833b2b75633e371a34f81ad Merge branch 'ds/fetch-pull-with-sparse-index' into seen
c0622fec931a089763173edd171e517aa2b54582 Merge branch 'en/keep-cwd' into seen
b70fa59b060b5b288cd77422e527d174242e03a5 Merge branch 'tb/cruft-packs' into seen
d1ee239e623ec4cdd3b90c81c6ce253d1fdce1f2 Merge branch 'jt/conditional-config-on-remote-url' into seen
a9a4eb9035e22cc2efc61c6ec3857b373a576661 Merge branch 'ab/cat-file' into seen
6ab742660d19da441edd615a2b14fc8c154f4c61 fixup! add -i: default to the built-in implementation
d26a6267e60defb1521bf82f3e7e628d3a0fb38e Merge branch 'js/use-builtin-add-i' into seen
51eacdd589ecad1be724ac41b5f3b17f3138c359 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
0cec6f9788903559983c9f7b4fd1e2d8f829c3b5 Merge branch 'cb/save-term-across-editor-invocation' into seen
a6be9cbace5a6cf2a82884ac10cda94e61c933dd Merge branch 'tl/ls-tree-oid-only' into seen
a3a2236987f99b1ddced6e60f337dfd60169f8b3 Merge branch 'ab/only-single-progress-at-once' into seen
f58de8e6959f8af014ecc1f899468fa43ac6fd02 Merge branch 'ms/customizable-ident-expansion' into seen
1822b8061e32da808683efced04d8386a95a1fe2 Merge branch 'es/superproject-aware-submodules' into seen
26d35c89b1b8183c21f8997cf4724316a4cc35ef Merge branch 'pw/fix-some-issues-in-reset-head' into seen
020e19889e0a6088df1a3c0914ca926b58915cf9 Merge branch 'ab/config-based-hooks-2' into seen
4da5ec7e82d51a0013a63c157cee072deee9e3fa Merge branch 'jh/builtin-fsmonitor-part2' into seen
aeb3c6a225be8665543f41a98692f66ab631b700 Merge branch 'ab/make-dependency' into seen
03cfb6bcc651ae10ec6c7f03cca2f377339c734e Merge branch 'ab/ambiguous-object-name' into seen
7a41debc63c6da7c725298d54cc3a6e92feb0f43 Merge branch 'xw/am-empty' into seen
e295efa3c7fd1f5ace6e64927bec86f97b42fbec Merge branch 'ab/grep-patterntype' into seen
63d52cbeecd81b26fd3c38ad19dba5946cd0543b Merge branch 'ab/usage-die-message' into seen
e86b0ef5290d0a461e8681577de595bdce261f31 Merge branch 'ns/batched-fsync' into seen
df133eb0c1279e10a7b8d17cff932509c931a285 Merge branch 'ns/remerge-diff' into seen
83676ff68a31d910b1f4c10bb05013eb77b393b9 Merge branch 'hn/reftable-coverity-fixes' into seen
e8b5e3695a36903591f79e153a537ff93eef7c53 Merge branch 'en/sparse-checkout-set' into seen

--===============2746632360179560637==--
