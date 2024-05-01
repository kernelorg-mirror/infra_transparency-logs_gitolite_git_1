Content-Type: multipart/mixed; boundary="===============6406397813809858476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 May 2024 19:02:04 -0000
Message-Id: <171459012493.8531.790226641039224289@gitolite.kernel.org>

--===============6406397813809858476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 786a3e4b8d754d2b14b1208b98eeb0a554ef19a8
    new: d4cc1ec35f3bcce816b69986ca41943f6ce21377
    log: revlist-786a3e4b8d75-d4cc1ec35f3b.txt
  - ref: refs/heads/maint
    old: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    new: 786a3e4b8d754d2b14b1208b98eeb0a554ef19a8
    log: revlist-3c2a3fdc3887-786a3e4b8d75.txt
  - ref: refs/heads/master
    old: 786a3e4b8d754d2b14b1208b98eeb0a554ef19a8
    new: d4cc1ec35f3bcce816b69986ca41943f6ce21377
    log: revlist-786a3e4b8d75-d4cc1ec35f3b.txt
  - ref: refs/heads/seen
    old: 4474836062c1b69772d5c9b12af8f1d38e41890d
    new: a8a902aa1835f8a5b49ede93502e513179c1012e
    log: revlist-4474836062c1-a8a902aa1835.txt

--===============6406397813809858476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786a3e4b8d75-d4cc1ec35f3b.txt

93e2ae1c95e2685f51fb6320508bbde20fa7949f midx: disable replace objects
2a60cb766e3a7a4ae77f54e960627c5c5f7a7746 Merge branch 'pw/t3428-cleanup' into pw/rebase-m-signoff-fix
42aae6a49af1be6108c3133af881cb9429aa3d35 sequencer: always free "struct replay_opts"
a3152edc97ff37f61387c6b222c68bc4f8b19bee sequencer: start removing private fields from public API
497a01a2d3d2bef45dd76d76c769a0a2a3c80b57 sequencer: move current fixups to private context
53f67466153ffd291955d7d55bcb33decf664aaf sequencer: store commit message in private context
a6c2654f839d508c9c912372a9cad18340d7b59c rebase -m: fix --signoff with conflicts
7e50b3f5dff0975ebf73b48e23f2f27c1842da88 MyFirstContribution: mention contrib/contacts/git-contacts
824503ce88963b9d7f111215fdce073a504e76e7 SubmittingPatches: clarify 'git-contacts' location
84b91fc465a869cfb30084dca1831e432461e18a SubmittingPatches: mention GitGitGadget
c8d6a54a073a179a1178fd17332dc51accbaff18 SubmittingPatches: quote commands
e2663c459710fc6dbf11b614612844d3c15562a1 SubmittingPatches: discuss reviewers first
01ea2b2836d8caa8ff08f81d4d3dfb5c0264b629 SubmittingPatches: dedupe discussion of security patches
bf966145419f46b9370558c89428ac89e3fdc9dc SubmittingPatches: add heading for format-patch and send-email
61e124bb2d0ae475b627abf76f53709c300cf44d SubmittingPatches: demonstrate using git-contacts with git-send-email
cadcf58085cada6e781444cbdde6d4b0067ebe4c format-patch: ensure that --rfc and -k are mutually exclusive
5fb768640976a9f004925045e51d60ba5a903490 stash: fix "--staged" with binary files
ce48fb2eabccc269443f33d0f148d0061b94a101 format-patch: allow --rfc to optionally take a value, like --rfc=WIP
ce36894509bac4c03fd524fc668b1e43d6e56ee1 format-patch: "--rfc=-(WIP)" appends to produce [PATCH (WIP)]
12c2ee5fbd1ab0f0fcf7ca37c613d438db52821d for-each-repo: optionally keep going on an error
c75662bfc963fb3e776e4a863bbb726819352cfd maintenance: running maintenance should not stop on errors
8427b7e72be088a4ebe12d2603c43c73657377bb fuzz: link fuzz programs with `make all` on Linux
c9f43012a10c4c4b26b8966fcf8497d8db0a0c06 Merge branch 'pw/rebase-m-signoff-fix'
55e5548a0f62b2b9a4e22d585320d23c06eeee65 Merge branch 'xx/disable-replace-when-building-midx'
07fc8275e1b41c8e256edb0e42483d317adfdb91 Merge branch 'ds/format-patch-rfc-and-k'
708e9257f8045e00dca1241ab13c1e8033ead41c Merge branch 'jc/format-patch-rfc-more'
90f6b5a597c083d898fcc5d3ae3dbb50779b72a6 Merge branch 'aj/stash-staged-fix'
07410bb4e8d4c50350dea538f9a758e71bd5d848 Merge branch 'la/doc-use-of-contacts-when-contributing'
473dcb4d89494a826b84a21f5dd4220cf79cb331 Merge branch 'js/build-fuzz-more-often'
75b182d34ed1ed9aad81dca32430e2d4a5aa49eb Merge branch 'js/for-each-repo-keep-going'
d4cc1ec35f3bcce816b69986ca41943f6ce21377 Start the 2.46 cycle

--===============6406397813809858476==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c2a3fdc3887-786a3e4b8d75.txt

5e9d802a33ef2912a04984d431defe9809c809e1 object-file-convert: stubs for converting from one object format to another
d50cbe4a5d989c454c620cbaa0c64a06a4a2f9a2 oid-array: teach oid-array to handle multiple kinds of oids
52fca06db28a23fcea159431c1c9dafca26d609c object-names: support input of oids in any supported hash
15a1ca1abe8dafa9bf3bf924b4e3c6b851717ee2 repository: add a compatibility hash algorithm
23b2c7e95b6f8f3045665835d2dc5028701eff18 loose: add a mapping between SHA-1 and SHA-256 for loose objects
a2d923fb0d07e2518c2d692c53f0e1d83baa1604 loose: compatibilty short name support
63a6745a07c2202d16d580156661d42e00b9762f object-file: update the loose object map when writing loose objects
c2538492df8259885abc18acdadacc22b1e77e5a object-file: add a compat_oid_in parameter to write_object_file_flags
6206089cbd0b1cb30a017ec904567f040ab4cea0 commit: write commits for both hashes
a3e8ae5473942c0d2621c5936685b6d98e63f006 commit: convert mergetag before computing the signature of a commit
6bcc5fa20d960c86a58248e66481c1c57155cca6 commit: export add_header_signature to support handling signatures on tags
867386d0c8aa0ea9edb683585b69b20f96c4f776 tag: sign both hashes
095261a18d91cf47e8e8ef3b55f5e88e52ffc85f cache: add a function to read an OID of a specific algorithm
45b3b1214154975ac03c818838e3d12571f57d1e object: factor out parse_mode out of fast-import and tree-walk into in object.h
33a14e81ae0673f8b3f7cf85168c7c573fa2fb58 object-file-convert: add a function to convert trees between algorithms
c8762c30df5b5c0a2a91e14e77cfc94b459d089b object-file-convert: convert tag objects when writing
ac45d995f3329e5a7e85bf103bd94b48107b3803 object-file-convert: don't leak when converting tag objects
318b023e4a3f5e4f2ecf202aa87db7e5df2c4442 object-file-convert: convert commit objects when writing
08a45903cb32304946c11dfb2239db448777aed7 object-file-convert: convert commits that embed signed tags
2328ebaa4ef7a921c7021db9e83e122dbe2ac7ad object-file: update object_info_extended to reencode objects
9ae702faf151802f481e68db8d5cb5b536b31c2a repository: implement extensions.compatObjectFormat
d7446c89b8ed57f1fa0a5b2ea5e4b7e5fcb7d9cd rev-parse: add an --output-object-format parameter
d6222a2d05c93b22d5ef19b7361f7b1ef2964eb4 builtin/cat-file: let the oid determine the output algorithm
efed687edcaa272601e0f4e192db368972daa7ac tree-walk: init_tree_desc take an oid to get the hash algorithm
8d691757b8fcbe9b7898a5d1dcb37b198a8c60e1 object-file: handle compat objects in check_object_signature
c68be1fd31328472d994857e66c376dfc4562964 builtin/ls-tree: let the oid determine the output algorithm
48b16ab231bc20ad86dc94bcf64647a83d374a2b test-lib: compute the compatibility hash so tests may use it
baab175c1d2f51bb02a1af5afd1fe2daffed0f75 t1006: rename sha1 to oid
3afa8d86accb01686a24c7859bee31370472ef56 t1006: test oid compatibility with cat-file
7673ecd2dcdcf0aae01cccdb5c25f9b96160a8c0 t1016-compatObjectFormat: add tests to verify the conversion between objects
0482c32c334b046ff2dd2190c026cfd4ec564233 apply: ignore working tree filemode when !core.filemode
01aff0ae85af100c4d88df753078158b82774ea0 apply: correctly reverse patch's pre- and post-image mode bits
45b625142d8ca2218af1fb2b37216e58953e775d apply: code simplification
5f43cf5b2e4b68386d3774bce880b0f74d801635 merge-tree: accept 3 trees as arguments
57db2a094d5ec781abc05d682c20d4eaa9dbdc11 refs: introduce reftable backend
c0350cb96465b152ce67ef381af058594713f99b ci: add jobs to test with the reftable backend
8a0bebdeaec60623c8a791b197d574bdd031a452 refs/reftable: fix leak when copying reflog fails
75389e275c288a328272b70e841ada767313a739 t9210: do not rely on lazy fetching to fail
adb5d2cbe9a0589540ca631fb42e1579e8ee2d60 reftable/record: introduce function to compare records by key
a96e9a20f312276e624a23c1ce97487e054a8093 reftable/merged: allocation-less dropping of shadowed records
5730a9dccf1d26f4d98a6d3868614ec2bb0e05a0 reftable/merged: skip comparison for records of the same subiter
dbe4e8b3fdd11b96e3ae291ecd09ed6d763a44a1 reftable/pq: allocation-less comparison of entry keys
92fa3253c8423815e84be91a2d9a3509df20a646 reftable/block: swap buffers instead of copying
a418a7abef72132eff23e783f80f8c88b3c63266 reftable/record: don't try to reallocate ref record name
c68ca7abd30b22404ce59d5133566729c07ffe8f reftable/reader: add comments to `table_iter_next()`
f0e578c69cd91a554179c09dab6989f6eb0e2910 use xstrncmpz()
c684b582bccde967473fd1aaff38a0becceec3d9 Merge branch 'ps/reftable-backend' into kn/for-all-refs
f2d31c69ce38e4515d5dfac34c69423c833b85f9 column: disallow negative padding
76fb807faacc38661ddb1c561ed80930699146ec column: guard against negative padding
c784b0a5b991cc8ee179b8f3a8fc0b762708947d git: --no-lazy-fetch option
5a8ed3fe450caad740b1c236b3f14151f84bed05 add-patch: classify '@' as a synonym for 'HEAD'
7abc1869e552b80ea35923ae4315cb8bb0b47b64 add -p tests: remove PERL prerequisites
3ff56af99b1c9becd9e603b59986359f553e62a8 revision: clarify a 'return NULL' in get_reference()
eaf07b7d15e067305d33150eb98bf0351f9f4cbd oidset: refactor oidset_insert_from_set()
686101ffc949acc4e840037145a97f647aa9f48c t6022: fix 'test' style and 'even though' typo
7b644c8c5a67cdda4a15ac91976eb29f5e29b796 rev-list: allow missing tips with --missing=[print|allow*]
92e66478fc0f1e03ff8e49d66ebe84b1d98b7a90 tag: error when git-column fails
a171dac73496138ba1ac15a6689ee5478c9a88d0 doc: add shortcut to "am --whitespace=<action>"
c431a235e226daef39091940c7db4ab5067d4643 t9146: replace test -d/-e/-f with appropriate test_path_is_* function
161d9816419796ec5710806a0ee08a3f6359c0eb t: move tests exercising the "files" backend
e98839843b1169b92d863eb56f1d3299c6fad8b9 t0410: convert tests to use DEFAULT_REPO_FORMAT prereq
129a1698747ab2e79a1ad6a3c973e54cc1c57364 t1400: exercise reflog with gaps with reftable backend
3f87bb2c2b83faf7854db293457ed7c275e457e5 t1404: make D/F conflict tests compatible with reftable backend
c4e3af6d97d27148b638ad09ff8eebd682aecacf t1405: remove unneeded cleanup step
f85a032c676b818851926044aaea2e9065acdaa2 t2011: exercise D/F conflicts with HEAD with the reftable backend
5918f30b65020dd87c59c3144a7237eb8cb78a69 t7003: ensure filter-branch prunes reflogs with the reftable backend
83e6eb7d7a8e9e2b6673638e9219b67659a969d3 t/lib-credential: clean additional credential
3c2e3d42d117197ead05264d47fb6eea0a3834c3 completion: use awk for filtering the config entries
b21d164275b9186421ebe39498be47ea9f171694 mergetools: vimdiff: use correct tool's name when reading mergetool config
f7cdeafdd018ba143e0b2d7ef826b65ead923eac Merge branch 'ps/reftable-backend' into ps/reflog-list
8f1f2023b758179b31188b665496b514dbb952d6 libsecret: retrieve empty password
30b1e8b920d9e5a151ad4bdbd1b6612d6f00794f Merge branch 'ba/credential-test-clean-fix' into jk/t0303-clean
e41d68b75c7e9beb1bc92ad5519c30a215c9d9d1 t0303: check that helper_test_clean removes all credentials
64562d784de82f4ecd0c689ef8d6fa37f712707f doc: remove outdated information about interactive.singleKey
eb84c8b6cef15fcd048711afce46ce40dc5c43f5 git-difftool--helper: honor `--trust-exit-code` with `--dir-diff`
82d75402d549353e26152062b93711bb47ffc1cf documentation: send-email: use camel case consistently
de2852ab6fecad63e41982823436e66ffa3fb3a2 doc: git-rev-parse: enforce command-line description syntax
2e48553fda1b68777e15d287e0f9ce7d64caa58d doc: close unclosed angle-bracket of a placeholder in git-clone doc
abab32a613bca1ffe70f2d992e929182c8b99c4e doc: end sentences with full-stop
244001aa20d7a6411d8c920f34799df484d9a787 rebase: make warning less passive aggressive
0218de2bdbd13975c31c3944775d0d7a6cd73e7b dir-iterator: pass name to `prepare_next_entry_data()` directly
de34f2651ecca00dffeb61934253345150a1cc32 dir-iterator: support iteration in sorted order
e69e8ffef7369ca0d24c570d2657e41cf5e45936 refs/files: sort reflogs returned by the reflog iterator
6f227800176d7ed1d1c50d64ef5d5e485f5fbee3 refs/files: sort merged worktree and common reflogs
5e01d838412d6679c40c929bbb2591669ae393d4 refs: always treat iterators as ordered
31f898397bb2f44692b8bcc4fd64fffaf3b59c48 refs: drop unused params from the reflog iterator callback
59c50a96c5d2e58f981e0ceceaeadd941d5a19b7 refs: stop resolving ref corresponding to reflogs
d699d15c328b03fd822d3950f7ed76debef02c26 builtin/reflog: introduce subcommand to list reflogs
6835f0efe9dd4456d296dbe375bc4ea100560618 git-remote.txt: fix typo
0824639ddf9c8ea9d7857440fb2414e12349f51a doc: clarify the format of placeholders
41bff66e354285a04205c4bd8d8e98c61ca9db07 doc: apply the new placeholder rules to git-add documentation
d4bf19308b81653cfb0d7b54489010dc1e0113b0 merge-tree: fail with a non-zero exit code on missing tree objects
f30e6c32d8a27760915922b1ddf76f95f11539bb merge-ort: do check `parse_tree()`'s return value
98c6d16d6746059dc1e1183f8f8366eef2a41eff t4301: verify that merge-tree fails on missing blob objects
aa9f618909d30e3f0c7181243e89a81220507e6e Always check `parse_tree*()`'s return value
5aca024a74e900bd9bc2c14a8e99494063ea4cc5 cache-tree: avoid an unnecessary check
342990c7aaef5ac645e89101cb84569caf64baf4 fill_tree_descriptor(): mark error message for translation
1eba2240f8ba9f05a47d488bb62041c42c5d4b9c refs: introduce `is_pseudoref()` and `is_headref()`
f768296cf1ac83d7b3216615da907dddb35fc6cd refs: extract out `loose_fill_ref_dir_regular_file()`
d0f00c1ac17bf1e00c2721a90e2bbdb132b5ab6e refs: introduce `refs_for_each_include_root_refs()`
810f7a1aace85ed9ffc454db6726c818c86685f0 ref-filter: rename 'FILTER_REFS_ALL' to 'FILTER_REFS_REGULAR'
33d15b54358d8ec7fc0bd70062ddd1116402c8fe for-each-ref: add new option to include root refs
97d1f233c6e06dac978b419506a2bf1038f71eaf Documentation/config/pack.txt: fix broken AsciiDoc mark-up
2ca6c07db24fb6760ac38e3c7d45ee7b6c07f24e compat: drop inclusion of <git-compat-util.h>
87bd7fbb9c3e165a68046e04bf12f5a76cae2965 fetch: convert strncmp() with strlen() to starts_with()
8d25663d704d1216d2fd5db5fd3aa431b8c58268 mem-pool: add mem_pool_strfmt()
f39addd0d9d75a073847ed4311079a499dd33f35 name-rev: use mem_pool_strfmt()
affe355fe706d79ce6959277c39a7f1b1ec35f58 userdiff: skip textconv caching when not in a repository
9a97b43e035e0770d5bbe1b0afe1c5e80eb05f99 submodule: use strvec_pushf() for --submodule-prefix
3f4c7a080510b8278c028cc7e220f310b3df9678 upload-pack: don't send null character in abort message to the client
aa72e73a2e8f0924462aad5a2a45f12c267b1408 Revert "refs: allow @{n} to work with n-sized reflog"
755e7465c95075989ab9a0d80ad1ec0c79dd1720 get_oid_basic(): special-case ref@{n} for oldest reflog entry
5edd12672086c6b6d92147925dda5dd3bca2b658 read_ref_at(): special-case ref@{0} for an empty reflog
b9e55be7401a5413722299279fc867eb931f4c3b merge-ort: turn submodule conflict suggestions into an advice
4f66942215e773698e9c46eea0c305b4f1edc718 neue: remove a bogus empty file
b3165523394a3ad4ede8872b984bbc644b056cdc name-hash: add index_dir_find()
32ca706fadb947e7cb461f4c9780ccd233ef93d9 t7527: add case-insensitve test for FSMonitor
e5da3ddbe9b21cbf73ba451794d90792693009e2 fsmonitor: refactor refresh callback on directory events
7a15a62aebdf1f5aac2f74de67585908191c3bc4 fsmonitor: clarify handling of directory events in callback helper
8687c2b067a89e0c91a65b46b4f5eccf041e6718 fsmonitor: refactor refresh callback for non-directory events
3e4ffda6394082bcb7413b79cdc26fc4f8a52025 dir: create untracked_cache_invalidate_trimmed_path()
48f4cd7155a117b964e446f5c954d1046f2038c0 fsmonitor: refactor untracked-cache invalidation
7c97174dcd6d0f5327cc9b9ddf171ba1d9bba91c fsmonitor: move untracked-cache invalidation into helper functions
a52482036cde8d2cd779039a70162fda9bd1c29a fsmonitor: return invalidated cache-entry count on directory event
558d146d13e2632aa9cd580cbfb81fbf635c3566 fsmonitor: remove custom loop from non-directory path handler
b4385bf016d0d4b8e9bea6564e2d727082067f69 Merge branch 'ps/reftable-backend'
cf47fb7ec7e183a1a1e521a540862fba3c2a89eb Merge branch 'cp/apply-core-filemode'
274400998b0a2da64d20e9fa95b288bf1403459c Merge branch 'rs/use-xstrncmpz'
9f67cbd0a7725857d219da6720fc9a5acfda2960 Merge branch 'ps/reftable-iteration-perf'
225f892685e18b917d9827bb42e9533545a98b8e Merge branch 'jc/t9210-lazy-fix'
cf258a9e4ef389277dfc2ddb0ec91fd13cead55f Merge branch 'kh/column-reject-negative-padding'
65462776c2963b377968e580ace1590238bf79c1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch'
7ece6ad823fdc4a0bb3f0d43921a887ad3cb8775 Merge branch 'ps/ref-tests-update-even-more'
a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894 Start the 2.45 cycle
b3806f7633f69d44a2ade95b92ba21fb59362f4e git: document GIT_NO_REPLACE_OBJECTS environment variable
40b8076462b9f977a88d21609d8f1c99d0d2ca33 rebase: fix typo in autosquash documentation
4e89f0e07cfba1155c012728e14f8362ab6a167f doc: clarify the wording on <git-compat-util.h> requirement
688a0a751e9ee032be9fb70d7d63220bc85acae1 commit: avoid redundant scissor line with --cleanup=scissors -v
e90cc075cc43f2bf08a8963ae84d3e4da50ebfc3 commit: unify logic to avoid multiple scissors lines when merging
e6d5479e7ac301ae8d11daa3d8ef748e891c91c3 git: extend --no-lazy-fetch to work across subprocesses
72a8d3f027a5ea04ac453583105b368cd88648cd rebase -i: stop setting GIT_CHERRY_PICK_HELP
199f44cb2ead34486f2588dc32d000d17e30f9cc builtin/clone: allow remote helpers to detect repo
3574816d98a332187fc331826cdf170b0adf3a47 completion: fix __git_complete_worktree_paths
b6818ff3b11b9fdaf9d5b58c6849bfb8b06ccc83 Merge branch 'ps/remote-helper-repo-initialization-fix' into ps/reftable-repo-init-fix
b0f6b6b523c58cb204292455ed7121896f0aa6ed refs/reftable: don't fail empty transactions in repo without HEAD
45072eefef522935c7cb8cbf5ee8226aba2406ac Merge branch 'jc/am-whitespace-doc'
98793866b9a5baf8aea874bfb03d081fc3b80f42 Merge branch 'rj/tag-column-fix'
03f9f1a3a24053e90de15b432b02d746fc25bb6a Merge branch 'ba/credential-test-clean-fix'
66b1160141fc9c5ea01c473aaef4e6a5c8532ec5 Merge branch 'km/mergetool-vimdiff-layout-fallback'
f71ed54f4dce1f2c0ccf07fb6bcf0128414272f9 Merge branch 'bb/completion-no-grep-into-awk'
70dadd510be0c4673eb81138d3daeefb01afae2a Merge branch 'mh/libsecret-empty-password-fix'
a56bb9f66ab8dbbb07cf70496f829dd42b5c63d6 Merge branch 'jk/t0303-clean'
ebd46baf99d2ade14ebdf8fa62117434ce84609c Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl'
0f9d4d28b7e6021b7e6db192b7bf47bd3a0d0d1d The second batch
a4324babe679352a801310f8e30f3cbcd9c1f16b revision: fix --missing=[print|allow*] for annotated tags
e67431d4965d13b185db3ddb4445c3c7034ca62d commit-reach(paint_down_to_common): plug two memory leaks
207c40e1e43c992a8b268a3395ca104566612c6e commit-reach(repo_in_merge_bases_many): optionally expect missing commits
24876ebf68baf90075dad5ca3acba8a305f308d4 commit-reach(repo_in_merge_bases_many): report missing commits
f476143ee6c8a58f41c569e4a637bc441b1e6f4a revision: ensure MERGE_HEAD is a ref in prepare_show_merge
f3fc5d9c912df0e07c43a79f289220434f72b617 revision: implement `git log --merge` also for rebase/cherry-pick/revert
fae9627470615df5d40f2892e518447058567316 upload-pack: drop separate v2 "haves" array
720ba25d993423ab7b12b9bbdc62dadaa78d315e upload-pack: switch deepen-not list to an oid_array
388b96df319c62e9c8d984921b8967db37481d8a upload-pack: use oidset for deepen_not list
b065063c570f8dfb25eccb5094fef7e89a1883f2 upload-pack: use a strmap for want-ref lines
179776f9e6c4bd2f423c78fcf8b1e4cb4afc4c45 upload-pack: accept only a single packfile-uri line
8c735b11decc96d673140b268e4a257629e1dad4 upload-pack: disallow object-info capability by default
5f64279443520922949ea89babe9bd3712c11fec upload-pack: always turn off save_commit_buffer
a6ca601cdf82dda85db86c12973f2ecd746cb4bd upload-pack: use PARSE_OBJECT_SKIP_HASH_CHECK in more places
6cd05e768b7e54ca48b16fb0214df4c70aecd46c upload-pack: free tree buffers after parsing
922fdefb84c4341c0bb10f3ca090725f9fcc8bcb upload-pack: use repository struct to get config
37aa89b068810d4ed7f262adcfecca1e07cf553c upload-pack: centralize setup of sideband-all config
9a7b22959ad078df1f50d15e86a169aaebfb8c4c upload-pack: use existing config mechanism for advertisement
2d2da172f37f5a406a0f5a099cd268bcb1bd7d42 commit-reach(paint_down_to_common): prepare for handling shallow commits
896a0e11f37687fb3d40c0aa2b28062264232823 commit-reach(paint_down_to_common): start reporting errors
fb02c523a317937a4080315c2d8f8151730b87be commit-reach(merge_bases_many): pass on "missing commits" errors
8226e157a92066855811188f7ca3fd4bff5f083d commit-reach(get_merge_bases_many_0): pass on "missing commits" errors
76e2a0999907644966dfe48b573d6e57e2f1e275 commit-reach(repo_get_merge_bases): pass on "missing commits" errors
f87056ce403b5572683a45efe0e9021777831894 commit-reach(get_octopus_merge_bases): pass on "missing commits" errors
531738052158fd66bc9b65534309f5c0a9d2808d commit-reach(repo_get_merge_bases_many): pass on "missing commits" errors
caaf1a2942c25c1f1a15818b718c9f641e52beef commit-reach(repo_get_merge_bases_many_dirty): pass on errors
a922bfa3b5a6b2ac5e98f0e3405d66c1847aa7e8 upload-pack: only accept packfile-uris if we advertised it
322320445630570539f7b55f376e3431f49c8405 add: use unsigned type for collection of bits
5f78d52dce5a35ffaaabd44ac011e0eb8107e37b docs: sort configuration variable groupings alphabetically
0f3a461d4e0f8854181054d86681c0664ae8c0cc trailer: free trailer_info _after_ all related usage
a082e2893868be819b5486e9af3e390a7c948ee2 shortlog: add test for de-duplicating folded trailers
7b1c6aa541cc94796e9148e5e49c4d2f787e953d trailer: rename functions to use 'trailer'
0383dc5629dc4416b6564e5b458d174d770ef191 trailer: reorder format_trailers_from_commit() parameters
ae0ec2e0e0bb26474f395504c6ed6fef3f59091f trailer: move interpret_trailers() to interpret-trailers.c
9aa1b2bc890cea43f2b9aa3379ca88e98a17801f trailer_info_get(): reorder parameters
bf35e0a018cf6d35834e762ac524754024800ad6 format_trailers(): use strbuf instead of FILE
2c948a78fd449a03c114802772acd4abfec25bba format_trailer_info(): move "fast path" to caller
35ca4411a04a052e4365aa8a321491706156f7a0 format_trailers_from_commit(): indirectly call trailer_info_get()
7a96b75e05953d377b42b01e171f884357772611 gitcli: drop mention of “non-dashed form”
a87469cc99408d515569ec490726eededbcfa063 Merge branch 'ps/difftool-dir-diff-exit-code' into HEAD
90c0c15e56fa761ae8c4cf5f5fe09b329c0a5dc5 Merge branch 'cp/t9146-use-test-path-helpers' into HEAD
af88fbd9490f66b0f8e97438e72638a1d16cebd1 Merge branch 'ja/docfixes' into HEAD
221c3daef41bdd7eebd5f45d711e847d0a85aa86 Merge branch 'ds/doc-send-email-capitalization' into HEAD
510a27e9e48ae13ebf94a71041878445aba29f8c Merge branch 'ps/reflog-list' into HEAD
9ce1ca304581163b5e35e380384b3bfc232d6f89 Merge branch 'ja/doc-placeholders-markup-rules' into HEAD
fd6e3cdaeae940ba8b4d0c803f55a467edc1f046 Merge branch 'jc/doc-add-placeholder-fix' into HEAD
8e69efba8f27eebdcbbd47c0267b5cc6a9f564b9 Merge branch 'jw/remote-doc-typofix' into HEAD
2b5738c867c1fb085a33544640bb9c52372ae2f7 Merge branch 'hs/rebase-not-in-progress' into HEAD
421d5a7574d069a3a9a981adb24feda2c65e6c03 Merge branch 'tb/multi-pack-verbatim-reuse' into HEAD
b387623c12f3f4a376e4d35a610fd3e55d7ea907 The third batch
381a83dfa3aaf221fcf5776c302520029ee3590a test_i18ngrep: hard deprecate and forbid its use
fa6c383309557b9d2942c47b75a895ca960ad9f5 unpack: replace xwrite() loop with write_in_full()
36ffba1c7be8d831065adab73a7a215f402ef432 sideband: avoid short write(2)
4c9355ff48a33eb60a4f2a51f08939320cf3f2d3 repack: check error writing to pack-objects subprocess
980013e90dd12ec1ff9eec23cebb0c845f198dab t-ctype: allow NUL anywhere in the specification string
752cb6ef816c8b2b37e38e418bd11698c00027e4 t-ctype: simplify EOF check
7a8d6c0a10e836d47e5531e321b5e1a944aa6123 t-ctype: align output of i
6cf06e9c6e9b4e99fc5abb334172cc201a42d66b t-ctype: avoid duplicating class names
289cb15541874e5c1599fee2e145a7af39085069 parse-options: recognize abbreviated negated option with arg
597f9d037df56334b9dc938ffcfeb9a879f80a7c parse-options: set arg of abbreviated option lazily
cb46c3faf843fa46ce2df22baeb02ad2f60da6fb parse-options: factor out register_abbrev() and struct parsed_option
0d8a3097c74ed3b78442c4d533f3427316596a46 parse-options: detect ambiguous self-negation
b1ce2b62fa4c6cf6d972698ac48be451cbc07718 parse-options: normalize arg and long_name before comparison
28a92478b825a4a2c7c2c0c6b725ce92cd0b83e0 parse-options: rearrange long_name matching code
12a4883feb53d08a80b3c049415105b0543f27a5 clean: improve -n and -f implementation and documentation
85452a1d4b582701772b02b5a70b8bf5a82258bc completion: reflog with implicit "show"
c689c38bc2dceac3f8fe975472f12c0dbe473537 completion: reflog show <log-options>
3fec482b5f7f2f13c7465cf79062440a84233d14 completion: introduce __git_find_subcommand
476a236e72d7ad0d2a5237faeaa439b1054e80a5 completion: factor out __git_resolve_builtins
1284f9cc11be4b656492938f68befbe4c87d915f completion: reflog subcommands and options
0332e813d6b4a9413684830f3ac02715633dc544 t9117: prefer test_path_* helper functions
8145a8fd024f8191f58e2611981b90da0c9b6453 setup: remove unnecessary variable
5c11529c665fa2c206c00781ddf8710c4000cbda reftable/pq: use `size_t` to track iterator index
48929d2e479df7c3fcbbe9027e23099f206a701c reftable/merged: make `merged_iter` structure private
aad8ad6fe1fe15d4b024425cd64389928838efd3 reftable/merged: advance subiter on subsequent iteration
bb2d6be4c1010af3f92a7f4a6feaab957e0e906b reftable/merged: make subiters own their records
2d71a1d4a23a42ac7dfc927d7263b8eef03fee2f reftable/merged: remove unnecessary null check for subiters
3b6dd6ad1da614dec42576de416e819cb77b1592 reftable/merged: handle subiter cleanup on close only
f8c1a8e2e18f71b46549ba722fc5e4a62db0864b reftable/merged: circumvent pqueue with single subiter
080f8c4565609dab2969587d1f8f11e960d0af34 reftable/merged: avoid duplicate pqueue emptiness check
71d9a2e99138ed401e2678b4295b72210a398346 reftable/record: reuse refname when decoding
6620f9134cc36189eecd88375a226a7bd7836a8a reftable/record: reuse refname when copying
daf4f43d0d84234c2308c95ba63e54bdb8846859 reftable/record: decode keys in place
f1bf54aee30c879b27602aa159264d5e9803c6b7 reftable: allow inlining of a few functions
43f70eaea0e3fa9d98c895e9341674a67262b657 refs/reftable: precompute prefix length
105ec9ae8d0d100994ddf1ee5e99e4616558ff90 clean: further clean-up of implementation around "--force"
2efe7958d6b3119a4471d718ee530b296b5d50b6 Merge branch 'ps/reftable-iteration-perf-part2' into ps/reftable-reflog-iteration-perf
eea0d11d6d7114c850e50fa3f247b2ecf9a330fc refs/reftable: reload correct stack when creating reflog iter
87ff723018bfca588b5d68e110ab04494c451ebd reftable/record: convert old and new object IDs to arrays
01639ec148f3b5ecd4460a2a5720f987c0b6a247 reftable/record: avoid copying author info
193fcb3ff82184c3c7b7e3d0da9d0b7aaa648b91 reftable/record: reuse refnames when decoding log records
e0bd13beea95fa26fa1159a26051f21237f45088 reftable/record: reuse message when decoding log records
7b8abc4d8cd428e4ce044e50f7980baacaccb761 reftable/record: use scratch buffer when decoding records
fcacc2b161b095c99dfd4e0b05dcc1ed8ca80a62 refs/reftable: track last log record name via strbuf
6249de53a3016e33dd32ef83620068f19a4e08af Merge branch 'jk/textconv-cache-outside-repo-fix'
d619abf7fa0df5619b9dda9fee1f9e92f6cd4e5e Merge branch 'js/remove-cruft-files'
542d093b1d3411456603c9a539ab67b154e6f77f Merge branch 'jc/no-include-of-compat-util-from-headers'
74522bbd98418bf94e918cef2cf911402eca692f Merge branch 'jk/reflog-special-cases-fix'
6f744836675ea831e292854771659ac6e360959c Merge branch 'rs/fetch-simplify-with-starts-with'
b5111647cbdf3af6a9a1f3e77fb0aa34e58060b4 Merge branch 'rs/name-rev-with-mempool'
d31a515e9cf3a3f5da1683206aa29b0596f3aa8a Merge branch 'rs/submodule-prefix-simplify'
e58a4de3bb280f2379a59e2b8b63d59ac5939e36 Merge branch 'sg/upload-pack-error-message-fix'
53929db7c4962c967ee56e586264c278b29c313c Merge branch 'jc/doc-compat-util'
661f3797916d2bc3bd967a9dc9e6e464d5343758 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice'
d037212d973351ced4a3f0bb0705575bee4f8566 Merge branch 'kn/for-all-refs'
53ac1f106f4fbc3f23bdcc7847a49e69e93f66e4 Merge branch 'ak/rebase-autosquash'
43072b4ca132437f21975ac6acc6b72dc22fd398 The fourth batch
fb7c556f580f725dc9786daf5c1fef8a279d8615 config: document `core.commentChar` as ASCII-only
8c5001c68e8f768e7b97cb5c366bc0b1e7a31ba7 t3200: improve test style
95c987e6fad7cd3b3fe57542dbc6fb91532642d8 advice: make all entries stylistically consistent
3ccc4782ce9b454c0428a7d6a4d0fd7c3d1eaea7 advice: use backticks for verbatim
15cb03728f2fa6f153f873307ec92bb187681766 advice: use double quotes for regular quoting
8fbd903e58503cbdd1f1c816dd0c6c3c4d591b13 branch: advise about ref syntax rules
3a12749b50eb012b2828856fdf864fab67269cfd transport-helper.c: trivial fix of error message
fe7b5150cb20d883e8c9dd3ad5f1b85321d066ad builtin/remote.c: trivial fix of error message
6567eed94f8a7fc55d0cb1897c6e65f29bd227c6 builtin/clone.c: trivial fix of message
781fb7b4c2fd18040453e1676e505c5fd66ebd31 revision.c: trivial fix to message
1605035217e137bc446ce0d64ffa9575dda810ee tests: modernize the test script t0010-racy-git.sh
d254e65092daba8667d6b4d5b4f59c099c1edd1f build: support z/OS (OS/390).
e0795e2c7912bc407e311b8cd3ae908bc354d8c9 t0610: remove unused variable assignment
9e34e562805986b1ed0d1518a5822b9ec495960b fsmonitor: return invalidated cache-entry count on non-directory event
84d441f2f09d2974aac75ba93ff3a562d7d31469 fsmonitor: trace the new invalidated cache-entry count
b0dba507fe3bb12836100f44e2fcfdf69091fd4d fsmonitor: refactor bit invalidation in refresh callback
29c139ce7895e1c14be119300a7f99fbdc90c5e1 fsmonitor: support case-insensitive events
9a90118d788a38b051f6bcad92310978f065eeee t7301: use test_path_is_(missing|file)
0c1c3c861eacc7e27e627c80cc081ec7c00c743d t0211: demonstrate missing 'def_param' events for certain commands
520cf668149d43820a25869dc5f2eb7ff2ac5687 trace2: avoid emitting 'def_param' set more than once
6111252cbf21abb175411da5c5a2cde65bb8f3e9 trace2: emit 'def_param' set with 'cmd_name' event
51d41dc243d6218674e47462b067841cb0d9b48b doc/gitremote-helpers: fix missing single-quote
4ae540d421c5a763a14fbe79a35d6f6ca004a21b lockfile: report when rollback fails
1920d17a99e83f48c0bad5200df9f6f0d8785518 reftable/stack: register new tables as tempfiles
3a60f6a2c472e8291894308247a8fecb0c76cb51 reftable/stack: register lockfiles during compaction
60c4c425155c61a081cc035240ee649aa2cb2e37 reftable/stack: register compacted tables as tempfiles
2541cba2d6808011be84469a3e700d0d59a1d612 wt-status: don't find scissors line beyond buf len
1a0359181263029468736aba04565af308be89d0 reftable/record: fix memory leak when decoding object records
fffd981ec2d7965733a4a15f9071e3734f7654a6 reftable/block: fix binary search over restart counter
2c206fc82abb3ae3d8a5fb5b3c07c1a933007f31 Merge branch 'jc/no-lazy-fetch'
76d1cd8e5ec07889db43c15222d5632b90f525b2 Merge branch 'cc/rev-list-allow-missing-tips'
ae46d5fb98b316767f51a82fc0c1441174995a34 Merge branch 'js/merge-tree-3-trees'
798ddfc17fbbe58494f2af0f71e0b53264ee82b5 Merge branch 'jt/commit-redundant-scissors-fix'
f46a3f143eba661b9eb2b1e741447d6709eb6e90 Merge branch 'eg/add-uflags'
6a887bdd9276acbcf359d86cc121fc4161293d13 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads'
963a277a521adfa33f6e710e71c7d2a9f4d87a9c Merge branch 'ps/reftable-repo-init-fix'
56d608456000121f141a40c4501d41d712381674 Merge branch 'jk/upload-pack-bounded-resources'
a82fa7bce88e9795f18d01ed11df927e4de70ccf Merge branch 'jk/upload-pack-v2-capability-cleanup'
ce65a188b15bef0ef68e81d5b083e7dda34ab2c9 Merge branch 'ps/remote-helper-repo-initialization-fix'
e09f1254c54329773904fe25d7c545a1fb4fa920 The fifth batch
81a34cbb2e808aa93071a924336072b9a05470eb merge-recursive: prepare for `merge_submodule()` to report errors
25fd20eb44cfcbb0652595de2144f0e077a957ec merge-ort/merge-recursive: do report errors in `merge_submodule()`
2261d81490c0d3a676b8cadf629bbb3cf0643cf3 doc: git-init: format verbatim parts
cb8ae0442a9fc9f0922fd9d48ba2ff8ba104812e doc: git-init: format placeholders
aa804b7a4c0d51edefabdc5a2992056a2f31a173 doc: git-init: rework definition lists
e7b3a7683c85c806f557814b52b199a1917ae070 doc: git-init: rework config item init.templateDir
d3717e1e9ceccc30910622795ed241163660dab7 doc: git-clone: format verbatim words
45d5ed3e50375a4b1c5d1bf49128aec975b0546d doc: git-clone: format placeholders
e1aaf309db559fd722185bfdea61d3a31d9bbfd4 ci(github): make Windows test artifacts name unique
30b7c4bdcac27ac08a6caf2c70aff55763b9b3ab setup: notice more types of implicit bare repositories
7745f92507517c4e60dc2a7faad40eee49ee670b Merge branch 'js/merge-base-with-missing-commit'
ef7e896eca77943ad7ecdca9638f2180c1be14ce Merge branch 'es/config-doc-sort-sections'
572bf49341c4fa0b753469bc905809c5256c2450 Merge branch 'rs/t-ctype-simplify'
5b6262b1930d44184aca2aa33e254d958a39635e Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time'
0aa44f0a3ccc2dc221531664a3b280deebbd511e Merge branch 'sj/t9117-path-is-file'
945115026aa63df4ab849ab14a04da31623abece The sixth batch
727565ef15f5281fd61bd8b3c5ef2b08bc5096e6 config: forbid newline as core.commentChar
db7f93093f2231a922c3d58e7ef5135168e7bb80 strbuf: simplify comment-handling in add_lines() helper
3b45450db65b97f010420229457c529f69bb2168 strbuf: avoid static variables in strbuf_add_commented_lines()
1751e581a333f01b074903b6e34c838db3132824 commit: refactor base-case of adjust_comment_line_char()
2786d058b6b25ab5f8d0994d24f4f4dc9442a41a strbuf: avoid shadowing global comment_line_char name
72a7d5d97fe0338719a45787994b04a4170719da environment: store comment_line_char as a string
2982b65690d7a043275558c74202a89b0450cbf5 strbuf: accept a comment string for strbuf_stripspace()
3a35d96284b4a0551a350707df68f368947630d1 strbuf: accept a comment string for strbuf_commented_addf()
a1bb146aaf551db4ff9b4aafaaa2f7a9f9574f93 strbuf: accept a comment string for strbuf_add_commented_lines()
f99e1d94f5ed72fd7c5115a814b1087fde919fe5 prefer comment_line_str to comment_line_char for printing
600559b7169c1353e3d46f773f39cf018d38ebbc find multi-byte comment chars in NUL-terminated strings
2ec225d397d564d9c6bb907d85a58507dec75989 find multi-byte comment chars in unterminated buffers
7eb35e07c6f5616ea25601d6055c58f1220447da sequencer: handle multi-byte comment characters when writing todo list
78275b08e3d3ea7921a44a1a764fead1c2e252a3 wt-status: drop custom comment-char stringification
103d563f3716385080594f54ae312cc32bf7ec4d environment: drop comment_line_char compatibility macro
8b311478ad16b2fe9d2f5b5febec9f5e8f7fd52d config: allow multi-byte core.commentChar
28636d797f57a9ad87a0b0872521e4ab81e5720e Documentation/user-manual.txt: example for generating object hashes
0eab85b90f55e4bf9dfb97abd8e7d9b0cdac73b9 t5601: exercise clones with "includeIf.*.onbranch"
71ccda7e6ceda84e4c43425161d12dc56e7f99d5 doc: status.showUntrackedFiles does not take "false"
63acdc4827869a6cedd46aca62e16819498c53fb status: unify parsing of --untracked= and status.showUntrackedFiles
f66e1a071bd66e64160d9e73428d6cd7bdcff84e status: allow --untracked=false and friends
69e2bee1a3ba2f9367d55992f401e6365be100ea date: make "iso-strict" conforming for the UTC timezone
e4e9d5fa97c2ad989a98fda253b9700e2b224d37 t0006: add more tests with a negative TZ offset
7457014be5d095aac55cabd24c82bf0e42641f3b xdiff-interface: refactor parsing of merge.conflictstyle
412aff7b3379b182e3331ec66c0657ae4e39d576 merge-ll: introduce LL_MERGE_OPTIONS_INIT
135cc712c39fa7ccf25b9b2b55d1d07fc85c85a4 merge options: add a conflict style member
dbeaf8e8c0ada5ba6a8c379e2ad7bab7e815ba79 checkout: cleanup --conflict=<style> parsing
5a99c1ac1a9640f7ee0374e9b90523f500bdbb5a checkout: fix interaction between --conflict and --merge
2f64da0790900f9c83f697730047282b7d22f5b5 checkout: plug some leaks in git-restore
066124da88a6d43d125b30a1bc8a66c2d8ef6423 Merge branch 'so/clean-dry-run-without-force'
448a74e1515ca63bc0877a0461624d7beb1bec2e Merge branch 'ps/reftable-iteration-perf-part2'
720c1129c4a93fed0e72bad4c8d46a39e8c7f2d7 Merge branch 'jh/fsmonitor-icase-corner-case-fix'
26ab20ccb26d5ead9f915e50b5511456a955f074 Merge branch 'kh/doc-commentchar-is-a-byte'
4fecb948879e779c7180e398f8fe9940a4f939bf Merge branch 'la/trailer-api'
272fd9125aae215ece1c465a4b7d336cf81c3e62 Merge branch 'gt/core-bare-in-templates'
edae49e3c0dc66f8918bcc0b4f3317c640ebd98a Merge branch 'jc/test-i18ngrep'
43100746e69aacb3f8110a9855aacd66483f7e24 Merge branch 'rj/complete-reflog'
c5a7ee124d491d5fe0e3948532ca8219b3b471c0 Merge branch 'rj/complete-worktree-paths-fix'
4f9b731bdeccffa1b13e5edf4bc0428b8d49704e The seventh batch
7fdc2656331f051a673a61444051cde58044ceeb diff: add diff.srcPrefix and diff.dstPrefix configuration variables
ad538c61dab42db9012bba7b41bbd63f75ff6469 t5300: fix test_with_bad_commit()
65b4ad82b81e1a1f4afbb7f4974384d7db479c0a format_trailer_info(): use trailer_item objects
41ea0a900221897c5ba36afb9f0b31bf543cea7e format_trailer_info(): drop redundant unfold_value()
9f0c9702de9c87aa30697d88c4dc9ad0610f4201 format_trailer_info(): append newline for non-trailer lines
676c1db76e310c400b602890ac6853fdf8fdfa98 trailer: begin formatting unification
3452d173241c8b87ecdd67f91f594cb14327e394 trailer: finish formatting unification
fe2033b84f5b486c6f715fa05b4c3ce08820d402 fuzz: add fuzzer for config parsing
42d5c033945e4fc41d7268bfe4284d37651986b8 config: add --comment option to add a comment
b09a8839a4a09ab5bea79bcfe892b2591097319a Merge branch 'kh/branch-ref-syntax-advice'
8e663afb95ba0da55246a1ae28292c687e8f4888 Merge branch 'as/option-names-in-messages'
06ac51898156b7bba0a42d36731285ec3c1975aa Merge branch 'ag/t0010-modernize'
d4636aea6fa544d4113f12863c8a6e49d294092e Merge branch 'jc/xwrite-cleanup'
1c61dfa5437210518d36d0032db9ea1a83cedcff Merge branch 'vm/t7301-use-test-path-helpers'
84ead08cc7eb4e2ddec6151c120544208f456773 Merge branch 'hd/config-mak-os390'
2953d95d402b6bff1a59c4712f4d46f1b9ea137f The eighth batch
fbad334db9cff30cdf1fe3d498dec737bfae38df config: fix --comment formatting
31399a6b6166cf76cc533bc9915878211607ed80 config: allow tweaking whitespace between value and comment
b3b57c69dad91382ccc36ebf5d668454607dd568 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
7823a5120356ed655febe7c0378669baa0da1d4e docs: clarify file options in git-config `--edit`
86f9ce7dd618c2b0773d5ef284f1177194add56e docs: fix typo in git-config `--default`
0620ae0f5bf0f029def9e4ad27308698dfd0fdaf doc: format alternatives in synopsis
67471bc704434412b367b570ad330330354598ed doc: fix some placeholders formating
938e891a9aa6626a948bb507f2f6b215be5bb6a3 doc: avoid redundant use of cat
2fbd3ac8e6786a12a15e1c1f396789651ad52f06 contrib/subtree/t: avoid redundant use of cat
99eb825c09f9b89e27249ec5c303a93142f505ce t/lib-cvs.sh: avoid redundant use of cat
47c0f24539b9ece018464011aed85361f0ce89ea t/annotate-tests.sh: avoid redundant use of cat
108e18acc332162c0dabd505ca7f0804d49f4d80 t/perf: avoid redundant use of cat
74615c2a748ad51c8a04e5f06a427497b93a0dcd t/t0*: avoid redundant uses of cat
2ed139ccc935f9bacc670e7be32694657918e84d t/t1*: avoid redundant uses of cat
2b5a303ad8da78eeb53bdb1debc2a911173a51b2 t/t3*: avoid redundant uses of cat
237ce762ef9ee360ae242cb47af808fc617c1d0a t/t4*: avoid redundant uses of cat
f636d25dc48d2a1fc2951c098d942fdf190da9f9 t/t5*: avoid redundant uses of cat
edfa63e7f48864103d5dfc307186c1217db73e42 t/t6*: avoid redundant uses of cat
6178c08ec737221c5850faf10f6b306de064bf04 t/t7*: avoid redundant use of cat
a28a5ea909dfaeefe0a64c304bee79d386809f10 t/t8*: avoid redundant use of cat
af7dd8bd73c7007c90194630de63570477430cef t/t9*: avoid redundant uses of cat
8a3c5ccc4dbb25e22c1b67c643b29d086fa84ab4 t/t1*: merge a "grep | sed" pipeline
67dd07e8af11534d8bd723747f9c0a91c530b6bc t/t3*: merge a "grep | awk" pipeline
f7caf1479ed5a189ddcf51d9afa7cdd7260de550 t/t4*: merge a "grep | sed" pipeline
37ea7c4875f4b581a75a6a2ac6c4904040a75580 t/t5*: merge a "grep | sed" pipeline
c7e7f68aad5d7f595bcb6bf4e476a857ef57145f t/t8*: merge "grep | sed" pipelines
babf0b89b383116c9b7aee5a2c3dee3ae1237d65 t/t9*: merge "grep | sed" pipelines
f70bc702e52796933cafa30dde54fe3c07aa2e81 contrib/coverage-diff: avoid redundant pipelines
c2a7536354561279eec277021690bf0fe9200b7b git-quiltimport: avoid an unnecessary subshell
178401dc25cf8c3f1a716b852b14dafa79367646 diff.*Prefix: use camelCase in the doc and test titles
e6f9cb76ea14b955fb7b4fcb8dea0786b5b108d3 t-prio-queue: shorten array index message
30ff05094c145397d88ead89c3937d1a058ed98a t-prio-queue: check result array bounds
ec0300914b42277077f51a8c7e3438d7565eb261 sequencer: allow disabling conflict advice
37ce97353c5be708ce2f86e176e99b62507332cc builtin/am: allow disabling conflict advice
cb85ed1eb4df9b0ae3f2020a6c1036cd493c5284 docs: correct trailer `key_value_separator` description
bff85a338cfd15b0574f7366b81199d27b19505e docs: adjust trailer `separator` and `key_value_separator` language
184969ce1d7c560e0afeaec388939c11a0a990dc Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment'
7f1e92643d9a74857bddc12280b511b7e06c08a7 Merge branch 'jh/trace2-missing-def-param-fix'
d2e4e26d13d75a4b8b35d222148af1380fe0c480 Merge branch 'jk/doc-remote-helpers-markup-fix'
3bd955d26919e149552f34aacf8a4e6368c26cec The ninth batch
667b545c625a860b42f335db3c5a04020e6131f6 Merge branch 'ps/reftable-stack-tempfile' into ps/pack-refs-auto
5ea0176003f4a5f4a2bffbe87b6ba2365bf1c254 apply: parse names out of "diff --git" more carefully
c7f6a534f0fae4a93123309e627e4d52f768b83b shortlog: stop setting pp.print_email_subject
69aff6200c51cc8a91111b80fbfb84792ce0908c pretty: split oneline and email subject printing
d5a90d6319aeb6cb3f0b795156c4c2259373424f pretty: drop print_email_subject flag
82363d967042ca2884b087b0895bbc566704388e log: do not set up extra_headers for non-email formats
305a68143cc0e9b714d71417efa9f0162dd07221 format-patch: return an allocated string from log_write_email_headers()
838ba014ce8226e0fb6c87b1b1c587fc61582323 format-patch: simplify after-subject MIME header handling
9dc75d81b809135fdf60181e9eb87cd6058a1a21 doc/gitremote-helpers: fix more missing single-quotes
cf7335f5b6e93a45a07fabe9360582322b607eec transport-helper: use write helpers more consistently
d6f6b433a87a0157b2f1bc45a3758841fc14fb8b transport-helper: drop "object-format <algo>" option
b5b7b17b2efafeaf421d284ddd4eca55272bc47d transport-helper: send "true" value for object-format option
ba155b5cb7cdad1c2cdaf5aa9ff01adb4226aa3f contrib: drop hg-to-git script
0068aa794696188d3c9bea62804780d44bee824f reftable: fix tests being broken by NFS' delete-after-close semantics
7a01b444638a2704befcd4c24e1d441b818ae67b Merge branch 'rs/opt-parse-long-fixups'
330ed38a2df0d67e247edc7ea69175520ead469d Merge branch 'ps/reftable-stack-tempfile'
3eba921f813641cdac96532c5c4fd99358a8cbb8 Merge branch 'ps/reftable-block-search-fix'
8be51c1f36e7891c2d9c934d9bb8a81970a0f04e Merge branch 'fs/find-end-of-log-message-fix'
dc97afdcb93ca683bf73b4ae2ff028c161206617 Merge branch 'jc/safe-implicit-bare'
e8c1cda9a952d4ffce87976ef72f5ad6cc71c519 Merge branch 'ps/reftable-reflog-iteration-perf'
b0b43e3b1a5670009c708fa7da8d9f9a091d82c0 Merge branch 'pb/ci-win-artifact-names-fix'
81ba11b7c47bbe3005360d088215a2433e63c670 Merge branch 'ja/doc-markup-fixes'
509a047355fecf26f5ecfc12e151413742631597 Merge branch 'dg/user-manual-hash-example'
e577feced0620813aaa4d1355a9588b6f8a2c300 Merge branch 'bb/t0006-negative-tz-offset'
6e701146b7d0d874839dd17bc93d301ce4a5d1ae Merge branch 'jw/doc-show-untracked-files-fix'
11c821f2f2a31e70fb5cc449f9a29401c333aad2 The tenth batch
1f49f7506f0d840e048ba78f7e0544c407568b58 Merge branch 'bb/iso-strict-utc'
0d49b1e5a8c789dd3f1029f382bd76a464b72da0 config: minor addition of whitespace
f0b894443040cb222fbd80d9661cfa7583a9164f config: really keep value-internal whitespace verbatim
d71bc1b4a3301b69b83f1363c85c3e07f114c426 t1300: add more tests for whitespace and inline comments
e6895c3f971dc4d60f7a9fac6ef41a6593a37ba9 config.txt: describe handling of whitespace further
ac45f68866fbdbe14384d1b8964824ffac9d1e6b t7800: improve test descriptions with empty arguments
c559677c1fc45494ae45adafb35995992740e836 t7800: use single quotes for test bodies
7c4449eb31b60e9a39fa22ef8d18277f45610db2 t/README: document how to loop around test cases
1c10b8e5b0819598b42c042754c7c860a8637ce3 format-patch: fix leak of empty header string
647e870a08e31984f5f42703f3618ff378a72932 rebase: use child_process_clear() to clean
b45602e392398f29be0af1ac7e202b996f99c747 editorconfig: add Makefiles to "text files"
630942a873ae0f1d067efaaf7b4d1b05cfb3a141 reftable/stack: fix error handling in `reftable_stack_init_addition()`
af18098c9d2b2e165aca127c35eeb98d157bd542 reftable/error: discern locked/outdated errors
33358350eb857a5fb273d143dcdfe15ac6d4db5d reftable/stack: use error codes when locking fails during compaction
a2f711ade0c4816a59155d72559cbc4759cd4699 reftable/stack: gracefully handle failed auto-compaction due to locks
4ccf7060d8d0a3c08d1fb03b038a164eb4913d02 refs/reftable: print errors on compaction failure
ed12124d4a809c832ae7f963ecc71104ba5cd55b t/helper: drop pack-refs wrapper
0f65c7a6761142c7abc6a2415325eda6f44edf49 refs: move `struct pack_refs_opts` to where it's used
35aeabd6c2845b89515f1fb374231dcc5d63d61d refs: remove `PACK_REFS_ALL` flag
f89356db4a26eef47aceb2d03039fff6b1a4180d refs/reftable: expose auto compaction via new flag
a75dc71f3772cee10dfb93861610d8ee413ad207 builtin/pack-refs: release allocated memory
6dcffc68f4cea97d4b4af8a9add0daae54a5c292 builtin/pack-refs: introduce new "--auto" flag
0e05d53992b85cd19ce5f3c5d476ded10e2b63e1 builtin/gc: move `struct maintenance_run_opts`
77257e3c7e342acc0022c8c206db6c248cbfeb85 t6500: extract objects with "17" prefix
bfc2f9eb8e83f394cc397f978c833edced507923 builtin/gc: forward git-gc(1)'s `--auto` flag when packing refs
9f6714ab3e61ad58c4532077d4b8dc807ff0410d builtin/gc: pack refs when using `git maintenance run --auto`
0d527842b7633091158450d4dcda3ceb3547a636 grep: improve errors for unmatched ( and )
e36091aa1d67cedba02ea9de9245f0ff14a52f15 factor out strbuf_expand_bad_format()
7c43bdf07b63ce86572bec1db9d19a160c8de8cd cat-file: use strbuf_expand_bad_format()
8d383806fc98771b42bc0407eedb235e5a6d5d08 t/README: mention test files are make targets
4d45e79e115ef3259179032367cb84d08198c6c5 midx: use strvec_pushf() for pack-objects base name
2cd134f2c538a9cb7b0946ace6004489eba9535f pretty: update tests to use `test_config`
f999d5188b4060aa0f784a6f4cf1574ea352a1e7 pretty: find pretty formats case-insensitively
4a9357a1ba7e7a9f1548d2efd4975d4133fe0bac grep docs: describe --recurse-submodules further and improve formatting a bit
6e9ef296e2210260852391186ba3fc411fa5b08a grep docs: describe --no-index further and improve formatting a bit
199074f8932f85abac3b40d8e79c63d9e8f94ca0 Merge branch 'rj/restore-plug-leaks'
d921c365ee7b2c74b605cd6a8668c9b2e699992b Merge branch 'js/bugreport-no-suffix-fix'
46d8bf30e47c0426e83c9899f55703807eb3129b Merge branch 'jc/index-pack-fsck-levels'
a7f0fcb335cdd01a01e22fe80bc66c3eee2d9f38 Merge branch 'bb/sh-scripts-cleanup'
0cb25d17445f848df13b971cb866c63c8f273b01 Merge branch 'ja/doc-formatting-fix'
b58cc6aa5d575cc7b166986ef7cf800b49f584fa Merge branch 'bl/doc-config-fixes'
03658df781c92ebb4f907098363b6588a70c5d47 Merge branch 'bl/doc-key-val-sep-fix'
c75fd8d8150afdf836b63a8e0534d9b9e3e111ba The eleventh batch
0af38890ade347536af7690ecee9e5e75d1b2b12 docs: address inaccurate `--empty` default with `--exec`
64a443efe4846d9cf09c7ff50cb9a6660fb49b50 docs: clean up `--empty` formatting in git-rebase(1) and git-am(1)
c282eba2d561b726e4a60c8837e4eaa2ac6537fa rebase: update `--empty=ask` to `--empty=stop`
1b90588d620a2970c82025c272e14f32d5e5969d sequencer: handle unborn branch with `--allow-empty`
661b671aec3683718fe58f78f85359a11f57a57a sequencer: do not require `allow_empty` for redundant commit options
bd2f9fd025e3aa2926f249e9c24f1f648e89d997 cherry-pick: enforce `--keep-redundant-commits` incompatibility
ec79d763de617905bd9275de0b5941a160d6159b cherry-pick: add `--empty` for more robust redundant commit handling
d255105c99373052353582d4552f15bce5acaf13 SubmittingPatches: release-notes entry experiment
9ccf3e9b22b6843892319b189fd7aed37c451420 config: add core.commentString
d08a189ce29285b3618b65bbeae5b3780d8c0621 MyFirstObjectWalk: use additional arg in config_fn_t
34e0b72b198a90a92f5b19b989bc8f0c7bfef148 MyFirstObjectWalk: fix misspelled "builtins/"
af3888890e7eda11c54f0eca96a69b8178f46bff MyFirstObjectWalk: fix filtered object walk
7250cdb695e7a57521f0f0e8c35e7185ecbc925c MyFirstObjectWalk: fix description for counting omitted objects
95ab557b4b6a11be693200803bbdef53117b8aa7 MyFirstObjectWalk: add stderr to pipe processing
1002f28a527d33893f7dab068dbac7011f84af65 Merge branch 'eb/hash-transition'
396430b5a73f60acc2ce8365a9edfe6923014ca3 Merge branch 'ph/diff-src-dst-prefix-config'
bf0a35206910c67e840b5c5272cfe03a266b4eba Merge branch 'jc/show-untracked-false'
b31d4663655c562604db9d166d672d0c29ac99f1 Merge branch 'bt/fuzz-config-parse'
8e2422320cd7f488e6200a2c998bbdb2827c3d8c Merge branch 'rs/t-prio-queue-fixes'
20d1adb6fcd833cdd25e666c7de1a08d5581b752 Merge branch 'jk/drop-hg-to-git'
d6fd04375f9196f8b203d442f235bd96a1a068cc The twelfth batch
012c8b307d339873bcdbbe95018ccfff904fc501 t4126: make sure a directory with SP at the end is usable
66c14ab592f0226168a7411184c2e3ffc05e30b8 add-patch: introduce 'p' in interactive-patch
bab1f1c3948bddc4bc35d9ce1cb33d9ce84446cb add-patch: do not print hunks repeatedly
776ffd1a303afa8cf581d62e9d0478d112fecdd2 t4126: fix "funny directory name" test on Windows (again)
c42ea60495897884f2daff011026661c1819eb65 doc: rework CodingGuidelines with new formatting rules
71d9f5a19f8e6be893c4a0dfb43443f7bc545235 doc: allow literal and emphasis format in doc vs help tests
5cf7dfe93ed69b2a9c4826c1ee8bf980bd44e66b doc: git-init: apply new documentation formatting guidelines
76880f0510c6be9f6385f2d43dcfcba4eca9ccbc doc: git-clone: apply new documentation formatting guidelines
ebb55042a4416a07c27ba45eeb24e6ff1899f360 doc: git-clone: do not autoreference the manpage in itself
2d8cf94b28de9da683ddd40961a3a572f2741cf3 advice: omit trailing whitespace
b9f2e1a684e3729b0278950cd7e930441d84c9f1 checkout: omit "tracking" information on a detached HEAD
9da49befd0ac6d014433c1ecb1a55570dbca9290 add: use advise_if_enabled for ADVICE_ADD_IGNORED_FILE
1028db00f7bc47e2cecda8a4a9967fcc05fffb48 add: use advise_if_enabled for ADVICE_ADD_EMPTY_PATHSPEC
6412d0152774155393ed97003a5c6121cf0a4684 add: use advise_if_enabled for ADVICE_ADD_EMBEDDED_REPO
73cb87773b6dd4818d0bf485f53a43baeda88145 test-lib: fix non-functioning GIT_TEST_MAINT_SCHEDULER fallback
ffeaf2f76ab422428d6190d0cfbca2f34f06602a mem-pool: use st_add() in mem_pool_strvfmt()
8b68b48d5cafbd9c7fad622cdb3eed0dc77fc473 config: fix some small capitalization issues, as spotted
758b4e137349b8548ada07346ab82e82079b43a3 completion: fix prompt with unset SHOWCONFLICTSTATE in nounset mode
d7805bc74351e61126e587a7470e3fbf843caf8a completion: protect prompt against unset SHOWUPSTREAM in nounset mode
ccdc7d98bb39aad1dc1bc78357a763d10fe14ddb Merge branch 'pw/checkout-conflict-errorfix'
a031815a7df317a4387151b1f4af1c85834458b1 Merge branch 'jk/pretty-subject-cleanup'
521df686e5a5d445e03280f48df966b77e23f160 Merge branch 'ds/config-internal-whitespace-fix'
ac16f55697211ae4ef557706a098b8ed34a7fda6 Merge branch 'pb/advice-merge-conflict'
50b52cafae4250319944d49d65f1fa8d83aedd58 Merge branch 'jk/doc-remote-helpers-markup-fix'
6938b355c01ae2479b07b2f3c067ea1863f0b2bb Merge branch 'ps/reftable-unit-test-nfs-workaround'
f0c570e20b1adcb0ab2ed5d61d3c762ea4bf86e3 Merge branch 'ps/t7800-variable-interpolation-fix'
f949703f4b0a89704f45ccd8552334d1627949b9 Merge branch 'jk/rebase-apply-leakfix'
cebe702a2a100cc44e0eb581089915e7cea134f5 Merge branch 'ps/clone-with-includeif-onbranch'
c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87 The thirteenth batch
34f00e86432fd3fdf4cdfa3b51d590aa642e8692 Merge branch 'rs/midx-use-strvec-pushf' into tb/midx-write
748b88a0214d4f65fd56d4728234ea86dbcfffd6 midx-write: move writing-related functions from midx.c
e94be606f3153b486a4dd761762353658f72c978 midx-write.c: factor out common want_included_pack() routine
440e470edb183d020d2982d90d27113f05189727 midx-write.c: check count of packs to repack after grouping
b7d6f23a17110d597d58f4a8e1b34b7a72c43fe1 midx-write.c: use `--stdin-packs` when repacking
9abe31f5f161be4d69118bdfae00103cd6efa510 osxkeychain: replace deprecated SecKeychain API
9032bcad82f45a403e4a8de86e1fcb4bfd1ab282 osxkeychain: erase all matching credentials
e3cef40db89f5a7c91f4e9d6c4959ca1e41f4647 osxkeychain: erase matching passwords only
d5b35bba86e6fdf0484ea71bf5b8ef1167f14015 osxkeychain: store new attributes
67e943c308d6440b6358531dba67ffba88ec30ae update-ref: use {old,new}-oid instead of {old,new}value
5b1967a33c796e2103d490ee1b9179578595ef50 githooks: use {old,new}-oid instead of {old,new}-value
39bb692152ab8ccd3f955548ad32182c32af529a imap-send: use xsnprintf to format command
40c45f809f84f5305ddb2e3b7a7f782e04166b15 t2104: style fixes
324231174247c70e66908b78924908fbfcebed19 http: reset POSTFIELDSIZE when clearing curl handle
c28ee09503ffcb1f32cbb30dc57fa810cdac122c INSTALL: bump libcurl version to 7.21.3
543b2a1083f0fca2eaae86bf8d359aa565981b97 t-prio-queue: simplify using compound literals
3e7b36d129a5972e20cab4e55c43a8628b4d2c9c reftable/basics: fix return type of `binsearch()` to be `size_t`
e8b808258e70d85918aaee0c84817b74a747c9d5 reftable/basics: improve `binsearch()` test
21767925b034f9ce7b4623433954b9bd0af81248 reftable/refname: refactor binary search over refnames
77307a61d6d6f17dcbf7534c512af370185a4391 reftable/block: refactor binary search over restart points
f9e88544f5488adf07fd9c217ab6ab8f433a1ce8 reftable/block: fix error handling when searching restart points
cd75790707fe0068abff6729f0697e26c3630702 reftable/record: extract function to decode key lengths
d51d8cc36831bdabbbcec8553a7e83d9f5a3be4d reftable/block: avoid decoding keys when searching restart points
b494b1ce39725d875e6a18e65fe3376dac67db19 t/t7700-repack.sh: fix test breakages with `GIT_TEST_MULTI_PACK_INDEX=1 `
e139bb100691d7e60688ad536ee9966d144388f0 Merge branch 'jk/remote-helper-object-format-option-fix'
eda72ddc18766a89705d5d4e6ba7388a93e4c8e6 Merge branch 'jc/release-notes-entry-experiment'
e76218cad383f901ba8d64db028c3b5e926db2e7 Merge branch 'az/grep-group-error-message-update'
e4193dcf127ec46704dcc637af083b01302383b0 Merge branch 'ds/grep-doc-updates'
188e94250ae358b6d2cf2592ba3e8696bd96242b Merge branch 'pb/test-scripts-are-build-targets'
f046355ec3f6dd4142bd7ce7c6dfd32da60c0213 Merge branch 'rs/midx-use-strvec-pushf'
4cc302e8869d1460012048043922221364160502 Merge branch 'rs/strbuf-expand-bad-format'
d988e80bd3a24387c74810b187a47813f8460699 Merge branch 'bl/pretty-shorthand-config-fix'
17381ab62a2a4634d79c96ee020dce64c3e516b7 Merge branch 'bl/cherry-pick-empty'
7774cfed6261ce2900c84e55906da708c711d601 The fourteenth batch
2406bf5fc5fbaa042e05fc0001ba72beb888d60f Win32: detect unix socket support at runtime
86829f3f3ea62853a4a632637ade6de94a1f4c7c revision: optionally record matches with pathspec elements
ac5946e6248eb84458d236099f356e5e09e2482f builtin/commit: error out when passing untracked path with -i
7de13cfef3042478223012841e07cd91d7234d22 builtin/add: error out when passing untracked path with -u
9126cb3186112f160a601e9a7eda29dd43227576 apply: avoid fixed-size buffer in create_one_file()
708f7e05907ba7d4acd08bf87f51474471a16f43 path: remove mksnpath()
a816ccd642247c0c1c8fd920f94bb4db1508ef14 fetch: return when parsing submodule.recurse
2b1f456adf8f0b574468661a65548106b317459b apply: don't leak fd on fdopen() error
7424fb779752c77f68d1cc793cd5c6cc3cc60971 Merge branch 'ps/pack-refs-auto' into jt/reftable-geometric-compaction
3256584c36f649abb2af58e7b190d3cf674ba56e Merge branch 'rs/config-comment'
dce1e0b6daaa872a3b88724d9aa1b087c95e8754 Merge branch 'jk/core-comment-string'
19981daefd7c147444462739375462b49412ce33 The fifteenth batch
92a209bf245c6497f3742b9df7a1463ddf067ea6 remote-curl: add Transfer-Encoding header only for older curl
c63adab96184135718debdc8c7fc53a2abd80ca8 usage: report vsnprintf(3) failure
9720d23e8caf4adee44b3a32803a9bb0480118bd date: make DATE_MODE thread-safe
ec0e3075d245afa3f3a848bd7bdc6376dea85fe0 userdiff: better method/property matching for C#
7e3a9c23d670347454c6b95e3e6448c9d77fbdc4 CodingGuidelines: describe "export VAR=VAL" rule
be34b51049d1628d1ba4f17e3c087fd01f15f988 CodingGuidelines: quote assigned value in 'local var=$val'
341aad8d41ca8321d826e1ce012e4faf1a8be2a4 t: local VAR="VAL" (quote positional parameters)
7f9f230b7fcc1bfeb352216930f704075bca713d t: local VAR="VAL" (quote command substitution)
e97f4a6d94103c43a08c864c6ab63e6086812998 t: local VAR="VAL" (quote ${magic-reference})
8bfe4861913843b6aac8656aabfd43ac405362e8 t: teach lint that RHS of 'local VAR=VAL' needs to be quoted
26ba7477d9815f82ad37c5a5499af2e236cbef25 t0610: local VAR="VAL" fix
836b22139115f92812479ff6a92ffad09f8a6b8c t1016: local VAR="VAL" fix
bc91330cecfdc9a00a486923126a969fee6ace36 reftable/stack: expose option to disable auto-compaction
7c8eb5928f3ae504f9ce92b67a1eb41db82d81f7 reftable/stack: add env to disable autocompaction
a949ebd342440049a1ac77ca675f66884eae4187 reftable/stack: use geometric table compaction
0e0fefb29fde59b6703d3b45987823fe85c00706 config: do not leak excludes_file
728b9ac0c3b93aaa4ea80280c591deb198051785 Makefile(s): avoid recipe prefix in conditional statements
227b8fd9024084209fc5fb24f89f3abe8c51592f Makefile(s): do not enforce "all indents must be done with tab"
2f960dd5fe484679486cfdd42a3f0015d97fa822 t0610: make `--shared=` tests reusable
69d87802da45de04c705351a397f76a691d596ea t0610: execute git-pack-refs(1) with specified umask
8289a36f8725d33f5bdff2a5aeaa0b0369ad8ff8 Merge branch 'jc/apply-parse-diff-git-header-names-fix'
39b2c6f77ed451ed9ea4080aa878f6d25f21ecc4 Merge branch 'jc/advice-sans-trailing-whitespace'
4697c8a445eee8a6ce82efab7c6306f4916233f7 Merge branch 'dg/myfirstobjectwalk-updates'
58dd7e4b116b1705cd809604a305de173ecc39e4 Merge branch 'ja/doc-markup-updates'
4b4081034ba924644a150d8f84290ac3b26a5003 Merge branch 'mg/editorconfig-makefile'
989bf45394ab70afcd13f89865062386034fbca6 Merge branch 'rj/add-p-explicit-reshow'
a6abddab1e4e4149b5681557b77d64a10d81b1c7 Merge branch 'es/test-cron-safety'
eacfd581d2b805b95b4c12beb1a63ceb2fd4ca69 Merge branch 'ps/pack-refs-auto'
8f31543f3da45add7f1764a2053ba4434bfc45a5 Merge branch 'rj/use-adv-if-enabled'
91ec36f2cca02d33ab0ed6e87195c6fe801debae The sixteenth batch
aac1c6e8f5e0a2dd8c9e897b56d8860fbf235dfb t3428: modernize test setup
1ad81756b4d573f455d40b182ce2fa3d53318fd0 t3428: use test_commit_message
b4454d5a7bbe8499a56bd428c1e7a671f744c533 t3428: restore coverage for "apply" backend
8d320cec608ee764124c995d54833c9085545d18 t2104: style fixes
03e84cca5d66083878901934711d3f1a56c41dbc t9604: Fix test for musl libc and new Debian
dc89c599518596d59ab9dba79ebfb9cdcab1994f Merge branch 'ds/typofix-core-config-doc'
aaf524cfb0707c28c3f9a08598a33abf11b24435 Merge branch 'rs/mem-pool-size-t-safety'
a4a1453ad173c61663dceed2452d21616ee46b44 Merge branch 'vs/complete-with-set-u-fix'
280b74ce184dedf931150de037ac87bc878e32af Merge branch 'kn/clarify-update-ref-doc'
f43863e68649ec8c19ab3b9a7885dbe825cba93a Merge branch 'jc/t2104-style-update'
436d4e5b14df49870a897f64fe92c0ddc7017e4c The seventeenth batch
84a7c33a4b2260076664185daeba601ff1f09dc4 typo: replace 'commitish' with 'committish'
5da40be8d7156f37b5d01071bfcb6c0abafbb8e2 Documentation: fix typos describing date format
0c6ee971fbed2cdd4a88721e116cc3867503418e merge-tree: fix argument type of the `--merge-base` option
d842e22ebbb2d70e11f8055c5cd7d1d4e1a90e2e Merge branch 'js/merge-tree-3-trees'
d8800f630a55264c11693d665846c96caa5a4d1c Merge branch 'rs/imap-send-use-xsnprintf'
847af43a3afb39394d5fe58192f94b993ca18f9f Merge branch 'jc/checkout-detach-wo-tracking-report'
7fbe3ead1989bed1ea1fc8754d13aa7af16dd946 Merge branch 'ps/reftable-binsearch-updates'
28dc93bab07d44a67a1cbfbd8d08c90e96d723ce Merge branch 'rs/t-prio-queue-cleanup'
d8360a86ed9be43ad14cb71614355168bb78b760 Merge branch 'tb/midx-write'
8f7582d995682f785e80e344197cc715e6bc7d8e The eighteenth batch
0df86b66899f9d6f1c09cceb4743c8cef733836a fast-import: tighten path unquoting
5733f894d7e66d0f0fbd29675d8420825ce0c29f fast-import: directly use strbufs for paths
b5062f752ef039b6fa8b3a7491072c2f1dfe3cf2 fast-import: allow unquoted empty path for root
212ab23e98546b24a183dce86b90595e1e4b92dd fast-import: remove dead strbuf
22915955caaff8b49671426aba31cbcee19ed0ac fast-import: improve documentation for path quoting
a923a04b80885368acacaf280eb0db16270e5a5b fast-import: document C-style escapes for paths
be4d6a371e80e16ae02d1f258103493394e4c155 fast-import: forbid escaped NUL in paths
ab4ad1fa8af719443a8b53fa31fcf84392e21be6 fast-import: make comments more precise
48e1ca27b1fed9d71779bf93d524b4aed9d66da3 launch_editor: waiting message on error
3122d44025e29571aecda02fe3699f240246f3b2 reftable/block: rename `block_reader_start()`
42c7bdc36d0aacfb7c0910126257a2009de0b1ca reftable/block: merge `block_iter_seek()` and `block_reader_seek()`
aac8c03cc45e047b1b721a61580c920995bf43a3 reftable/block: better grouping of functions
b371221a607fdb4ea781733e9449e3835be12c91 reftable/block: introduce `block_reader_release()`
bcdc586db0b3310d05256cbe38724551e4f70475 reftable/block: move ownership of block reader into `struct table_iter`
b00bcb7c49a4f96d39e4a448998b366bcd484de2 reftable/reader: iterate to next block in place
dd347bbce6053538d3332e6e8e499a3bebdbd251 reftable/block: reuse uncompressed blocks
15a60b747e4f0e0d11353f8e89bc9ce7b36c5512 reftable/block: open-code call to `uncompress2()`
ce1f213cc91cf545736048f28117fe1de89b8134 reftable/block: reuse `zstream` state on inflation
9da5c992dd8856035003cb06ff9c996a23956951 reftable/block: avoid copying block iterators on seek
795006fff45fb2b5e92be0121f92a876c409a1a3 pack-bitmap: gracefully handle missing BTMP chunks
44bdba2fa6b677b58d4761d41ee9b31dc98b12d0 git-compat-util: fix NO_OPENSSL on current macOS
f412d72c1963c2dc1cbfb4170680bdcefdd7bd5c Documentation: fix linkgit reference
8198993c817b6c3b42f91c7345469c113c6eeabc bisect: report the found commit with "show"
21b5821acd6a5627d2efcc22021f8f040373a69c imap-send: increase command size limit
509cc1d41394ea0d2308288a0cd3170c5774666e Merge branch 'ma/win32-unix-domain-socket'
c7a9ec4728db6f88c0957789f3b77a3e2e8b0ec9 Merge branch 'rs/apply-lift-path-length-limit'
ce729ea9bab9d115bdd2343c3ebe361fc6fce2c4 Merge branch 'rs/apply-reject-fd-leakfix'
6c142bc8461b557d88fde0be28faac76ad78053a Merge branch 'ds/fetch-config-parse-microfix'
d75ec4c62715fd768a56523f714fe9ecd2b1abb3 Merge branch 'gt/add-u-commit-i-pathspec-check'
372aabe91285b8c50eaf513488fa2c3c529c1eec Merge branch 'ps/t0610-umask-fix'
eba498a77463e9d24c19c8d9473fd2152d5840c4 Merge branch 'jk/libcurl-8.7-regression-workaround'
b415f15b491e66da7eccbf896193808d5746988e Merge branch 'jc/unleak-core-excludesfile'
cb25f97eab71c2d830f79f82520d66ade44cdf5d Merge branch 'jc/t2104-style-fixes'
548fe35913139eba2981be718f7b4dff7d0412d5 The ninteenth batch
167395bb47d02a2acace0c979c6d4a3020b70c88 rerere: fix crashes due to unmatched opening conflict markers
20fee9af9e511a9086aa02992bd27035b914ee14 apply: avoid using fixed-size buffer in write_out_one_reject()
92e8388bd35cdddf312011a98e046706bb420fce Merge branch 'jc/local-extern-shell-rules'
625ef1c6f16a3e58a26f695ee314adbcd97b8c7b Merge branch 'tb/t7700-fixup'
2d642afb0a469c0c344f23bc715ea70b6a2dcade Merge branch 'sj/userdiff-c-sharp'
107313eb11931a66ec4cd3f83bd6c260f296ad19 Merge branch 'rs/date-mode-pass-by-value'
a7589384d5a54f9c135c19bd8bc5b04715cc2865 Merge branch 'rs/usage-fallback-to-show-message-format'
2b49e41155d826d40ede07dfd4d34a7a36f9f64b Merge branch 'tb/make-indent-conditional-with-non-spaces'
82a31ec32441cd06daa5e0397a73f4159cdaad4b Merge branch 'jt/reftable-geometric-compaction'
51c15ac1b6ab15d8e29651d0bd364d8f62dc6509 Merge branch 'ba/osxkeychain-updates'
93e3f9df7adf56059447ca2d9b2349091f82e4de Merge branch 'pw/t3428-cleanup'
21306a098c3f174ad4c2a5cddb9069ee27a548b0 The twentieth batch
8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
b396ee6bed7882af3333eb52333f8a34b648437d run-command: introduce function to prepare auto-maintenance process
7bf3057d9cf569bcbdf3c1b43cce0eacde98a20b builtin/receive-pack: convert to use git-maintenance(1)
18dd9301a2d399de3993bfac7a0760396127abc6 Merge branch 'pf/commitish-committish'
6c69d3a91f20db5369cc10260f3d24cb9b193cc6 Merge branch 'la/mailmap-entry'
ae3196a5ea84a9e88991d576020cf66512487088 Git 2.45-rc0
7be77831644311735102e9f88600ddf08d73986f l10n: Update Vietnamese team contact
aa7b8b7567664f4a6c3b9067de213f93ed1002a2 l10n: fr: v2.45.0
d35a5cf850e0457d347af0e2bbb5230ec8217326 l10n: bg.po: Updated Bulgarian translation (5652t)
0283cd5161561b29951c00697679c10b454e541a don't report vsnprintf(3) error as bug
bf3fe4f1a2c01991130db9d8306a57f58e17dc3e docs: remove duplicate entry and fix typo in 2.45 changelog
bbeb79789c1e817d9a2f395197121b6ebadf5fba docs: improve changelog entry for `git pack-refs --auto`
00e10ef10e161a913893b8cb33aa080d4ca5baa6 docs: address typos in Git v2.45 changelog
71c791605365d1873ef631bfc478fcd75080a063 apply: plug a leak in apply_data
5861aa84a7a5f393e953203068bd3fc5c710fc42 add-interactive: plug a leak in get_untracked_files
ec9b74b18e019a8adff827ab22380f9771ac5f00 add-patch: plug a leak handling the '/' command
16727404c48ba1c2f43fb966276aee0b8cb24389 add: plug a leak on interactive_add
33bbc21c922798c9dc882e42162c5f2ad7b77852 Merge branch 'ps/reftable-block-iteration-optim'
050e3349792d182ba1fd1ba25135c99103d15ade Merge branch 'ta/fast-import-parse-path-fix'
ec465fcb753c991f04b6f5ec3983ad21a247dc7d Merge branch 'rs/no-openssl-compilation-fix-on-macos'
7f49008602b79c3f5767051901968b1b4b8a1ddf Merge branch 'yb/replay-doc-linkfix'
5615be39bc348d3e78018341d20737cc4fb0779f Merge branch 'rj/launch-editor-error-message'
b258237f4dca7c13d56c662825547ddd742461c3 Merge branch 'dd/t9604-use-posix-timezones'
c9f1f88bb09676706f344b41cc80821ee2859984 Merge branch 'la/format-trailer-info'
567293123d874bfb0607de7e8d6c65642107f132 Merge branch 'ps/missing-btmp-fix'
9cb0bbf0b43803a68aadb3e0f929b3082233d288 Merge branch 'xx/rfc2822-date-format-in-doc'
fb9f603f3c6756de772ac16ddddbcb4474dd96b8 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath'
7b66f5dd8bb553905eaa162d93f000026b241079 Merge branch 'mr/rerere-crash-fix'
b0679fa2b8010f6e36e377a698606312ba8cf4ae Merge branch 'rs/apply-reject-long-name'
10f1281498467654abdb13c6c7c7b23af4b97aeb A bit more topics before -rc1
5b7877482082698a730f1045c78cf90af544ab6c Merge branch 'pk/bisect-use-show'
5c7ffafcea5fe37d435cc684d59eee91696dfb9f Merge branch 'ps/run-auto-maintenance-in-receive-pack'
bf995e7a4f94a9388aa8042dc9e338f3fcb75496 Git 2.45-rc1
9f32d8da7aa3ec577cd47b8ce6cd05895b943626 Documentation/RelNotes/2.45.0.txt: fix typo
c9d1ee7cdf08f8915ed4fdd9571ecf901d074e85 Merge branch 'rs/vsnprintf-failure-is-not-a-bug'
e326e520101dcf43a0499c3adc2df7eca30add2d Merge branch 'rj/add-i-leak-fix'
4c4e43e7365188adc511b985f612deab536f10b9 l10n: po-id for 2.45
3a8a93672be2be150152edd5c1f1b3516164e1af l10n: Update German translation
7607417b233974260bf3e9374682356401e561aa l10n: sv.po: Update Swedish translation
e35a8c9a5206ba0f8de0b1915a452fac7f9d0ba3 l10n: uk: v2.45 update
155ceb38ce25764c4ad799f2fe46c1a687fabd32 Merge branch 'po-id' of github.com:bagasme/git-po
1b632c84d7020c1fe76e1500164e0b3b40b8e4c3 Merge branch 'l10n-de-2.45' of github.com:ralfth/git
9a9872ad875b084710344bae215e2703788670e0 Merge branch 'l10n/uk/2.45-uk-update'
900af19275be71f0d541248809fd4118b8284c54 l10n: TEAMS: retire l10n teams no update in 1 year
562f54eb3d87b261ff28c1acdb1840511287b56d l10n: vi: Updated translation for 2.45
7ddd4628207e84932523688d4c4d6ebab9600063 Merge branch 'update-teams' of https://github.com/Nekosha/git-po
ef7ba0e1f25e7cb1f2f1f7763914fac843bda33e l10n: zh-TW: Git 2.45
b705d3a745575676d3963d7a60acd19d27eb661c l10n: zh_CN: for git 2.45 rounds
1919aa01b52b43c7da58998be5fb5d6e2e4a6c98 Merge branch 'tl/zh_CN_2.45.0_rnd' of github.com:dyrone/git
aa5ce16a4f5ea7e60c268ca20548a7d4f195bed0 Merge branch 'l10n/zh-TW/240428' of github.com:l10n-tw/git-po
c994a2c5ea11a0344830c04de35f468901ea1065 l10n: tr: Update Turkish translations
afb6f74b9658ad28fd8537074ddf08b2ac03f6ae Merge branch 'fr_v2.45.0' of github.com:jnavila/git
2cf631412d8c0213151c38c15e2e7e46fb881bdd Merge branch 'master' of github.com:alshopov/git-po
f4edad9530bad4e2b7c9739a7a38553071de323f Merge tag 'l10n-2.45.0-rnd1' of https://github.com/git-l10n/git-po
786a3e4b8d754d2b14b1208b98eeb0a554ef19a8 Git 2.45

--===============6406397813809858476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4474836062c1-a8a902aa1835.txt

c9f43012a10c4c4b26b8966fcf8497d8db0a0c06 Merge branch 'pw/rebase-m-signoff-fix'
55e5548a0f62b2b9a4e22d585320d23c06eeee65 Merge branch 'xx/disable-replace-when-building-midx'
07fc8275e1b41c8e256edb0e42483d317adfdb91 Merge branch 'ds/format-patch-rfc-and-k'
708e9257f8045e00dca1241ab13c1e8033ead41c Merge branch 'jc/format-patch-rfc-more'
90f6b5a597c083d898fcc5d3ae3dbb50779b72a6 Merge branch 'aj/stash-staged-fix'
07410bb4e8d4c50350dea538f9a758e71bd5d848 Merge branch 'la/doc-use-of-contacts-when-contributing'
473dcb4d89494a826b84a21f5dd4220cf79cb331 Merge branch 'js/build-fuzz-more-often'
75b182d34ed1ed9aad81dca32430e2d4a5aa49eb Merge branch 'js/for-each-repo-keep-going'
d4cc1ec35f3bcce816b69986ca41943f6ce21377 Start the 2.46 cycle
2a4cfaf914236b51f9265150d4d68551d5bd2f52 Merge branch 'ps/reftable-write-optim' into jch
ada2d13bf7e719f28a77f6f4fa4c6ac8cdac26d2 ### match next
234d6508bcf9bbfcbe5227895d9bf2284d531f83 Merge branch 'ps/ci-test-with-jgit' into jch
f2bbcbfb70560ced86d1e09bd206548e1984b0fc Merge branch 'bc/credential-scheme-enhancement' into jch
8b4da7a328c1f4c63d7e854cd977c26bdb484909 Merge branch 'ps/the-index-is-no-more' into jch
b086268b3b87b1bb5a06d2dd7e90e29abfd10e4d Merge branch 'rh/complete-symbolic-ref' into jch
cee6694728570d31e1afb1cd9656c3374eec4c64 Merge branch 'jt/doc-submitting-rerolled-series' into jch
73897b556157c59675ecc09a03ca7a9731028302 Merge branch 'rj/add-p-typo-reaction' into jch
a945ec0022767d77542e05cbd8248638243f8a78 Merge branch 'la/hide-trailer-info' into jch
f34c5e8e64c016269ca3fa25198a7f5529c95733 Merge branch 'js/unit-test-suite-runner' into jch
d812a720b3a29774717c3f951327af2e9039c9a1 Merge branch 'tb/path-filter-fix' into jch
00bc3123659d306e41a73a4f009576c5cbc38efd Merge branch 'pw/rebase-i-error-message' into jch
3e60d8a3b439f09394818b01d87956101c1a6a8c Merge branch 'bb/rgb-12-bit-colors' into jch
85f6920d50d995b6214aa88e5038775d78026fc5 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
dd12ec87da390af5e9487c9073728bf7914eddf6 Merge branch 'ps/pseudo-ref-terminology' into jch
636c2397c07b288b0d5cfb2019ba41ca2a7c82a1 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
2441e56b441bd6a2b2140f206ba431adf0f07d5e Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
053a30f0092c8b9f6941f5f6f845e90a8b651735 Merge branch 'ds/send-email-per-message-block' into seen
29760ff66f98f0355b6aa4142b4ad9807447695f Merge branch 'jc/rerere-cleanup' into seen
f87dbcfe44dad967e4e1cce826866e5f1c8a21a8 Merge branch 'bk/complete-send-email' into seen
a5874516eb9ada9449c8cb53f90e181aafb6834e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
a75f8453648826f2763d5b1ffd9fc54d78a60b80 Merge branch 'js/cmake-with-test-tool' into seen
4cb70d837d8cae1993e6710b83b8cbe2e2e51dbc Merge branch 'cw/git-std-lib' into seen
29e35873eb9a5c7490bc2b43720f840fea45f535 Merge branch 'ie/config-includeif-hostname' into seen
720247ff8086069fcf24e25e6403eb0e02ca3110 Merge branch 'ds/doc-config-reflow' into seen
b5549b5a030a6a75fec20a3d0369c28f3d4adfdb Merge branch 'ew/khash-to-khashl' into seen
00c345fac003867e1d901628f864bd9c6b13e52b Merge branch 'kn/update-ref-symrefs' into seen
fc73de5258b1e45dc0451ed086703f77dc449787 Merge branch 'bc/zsh-compatibility' into seen
3c20acdf465ba211978108ca8507d41e62a016fd completion: zsh: stop leaking local cache variable
a5a4cb7b278b53a6c490dd249eadedb4cc306fab diff-lib: stop calling diff_setup_done() in do_diff_cache()
3578e199c488c5bf3ae456d728022442fa4e1fc1 rev-parse: document how --is-* options work outside a repository
058b3f3816f41f461239ee01a178de82c80780fd Merge branch 'jc/rev-parse-fatal-doc' into seen
140d03799610a6ee55346e15114b88eadc018479 Merge branch 'dk/zsh-git-repo-path-fix' into seen
a8a902aa1835f8a5b49ede93502e513179c1012e Merge branch 'rs/diff-parseopts-cleanup' into seen

--===============6406397813809858476==--
