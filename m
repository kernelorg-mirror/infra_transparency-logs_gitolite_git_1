Content-Type: multipart/mixed; boundary="===============7863921545721335910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Sep 2024 20:49:12 -0000
Message-Id: <172617415228.1402914.11277852877800842044@gitolite.kernel.org>

--===============7863921545721335910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff
    new: 57974d46a4d5a079471c4f7eaa5933b1922299e4
    log: revlist-c5ee8f2d1c9d-57974d46a4d5.txt
  - ref: refs/heads/maint
    old: 6809f8ccade093875ace7a8493fe09babd539cb1
    new: 6074a7d4ae6b658c18465f10bbbf144882d2d4b0
    log: revlist-6809f8ccade0-6074a7d4ae6b.txt
  - ref: refs/heads/master
    old: c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff
    new: 57974d46a4d5a079471c4f7eaa5933b1922299e4
    log: revlist-c5ee8f2d1c9d-57974d46a4d5.txt
  - ref: refs/heads/next
    old: 62991bef5bbc76bfa0652281d56add5042189ac9
    new: 47ca7c9db903a97a4f176f2884133618062d7d4e
    log: revlist-62991bef5bbc-47ca7c9db903.txt
  - ref: refs/heads/seen
    old: e21eb6a85a1541490582810cfd47a1e734e972b9
    new: 9dcab9ea72cdc96805c46f6752d30c892b9a894a
    log: revlist-e21eb6a85a15-9dcab9ea72cd.txt

--===============7863921545721335910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ee8f2d1c9d-57974d46a4d5.txt

be10ac7037aa3332f87fc48a6ad54669f9844ba5 mailinfo: we parse fixed headers
bbc393a9f3acc689f611fd602499064a2fe27d1a t/t5332-multi-pack-reuse.sh: verify pack generation with --strict
41cd4b478f7ee0a9049601afdcd7872bdbeae519 pack-bitmap: tag bitmapped packs with their corresponding MIDX
125c32605ab93a7778c064315a5d8d78d554b8b4 builtin/pack-objects.c: translate bit positions during pack-reuse
db40e3c92b9ccd03d2263b12cf1824ffab8a1cce pack-bitmap.c: avoid repeated `pack_pos_to_offset()` during reuse
d3e7db2b8285e3ac3e9c28df51eab8237bf9c700 builtin/pack-objects.c: do not open-code `MAX_PACK_OBJECT_HEADER`
a680635e05848f4428b4867b7e7ad0e07c94ae8b t: port helper/test-oid-array.c to unit-tests/t-oid-array.c
b2dbf97f47870dd71eab319a55b362102d65c209 builtin/index-pack: fix segfaults when running outside of a repo
d343068e4abc5e43d1ef1d5fed42bf4d7aa8cff4 wrapper: introduce `log2u()`
bd51dca36e0afcff36789bd6eb0135ebe66fcd81 t0601: merge tests for auto-packing of refs
c3459ae9ef26ee1b49d4de0af128444967910361 refs/files: use heuristic to decide whether to repack with `--auto`
68c57590d36a47eee57d9d2e73de213f74c044c9 t1092: allow run_on_* functions to use standard input
e65b0c7c36683a8634b345af1cc3dc7676b3904a builtin/cat-file: mark 'git cat-file' sparse-index compatible
1a60f2066aadf68391aed69f4d5914d914b60f5b drop trailing newline from warning/error/die messages
712d970c0145b95ce655773e7cd1676f09dfd215 Merge branch 'jk/apply-patch-mode-check-fix' into maint-2.46
41c952ebacf7e3369e7bee721f768114d65e50c4 Merge branch 'jc/patch-id' into maint-2.46
b4e826a7203a6cc1152d84df818f79456eaba457 Merge branch 'ps/bundle-outside-repo-fix' into maint-2.46
9e2cb073ec4a32417953df5b48fb698d0cb3979c Merge branch 'jc/how-to-maintain-updates' into maint-2.46
1b9a1246ef1ea532c7e030e47777035ba0d12a9b Merge branch 'jc/tests-no-useless-tee' into maint-2.46
d2b936f1dc1a48e6fbe43aabcdf66fb06e648c1a Merge branch 'jc/grammo-fixes' into maint-2.46
6074a7d4ae6b658c18465f10bbbf144882d2d4b0 Another batch of topics for 2.46.1
3265304f944ed95dfa94d2e834bdd615e4cfb0f0 Merge branch 'jc/mailinfo-header-cleanup'
63b5fcdde90361195f7f6ade199c90d91e2ecf53 Merge branch 'ps/index-pack-outside-repo-fix'
04595eb4079e33496124a132832d28aba4a94dfc Merge branch 'gt/unit-test-oid-array'
3bf057a0cd6a75125a5bd239372f9fc4fea6c338 Merge branch 'tb/multi-pack-reuse-fix'
143682ec43d5772ee9327ed84eb0cdc007b1f489 Merge branch 'ps/pack-refs-auto-heuristics'
b64f24972651dd7a46b0563a60c62bab7afbd68d Merge branch 'jk/messages-with-excess-lf-fix'
f286e0a01c1e8c1b401d0290b8fc0f9847cfbd06 Merge branch 'kl/cat-file-on-sparse-index'
f8ca6d006426c0a46216bc21cd9950d1df3f9bf1 The fifteenth batch
57974d46a4d5a079471c4f7eaa5933b1922299e4 Sync with 'maint'

--===============7863921545721335910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6809f8ccade0-6074a7d4ae6b.txt

4210ea6f0f2ee95370694e6a3d4fbb8ccf8c4847 t4204: patch-id supports various input format
c92f3195adf61f248af5bc787def379b2db6f2e9 patch-id: call flush_current_id() only when needed
2438294a13dc3f04684bcfb1af75008b3ca07f86 patch-id: make get_one_patchid() more extensible
3f288b6fafbb8c76edf53fba7cea90d5a20a9c56 patch-id: rewrite code that detects the beginning of a patch
a6e9429f728d088999b815c25adbd2f2c115e051 patch-id: tighten code to detect the patch header
e95d515141648e4067dbda8af8516e1c718c8f65 apply: canonicalize modes read from patches
0d66f601a9f82a6f3b4240cffa2b02ed5393f1ee tests: drop use of 'tee' that hides exit status
9a91f7a4de430235fe401eb8b598724f70bd70b8 tutorial: grammofix
170cdfc5a41a54014344d25d051e2c7dfb6087da doc: grammofix in git-diff-tree
7298bcc573f8e022854b1811a9a7413281da05ea builtin/bundle: have unbundle check for repo before opening its bundle
96a9a3e42e85874ba5edfcf86d91f7d8c05d5f94 bundle: default to SHA1 when reading bundle headers
983555a1f262b6a5819cdd235c1f3f9788bb147d howto-maintain: mention preformatted docs
49e5cc5b26550951c2381d959f866db656a97c3c t4129: fix racy index when calling chmod after git-add
712d970c0145b95ce655773e7cd1676f09dfd215 Merge branch 'jk/apply-patch-mode-check-fix' into maint-2.46
41c952ebacf7e3369e7bee721f768114d65e50c4 Merge branch 'jc/patch-id' into maint-2.46
b4e826a7203a6cc1152d84df818f79456eaba457 Merge branch 'ps/bundle-outside-repo-fix' into maint-2.46
9e2cb073ec4a32417953df5b48fb698d0cb3979c Merge branch 'jc/how-to-maintain-updates' into maint-2.46
1b9a1246ef1ea532c7e030e47777035ba0d12a9b Merge branch 'jc/tests-no-useless-tee' into maint-2.46
d2b936f1dc1a48e6fbe43aabcdf66fb06e648c1a Merge branch 'jc/grammo-fixes' into maint-2.46
6074a7d4ae6b658c18465f10bbbf144882d2d4b0 Another batch of topics for 2.46.1

--===============7863921545721335910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62991bef5bbc-47ca7c9db903.txt

712d970c0145b95ce655773e7cd1676f09dfd215 Merge branch 'jk/apply-patch-mode-check-fix' into maint-2.46
41c952ebacf7e3369e7bee721f768114d65e50c4 Merge branch 'jc/patch-id' into maint-2.46
b4e826a7203a6cc1152d84df818f79456eaba457 Merge branch 'ps/bundle-outside-repo-fix' into maint-2.46
9e2cb073ec4a32417953df5b48fb698d0cb3979c Merge branch 'jc/how-to-maintain-updates' into maint-2.46
1b9a1246ef1ea532c7e030e47777035ba0d12a9b Merge branch 'jc/tests-no-useless-tee' into maint-2.46
d2b936f1dc1a48e6fbe43aabcdf66fb06e648c1a Merge branch 'jc/grammo-fixes' into maint-2.46
6074a7d4ae6b658c18465f10bbbf144882d2d4b0 Another batch of topics for 2.46.1
3265304f944ed95dfa94d2e834bdd615e4cfb0f0 Merge branch 'jc/mailinfo-header-cleanup'
63b5fcdde90361195f7f6ade199c90d91e2ecf53 Merge branch 'ps/index-pack-outside-repo-fix'
04595eb4079e33496124a132832d28aba4a94dfc Merge branch 'gt/unit-test-oid-array'
3bf057a0cd6a75125a5bd239372f9fc4fea6c338 Merge branch 'tb/multi-pack-reuse-fix'
143682ec43d5772ee9327ed84eb0cdc007b1f489 Merge branch 'ps/pack-refs-auto-heuristics'
b64f24972651dd7a46b0563a60c62bab7afbd68d Merge branch 'jk/messages-with-excess-lf-fix'
f286e0a01c1e8c1b401d0290b8fc0f9847cfbd06 Merge branch 'kl/cat-file-on-sparse-index'
f8ca6d006426c0a46216bc21cd9950d1df3f9bf1 The fifteenth batch
57974d46a4d5a079471c4f7eaa5933b1922299e4 Sync with 'maint'
47ca7c9db903a97a4f176f2884133618062d7d4e Sync with 'master'

--===============7863921545721335910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21eb6a85a15-9dcab9ea72cd.txt

dc542fcd6bb0fb6a85ac52f62c3e2f0849001cc8 t1517: add missing LIBCURL prereq
86b93bddeb53390746d5b5bd2ad1f47a89bc910e t0211: add missing LIBCURL prereq
246deeac9517d6daba89bfcf6de6d290e39af585 environment: make `get_git_dir()` accept a repository
661624a4f6299b44f56df162100fdca528c119c1 environment: make `get_git_common_dir()` accept a repository
a3673f48986cf990006e56a57e4ad3c7134161e7 environment: make `get_object_directory()` accept a repository
1dc4ec2102971ee5d19331a8ccf09939272bc6ca environment: make `get_index_file()` accept a repository
14c90ac0885c2fd1668d64084975a9ab9ef86318 environment: make `get_graft_file()` accept a repository
edc2c92624a5389836789579ff11417ca1c61ea0 environment: make `get_git_work_tree()` accept a repository
c0b03e8b6d9361277557ac93b23980d7fe6e751b config: document `read_early_config()` and `read_very_early_config()`
b92266b79c7bb741e3600e9dc206b693d8062fa9 config: make dependency on repo in `read_early_config()` explicit
26b4df907bca4829df44dc7eee23ccf7720898f7 environment: move object database functions into object layer
c22d183b01417f996307de0c3923811b66a44ae7 environment: make `get_git_namespace()` self-contained
a52beae3a319e8133be0fe245e5fb3b9e7d8d9fb environment: move `set_git_dir()` and related into setup layer
f2d70847bd21f00045700aebca023f9c07ba87ac environment: reorder header to split out `the_repository`-free section
673af418d0f271faadb24486348430e547d32d2a environment: guard state depending on a repository
a0d09c56ba6c2e9fc07a19531e29c43f83c445f7 repo-settings: split out declarations into a standalone header
f1d3d07900e42d19f10be55bc2f793034e7d4198 repo-settings: track defaults close to `struct repo_settings`
118fd1a26da681d33dfc65e9dbf74e2dda0c5b3e branch: stop modifying `log_all_ref_updates` variable
9a20b889e8703482162d9d1487b876be42564a78 refs: stop modifying global `log_all_ref_updates` variable
eafb126456b235c5281e3ae50bfd526552ce12d3 environment: stop storing "core.logAllRefUpdates" globally
8e2e8a33f3558524adeceeb1e2e7b64a367b0d08 environment: stop storing "core.preferSymlinkRefs" globally
11dbb4ace3ac428574fadf6f7895f56aba9dca81 environment: stop storing "core.warnAmbiguousRefs" globally
1e7e4a111f986088abc9194d55349419e5c110c3 environment: stop storing "core.notesRef" globally
48c55943c5c7d1ab35fe8af62f656f8e40fe18e5 ci: drop run-docker scripts
e24a7bc7f028bc9b9a54167276c0f15bbc773631 ci: unify ubuntu and ubuntu32 dependencies
9ce2e99c7d5518b622c3017cd12aa254c853df4f ci: use more recent linux32 image
9c261856c91f9312a285cdc6ff863997f0cdf98a ci: use regular action versions for linux32 job
d1681adb4b9c962c24a7b49835573d8baa27e8ca t/interop: allow per-version make options
997950a750837843db5eb9c88e41ddb62a8639ba imap-send: handle NO_OPENSSL even when openssl exists
712d970c0145b95ce655773e7cd1676f09dfd215 Merge branch 'jk/apply-patch-mode-check-fix' into maint-2.46
41c952ebacf7e3369e7bee721f768114d65e50c4 Merge branch 'jc/patch-id' into maint-2.46
b4e826a7203a6cc1152d84df818f79456eaba457 Merge branch 'ps/bundle-outside-repo-fix' into maint-2.46
9e2cb073ec4a32417953df5b48fb698d0cb3979c Merge branch 'jc/how-to-maintain-updates' into maint-2.46
1b9a1246ef1ea532c7e030e47777035ba0d12a9b Merge branch 'jc/tests-no-useless-tee' into maint-2.46
d2b936f1dc1a48e6fbe43aabcdf66fb06e648c1a Merge branch 'jc/grammo-fixes' into maint-2.46
6074a7d4ae6b658c18465f10bbbf144882d2d4b0 Another batch of topics for 2.46.1
3265304f944ed95dfa94d2e834bdd615e4cfb0f0 Merge branch 'jc/mailinfo-header-cleanup'
63b5fcdde90361195f7f6ade199c90d91e2ecf53 Merge branch 'ps/index-pack-outside-repo-fix'
04595eb4079e33496124a132832d28aba4a94dfc Merge branch 'gt/unit-test-oid-array'
3bf057a0cd6a75125a5bd239372f9fc4fea6c338 Merge branch 'tb/multi-pack-reuse-fix'
143682ec43d5772ee9327ed84eb0cdc007b1f489 Merge branch 'ps/pack-refs-auto-heuristics'
b64f24972651dd7a46b0563a60c62bab7afbd68d Merge branch 'jk/messages-with-excess-lf-fix'
f286e0a01c1e8c1b401d0290b8fc0f9847cfbd06 Merge branch 'kl/cat-file-on-sparse-index'
f8ca6d006426c0a46216bc21cd9950d1df3f9bf1 The fifteenth batch
57974d46a4d5a079471c4f7eaa5933b1922299e4 Sync with 'maint'
1f4ea90536b16b9d2d8d12b5ef5aab39ed494ce1 Merge branch 'ds/scalar-no-tags' into jch
546f54a0f66b9501dc693fcf7e1c879f8d6edb6d Merge branch 'jk/sparse-fdleak-fix' into jch
dc2f0e9bd9e8a3b84839a2a672316cdbd8326311 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
fe58f2fabcb3663ec74ea6b8e0b1f75a8b500042 Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
cee0775a978863f3f107558865f8cb1204ca7fb5 Merge branch 'rs/diff-exit-code-fix' into jch
c124b2f2e470adc19f68385be7360524e1000f25 Merge branch 'cp/unit-test-reftable-stack' into jch
c1b525acc456b3f8d54bcd06475921d2c674cbfe Merge branch 'rj/cygwin-has-dev-tty' into jch
9d2a8105401b653f4f188b488c7c256e9f7af311 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
967753314c7770b4b23593abc46bac426882c890 Merge branch 'ah/apply-3way-ours' into jch
5dd032ed45f195e35b0bb1218dd0c487b386b01e Merge branch 'jc/range-diff-lazy-setup' into jch
65f53314e716757728ac016c6b7029d751929c84 Merge branch 'jk/ref-filter-trailer-fixes' into jch
e3bedabecaf6357ee89ee19435c0bbd9826ea5d9 Merge branch 'ps/clar-unit-test' into jch
8f99a09d2d88c08ca0bfecce2a0e51cbd261a5e8 Merge branch 'es/chainlint-message-updates' into jch
b16abc4e57cfa4433fa1c31b13d8cf4ef88a254b Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
1c87293e9c89a056f1fae7d53cc951f435e4c4d3 ### match next
1cddde0d71dac7e52655a02090630f1340469704 Merge branch 'ja/doc-synopsis-markup' into jch
5b1c843e906d6b4269ad1608bd2e213469af8ffd Merge branch 'cc/promisor-remote-capability' into jch
5d9ad8a60f3e7d47d4eb0839e22b8b827058df48 Merge branch 'jc/too-many-arguments' into jch
223fbdd81dde500e85aae552ccc4068f8be10020 Merge branch 'ew/cat-file-optim' into jch
2f6df2a8cfb704c6b93f6035900bea9a5de47e64 Merge branch 'ps/environ-wo-the-repository' into jch
fca532b99079ead63977538118c2f47c8d724b0c Merge branch 'pw/rebase-autostash-fix' into jch
540a1d0f8b821d0f950d39990f94485e7128e80f Merge branch 'ps/leakfixes-part-6' into jch
1f055f264425e31e16deba953281c657cbd0de90 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
3874106c768c6b4f7d9995abfa4b905c96e880f4 Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
6099ddb518801b3c8070dbdd4b622fde45942f0a Merge branch 'jk/interop-test-build-options' into jch
2798bb700101bd7c2962c41f4c4b54d9afb0184f Merge branch 'ma/test-libcurl-prereq' into jch
205d0d5e39a6d0590c876a699bf160813abbd9a1 Merge branch 'jk/ci-linux32-update' into jch
5ad4670d80d2ef7f9ae5e9954d915c590e964c74 Merge branch 'tb/incremental-midx-part-2' into seen
43bc7172db3a19f4b425176eec284cec0866401b Merge branch 'gt/unit-test-oidset' into seen
282eb5bb06a803c3927eb6c384796d7978ade94b Merge branch 'sj/ref-contents-check' into seen
8379631eac6b0a8d838fb95379bf15c62073f584 Merge branch 'jc/pass-repo-to-builtins' into seen
9ec06b90be52303eb4487abdc7d9bbe1a9ce3a6a Merge branch 'ds/pack-name-hash-tweak' into seen
9dcab9ea72cdc96805c46f6752d30c892b9a894a Merge branch 'ps/reftable-exclude' into seen

--===============7863921545721335910==--
