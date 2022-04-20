Content-Type: multipart/mixed; boundary="===============7518136183303035981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Apr 2022 23:11:52 -0000
Message-Id: <165049631258.25191.3388147663042468804@gitolite.kernel.org>

--===============7518136183303035981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: d516b2db0af2221bd6b13e7347abdcb5830b2829
    new: 6cd33dceed60949e2dbc32e3f0f5e67c4c882e1e
    log: revlist-d516b2db0af2-6cd33dceed60.txt
  - ref: refs/heads/seen
    old: 59f845bde02e98fa1b32d6a7e51e6e655fff95fa
    new: cd9fbcf2d6c1657f58f7c49fce98dc37027b07bc
    log: revlist-59f845bde02e-cd9fbcf2d6c1.txt

--===============7518136183303035981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d516b2db0af2-6cd33dceed60.txt

bb4921cf45e11d063e7bbe55f594adf8f0077d5d Merge branch 'hn/reftable' into hn/reftable-coverity-fixes
4e26066009ef3d4e725da075f1bed39630e4da9f Merge branch 'hn/create-reflog-simplify' into hn/reftable-coverity-fixes
504683162642c0db86c844ea37cad339f928ea9c Merge branch 'ns/tmp-objdir' into en/remerge-diff
ddf8420b59297b6b40246a33d8a1c760bedc93cc cat-file tests: test bad usage
68c69f90c8e98b305d9effd1d25f6261a30b8e50 cat-file tests: test messaging on bad objects/paths
fa476be8f0963d4dd512eaf8ee23b3cd3986a500 parse-options API: add a usage_msg_optf()
97fe7250753bae050b5d01c74ac0f38abb052845 cat-file docs: fix SYNOPSIS and "-h" output
5a40417876c8ec97e1f367a1638a558ec010e3d8 cat-file: move "usage" variable to cmd_cat_file()
485fd2c3dae9c05b43fe237f402274a59eb68e81 cat-file: make --batch-all-objects a CMDMODE
b3fe468075b7f0aa40f7a22a5a50e5e3e5fb2148 cat-file: fix remaining usage bugs
57d6a1cf967e82c5cb51d0950c1ed7d1b0916fe8 cat-file: correct and improve usage information
9ce6000cb7a023e16ae1743df760edaae1c5ca1d object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
245b948815048821e73edc1a2b4224eaa94a8fc0 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
e391a45102548295b19ea9ac4b71904edecf6990 Merge branch 'ab/reflog-prep' into jc/reflog-parse-options
9dbf00ba785e2cf950fadb2c20e81422ebb1a4d5 grep: use grep_or_expr() in compile_pattern_or()
e2b154277addad0a70b23d03c9156ac8e08c4a82 grep: use grep_not_expr() in compile_pattern_not()
f2d275984d2b931b51f39d4019e78031a36cb2f0 grep: extract grep_binexp() from grep_or_expr()
cfc5cf428bcc8ff31748bba97baee31f529a30ea receive-pack.c: consolidate find header logic
0a6adc26e2efd2dcfb3e65407623287e08989a63 grep: use grep_and_expr() in compile_pattern_and()
3d8a3038bce2b13faeca0b776efa896d1c0d0b49 git-p4: don't select shell mode using the type of the command argument
8a470599f340e2e2bcf96f0b267199de321edef2 git-p4: pass command arguments as lists instead of using shell
727e6ea3506c36c3dd871bd8ef259bcbf7ba6be4 git-p4: don't print shell commands as python lists
40e7cfdd46eb14e63ae4238e3a067d955de54a3d git-p4: fix instantiation of CalledProcessError
4e9a3252531eab8af5559b25efac02b33f6ca5fe apply: use strsets to track symlinks
ab6245bdeed46e1ff3bd378690066abd2ed0f2ef test-lib: introduce API for verifying file mtime
0275e4daabed330c4d27cc9a482c2d23d7544aca t7508: fix bogus mtime verification
9b71efd01489d6c93436740e4c1b3eadeb0c719b t7508: add tests capturing racy timestamp handling
2ede073fd2287eb91af26484c2e7dafc15ecb7b7 update-index: refresh should rewrite index in case of racy timestamps
caeef01ea73ba126a6cd4dbf4a4564ecdca9a32c gpg-interface: trim CR from ssh-keygen
9bfa5fbae21fc55141766c3192a0c26164423e37 compat/qsort_s.c: avoid using potentially unaligned access
96e7225b310cb45a9b1198fb7bb1621e638e3329 hook: add 'run' subcommand
474c119fda1c323652ccb35124d5c001f48e008a hook API: add a run_hooks() wrapper
bad62a8cd5f2394d5c76104f324b0aa8b8c38867 gc: use hook library for pre-auto-gc hook
593ffdd80b33577e6b89a9b8e2e877f162b0b9e4 am: convert {pre,post}-applypatch to use hook.h
ab81cf242c67182911352aeacdd6aabb68a8555c hook API: add a run_hooks_l() wrapper
25d4e02cfc249601081c560590ce2a74aca6de3d rebase: convert pre-rebase to use hook.h
432a50bebf45e7d3be2677426aa57f7ab35f83da am: convert applypatch-msg to use hook.h
67ad630617b279e24288aa398f7264ceacc7ee6c merge: convert post-merge to use hook.h
72ddf34d7c62a0b272d5cdd8f62fcfc782bb3a45 hooks: convert non-worktree 'post-checkout' hook to hook library
1a3017d908824ab42ca7a5af7073f4cdc5c88fbf hooks: convert worktree 'post-checkout' hook to hook library
0d3979c175054187a4bd94dbbdc4f99300f7fc04 git hook run: add an --ignore-missing flag
a75553045467d81f504d55379c773222f227736b send-email: use 'git hook run' for 'sendemail-validate'
0c8ac06b53cf048dc5aae6f31123e93b62af7cfc git-p4: use 'git hook' to run hooks
f443246b9f29b815f0b98a07bb2d425628ae6522 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
dbb1c61365baabf4e74c6ef2eee4c4a520056c1d read-cache: convert post-index-change to use hook.h
306f445ed16065dfd03553c8a990037b2daf4f05 receive-pack: convert push-to-checkout hook to hook.h
95ba86a203213fb828de096dc0dba18ce94598f7 run-command: remove old run_hook_{le,ve}() hook API
b80741e5b9c6b47a6f802ffdb0bba87357b35a9f stable-qsort: avoid using potentially unaligned access
34ae3b707146c05d27cf744e58f95a25a31b3499 name-rev: deprecate --stdin in favor of --annotate-stdin
a2585719b347b57a4fb61a4ed24301cfa3cf19a7 name-rev.c: use strbuf_getline instead of limited size buffer
33d7bdd64592d6dc86583a817719f91d7344e958 builtin/reflog.c: use parse-options api for expire, delete subcommands
83dc443439ca0fdc9f99fc1ed623d0749ef637ed cat-file: don't whitespace-pad "(...)" in SYNOPSIS and usage output
5fb249021cfd1cf937a608610c330152936887e1 cat-file: s/_/-/ in typo'd usage_msg_optf() message
ab961513c4a6bb1d65636829aa962593cfd934e9 t0027: add tests for eol without text in .gitattributes
8c591dbfcef9b4d40cfae7f675a2c99a0e925157 docs: correct documentation about eol attribute
d16632f6942568019dec21447da1ecc58dba98e0 t3701: clean up hunk splitting tests
7008ddc645cf8a6783d23b4ccdae0b74b096bd9e builtin add -p: fix hunk splitting
9d505b7b49c00c5fa99a25506e63a2ef326a0062 git-rev-list: add --exclude-first-parent-only flag
bb01b26dec69f5f287f0d36cbe4c765fe7f7b053 reset: fix validation in sparse index test
1624333ec1486378c44ce38e4f8ae9d02c07d15a reset: reorder wildcard pathspec conditions
1e9e10e04891a13e5ccd52b36cfadc55dfaa5066 clean: integrate with sparse index
b553ef674965f41bfff4e0a2c330f9087b3cd6b7 checkout-index: expand sparse checkout compatibility tests
88078f543b769dc13ae9796372651178584a25a0 checkout-index: add --ignore-skip-worktree-bits option
35682ada44554e136677649ac3da8c92342cdae2 checkout-index: integrate with sparse index
e015d4d9614f728cc454900fde52af2076d5ef63 update-index: add tests for sparse-checkout compatibility
c35e9f5ecd00f0c003dc9120d3c68e95e2ba3bd7 update-index: integrate with sparse index
b9ca5e26579ceb820103b49648c01187a4a0dddd update-index: reduce scope of index expansion in do_reupdate
48609de3bf32befb69c40c1a2595a98dac0448b4 Merge branch 'vd/sparse-clean-etc' into en/present-despite-skipped
3013d98d7a09b42a111a355db286e72ee03b2e94 pull --rebase: honor rebase.autostash when fast-forwarding
b3df8c982a1bfb21b7803ca01d72951966505fb2 t1011: add testcase demonstrating accidental loss of user modifications
26b5d6b0e56898a0284d0f45dd5a69f59257a6ab unpack-trees: fix accidental loss of user changes
af6a51875a44c0bd16a21329456aadde615a2f46 repo_read_index: clear SKIP_WORKTREE bit from files present in worktree
9023535bd3953df265f30a3d53b1fda2107bb690 Update documentation related to sparsity and the skip-worktree bit
d79d29935262f8422a6e620bd33cc2fce28e669d Accelerate clear_skip_worktree_from_present_files() by caching
69840cc0f7b4f3352903bd2b8f3de7077916c26b refs: extract packed_refs_delete_refs() to allow control of transaction
fbe73f61cbc29f6c4a85478cf792c37dbe5aa26c refs: allow passing flags when beginning transactions
958fbc74e3d0fcc88b2065190e23db556a963644 refs: allow skipping the reference-transaction hook
2ce825436268d6409bee8ebb5f5500b7ff172b1e refs: demonstrate excessive execution of the reference-transaction hook
ffad9941383465553bf26d88050f3243726f30df refs: do not execute reference-transaction hook on packing refs
2ed1b64ebdeefc7f9473ae159fb45ff0c6cf121a refs: skip hooks when deleting uncovered packed refs
c11f95010cc9f09ea3e5d401bc14c9b6663d2893 git-cli.txt: clarify "options first and then args"
4ed7dfa7135385d29bc09358d0b1d373a7ef7c0e README.md: add CodingGuidelines and a link for Translators
05cd988dce58ba4cd46d4b3e79deacd86b34dc52 wrapper: add a helper to generate numbers from a CSPRNG
47efda967cfd4ef9d39de149e1e3654b051e5d19 wrapper: use a CSPRNG to generate random file names
9ae39fef7f3764537e029b57687f6a0a3163e810 merge-ort: avoid assuming all renames detected
ed69e11b89af41c112ab80f5278a2b29c6f5f5b3 config: make git_config_include() static
399b198489a041e2842fb4b257bea5adb02d28d1 config: include file if remote URL matches a glob
bec587d4c11e851c1e7b5ed7890d627c8346d1cb fetch: use goto cleanup in cmd_fetch()
135a12bc1472290ca6b9a4c2f06c838a1495a612 fetch: skip tasks related to fetching objects
386c076a863cfafd733b71564245be973e3d1bda fetch --negotiate-only: do not update submodules
80c2e9657f2d0f0cd45eec6f5e66f570bf542124 bisect--helper: report actual bisect_state() argument on error
8efa2acc2ed667eb7d80a533ace59f4722088c8b bisect--helper: release strbuf and strvec on run error
ba5bb8152c463c9e59600e03913e99144b9673cc bisect: document run behavior with exit codes 126 and 127
48af1fdee374e205c9774c163fbd4683d1110d11 bisect--helper: double-check run command on exit code 126 and 127
518e15db742ee58e73d486251c67218c6a0fa4f5 parse-options: document bracketing of argh
944d808e42817d48bea480c135bc9d3efd53d4e7 test-lib: unset trace2 parent envvars
32d9c0ed1e9d7ebb539dcc8ec573c025a49b9936 reftable: fix OOB stack write in print functions
24d4d38c0b32fd4eb075af89d7b744c5647db5c2 reftable: fix resource leak in block.c error path
27e27ee2249f617b529ac5c9c419d3961885994b reftable: fix resource leak blocksource.c
f7445865f260474082c8276dc2175ec23109c424 reftable: check reftable_stack_auto_compact() return value
f5f6a6cd47405f32c0217b980cb8ae1c5cce316c reftable: ignore remove() return value in stack_test.c
b20aab501788a076b7118946afac4a460bf19d68 reftable: fix resource warning
33e922432016f614327bcf5624c084b7c02fe9c3 reftable: all xxx_free() functions accept NULL arguments
fb222079d38d50d2169bcacc24bb0c216c45b801 reftable: order unittests by complexity
6322511148447d30c8c43b63f4561a86d177b620 reftable: drop stray printf in readwrite_test
049cdbb059c28051fb96e1aba56558acf4b597a2 reftable: handle null refnames in reftable_ref_record_equal
a94b94506b3318f6a04b4afb19f7f6779ce34f6e reftable: make reftable-record.h function signatures const correct
c983374035bcba0f70d8908d735d17dfef4e0edf reftable: implement record equality generically
9391b88dab5145f01c9b8c3d79dba567058086e1 reftable: remove outdated file reftable.c
66c0dabab5e15f78d0505be36cac4a383e14cf88 reftable: make reftable_record a tagged union
01033de49f26b75afd1e868d56c332c60b141faa reftable: add print functions to the record types
de4eaae63a87ee33baf477ed10e6e97d649084cf fetch: help translators by reusing the same message template
7f44842ac198c8fbf76c513cb69b66bdc54d59e8 sparse-checkout: create leading directory
a59b8dd94f0e24f56e1d4b4b1f537d0e7144e30c merge-ort: fix memory leak in merge_ort_internal()
6046f7a91c3bf5c76702f10a4a83e8a63afe2fb4 merge: fix memory leaks in cmd_merge()
ae103c37d370e5c1b0720159e9582cb56b7c53f0 sparse-index: sparse index is disallowed when split index is active
ac873c2bff92dece98ebe1b04eca8330f51ddd63 t1091: disable split index
451b66c533b9ede47951d16c0127ab33372125ca split-index: it really is incompatible with the sparse index
e38bcc66d8af1a46203abe9b6ffc8aa124865803 mem-pool: don't assume uintmax_t is aligned enough for all types
07564773c2569d012719ab9e26b9b27251f3d354 compat: auto-detect if zlib has uncompress2()
dccea605b6c30262a6a44bde8d10b0a20c331d87 clone: support unusual remote ref configurations
ae42fa4c03ef0ffe36468f8918b3d404a277da50 rebase: factor out checkout for up to date branch
bd55eee04b698af6c10c77b24f88601814771ac8 t5403: refactor rebase post-checkout hook tests
69f4c23009ee30faeb61a831f4265791c945783e rebase: pass correct arguments to post-checkout hook
ab2fba0868860e610619f885031217d9cc63097a rebase: do not remove untracked files on checkout
4840002a5f44a4c256c55f70c59d3b0506d14e21 rebase --apply: don't run post-checkout hook if there is an error
1946d45844c65ede4e3a514a5decf16612ad79f0 reset_head(): remove action parameter
d6a9f5ea8e97dd9435e5fa02cc129c1b241934f2 reset_head(): factor out ref updates
1526d0fcfd20efca24bc96a4bc14c8d5459ec470 reset_head(): make default_reflog_action optional
b7de153bd9332a992baa6f937372f0b1833f61e5 create_autostash(): remove unneeded parameter
ee464c4e37c7f34c4e5ba2fce35df4149083e5ea rebase: cleanup reset_head() calls
6ae8086161d81a707ff36dfdc07f57e4f473e0fd reset_head(): take struct rebase_head_opts
7700ab087b82f71d19134141045b95063e407344 rebase --apply: fix reflog
cd1528ef8ef9847fc27cff4016bf073f04729504 rebase --apply: set ORIG_HEAD correctly
38c541ce94048cf72aa4f465be9314423a57f445 rebase -m: don't fork git checkout
09444e74e3acf4e726db60a5595eb7d3ebca8450 sequencer: don't use die_errno() on refs_resolve_ref_unsafe() failure
ce14de03db6e1a29ad92c747542f1eb4357f25d6 refs API: remove "failure_errno" from refs_resolve_ref_unsafe()
7838d9c2a9c246b6e59bcb4d48f70b919fe1f2c0 Documentation/config/pgp.txt: replace stray <TAB> character with <SPC>
cbac0076ef03892dbd76b6039710487d4f4322df Documentation/config/pgp.txt: add missing apostrophe
7747e12d7147480aa32d2ab9b92ff90016226149 Start post 2.35 cycle
b23dac905bde28da47543484320db16312c87551 Merge branch 'en/keep-cwd'
61fd31a17975ba27ef1d4a3f25bf55b92f5e7738 t5326: demonstrate bitmap corruption after permutation
95e8383bac13490c6980340c3dc2538a789d7833 midx.c: make changing the preferred pack safe
09a77999e787911244e2a8d09fdce7a7428429f4 pack-revindex.c: instrument loading on-disk reverse index
90a8ea47d88b38ececc07205f512297d8794e877 t5326: drop unnecessary setup
f0ed59afcce8e71efe7b7b32b66e6e896455bb1d t5326: extract `test_rev_exists`
791170fa2b23cfc49ae0e5949b1f301431a6058b t5326: move tests to t/lib-bitmap.sh
a80f0f91b1d6586abe0b37d19c0bd60ce1843571 t/lib-bitmap.sh: parameterize tests over reverse index source
7f514b7a5e775cd0b7a9543b02bf9dd38b164d02 midx: read `RIDX` chunk when present
f8b60cf99b0ab10d915c7bfd4802a1af45d0d439 pack-bitmap.c: gracefully fallback after opening pack/MIDX
8d56136d038a611ee69cfd6531a5b86028ef147b object-name tests: add tests for ambiguous object blind spots
6780e6804087a89bddfb0333171d005b309941a1 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
667a560be7ae977e61d81ca4bcb95ded1cdacc9c object-name: explicitly handle bad tags in show_ambiguous_object()
ba5e8a0eb8011f7ffb246804e91c9ba0db3befe4 object-name: make ambiguous object output translatable
851b3d7671778b74e40bf155c49f6b045f5eb4df object-name: show date for ambiguous tag objects
d2ef3cb7e29c35362125a61f1d96576c200076f6 object-name: iterate ambiguous objects before showing header
3a73c1dfafcc53831a252fc3aededeb59be476f1 object-name: re-use "struct strbuf" in show_ambiguous_object()
fa1101afb66dfb3ad325ad135b7bed59e4067dd5 SubmittingPatches: write problem statement in the log in the present tense
607817a3c8d2992f69e53c42dfa604b59d1570ba CodingGuidelines: hint why we value clearly written log messages
cdba0295b0a70cf7a8113dd74be90d11ceddd5f7 SubmittingPatches: explain why we care about log messages
6de07229ac1dd269e12f941f701432b61dc43ad3 git-sh-setup: remove remnant bits referring to `git-legacy-stash`
5d4dc38bfd484fda1944f131189f7e53abb90c1d add: remove support for `git-legacy-stash`
deeaf5ee077802f3e5bb4f52b4f14e61bdbe2a8e stash: remove documentation for `stash.useBuiltin`
e9b272e4c1cb9742452ad44d42cedd407b6b5de2 stash: stop warning about the obsolete `stash.useBuiltin` config setting
d843e319f88f85323ec9865529170181d04b7361 docs(diff): lose incorrect claim about `diff-files --diff-filter=A`
4d4d4eaa7b7f7ceda0648273ad33b71fc68e36c1 diff.c: move the diff filter bits definitions up a bit
75408ca94980c125b3a800003c3e6b7cdcb27d44 diff-filter: be more careful when looking for negative bits
0f03f04c5c24239bafbb4ce1a9dd73d602d052cb sparse-checkout: fix a couple minor memory leaks
2826ffad8c34b639fd41f62fac1236e36e9d83db fetch: fix negotiate-only error message
2ae8eb5d71028f0289b4b38663d07b6eefee23a6 scalar: accept -C and -c options before the subcommand
90fb70e4588bf297caa3fea7b19a0b6c57366f37 Name the next one 2.36 to prepare for 2.35.1
5d01301f2b865aa8dba1654d3f447ce9d21db0b5 Sync with Git 2.35.1
09e0be130d83ceedb3653d9a41768c6a13457ac5 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
c9e04d905edb5487c43b03304704e8d1248f9ac0 fetch --prune: exit with error if pruning fails
5e00514745bc9cba21fde44c9bb2b6aa162be653 t1405: explictly delete reflogs for reftable
53af25e47c5f1261c7da47ca4e01ed9d9f3ffcab t1405: mark test that checks existence as REFFILES
eaf0e83009f37263849be5d4bf6c394b73546bd3 t5312: prepare for reftable
9158a3564a970def3375a79e8f3f90927cd8e793 subtree: force merge commit
e89f151db13684924feb0cd0a0ca3a13c1d71516 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
bc0893cf3b0ee376ef5b6ed293b1525480a9d720 branch: make create_branch() always create a branch
3f3e76082bc29ff647dff16de9f0145a4d582825 branch: add a dry_run parameter to create_branch()
6e0a2ca0277e6010cd403c70d8f15b66af345d33 builtin/branch: consolidate action-picking logic in cmd_branch()
540776406974dfcacb77e94a42f4bdfd4b15b4fe receive-pack: purge temporary data if no command is ready to run
6798b08e8480f3caff9b7a32e2631f586728f11a perl Git.pm: don't ignore signalled failure in _cmd_close()
a68c5b9eba0e62af19a84e1f8945fcdef06c96d1 repo-settings: fix checking for fetch.negotiationAlgorithm=default
a9a136c23223bf6b211db0746f3c9f6769deb833 repo-settings: fix error handling for unknown values
714edc620c7ddca5d54ff148ac27da6b67217012 repo-settings: rename the traditional default fetch.negotiationAlgorithm
db757e8b8d5527c195c461a04ec35d141ddea48e show, log: provide a --remerge-diff capability
7b90ab467a658b2fb1b7c15c7d634e06f35f4ef2 log: clean unneeded objects during `log --remerge-diff`
35f6967161860cb5c067e961b7283e8389ff0726 ll-merge: make callers responsible for showing warnings
24dbdab50ddaadf6a7abaf5537e0dad36d91e49a merge-ort: capture and print ll-merge warnings in our preferred fashion
a28d094ac276da2f6dd8132355baaedf685342ef merge-ort: mark a few more conflict messages as omittable
6054d1aac36d5769461fb73b15326a900e53edb9 merge-ort: format messages slightly different for use in headers
95433eeed9eac439eb21eb30105354b15e71302e diff: add ability to insert additional headers for paths
20323d104ec389505e83b9376c8ecab94e852fb8 show, log: include conflict/warning messages in --remerge-diff headers
0d83d8240ddb3f54da44563b73527dbc50c4ed22 merge-ort: mark conflict/warning messages from inner merges as omittable
0dec322d31db3920872f43bdd2a7ddd282a5be67 diff-merges: avoid history simplifications when diffing merges
56fa5ac39a8601d965127abebbc533f29eaef751 patch-id: fix antipatterns in tests
757e75c81e4332e363b90a0534a657b1bb6546fa patch-id: fix scan_hunk_header on diffs with 1 line of before/after
74f3390dde73bccbcea43ffb15c91b76a6fa06bf builtin/diff.c: fix "git-diff" usage string typo
ddea5719fa70611d1556b8128e58cadaa65ecf34 t/lib-read-tree-m-3way: modernize style
cd26cd6c7c0f6c26a5328c95a667844c27ea3fd0 t/lib-read-tree-m-3way: indent with tabs
59d9442f28ca8874db93aca961225489328444ac completion tests: re-source git-completion.bash in a subshell
d9f88dd8bbf5302256ece5e3c50a1d3d59d2cd0e completion: add a GIT_COMPLETION_SHOW_ALL_COMMANDS
45d0212a71a656ae76e2d2a28b57417112941bdb fix typo in git-mktree.txt
9325285df4988a35ab376947cc3599aeec0a24b6 doc: check-ignore: code-quote an exclamation mark
8266e0c02973618f68b45957a2dcb29660737486 leak tests: fix a memory leak in "test-progress" helper
587c3d0da67aecc7c9defb576614962f8ca3faf8 progress.c test helper: add missing braces
791afae2924d032186bfad557c462c92025ac901 progress.c tests: make start/stop commands on stdin
bbfb1c243d5da5dc0427346315d915ba02e8d0dd progress.c tests: test some invalid usage
a02014bb4c711db69e029e21f6ea776c4cc7f385 progress.h: format and be consistent with progress.c naming
1ccad6a1f175080c3896a70501dcd6c9e0a0af0a progress.c: use dereferenced "progress" variable, not "(*p_progress)"
accf1eb1d0f102c6b8f099fa6063216818e45c6b progress.c: refactor stop_progress{,_msg}() to use helpers
74900a6b3513e0908b1d16df7855e9d478b20b91 progress API: unify stop_progress{,_msg}(), fix trace2 bug
b3118a56f99ca0ec872b84dc760a0dc778f3890e pack-bitmap-write.c: don't return without stop_progress()
961b130d20c9aea322b94a639a63ec8cca9f14fc branch: add --recurse-submodules option for branch creation
679e3693aba0c17af60c031f7eef68f2296b8dad branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
0a2bfccb9c85458f329fdbf714af699edd86fe32 t0051: use "skip_all" under !MINGW in single-test file
a699367bb8749a338aefb092c5d7ac75c69d61e1 i18n: factorize more 'incompatible options' messages
1a8aea857e4225a9d35a531869fd47777f3063d6 i18n: factorize "invalid value" messages
959d670d1a42af282a55551a3f03642592f64eb6 i18n: remove from i18n strings that do not hold translatable parts
9164d97a63b31614a52571d708f1ef151b97db71 i18n: fix some misformated placeholders in command synopsis
8af16e279288386155781622a08b822e7ad99860 l10n: pt_PT: update Portuguese translation
3d7e039117708196308c35192abc5712f340728d l10n: pt_PT: update TEAMS file
7a9ae6d0d9cf979a2b1a018135370dd6331e505c Merge branch 'pb/pull-rebase-autostash-fix'
492261a6def32669ddea7103ceb4d18c9b80903f Merge branch 'jc/find-header'
8b9c425629d738f48c65da9307fb91147c2ca3f4 Merge branch 'jh/p4-fix-use-of-process-error-exception'
391d85d78db0b32712ab577fa701cc2856622e7e Merge branch 'jh/p4-spawning-external-commands-cleanup'
d0bb19cbf7ae9a077f67a97d786482313c3c3f0b Merge branch 'rs/grep-expr-cleanup'
4bb003d539acc230fba2519a0430b5d388895131 Merge branch 'rs/apply-symlinks-use-strset'
66775d210960f82ff0d4f69480df51bf44ea718b Merge branch 'jc/qsort-s-alignment-fix'
008028a910b1bb820ad14b976665acf0f5cd4015 Merge branch 'ab/cat-file'
1b4d9b4512ea5a4d76ac4af40e9a4ed4729403e3 Merge branch 'jc/reflog-parse-options'
ee52b35e503fda30a269212823cc3dc67c907af7 Merge branch 'ms/update-index-racy'
38062e73e009f27ea192d50481fcb5e7b0e9d6eb The first batch
d17294a05e7601b5139e09609fd0f805ac78271b hash-object: fix a trivial leak in --path
f36d4f8316ac567bd3bd0de3c051f2cd8ae2444b ls-remote & transport API: release "struct transport_ls_refs_options"
5c11c0d52c398af65f19bcf65a46304552083214 Documentation: add extensions.worktreeConfig details
615a84ad788b26260c5b053ace2d5720ea5f05c5 worktree: create init_worktree_config()
fe18733927c1d28ffcec3b52908989c591bc7b87 config: add repo_config_set_worktree_gently()
7316dc5f6f2c8297d32e47d5859933ffacb6c00e sparse-checkout: set worktree-config correctly
53255916b7c47a0d360841477ed9ffbc4b370284 worktree: copy sparse-checkout patterns and config on add
3ce113827287079dced9aaf9c5d1e1734ecaa265 config: make git_configset_get_string_tmp() private
059fda190215d18e7aa23f825cd607b16a016b65 checkout/fetch/pull/pack-objects: allow `-h` outside a repository
87ad07d735448a72d4e1fc4f3ce1e6b44bc613f5 t0012: verify that built-ins handle `-h` even without gitdir
fd6d9bec145924ba704b34f0788b239bff9d2898 completion: address sparse-checkout issues
c5f5c5082f813a875c213445135a24c2507021dd completion: improve sparse-checkout cone mode directory completion
48803821b1712687d6e06e9d7a0e911eabecf4d1 completion: handle unusual characters for sparse-checkout
eb57277ba3dcdf97a66dcd2c471e29bf64d3279f midx: prevent writing a .bitmap without any objects
e1c192d387ef27b3cf297688625d3f49e0068563 Merge branch 'js/test-unset-trace2-parents'
87bfbd52e21b6e9373cd70fc148f09dcdad39f09 Merge branch 'en/merge-ort-restart-optim-fix'
13ce8f9f148637a885003c63e11a020d0aeca3f7 Merge branch 'jt/conditional-config-on-remote-url'
2981dbea7894bf3d512263ac47ac84af8e1433b2 Merge branch 'po/readme-mention-contributor-hints'
e704a4486ed715661423adabcb9d75c729059a41 Merge branch 'tl/doc-cli-options-first'
ec4f70e64711cbf550b2cfc1f78ccd9325d697b7 Merge branch 'pw/add-p-hunk-split-fix'
472a219f8daa522157886979ec954d4730755db1 Merge branch 'gc/fetch-negotiate-only-early-return'
d9976b184596e499e6ce5e0a61d17ef688d1e247 Merge branch 'jc/name-rev-stdin'
bd75856ef73adce98f2492ea1534f178e93c6785 Merge branch 'fs/ssh-signing-crlf'
c70bc338e9a35b45263c3c68913ad516e9e70d62 Merge branch 'ab/config-based-hooks-2'
c70b5e718749a64eb3a41ecb585bfb85f518878f Merge branch 'en/plug-leaks-in-merge'
bb754fe0b8b9ec2494fe355f1f36a05ff2ccbb38 Merge branch 'jt/sparse-checkout-leading-dir-fix'
d991df4bf6259bc53223feb71957c961b7b8fa84 Merge branch 'jt/clone-not-quite-empty'
1b82b936e30cc159afd56bbd39fe632008969773 Merge branch 'js/sparse-vs-split-index'
c7a42644b0b0329cd77911203d47674608d96ee7 Merge branch 'jc/mem-pool-alignment'
2b9c1209706bc2ef0ab09fb0bdc7d405e225ce8b The second batch for 2.36
f05da2b48b48a46db65fc768b3ffecaf996dd655 clone, submodule: pass partial clone filters to submodules
b8403129d35889980356ac0e1c8d6945910ad396 t/t0015-hash.sh: remove unnecessary '\' at line end
2df5387ed04159b188de65dff9654d4aae1062d2 glossary: describe "worktree"
8c2d8d04f0154da31f3d64e52669fe835929273c t1410: use test-tool ref-store to inspect reflogs
bcdff626ee7ef7e5a643c381cf6f696b03e33649 t1410: mark bufsize boundary test as REFFILES
6fd1cc8f985ccd8b014e945a819482b267dae21f fetch-pack: use commit-graph when computing cutoff
b18aaaa5e931d79d057f68ac0d7c3dd0377e5f03 fetch: skip computing output width when not printing anything
dccf6c16f1cee485f05ef42ba67a9309c358a78d log: fix memory leak if --graph is passed multiple times
087c745833be1edd3b3e4d8ea5d8b1a09fc6c245 log: add a --no-graph option
3d3c23b3a754cf5060a93d9f777e58662cdd5ffe fetch-pack: parameterize message containing 'ready' keyword
d4fe066e4ba577afe585a640e245ce12331f6286 t0001: replace "test [-d|-f]" with test_path_is_* functions
8db2f665e1b25c2e88ddb00b402a4aa3b73a4cf4 Merge branch 'bc/clarify-eol-attr'
d073bdc6a06f26b81457abed653c8fb9cee4ba0c Merge branch 'bc/csprng-mktemps'
e66e9906e644ada571a6fd1e044503d292850574 Merge branch 'rs/parse-options-lithelp-help'
c46452eb989a61ce76e24bb74b7f2c9a2efe6083 Merge branch 'gh/doc-typos'
03bdcfcc78f476d58449c9635e95916b7b71f3dd Merge branch 'ab/no-errno-from-resolve-ref-unsafe'
83760938bd18f81e5ecc1b6371ac396abc875d10 Merge branch 'jc/doc-log-messages'
b855f5045ead55cad7b9865ed5df6b6029aa9bdf Merge branch 'rc/negotiate-only-typofix'
9210a00d65fca884d2ecdcab32b917a672079014 Merge branch 'en/sparse-checkout-leakfix'
c73d46b3a8450f499df84682be73a13b6578d82c Merge branch 'tg/fetch-prune-exit-code-fix'
acd920a0ee008993e1e2b1411148170d6476d20f Merge branch 'sy/diff-usage-typofix'
b80121027d1247a0754b3cc46897fee75c050b44 The third batch
6a5678f2576dba579e35c6d86b02584abee0ac37 doc: clarify interaction between 'eol' and text=auto
332acc248dd5213cb1d61be5538bb47ad26770e5 mailmap: change primary address for Derrick Stolee
d271892fbc099d5afd98f48845e258ded28e7c89 name-rev: replace --stdin with --annotate-stdin in synopsis
77e3f931ef76444d6b28d50ac4fbdc933a15f358 grep.h: remove unused "regex_t regexp" from grep_opt
ff37a60c36959cc1d774e1a9b266291962e8624d log tests: check if grep_config() is called by "log"-like cmds
ccb1fccc21331122ad1c7c247122cb7c48787361 grep tests: create a helper function for "BRE" or "ERE"
a5c0ed3d83ee2111d5eb075d9b4bf752b16c0b32 grep tests: add missing "grep.patternType" config tests
9725c8dda20dc9bc02b552a2333963c8cb834d1d built-ins: trust the "prefix" from run_builtin()
b8db6ed8265fc44ebf7163a17600162f25df6de0 grep.c: don't pass along NULL callback value
72365bb49923da065e7a43e61a912ef17f143c7f grep API: call grep_config() after grep_init()
321ee43628c53d6050fb7fbc552332bab681f1a4 grep.h: make "grep_opt.pattern_type_option" use its enum
ae807d778f502c81ec55897ac6d1f42ef3a4e23b grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
04bf052eef53c6be04d313d8ce11690beaf890b6 grep: simplify config parsing and option parsing
f6c71f81f9f597d94b95828b5f70f01283a56202 cache.h: remove always unused show_date_human() declaration
88c7b4c3c8d51510d20ebb9990750ad0e97afbfb date API: create a date.h, split from cache.h
f1842898324330dcf7a3b30ea08d18a68bd19ceb date API: provide and use a DATE_MODE_INIT
2bacb8346660b54dc4440da44103a7cd3d469009 date API: add basic API docs
974c919d36d944e9005def346fb363d8a83399f7 date API: add and use a date_mode_release()
9df0fc3d578acfdeb7fa1914fcf0507adb021fa5 xdiff: fix a memory leak
61f883965f79308b849a55936bee69a33c476c5c xdiff: handle allocation failure in patience diff
4a37b80e88f8f26a2f56d77c5ad6caa41d572ea8 xdiff: refactor a function
43ad3af380702d9e304140f259480de59320e587 xdiff: handle allocation failure when merging
244c27242f44e6b88e3a381c90bde08d134c274b diff.[ch]: have diff_free() call clear_pathspec(opts.pathspec)
6ee36364eb32287f071878a91d3bbcd86313754a diff.[ch]: have diff_free() free options->parseopts
9d2f9a6188a563044970a0a26102c3ccc886ffff Merge branch 'ld/sparse-index-bash-completion'
dd77ff8181d56f3a36fb8d67a8f54a9905dd8208 Merge branch 'll/doc-mktree-typofix'
34230514b83f55ea0f4531e8486533ac5c3e2ffe Merge branch 'hn/reftable-coverity-fixes'
90b7153806af46ca62b85a92a2810015be2453d4 Merge branch 'en/remerge-diff'
f2cb46a6b3398308d148c037fdd786e6d45b59bf Merge branch 'tb/midx-bitmap-corruption-fix'
00e38ba6d801143a10f762d781e3e885243caa42 Merge branch 'ab/auto-detect-zlib-compress2'
70ff41ffcf93aed8198368af435b0c53fe55ed05 Merge branch 'en/fetch-negotiation-default-fix'
9a160990ef3a16fab8d54752d0d9b981d15b00c5 Merge branch 'js/diff-filter-negation-fix'
b9f791aee653932e87d558e5fd841d3394c70727 Merge branch 'js/no-more-legacy-stash'
834625bd6fc37457d3b9b4b71d4f5bb1de6161b3 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm'
45fe28c951c3e70666ee4ef8379772851a8e4d32 The fourth batch
2a0cafd464709cfa22fe7249290c644a2a26c520 fetch: increase test coverage of fetches
efbade066083eb0a8ccee5a8290cd3fc834705f3 fetch: backfill tags before setting upstream
2983cec0f26b7409ccc2dd5710b40ff4809cd4b1 fetch: control lifecycle of FETCH_HEAD in a single place
62091b4c87a199c172556f15c5662c6c3679e9cd fetch: report errors when backfilling tags fails
4f2ba2d06a7dd7e84e105a2779a7f07549d04231 refs: add interface to iterate over queued transactional updates
b3a804663c4682f6df55dd6703f8f8af9a7c6ab5 fetch: make `--atomic` flag cover backfilling of tags
583bc419235cedc6a2ba12593f058a9f812b9594 fetch: make `--atomic` flag cover pruning of refs
26b89464219d3cfb0af7dc2274751eff641dea8d dir: force untracked cache with core.untrackedCache
97169fc361fd3ab2eedbfedd6c13806433be4036 grep: fix triggering PCRE2_NO_START_OPTIMIZE workaround
4a3d86e1bb67bea71a481b4cb1860295b97d044a merge-ort: make informational messages from recursive merges clearer
0ac270cf7c0d77b91670bda843578e943f5790bd Merge branch 'tk/subtree-merge-not-ff-only'
75ff34bcf75b388d720d06c41a3f2952f8395f1c Merge branch 'hn/reftable-tests'
d077db1df0aef3db479904429e8008d8fc0e3fb3 Merge branch 'jz/patch-id-hunk-header-parsing-fix'
708cbef33a2c905c920e94b70d0946f9f4ff3a4e Merge branch 'jz/rev-list-exclude-first-parent-only'
2f45f3e2bc859e5d5d29ede28de14f073c2dc227 Merge branch 'vd/sparse-clean-etc'
ff6f1695a3fe9fa9cfcac428f8ab37a97a3b16e1 Merge branch 'js/scalar-global-options'
a4ec3478888f04e4a2a8f5673ccddc89b690caa1 Merge branch 'po/doc-check-ignore-markup-fix'
6cfe518967ab0ffd5e5f1a84d2495afea2213dcf Merge branch 'sy/modernize-t-lib-read-tree-m-3way'
037dbe8ed79fab357b7a183d032b08b4ec22e5e8 Merge branch 'ab/complete-show-all-commands'
e2ac9141e64e2cd3e690d1b5fc848949827c09b4 The fifth batch
a2c75526d21939d5d4e36dbbd6093a5e2c14c39f cat-file: rename cmdmode to transform_mode
ac4e58cab9a946d4c45f1db5ee7c79b6fb14bd67 cat-file: introduce batch_mode enum to replace print_contents
4cf5d53b62a8e5fce64db97f830e00fa38bd0994 cat-file: add remove_timestamp helper
440c705ea63253642c8f4761f80eb7a97a62b614 cat-file: add --batch-command mode
e8d56ca863b146720bdf05b54c7c1e379d3d57b7 CODE_OF_CONDUCT.md: update PLC members list
867b520301cc5e719b575edde7736ebe70a19298 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors'
bcd020f88e1e22f38422ac3f73ab06b34ec4bef1 Merge branch 'pw/use-in-process-checkout-in-rebase'
991b4d47f0accd3955d05927d5ce434e03ffbdb6 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'
7455e33cba53e015982ea6c61c49c2cfbadd7141 Merge branch 'ab/t0051-skip-on-non-windows'
5cc9522b1575f832db8fd9dc4974a8a67c59dcb8 Merge branch 'gc/branch-recurse-submodules'
09320a8af1b54b5953de9646250e0d1f7da0cc4b Merge branch 'ab/hash-object-leakfix'
18636afdce5f272d79fe6c3036e4e74f69a0845a Merge branch 'ab/release-transport-ls-refs-options'
9b7e531f94c610439cff3c8d4556742524184463 Merge branch 'tb/midx-no-bitmap-for-no-objects'
c5973cb98ff4fe0779e90e04de7c099cc2256a3a Merge branch 'js/short-help-outside-repo-fix'
122c78dcb40e9b009d1199af13b381c64c83e6c0 Merge branch 'jd/t0015-modernize'
9a1d16989fd8ab14c1831e143c39d29fe9192df1 Merge branch 'jc/glossary-worktree'
e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e The sixth batch
bbd837f040ebeda2d072cdf2bbd26ec61e0f445e hook tests: test for exact "pre-push" hook input
445401576787091ec78c0c5531027e7952668bfd hook tests: use a modern style for "pre-push" tests
f748012e01109d04d3e956e26557a7fb4f92ce47 sparse-checkout: correct reapply's handling of options
d526b4dbe1ab5bb7dfa9502237da81b940be876c sparse-checkout: correctly set non-cone mode when expected
bb8b5e9a90d607ec6144527c5019f56b6a81d862 sparse-checkout: pay attention to prefix for {set, add}
4ce504360bc3b240e570281fabe00a85027532c3 sparse-checkout: error or warn when given individual files
8dd7c4739bded62175bea1f7518d993b39b51f90 sparse-checkout: reject arguments in cone-mode that look like patterns
8d60e9d2010d34f8c8ca65967ed02a2b06d74dc5 merge-ort: fix small memory leak in detect_and_process_renames()
81afc7941294cec828daaff86c040b1edf099f25 merge-ort: fix small memory leak in unique_path()
b7ba8587c3f8b9e54461a7914e13441dc659c92f git-compat-util.h: clarify GCC v.s. C99-specific in comment
56a29d2c970ca9f95fcfb5859a417a68ff7d5b47 C99: remove hardcoded-out !HAVE_VARIADIC_MACROS code
92d92345ce5996933f5cfc357dce1e1744487b6a worktree: combine two translatable messages
863970536525f071b29f2ee73ac9ac0a35b32a43 worktree: extract copy_filtered_worktree_config()
ace5ac533a198e9bb7f634dafa8e7b10a42919c4 worktree: extract copy_sparse_checkout()
23f832e29ec20ddbded431fdf55f49dc0f54e794 worktree: extract checkout_worktree()
c57bf8ce9e6f41947e661fdecef3736aa816c50e worktree: use 'worktree' over 'working tree'
599701441e5e7853339306f56e82cb02543d53a7 worktree: use 'worktree' over 'working tree'
6036be14581878c42158407a9f3344d63f090057 worktree: use 'worktree' over 'working tree'
a777d4c75061f99ae16246835db9d0750ce01d4c worktree: use 'worktree' over 'working tree'
7b215826f32f9fd0dc58703f012326dba6006e34 worktree: use 'worktree' over 'working tree'
f13a146c81e361eab43cd095c80c01562b6016de worktree: use 'worktree' over 'working tree'
07d85380b21653b949f2777903e44aaf0fdb6c44 worktree: use 'worktree' over 'working tree'
ae5d569bb22ea4e889c9a2da757ed0c253ec1fc1 t0003: avoid pipes with Git on LHS
24d7ce383a3d92feae6a641499448fde43206fd8 terminal: always reset terminal when reading without echo
f7da756566e8abf18abdf9e30a8ed6d2088770de terminal: pop signal handler when terminal is restored
2c6860211f211dfa5625dd1a5a69a802b4384dbb terminal: set VMIN and VTIME in non-canonical mode
ac618c418e5e16acd82dc3d8e4356a39150de5a2 add -p: disable stdin buffering when interactive.singlekey is set
fa48de62ac00bdd634ea5bcd5b1a6bccfa4d9117 Documentation: object_id_len goes up to 31
eff5832ba13b81ebbf68b0c28934fe18ba8601fc reftable: reject 0 object_id_len
140765911050d62a23503972ef6513ef18252ad3 reftable: add a test that verifies that writing empty keys fails
45c2fcc2a0659e42c7e4f21f0b97393df261ca51 reftable: avoid writing empty keys at the block layer
b4007fcc6fe04deeeb3cdf7b018413f65c9de6e8 reftable: ensure that obj_id_len is >= 2 on writing
3c443a02a9f98227fa5c22935d88bcf68cfeaeec reftable: add test for length of disambiguating prefix
73a4c188b77acbfdf25641e2bb4d1600c45338ec reftable: rename writer_stats to reftable_writer_stats
4bf5cdab8e1c9ad884748c02669287ea1fae05d9 help doc: add missing "]" to "[-a|--all]"
cd87ce7d0def6b6efeb1ae688bde217a0a47c9eb help.c: use puts() instead of printf{,_ln}() for consistency
bf7eed75b90756c960da4828476b669a358df05b help tests: test "git" and "git help [-a|-g] spacing
6fb427abbb06236546c0d5b873e580b0a6fdb414 help.c: split up list_all_cmds_help() function
d7f817d376134ec09e6804cdb6e3d062e3308eb9 help: note the option name on option incompatibility
5e8068b74df8d0c58042a3ffe1c09dbffbbc63f7 help: correct usage & behavior of "git help --all"
503cddacb63b9a37d063de5b11ac188de822e06f help: error if [-a|-g|-c] and [-i|-m|-w] are combined
1ce590133b545aa735683f46003d12df624d67af help: add --no-[external-commands|aliases] for use with --all
93de1b6999898079f521afd73d6a4ae9d5f9aaea help: don't print "\n" before single-section output
9e1f22c8ad1dc51d510af68278776beb00378c07 amend remaining usage strings according to style guide
f01f948282d00b0e22ff08a3acf859fd49bff07c t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
456296b5d1f05ca16949e7d37ae87f5750118564 tests: allow testing if a path is truly a file or a directory
cc143f12a781afaef3de89450bc2b4d233058809 tests: make the code more readable
290eada0ac9d374501fa24268c2e1ec8b8924358 ls-files: support --recurse-submodules --stage
c69e455bbced1ae89ff386af889b65ad0b3b0927 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack'
fb5e8587a04e4fec4b05563f92c17b8068f9edbe Merge branch 'sy/t0001-use-path-is-helper'
68fd3b35f7ad703fd94218b9faf42baa34819f93 Merge branch 'ps/fetch-optim-with-commit-graph'
ebb866adae4f2a13939d0a4bd6901a506e911dba Merge branch 'hw/t1410-adjust-test-for-reftable'
8813596531c08ed7488f85805cd0ec974a9c7c96 Merge branch 'ah/log-no-graph'
008adee2087e8e78f767bbfdfd49d1d1eabf9469 Merge branch 'ds/mailmap'
66633f25c620bc622663a484c34e817b6cd97764 Merge branch 'bc/clarify-eol-attr'
dab1b7905d0b295f1acef9785bb2b9cbb0fdec84 The seventh batch
0cf5fbc2e4ee124b4dc583fac6f7ad697616a56a index-pack: clarify the breached limit
ceaf037f617eb774bb8a451c1779dd9b8b12152a stash: strip "refs/heads/" with skip_prefix
518f7059a82cbf08080ee385d91e557df53a1560 imap-send.c: use designated initializers for "struct imap_server_conf"
98593057d0caee3432d170f4b895ef7bcf27fbd0 trace2: use designated initializers for "struct tr2_tgt"
4996e0b015bd1dbb921bc359438e1385e7c87fd7 trace2: use designated initializers for "struct tr2_dst"
0cb9872eab627ba5718716e10799db9545a7044d object-file: use designated initializers for "struct git_hash_algo"
4fbedd4dc0845d5aa5b56cefc7d0ac23602c210d archive-*.c: use designated initializers for "struct archiver"
2dd75f123d959f185404451ce89c5158debde0bd userdiff.c: use designated initializers for "struct userdiff_driver"
a9f6274fc07e2044895f1b14707ac059391a8837 convert.c: use designated initializers for "struct stream_filter*"
b3454e2df2e2b2dcad045c62bedf9d0353a63723 refspec.c: use designated initializers for "struct refspec_item"
c829f5f85767079e3f7bf0c9fd36f916fb179fba fast-import.c: use designated initializers for "partial" struct assignments
268e6b8d4d95d9ade705666e152a4c054da32a47 Merge branch 'ab/ambiguous-object-name'
6249ce2d1b9b60e7aa630d370e68c87ef6331629 Merge branch 'ds/sparse-checkout-requires-per-worktree-config'
a47fcfe8712e3258d1c565cd654c9bd5312a5168 Merge branch 'ab/only-single-progress-at-once'
d21d5ddfe675f9dbcdbb94ab01776115a2d1fdde Merge branch 'ja/i18n-common-messages'
2e65591ed61ab488395c454004106a5e9424648e Merge branch 'js/apply-partial-clone-filters-recursively'
5b84280c65bef19bc3a810e17474c9861ea7ce89 Merge branch 'ab/grep-patterntype'
294f296292711cc26c8844be9bd7118a0190cf79 Merge branch 'jc/name-rev-stdin'
0a01df08c03fe707e22795de7bd1d763ed02e9e1 Merge branch 'ab/date-mode-release'
362f869ff2dbc389234ecd8c4b996a9e507c39d7 Merge branch 'ab/diff-free-more'
80f7f618b612cb7415e34d139aab0808cc8679d6 Merge branch 'ds/core-untracked-cache-config'
5c4f3804a73933504e76b6ebdd946a2db3b1d214 Merge branch 'rs/pcre-invalid-utf8-fix-fix'
b3db182886fccb2220b8aa0a2389cf1c2e12aadb Merge branch 'en/ort-inner-merge-conflict-report'
0fd097b9a0f120b5fe706b288a1227ab2a16b4af Merge branch 'tb/coc-plc-update'
715d08a9e51251ad8290b181b6ac3b9e1f9719d7 The eighth batch
bbea0ddeb9bd9eefe568a9f4456cccf630704d8c object-file.c: split up declaration of unrelated variables
63e05f90562cc8db5c450dbceeab6677b6e5351f object-file API: return "void", not "int" from hash_object_file()
b04cdea46cf5ae60066fa6dd12d5449bf3ef283f object-file API: add a format_object_header() function
c80d226a046170b1c8dd82ef72a27373ddd5880e object-file API: have write_object_file() take "enum object_type"
73182b2d84e3348ab87ef5ecbe3315881381c29c object API: correct "buf" v.s. "map" mismatch in *.c and *.h
cdcaaec9a6028f53f9b44efb6dce9f15bb394b45 object API docs: move check_object_signature() docs to cache.h
ee213de22d15e801ba3712be0cb8ecbf7415fa1d object API users + docs: check <0, not !0 with check_object_signature()
0f156dbb04b434d95ce5465e6b07d8869d55e8e0 object-file API: split up and simplify check_object_signature()
0ff7b4f976b78ab38313356b3e0582e5fa9a3bcc object API: rename hash_object_file_literally() to write_*()
44439c1c5827480f68b37c3cc38f257eaeb3ed2c object-file API: have hash_object_file() take "enum object_type"
2bbb28a3ee2f7252de02f5d0db4da79090b4f8fc object-file.c: add a literal version of write_object_file_prepare()
6aea6baeb3ece6c832dbdf1deed09f41aebf85c2 object-file API: pass an enum to read_object_with_reference()
808213ba36ea72408cc45117a825ad9a714535ba switch: mention the --detach option when dying due to lack of a branch
2587df669bff9daeb7d2a66cfce6b1ce28af2ef3 rerere-train: two fixes to the use of "git show -s"
a67d178be4e604426152212c1c589b2e7f05e29f t7519: avoid file to index mtime race for untracked cache
37482b4080b2e965cedfd85bab5fef2feb415992 t7519: populate untracked cache before test
317956d91239e86b26ce95735451698b042dbe5d untracked-cache: write index when populating empty untracked cache
66c1a568703fd1e14b544da6a1dd9f34e4cc9cd1 test-lib: add GIT_SAN_OPTIONS, inherit [AL]SAN_OPTIONS
9dbf20e7f62456400d0011ed8a238ae1f9872665 test-lib: correct and assert TEST_DIRECTORY overriding
b9638d7286fbfef46e325049cdd8cfa3fff3edc1 test-lib: make $GIT_BUILD_DIR an absolute path
71f26798f24b69b5c7dc29fd169ebcc2a730b5e5 test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
34363403a28ad4d0bd76c5aa7351293b6e4a4e47 Merge branch 'ps/fetch-atomic' into ps/fetch-mirror-optim
4de656263aa195080495fc0a103351b9eaac8160 upload-pack: look up "want" lines via commit-graph
8e55634b47858f036ca773f3e1d754e5dbd4bb59 fetch: avoid lookup of commits when not appending to FETCH_HEAD
cd475b3b03809b1b1c664e0dca9f16f815456719 refs: add ability for backends to special-case reading of symbolic refs
1553f5e76c72243f61b454412b651706a869388f remote: read symbolic refs via `refs_read_symbolic_ref()`
0a7b38707d5d5c8a7baeb88a85d6259cee4f4e4d refs/files-backend: optimize reading of symbolic refs
c78c7a959cacf20eb55a694ed9e20921afb306cf test-read-graph: include extra post-parse info
17925e0602983b1a1dbdd418c2fc2c70ca5faf5b t5318: extract helpers to lib-commit-graph.sh
75979d94607d92d53b1cad5d65f20594c66d275c commit-graph: fix ordering bug in generation numbers
3b0199d4c3c9cc2ec39413c52c15cfd16e4d0980 commit-graph: start parsing generation v2 (again)
c8d67b9a682e2a52beafab60f057ac317e35358d commit-graph: fix generation number v2 overflow values
287fd17e3a1daec2b0d0d8e26d2b2318511ec153 sparse-index: prevent repo root from becoming sparse
2c521b0e4900d8e7ff1f611ed956cfdd67f03eb0 status: fix nested sparse directory diff in sparse index
cc89331ddc92cd89012eaf7937d167b3e0beaecc read-tree: explicitly disallow prefixes with a leading '/'
14bf38cfcff0b68468444e85bc09c7d5007be34b read-tree: expand sparse checkout test coverage
2c66a7c8cefa27ef56efbc76bdfe13696b9dac3a read-tree: integrate with sparse index
749703924121b9eb2750b4313b2c769113c8b310 read-tree: narrow scope of index expansion for '--prefix'
ab81047a6c5c4f98640f8a2f56e138367cfdada9 read-tree: make two-way merge sparse-aware
f27c170f645e6b8ed642c49c503964893ee26a4f read-tree: make three-way merge sparse-aware
090a3085bc9f2101b69b3c8940278fb7c22f02c9 t/helper/test-chmtime: update mingw to support chmtime on directories
9ba83ebfda1137ad7a4d677e6bef57e345288804 t7063: mtime-mangling instead of delays in untracked cache testing
8d2eaf649abd28baa083a723d1e041b26d2be83e checkout, clone: die if tree cannot be parsed
624a93507ed3af41506bb4878c43ed3d33be287e merge-ort: exclude messages from inner merges by default
ecc7c8841de40a38637680509f7e1e6ce25d89ca repo_read_index: add config to expect files outside sparse patterns
76bccbcfe2ff0d75302b0bf98b82aba95f8fc937 stash: add tests to ensure reflog --rewrite --updatref behavior
7d3d226e700904d6fbf3d9a1b351ebeb02f2cf04 reflog: libify delete reflog function and helpers
758b4d2be8c009a07dfa86d8cafdf1375905ab45 stash: call reflog_delete() in reflog.c
7b20af6a069f1be1ac0354451e0edd9825b22534 am/apply: warn if we end up reading patches from terminal
a36b575aab3abe47a634e30ffe40c1a6d1dbb6da scalar Makefile: use "The default target of..." pattern
8df786d2981f8f4456834798d99b9d92c562d1cd Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
dafc2deade1a43100e6129755787a91569b82903 Makefile: disable GNU make built-in wildcard rules
f4c6a526a13ad23b941d574e83980a0e81dea38f Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
dad9cd7d518375799413b5a3af179f4cd95cfbe4 Makefile: move ".SUFFIXES" rule to shared.mak
fd15f8a5fa874bd25b25b3322407d65ca189e632 Makefile: move $(comma), $(empty) and $(space) to shared.mak
a9fda017f40ee7ef2d41e52581b6064bb69ff7a2 Makefile: add "$(QUIET)" boilerplate to shared.mak
0b6d0bc9246b006ed3c241d4faace132998162d9 Makefiles: add and use wildcard "mkdir -p" template
63a36017fec5ffe02bb24d14c3d87fae35fbfd34 Documentation: git-read-tree: separate links using commas
de004e848a9542885d6695d2a0450e1be2eb54a1 t5503: simplify setup of test which exercises failure of backfill
c6dddb34b57d85cc57f2efae98aed2b2539e7acd builtin/remote.c: parse options in 'rename'
56710a7ae0170404d7bc6411bd5c9a18124c0629 builtin/remote.c: show progress when renaming remote references
5445124fad4db6c6646edc8b9b0348794fd7e439 config: correct "--type" option in "git config -h" output
046188cc65c9d912f910c7334b5aa24f3e91801c log tests: fix "abort tests early" regression in ff37a60c369
a075e79d2c036e8e41900cfcb2177d75b92758c8 gpg-interface/gpgsm: fix for v2.3
fa47dd6445faea84300844f7d70fe22e710bdc22 t/lib-gpg: reload gpg components after updating trustlist
b0b70d54c4a17476f04ce17255c6558425c11367 t/lib-gpg: kill all gpg components, not just gpg-agent
131b94a10a77e40eb3b3ba276d07fb663e220cd1 test-lib.sh: Use GLIBC_TUNABLES instead of MALLOC_CHECK_ on glibc >= 2.34
f2bcc69e7ecbd80fe1de81a196c97173f33785b5 index-pack: fix memory leaks
e69fe2e460080771e1de43f2e8b76adda2252c5f merge-base: free() allocated "struct commit **" list
a18d66cefb9e5ee4fd49be1d60e90523cd89ca0f diff.c: free "buf" in diff_words_flush()
a41e8e74674d53a46616b01f2c18e43c7f2f30a8 urlmatch.c: add and use a *_release() function
b07fa8f1b2004fa7ea7091ba453be894bddfeb3a remote-curl.c: free memory in cmd_main()
bf67dd8d9a29d02e44c622f62762a1cfc58fb3bb bundle: call strvec_clear() on allocated strvec
0f0d118c650fd0fe117063fbd196782b4f219410 transport: stop needlessly copying bundle header references
8f79015111f879451ceff83bbb9b4a29ebbbeb1d submodule--helper: fix trivial leak in module_add()
4a0479086a9bea5d31c4588b07bd45ae92a12b71 commit-graph: fix memory leak in misused string_list API
51a94d8ffe57ff40e1db1d5e46a1864a5ded7f49 commit-graph: stop fill_oids_from_packs() progress on error and free()
ef3fe214484f79afdad4204d56e0ee7ff6e85a0f lockfile API users: simplify and don't leak "path"
4998e93fa6e0da45440dd344419974e46d81a165 range-diff: plug memory leak in common invocation
2d102c2bca1a0c50f17108189f134279cad941cd range-diff: plug memory leak in read_patches()
759f34073807119ffb935a84aa86e6a8fa7a9bc4 repository.c: free the "path cache" in repo_clear()
aca8568e2c342b1764837df29468ed498b5e6dcd submodule tests: test for init and update failure output
f7bdb3291873f0c10ad63015b18d1caf1ec719d7 submodule--helper: remove update-module-mode
1a0b78c9537571c18bafc4ac6e3fc16fe6b63c84 submodule--helper: reorganize code for sh to C conversion
e44196659634fdc42672888f5a91e94303052284 submodule--helper run-update-procedure: remove --suboid
a77c3fcb5ec535507e1e71da4f642151f65b4b17 submodule--helper: get remote names from any repository
ed9c84853e99e2dbbb2b49898ca7badfe1686474 submodule--helper: don't use bitfield indirection for parse_options()
1012a5cbc3fe4bcfae278a8103e60054d2674784 submodule--helper run-update-procedure: learn --remote
5312a850b882d5e4b61b3590a151d41d9a1e8767 submodule--helper: refactor get_submodule_displaypath()
3ce52cba5b283af1f5dbebfe43aeea5d3421dac6 submodule--helper: allow setting superprefix for init_submodule()
29a5e9e1ffeadb0555fdd2f366f1cb7259462ab9 submodule--helper update-clone: learn --init
97cb977c8243c3393a85d662456a1e161596f211 submodule--helper: remove ensure-core-worktree
104744f91d9d04763ab2df06308bfa3c0b464f84 submodule update: add tests for --filter
c9d256249375c7b8a1773139791448860b5789ff submodule--helper update-clone: check for --filter and --init
b6c596fd01dc44a08ffe803e0c074fe0e028a93f Merge branch 'cg/t3903-modernize'
967176465a62fe3f71008e20c5959c12542ef2b0 Merge branch 'en/sparse-checkout-fixes'
e82874700174223d17bf3673874e6175840becc4 Merge branch 'rs/bisect-executable-not-found'
50e0dd8fee3828adafc27fc7c0a5262137577ddf Merge branch 'jc/rerere-train-modernise'
aae90a156de9d84cfe5e2052678d22c18ff285b2 Merge branch 'ds/worktree-docs'
ae59346f096253bcdea2269426c391ae681fe943 Merge branch 'en/merge-ort-plug-leaks'
6878ea6f1488b60abe0aae5c96189fd15bf19366 Merge branch 'ab/hook-tests'
a281069e77442c73c3f963deb329cdbb1acfcb8f Merge branch 'ab/test-leak-diag'
6d8d81ec36081328638a886664e8d54434ca729a Merge branch 'ac/usage-string-fixups'
283e4e7cd35ae61d86e6a3a61cfea283adc09ba5 Merge branch 'mc/index-pack-report-max-size'
20d34c07ea4d44e362e5b8f0924a9c63a73a5e43 Merge branch 'ab/c99-designated-initializers'
061fd5727ddafe6a751303587cf80ca2f956a273 Merge branch 'ah/advice-switch-requires-detach-to-detach'
11da0a558063a94498932ed3d73dbabf1bda6dd0 Merge branch 'gc/stash-on-branch-with-multi-level-name'
7a4e06c42a1e06f43f90b302cad09f31ec438ff1 Merge branch 'jt/ls-files-stage-recurse'
c2162907e9aa884bdb70208389cb99b181620d51 The ninth batch
6dbf4b8172ef9edd50bdf9ca2da4681ba9153f75 commit-graph: declare bankruptcy on GDAT chunks
6f69325258da2816445f8ee4bd028c0a167b31e8 gettext API users: don't explicitly cast ngettext()'s "n"
99d60545f87445d7050999b826fc4cd49e69376c string-list API: change "nr" and "alloc" to "size_t"
9f6e63b966e9876ca6f990819fabafc473a3c9b0 merge: don't run post-hook logic on --no-verify
a8cc594333848713b8e772cccf8159196ea85ede hooks: fix an obscure TOCTOU "did we just run a hook?" race
c4d1d526312a2dbe39c7997cb5a08cfce12f2427 tests: change some 'test $(git) = "x"' to test_cmp
a182f69d5fb9fafead59eedbeb8a88a404ce3360 tests: use "test_stdout_line_count", not "test $(git [...] | wc -l)"
277ce7961d3c01c77b16fe4f751672b855b087fb read-tree tests: check "diff-files" exit code on failure
d239ef1cbacfa021175147ae69e6b5ec0de234a6 diff tests: don't ignore "git diff" exit code
5476bdf0e86272c47a93ae5c10486d2de31415bd diff tests: don't ignore "git diff" exit code in "read" loop
1ff543acd01b9e8cfe9af7c262d118ab0bf4d5e7 apply tests: use "test_must_fail" instead of ad-hoc pattern
8127a2b1f51658f4e3fad1d70bef9ce7a0d030ed merge tests: use "test_must_fail" instead of ad-hoc pattern
53ce7ccff11e9cbc55f7cd7a754df7fde54dbcc8 rev-parse tests: don't ignore "git reflog" exit code
b6d775dd38615f6371a57458fcb527aa0abfcbdf notes tests: don't ignore "git" exit code
5b911a29ffd020fb34644f844d9e1a004d2c28f0 diff tests: don't ignore "git rev-list" exit code
cf10c5b4cf75e383eb50daa17dd073583260e1a5 rev-list tests: don't hide abort() in "test_expect_failure"
72aae6d60136da0c727344539003680dc01c9d18 gettext tests: don't ignore "test-tool regex" exit code
e19b3199506a47098d1ca7b21a5e37cabb70f7f2 apply tests: don't ignore "git ls-files" exit code, drop sub-shell
c419562860e3baf1cd3ae1ed9cb7cce6ab06cbd5 checkout tests: don't ignore "git <cmd>" exit code
a6ecc256c34c42a8b9f1790d9bfb5ea8f6309022 rev-list simplify tests: don't ignore "git" exit code
f3117dfdd1a0e586066bb8963b43324f5dee9f90 t5526: introduce test helper to assert on fetches
6e94bd64f334b91fab0f06b44ad00fc34a068a8c t5526: stop asserting on stderr literally
d1d1572e75edfa901fd6ab836402f57ba2da27b4 t5526: create superproject commits with test helper
7c2f8cc58cc3648a0e1e4c76be15a09114b4d9dd submodule: make static functions read submodules from commits
1e5dd3a1114643ca43e3d83da4f5c44447f061ff submodule: inline submodule_commits() into caller
6e1e0c9959f1df4b8c5aafb69d149374720b26dc submodule: store new submodule commits oid_array in a struct
73bc90d7e19c471318e799624b6d4c6d449c655d submodule: extract get_fetch_task()
5370b91f3fae9d7a511e23142b55082200152cef submodule: move logic into fetch_task_create()
943fd02769d4d3fc8daab64cfcd7cc2c967f75ef comment: fix typo
a262585d813482c06bf121ad41377f29eadd2bc1 gitweb: remove invalid http-equiv="content-type"
1f52cdfacb6af203cdcc6a5101fc8cb5fff72735 index-pack: document and test the --promisor option
4a4c3f9b6389168033843814ad45e69bf0b92b1d list-objects-filter-options: create copy helper
ffaa137f646803749cf81017d3208be2ce8a2964 revision: put object filter into struct rev_info
7940941de1f23d02c60581cc90a193988e5e2fe0 pack-objects: use rev.filter when possible
09d4a79effac002399557392e21c9f8829056ca3 pack-bitmap: drop filter in prepare_bitmap_walk()
3e0370a8d2251742d583ce095072b7dcc34b3c01 list-objects: consolidate traverse_commit_list[_filtered]
f0d2f84919885d4dfb940e79a8e340bd2ad1887d MyFirstObjectWalk: update recommended usage
4f33a6345f2bd6e47253d1dbefd01874d895ab2e list-objects: handle NULL function pointers
105c6f14ad34b417c1e78bc9a8704dcda7b059f2 bundle: parse filter capability
c4ea513f4aea64e1ab03309dddff046852bddb74 rev-list: move --filter parsing into revision.c
f18b512bbba8ee508fec64698f581920bfa5b46d bundle: create filtered bundles
4f39eb031af8690eb86eb781e43b10141dd47da9 bundle: unbundle promisor packs
86fdd94d723b7fa1870a64e8080d3540a434f29b clone: fail gracefully when cloning filtered bundle
82386b44963f127d6dbe25d48889bde3149e177c Merge branch 'en/present-despite-skipped'
47be28e51e6a3b390e694d868b7da04181e99e96 Merge branch 'pw/xdiff-alloc-fail'
d169d51504cd527edac82a57c6624c5d16ecb7b5 Merge branch 'jc/cat-file-batch-commands'
4763ccd7f420c7c9451efa5b979af2e79b7e28b4 Merge branch 'hn/reftable-no-empty-keys'
69a3b75fa638f51fc11c6f34b67531032974f7d8 Merge branch 'ab/c99-variadic-macros'
1f3c5f39e0582b9538106a7da38a5af89e5785a4 Merge branch 'ab/help-fixes'
1a4874565fa3b6668042216189551b98b4dc0b1b The tenth batch
baedc5954348b30faa421333289b30818daf36c3 test-lib: declare local variables as local
32f3ac26e03c02d4085a2734a4eeb549852ade8d Merge branch 'pw/single-key-interactive' into pw/add-p-single-key
544d93bc3b459f6e40526acdcf36a14c3d5dfec6 block-sha1: remove use of obsolete x86 assembly
19d3f228c8df7e946278c96fb52acf1cea0f6a7a wrapper: make inclusion of Windows csprng header tightly scoped
abf38abec201cded6094801766d69e11a6c112b6 core.fsyncmethod: add writeout-only mode
020406eaa52e67440d9b78087ec2ce25532cb219 core.fsync: introduce granular fsync control infrastructure
844a8ad4f868dcac8851012fe6dafd49b301b2ae core.fsync: add configuration parsing
ba95e96d4c6eed42e30ac3c8b260f4459e3a8575 core.fsync: new option to harden the index
9b6d1fc48a29abdd49c267ce1bf06bac5151a0e4 t0001-t0028: avoid pipes with Git on LHS
eed36fce38c406b548d53c56483e1d2e25c5c971 t0030-t0050: avoid pipes with Git on LHS
09188ed930bcb08e56d1846fbf9f5cb972a2d188 userdiff: add builtin diff driver for kotlin language.
57be9c6deeb1be7c3ce6270df52473eddc09a86c reflog: don't be noisy on empty reflogs
2e8ea40fe3b9befc1420aed6defe8b48f302ca7b name-rev: use generation numbers if available
c614beb933f7ef45b4921b1ea344d4a03a701679 t6423-merge-rename-directories.sh: use the $(...) construct
5775da0ced9f316c84363ca8098040faeb3fdf71 attr.c: delete duplicate include
7cbbb77173986566c32199488c9f374c833f6ca9 builtin/gc.c: delete duplicate include
07b04ebe86ce91e8965eb655e1136309c4ad44de builtin/sparse-checkout.c: delete duplicate include
4fcea603c74eb2c78b4d8cd24349bf58af77df9d builtin/stash.c: delete duplicate include
12e3b084de4fd5dd7ca879f3281402d200ddd6d1 t/helper/test-run-command.c: delete duplicate include
851d2f0ab123c8fa33bbdc8e5a325e0c8b2c5d9c Merge branch 'ps/fetch-atomic'
f62106d750d6442ec2dda92908d4625c4ce90b99 Merge branch 'ab/make-optim-noop'
8b44e05abf256c5c43116b983719cafca2934952 Merge branch 'en/merge-ort-align-verbosity-with-recursive'
bde1e3e80a16a850da95af836ef85c5669c989a2 Merge branch 'gc/parse-tree-indirect-errors'
21b839e606c173efa942dc282b3b6b542d7242f5 Merge branch 'fs/gpgsm-update'
386f806c7d92452ec472ffe9d1f6b1c34a28c15c Merge branch 'ps/fetch-atomic-fixup'
4eb845ac0af364d65666389c6efae3f09483cd2e Merge branch 'nj/read-tree-doc-reffix'
ccafbbfb4ee29ee3e9fab1e5e22ec3b88a5aec4f Merge branch 'ab/plug-random-leaks'
b896f729e240d250cf56899e6a0073f6aa469f5d The eleventh batch
aa3e9e61c12a41954aa2cad3f25b0b36dafb903f attr.h: remove duplicate struct definition
64a6151da7fa4b36eb2818047a9b76797e25b46e repack: refactor to avoid double-negation of update-server-info
a2565c48e410864c049e66a64393fd6e26eb9a55 repack: add config to skip updating server info
e86ec71d20d14861e4a3d047800d3ea3099c946d reset: revise index refresh advice
fd56fba97f26bf668749207efd6a45aee2e2f57c reset: introduce --[no-]refresh option to --mixed
9396251b371b9475b60461ddb27bd22282c86d79 reset: replace '--quiet' with '--no-refresh' in performance advice
d492abb0ae4a00c5647189b22f7c130fb364e700 reset: suppress '--no-refresh' advice if logging is silenced
4b8b0f6fa2778c1f9c373620e3f07787543914c6 stash: make internal resets quiet and refresh index
eb54a3391bb3bdd6806ebffc21281eae8d9c0dca cat-file: skip expanding default format
f4976ef739adb951b651d7d400758eddae6b194f maintenance: fix synopsis in documentation
b9f5d0358d2e882d47f496c1a5589f6cebc25578 core.fsync: documentation and user-friendly aggregate options
00997924001f3d8a07510613ab44d16c0a9b2883 Merge branch 'ns/core-fsyncmethod' into ps/fsync-refs
bc22d845c4328f5bd896d019b3729f776ad4be4c core.fsync: new option to harden references
841fd28ce215ffeea4a291e7be533545c641396a completion: tab completion of filenames for 'git restore'
5327d8982a467c0043d2900d2afcfc21ef14820e sequencer: use reverse_commit_list() helper
ab3892e48f138e9c519383bb9f48fc48f5ebba65 partial-clone: add a partial-clone test case
02af15dec5bf0114b03c4c3bec5d8f60890a1c58 terminal: use flags for save_term()
e4938ce3cc5967c2366db289ca854b0b796a5afd terminal: don't assume stdin is /dev/tty
6606d99bae4161289d498b51a21acd11aa09e6ef terminal: work around macos poll() bug
0f584debc74afefdd24449136ffb2c77859e38c9 terminal: restore settings on SIGTSTP
d23e51a23e81103a3f443df6f4eac5bdde74cdf3 Merge branch 'gc/submodule-update-part1' into gc/submodule-update-part2
3c3558f0953dea2151d2cac92c8148681f9ae9b6 submodule--helper: run update using child process struct
55b3f12cb54077463709b2ac20cc64eba7dbf673 submodule update: use die_message()
49fd5b99a59621bf4428ea648b6656c126298212 builtin/submodule--helper.c: rename option struct to "opt"
c9911c9358e611390e2444f718c73900d17d3d60 submodule--helper: teach update_data more options
75df9df0f81368816612cdb11a6c4bb054724ea3 submodule--helper: reduce logic in run_update_procedure()
b3c5f5cb04854b56b39a40696c366053c8f09b58 submodule: move core cmd_update() logic to C
f3875ab11528e605a0482940155e137537d238df submodule--helper: remove forward declaration
b90d9f7632d380d3f16197ae657ab57075acd1eb fetch: fetch unpopulated, changed submodules
5fff35d880df2bb4cfce032c54a95abadce3f881 submodule: fix latent check_has_commit() bug
5b9c98b4915eb3f27fbc887cf3f751c9777a0149 Merge branch 'ab/grep-patterntype'
47e0380289b4d60c6fc6a86935686233113aa001 Merge branch 'tk/empty-untracked-cache'
6969ac64bf1c7bc43e897d6bfe7d2450d37e9aa9 Merge branch 'ps/fetch-mirror-optim'
8d1ae40bae1568be25dcc55679f1635b90d53d1b Merge branch 'mf/fix-type-in-config-h'
430883a70c79614e52279f2800a9a383ffc68fe5 Merge branch 'ab/object-file-api-updates'
190f9bf62a17ca6f97dee3f3818450ab2927215b Merge branch 'vd/sparse-read-tree'
47c52b2dada2d7223cfc8927ae7909dba27579a2 Merge branch 'tb/rename-remote-progress'
a2fc9c3c404f2ef6384281e3a0fe824a8b0049bb Merge branch 'jc/stash-drop'
a54cc523ad7736cb5768dc10c1873260738cb4a4 Merge branch 'ds/commit-graph-gen-v2-fixes'
0b01c0a814e9646dd646c8f387d6c9bfdc5baa97 Merge branch 'tk/t7063-chmtime-dirs-too'
ea05fd5fbf7c28200de22cf06efee3a987dc1244 Merge branch 'ab/keep-git-exit-codes-in-tests'
7431379a9c5ed4006603114b1991c6c6e98d5dca Merge branch 'ab/racy-hooks'
38bbb9e990e7290c286ad0a8ea250ab53470a374 Merge branch 'ab/string-list-count-in-size-t'
74cc1aa55f30ed76424a0e7226ab519aa6265061 The twelfth batch
7da7f63cf9950d0ecd83579b4ca28f7b2805bf32 test-lib-functions: add and use a "test_hook" wrapper
62e2486b614917e4ba578b0758fd126ce107663c hook tests: turn exit code assertions into a loop
94945322baf222993d72d472a6d9d8dcb0b35893 http tests: don't rely on "hook/post-update.sample"
ee32abda28299bfb03e1c3239b95182579569012 tests: assume the hooks are disabled by default
003cdf8882fe9a57a056ab91d2dd9088624c01a2 bugreport tests: tighten up "git bugreport -s hooks" test
f818f7f725e4a49296e9e28cf3bb26aa8a1bf3ba fetch+push tests: use "test_hook" and "test_when_finished" pattern
d7ef03681fbcbd0314d91c71d60f79a51338690a gc + p4 tests: use "test_hook", remove sub-shells
60a8a6bf6cf2cd7c8c0524c711df50dd5c2ace4f tests: change "cat && chmod +x" to use "test_hook"
bef805b7d8eed8ab5ee20128acf636a95bcba1f2 tests: change "mkdir -p && write_script" to use "test_hook"
c36c62859ae59e5ff3cd2a620ab8c906793dc615 tests: use "test_hook" for misc "mkdir -p" and "chmod" cases
b59ec03cb5f69d6a87dce8fc3ccbfd22d8de3c16 tests: demonstrate "show --word-diff --color-moved" regression
77e56d55ba6eee1c6efe08d4872e5001ed8e563a diff.c: fix a double-free regression in a18d66cefb
c3a9cecc7f5ea8b36d6943b868122ca0bfbc0f9c t1092: add sparse directory before cone in test repo
bfc763df773ccfc10eb38a24caa111d0fcbc5493 unpack-trees: increment cache_bottom for sparse directories
99430aa12cddf0af85d24316cea4a02dc4a711b6 Revert "unpack-trees: improve performance of next_cache_entry"
32bff617c6aff52d6d147c8b4e93efc7f06fa388 refs: use designated initializers for "struct ref_storage_be"
e2f8acb6a0399c7480574d23c48c437e4849399a refs: use designated initializers for "struct ref_iterator_vtable"
501036492b74ad2f3bf9af70fc90056245b60525 misc *.c: use designated initializers for struct assignments
ca40893a41e2cc742316232f3d044df99a4cdac2 packed-backend: remove stub BUG(...) functions
5b8754043c9cbe47f3de35f2d196f074645d135f refs debug: add a wrapper for "read_symbolic_ref"
66865d12a0a15276fd525a461e0873bf82d4f246 tests: extend "test_hook" for "rm" and "chmod -x", convert "$HOOK"
c39176b1601a2005222c797912281a5a2dad8dcc proc-receive hook tests: use "test_hook" instead of "write_script"
f6db603c7a051d9d0d1ce135673ce77a5b8b7a4c http tests: use "test_hook" for "smart" and "dumb" http tests
2a69ff09d5654de31361365e3faf9f8495f03ed7 shallow: reset commit grafts when shallow is reset
03df6cb833a21e924b02af58df76d93a8e0d9648 reflog.c: indent argument lists
5f9b64a6c26552af2c3c57ea37f308537dc5bee9 reflog: refactor cmd_reflog() to "if" branches
d3ab1a5fcf3db26ba36fb5be07365908f7906ddb reflog tests: add missing "git reflog exists" tests
1e91d3faf6c6de7667603c9c81252161ee70d7b9 reflog: move "usage" variables and use macros
cbe485298bf06a4e6377f5a692c82a9e3ad38069 git reflog [expire|delete]: make -h output consistent with SYNOPSIS
a34393f5f8152ad8bdbf15bccffc2be12a9a19ca reflog exists: use parse_options() API
77ab58c0919ea9d13251c3a1ba52b301d91e1912 rebase: use test_commit helper in setup
bdff97a3f6e66107abd136815c8fa1eda5c67aca rebase: set REF_HEAD_DETACH in checkout_up_to_date()
05b8b82542ac9e2e17312eac263728d88c9b3d97 Makefile: use ' ', not non-existing $(wspfx_SQ)
964a856cbea37a9b059f273aaed6925c95e4ee5d Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests'
b6763af74ba55570deae38ce118c1d803d7b825c Merge branch 'ep/test-malloc-check-with-glibc-2.34'
7391ecd338edcd0317687399c915927c1b4e25dd Merge branch 'ds/partial-bundles'
214919b4f6a4ef69406d9383038f2a1a75476032 Merge branch 'pw/single-key-interactive'
bc3838b310b32081d48393ba0dcf26e4735c6d19 Merge branch 'jy/gitweb-no-need-for-meta'
f01e51a7cfd75131b7266131b1f7540ce0a8e5c1 The thirteenth batch
a53343e0fd72ee871aef994bf1352be320dbf710 ls-tree tests: add tests for --name-status
4e4566f67e9433b7b0f475c4f16e1fe77fb527f4 ls-tree: remove commented-out code
82e69b0cb5efff33f9359aa0141b05c93001157e ls-tree: add missing braces to "else" arms
26f6d4d5a015ae95b0818140b6edf297e78e4e67 ls-tree: use "enum object_type", not {blob,tree,commit}_type
132ceda40f5fe6e53ff7189a941f7e77a165cb7e ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
889f78383eb1e93663ad38a231607e04a1593713 ls-tree: rename "retval" to "recurse" in "show_tree()"
87af0ddf5f311e9b6e361daaa7fd591a230261a0 ls-tree: simplify nesting if/else logic in "show_tree()"
f6b224d5ebfe9fcf58ef34eddea68d9fb4384d50 ls-tree: fix "--name-only" and "--long" combined use bug
315f22c853c08b1f3473fc50985d76618f31ebd0 ls-tree: slightly refactor `show_tree()`
e81517155e0370ae5433d256046ab287bb10d04d ls-tree: introduce struct "show_tree_data"
22184af2cb89f74b7245c77f1c3c10dae6098bcf cocci: allow padding with `strbuf_addf()`
455923e0a152420054ad74f1af36336d5fa7be75 ls-tree: introduce "--format" option
cab851c2f8c190bed93719ca8c712fdfcc3c7182 ls-tree: support --object-only option for "git-ls-tree"
0f8878359207191195867ebd499abba3710f9f4b ls-tree: detect and error on --name-only --name-status
9c4d58ff2c385f49585197c8650356955e1fa02e ls-tree: split up "fast path" callbacks
4369e3a1a39895ab51c2bef2985255ad05957a20 hooks: fix "invoked hook" regression in a8cc5943338
4d9dc2c57a36027a619c3b846cce5f02206d9a06 git-prompt: rename `upstream` to `upstream_type`
0ec7c23cdc6bde5af3039c59e21507adf7579a99 git-prompt: make upstream state indicator location consistent
51d2d677909c031969f82c1c5ef1cc261a9990b3 git-prompt: make long upstream state indicator consistent
094b5409eadd064110f3e74d880fad91e9ca0f0b git-prompt: put upstream comments together
cc910442560e606546a328375c1394a982dfe8a6 list-objects-filter: remove CL_ARG__FILTER
80f6de4f5bd43631a9dabc9112bf80c987763035 pack-objects: move revs out of get_object_list()
831ee253b7e07dbca3daafcc9cf9143e53220df7 pack-objects: parse --filter directly into revs.filter
017303eb483c48515095abcabf024101951f82ae bundle: move capabilities to end of 'verify'
8ba221e2453658f8843176cc00fc5cfe36e07b41 bundle: output hash information in 'verify'
7649bfbaa2be9472e2c9ee2fab7525887d4c0fc9 Merge branch 'gc/submodule-update-part1'
dc2588b2ba2b265e74c10efcfe20a78b291dfad4 Merge branch 'bc/block-sha1-without-gcc-asm-extension'
3ece3cb865d55a506bd7b927d7dd824c77972029 Merge branch 'jd/userdiff-kotlin'
94cb657f22e8777bce707772b1211ff8b965e5ab Merge branch 'jk/name-rev-w-genno'
4eb66787b04bf0ade6fed3303ce8cbd28977863c Merge branch 'ep/t6423-modernize'
d674bf5570b2eed9779a0b8879ae70219f27a2f9 Merge branch 'ep/remove-duplicated-includes'
7f7d1ad3e0b12a0c826d4a0ffbedce28d9be86c6 Merge branch 'ab/reflog-prep-fix'
ecb939a9ce84a25c2ef833747d1a5abed571c37d Merge branch 'ds/doc-maintenance-synopsis-fix'
bfce3e7b9290a8fe8c4ffc97d6b1e60e041db4f1 Merge branch 'ps/repack-with-server-info'
8faa32231575ce259a9aecd9f4837e9ea13266b5 Merge branch 'ac/test-lazy-fetch'
83510335c6f6c26089aaba8e40ef063ee68fa840 Merge branch 'js/in-place-reverse-in-sequencer'
889860e1ad85340896f404155f2f16621ca6989e Merge branch 'jc/cat-file-batch-default-format-optim'
1f390f2ad5aed63f87d0764e9748fddf9db4e59c Merge branch 'dc/complete-restore'
361c2566c0aef409a7e266f0a3192a8f62f157a8 Merge branch 'ab/plug-random-leaks'
a68dfadae5e95c7f255cf38c9efdcbc2e36d1931 The 14th batch
45bf76284b40856e47e8809e952167f0316b8a99 reset: do not make '--quiet' disable index refresh
2efc9b84e5e9ea063ecfb2f813cb56653a03c10a reset: remove 'reset.quiet' config option
7cff6765fe5c1ce97f4afba9432c8aa5c5f877ba reset: remove 'reset.refresh' config option
e3c3675801f6d7494ac11e772e848981d1e158b4 reflog: convert to parse_options() API
fbc15b13f7380ee7b52fdcb467c3438c569fd5de reflog [show]: display sensible -h output
5891c76cd012536a5bb833e512f7262a4b4358c1 reset: show --no-refresh in the short-help
bbfbcd25b39e9020ce98467cfcf60dfce7e9b484 test-lib: have --immediate emit valid TAP on failure
f1486203f5aa5f813ead5cd8e8583514a101bb22 t7700: check post-condition in kept-pack test
16dcec218b68e2712aea361550435da1d92c38e9 test-lib-functions: remove test_subcommand_inexact
974c1b398711b8782c01bbd3aec959a458296da8 fsmonitor: enhance existing comments, clarify trivial response handling
d2bd862e7a4a791d88740cc81aad14cdcd90dd2c fsmonitor-ipc: create client routines for git-fsmonitor--daemon
1e0ea5c4316d2241dd76ef430a2779db9a097dfb fsmonitor: config settings are repository-specific
9c307e8afd930485a8409cadf8cc7065512d9845 fsmonitor: use IPC to query the builtin FSMonitor daemon
3248486920d0bfc5584747dc7af8414d05282191 fsmonitor: document builtin fsmonitor
16d9d6175b53ca6197831da78ca8fb0dedb961b6 fsmonitor--daemon: add a built-in fsmonitor daemon
abc9dbc0c17fb8ad894162517296c1177a7eb7ff fsmonitor--daemon: implement 'stop' and 'status' commands
62c7367133e081973e27b7d53e812103fc7ad6d9 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
f67df2556f372f6095270bf870f32ff84def2e4b compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
9dcba0ba08d0e843eda1f141c99c72e0aa67811f fsmonitor--daemon: implement 'run' command
c284e27ba77ee385d322bb90aeb2284bf52c014b fsmonitor--daemon: implement 'start' command
0ae7a1d9ab086330c4f7d86f8b421cd974416848 fsmonitor--daemon: add pathname classification
aeef767a4155f55233338928f705a3e9986fe2bf fsmonitor--daemon: define token-ids
bec486b9c13c51b7eca0231ed4b7dac75deaf6a6 fsmonitor--daemon: create token-based changed path cache
1448edfb5115c947e377d650e02f8a3ab7fa7b93 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
5ff01b1f1e8e42805bdf98cb0bd3277d18543b07 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
65723b305ad431f0cc1161c1e98346a2ec3152f2 compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
518a522f405ddc51d289192718864f1c784afc6f fsmonitor--daemon: implement handle_client callback
dd77cf61a1a2fbf52c94d0cd986d555ad2ba8a4b help: include fsmonitor--daemon feature flag in version info
148405fb27980a63bb532d11f9ab242280052355 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
a00cdff81a2d578405cf0f68072da07eee462b93 t7527: create test for fsmonitor--daemon
08894d334969011394dee7ab1dde63176fc51830 t/perf: avoid copying builtin fsmonitor files into test repo
369f0f54ff92fe321e8c7c2d2372e0eb31f77303 t/helper/test-chmtime: skip directories on Windows
8aa020970195f49c369eeff9bf22079002e3454b t/perf/p7519: fix coding style
86f7433f9711012fcd9857974fc43dfd693b0aa9 t/perf/p7519: speed up test on Windows
ad2b54e3e89d715a283a3c3ab6262c9bed8cb3a1 t/perf/p7519: add fsmonitor--daemon test cases
50c725d6b6f52b1c7fc4940c092d7f205cb99583 fsmonitor--daemon: periodically truncate list of modified files
b05880d357c6dadba8d1d7943f4782fc25e06999 fsmonitor--daemon: use a cookie file to sync with file system
26b9f34ab32b66a6387dc5ab3c773d3d4cd86685 fsmonitor: force update index after large responses
a3dfe97f418762ccf1d0601c5cce40c77046d4fc t7527: test status with untracked-cache and fsmonitor--daemon
eb804cd405618ef78b772072685c39392aea4ac1 Merge branch 'ns/core-fsyncmethod'
6e1a8952e90e5d125177dbdee21425d1ba2d3584 Merge branch 'ps/fsync-refs'
dd9ff30dffdd03c579f4d867286dac3e46e05c8d Merge branch 'gc/recursive-fetch-with-unused-submodules'
abf474a5dd901f28013c52155411a48fd4c09922 The 15th batch
5cb28270a1ff94a0a23e67b479bbbec3bc993518 pack-objects: lazily set up "struct rev_info", don't leak
1836836593e90b515269b564b384dcf091a4493d fetch-negotiator: add specific noop initializer
4dfd0925cbba78cc737e3af29faa5774bbc7b6a3 fetch-pack: add refetch
869a0eb4ebddad9ea758464526524ed06f5a13a9 builtin/fetch-pack: add --refetch option
3c7bab06e12922fbcb375187eb60ac426fc72a3a fetch: add --refetch option
011b7757279e52043a0398b0a3b1d497d8417daf t5615-partial-clone: add test for fetch --refetch
7390f05a3c674e354ba2f52632046fa0a5c3e501 fetch: after refetch, encourage auto gc repacking
4963d3e41fa454500760fe6f8fb1bab890c1c3eb docs: mention --refetch fetch option
33665d98e6bff90896ec5b9f8e8f1223b780a4d1 reftable: make assignments portable to AIX xlc v12.01
840344db7578a794fd25c44587e4a08dfe4f41cc reflog: fix 'show' subcommand's argv
b7f9130a06a9960144bb9c145e62dac792328c20 mv: refresh stat info for moved entry
2e2c0be51ed33598a03db51952993514708240d4 worktree: include repair cmd in usage
3d8046a820851621b8f195078fcac5b5c38fec86 Merge branch 'ab/refs-various-fixes'
d62966735d0f2c9a632d34023336bc0387a4bd5a Merge branch 'vd/cache-bottom-fix'
5fe35fcc790f6df1839ff984896f9d5e6710d012 Merge branch 'jt/reset-grafts-when-resetting-shallow'
f81853674929cc1dfef6c3f97e4ece9072ba0b0a Merge branch 'jc/rebase-detach-fix'
805e0a68082a217f0112db9ee86a022227a9c81b The 16th batch
e5ec440c982417d39908b9a4bab79523a6a37f6c core.fsync: fix incorrect expression for default configuration
9a4987677d3f65e8cd93b9e77216f0f1026cd9b2 trace2: add stats for fsync operations
75388bf5b47678c95f24b58007d2b37d744bf0f7 branch: support more tracking modes when recursing
cfbda6ba6b33e903df58f96fdb2ee9314097ff2f branch: give submodule updating advice before exit
ac59c742de5f548ed07735fb212cc87129383bcd branch --set-upstream-to: be consistent when advising
f12f3b9807accc0b4ae2b5ebde937fbbb6de7c99 core.fsyncmethod: correctly camel-case warning message
c4e707f858813c097bd8b488baae07096aa280ad object-file: pass filename to fsync_or_die
5391e94813418dfb5ccc4c2f1d8518995b4f3ca5 branch: remove negative exit code
cb3b3974b3321522b1c5c61d358d1259f19aae29 Merge branch 'ab/racy-hooks'
6d51217467afe5303349cb5c57b6b131201f73f3 Merge branch 'vd/stash-silence-reset'
83791bc52b8e8e0c8e82f11e70af607eeffecf75 Merge branch 'ab/make-optim-noop'
d7234921273fd55ce33d44ae2735645650800870 Merge branch 'pw/add-p-single-key'
2ea7e40c53512c410cfc769f6817d31c3bec9941 Merge branch 'jd/prompt-upstream-mark'
a5bf611cc4f14f062cd74965deafe617048bff05 Merge branch 'ab/hook-tests-updates'
53747016a662af5c04b3ed3beadd21d5dffd8682 Merge branch 'ab/test-tap-fix-for-immediate'
4b6846d9dcd391164b72bd70e8a0c0e09776afe3 The 17th batch
6563706568b952d85c050b208b5301303d32810c CodingGuidelines: give deadline for "for (int i = 0; ..."
d97eb302ea848ff6f8f9af50a176734930964b9a worktree: add -z option for list subcommand
dda31145d79cc2408c248611013dfb0ad05e9636 Merge branch 'ab/usage-die-message' into gc/branch-recurse-submodules-fix
1f888282e2914283890f61000a7589d32b4132bc branch: rework comments for future developers
6696601241d27cf7b2834b92788a73a6f4af2e89 branch.c: simplify advice-and-die sequence
e4921d877ab3487fbc0bde8b3e59b757d274783c tracking branches: add advice to ambiguous refspec error
3ff8cbfe8a333f55931fa9b588f106e060a67079 Merge branch 'ab/reflog-parse-options'
1041d58b4d9c587b2b6c76c3dfb14fbe78ccf196 Merge branch 'tl/ls-tree-oid-only'
3928e902e3c33b50ea6565d9fb00f0f20d4a6b9d Merge branch 'ds/partial-bundle-more'
e8926670d4167c664f7dcbbec1c1887c51b5f08f Merge branch 'ds/t7700-kept-pack-test'
cf0e875cd823b6e2a17f387a9c83ec7dd96aac00 Merge branch 'gc/submodule-update-part2'
259ec8f5b95c1a2a5cb295a05c80be441f15ad6c Merge branch 'ab/reftable-aix-xlc-12'
8e6e14fceab69c9aec939e67107cdbf539725815 Merge branch 'dp/worktree-repair-in-usage'
27dd46079980a8f80c5e70bc8fa5ee4c9b54995e Merge branch 'ns/core-fsyncmethod'
98f6a3a35335d5d4b48df0088f2da0075e07f99c Merge branch 'ns/fsync-or-die-message-fix'
da95e25656690e4b585b73677e9db746bd796a67 Merge branch 'gc/branch-recurse-submodules-fix'
fe496dc5b9b527a85d381a3fc8e5f2fda9439842 Merge branch 'ns/trace2-fsync-stat'
1b54f5b89ac2efb5256b1870fabef28ea55e2f20 Merge branch 'jc/mailsplit-warn-on-tty'
0f5e8851737282c9dd342032fe9a2d8b10367c9a Merge branch 'rc/fetch-refetch'
ba2452b247dfd455bccbcb04acdcfd142cb5397e Merge branch 'tk/ambiguous-fetch-refspec'
439c1e6d5d8ad4d1134fc6ff5e514d28ff9ecac4 Merge branch 'jh/builtin-fsmonitor-part2'
909d5b646e9bb49c9c242c82d68e29c451988541 Merge branch 'vd/mv-refresh-stat'
77ceb113420ce73c35bdea47cb320b08ed1ab0e9 Merge branch 'jc/coding-guidelines-decl-in-for-loop'
7c6d8ee8fa3be77d4bf4d38f59e866a0af1931f8 Merge branch 'pw/worktree-list-with-z'
faa21c10d44184f616d391c158dcbb13b9c72ef3 Git 2.36-rc0
6b49afdc70c04640abc0abeccc461f30cf897b39 Merge branch 'master' of github.com:git-l10n/git-po
66593217ec853a295f5a0122d28faf3f7f7ecaa2 l10n: git.pot: v2.36.0 round 1 (192 new, 106 removed)
3117f0f9f7f57db305f340a32d952d22dfeb7815 l10n: tr: v2.36.0 round 1
350296cc78912c245847ec65e55143053450cce1 ls-tree: `-l` should not imply recursive listing
5b52d9f15e311b82ee5f5c5ed9927c65b63731bf git-compat-util: really support openssl as a source of entropy
2e37594797155e5d6134db3ce1e23bf42045934b configure.ac: fix HAVE_SYNC_FILE_RANGE definition
8af0699b7a86a6f3c2fe9b745bcbe56ec777feac Documentation/Makefile: fix "make info" regression in dad9cd7d518
f2a2876f5a4a9c5250d8f64bd468677d506a956a contrib/scalar: fix 'all' target in Makefile
0f0303a479477cfd4f766bdfb955c7f2ebe9227a Merge branch 'ab/make-optim-noop'
327933fbbc9b3dd40525373d70355be6482fca0c Merge branch 'ns/core-fsyncmethod'
95acb13a550cbc07a5ef38ffceb5678fac61acff Merge branch 'bc/csprng-mktemps'
07330a41d66a2c9589b585a3a24ecdcf19994f19 Merge branch 'tl/ls-tree-oid-only'
f3ea4bed2acb129db66c4c9a22dae71576d58066 doc: replace "--" with {litdd} in credential-cache/fsmonitor
22ac4887f4292e3e855938dfb9f6ba842bab90a9 l10n: po-id for 2.36 (round 1)
5da9560ebc8a089807920a7548141e4e5b60a4dc submodule-helper: fix usage string
5e65dac9c88d02f569cc87cdf630ecb5a780c6a6 git-ls-tree.txt: fix the name of "%(objectsize:padded)"
77da6db57f90bb0478df4d2a111363c80f0c0748 Merge branch 'tl/ls-tree-oid-only'
b2a7c2cfcd81ecc38059f7022e0090f2be8b6e83 Merge branch 'js/apply-partial-clone-filters-recursively'
07135d6be732aca61dfa77d03a3aa06120767c03 Merge branch 'tz/doc-litdd-fixes'
473fa2df08d9c6e2a4ff81ddc74f53f4b94a7983 Documentation: add --batch-command to cat-file synopsis
bf23fe5c37d62f37267d31d4afa1a1444f70cdac Merge branch 'jc/cat-file-batch-commands'
ca355e3e33ddebe3003198d27c2226911a70876b l10n: Update zh_CN repo link
00e5af3f24f35b95d7a1476c56ffb3b017bb0a0d l10n: zh_CN v2.36.0 round 1
acd34fd5f60ab01e871dfa3a3bb8b81828ac181d ls-tree doc: document interaction with submodules
6d340dfaef25453a7d95a3e3960aea06fe69dbdf t9902: split test to run on appropriate systems
c42977afe0ee826ec31ac136685fa26a55b08edb Merge branch 'tl/ls-tree-oid-only'
e7109d5c7c6863be1a0793ffdc64b6dba416a7d5 Merge branch 'ld/sparse-index-bash-completion'
ab1f2765f78e75ee51dface57e1071b3b7f42b09 Git 2.36-rc1
48fd05399ba8d0e8cd30f4419732bb8a0044b1d4 l10n: fr: v2.36 round 1
6e0a35803f22b7a653aa3f02d3f0d27c6a560479 Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
dfbdf52df590cf8af37b193d9bf9f9a41162f3ae Merge branch 'fr_2.36_rnd1' of github.com:jnavila/git
af15f84da731e59197af147497868f684b8c5650 i18n: fix some badly formatted i18n strings
f1b50ec6f85883c483b344442c69cd3d88b38380 Merge tag 'v2.35.2'
33159949d2f23f30048ead5f9f78b05b21d93e40 Merge branch 'ja/i18n-fix-for-2.36'
11cfe552610386954886543f5de87dcc49ad5735 Git 2.36-rc2
61de00a32115b6090891f20797fdfd1501709ab9 Merge branch 'master' of github.com:git/git
2731109c91d53edbd393b49eaabfbf78fcea545c l10n: git.pot: v2.36.0 round 2 (4 new, 3 removed)
783c5f4bc3e5346d1c5394946c563cd6f1444b9c l10n: tr: v2.36.0 round 2
cdfc63f71402ba8498fa3ee0ba9d38388bf3d59a l10n: fr: v2.36 round 2
1ac7422e39b0043250b026f9988d0da24cb2cb58 Sync with Git 2.35.3
c6da34a610e58f7e58042b5ed24a19bd2c18e928 Revert "Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'"
347cc1b11dc1082d217a5221fd074e8fb984cdc3 Revert "fetch: increase test coverage of fetches"
26ff9be6e765b21388265c1bc8dfca1c5c2fb509 RelNotes: clarify "bisect run unexecutable" tweak
255ede998001a44be957b7e915e84cb6164e00a0 RelNotes: mention safe.directory
43159864b62202b7a887b65e562fba9f45f5cd2e RelNotes: revert the description on the reverted topics
c9f01d5f5f4f752598d7e79c7ae3ef5c5b807ac1 l10n: zh_TW: v2.36.0 round 2
dd6cf19403bc4f4a805069c13dbeac4d0ac075ca Merge branch 'loc/tw/0407' of github.com:l10n-tw/git-po
2a7f398a6ef0a80d95ae9c9ce24d9e82e8d57482 l10n: vi(5285t): v2.36.0 round 2
b3717a89434321bf760c5ca2e11d3ab3e0b90a9c l10n: pt_PT: update Portuguese translation
40f35416c17177a23db28b00c4c18a299e63b3bd l10n: zh_CN v2.36.0 round 2
4ac22f8cc0976878ac4d15b7c06ed6d242a56521 l10n: de.po: Update German translation
b32632c327236695df71b6649f711203ec19e799 Merge branch 'jc/relnotes-updates'
4027e30c5395c9c1aeea85e99f51ac62f5148145 Merge branch 'jc/revert-ref-transaction-hook-changes'
cb6da3213efbf08baa58b475aee1e62861ec06c6 Merge branch 'fz/po-2.36.0-round2' of github.com:fangyi-zhou/git-po
c616d188aae701d47969e656cde21f3f52021fe3 Merge branch 'master' of github.com:ruester/git-po-de
846a29afb0b1a206426a3fa0867c37dc406415bc config.mak.dev: workaround gcc 12 bug affecting "pedantic" CI job
9c539d1027df2a0f6e45b24d518e90d3baf1e7a5 config.mak.dev: alternative workaround to gcc 12 warning in http.c
aac04e07aef56a3cb34921d85e2b1180d6c43d45 l10n: po-id for 2.36 (round 2)
ac87f9697f90eb353568cdf48ffca215fb4d16ed l10n: Update Catalan translation
1208041f05ccdcc95a1a1bed02a96a3a17106701 Merge branch 'master' of github.com:Softcatala/git-po
9b23d2c7b8970e76125872ccf0aed2e9484c250c l10n: sv.po: Update Swedish translation (5282t0f0u)
db4361bb298d6cd1e07c1219e2c190526dd24e86 Merge branch 'cb/buggy-gcc-12-workaround'
b908065ea220664270fe3e51fc99b76fdbae71cc Merge tag 'l10n-2.36.0-rnd2.1' of https://github.com/git-l10n/git-po
6cd33dceed60949e2dbc32e3f0f5e67c4c882e1e Git 2.36

--===============7518136183303035981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f845bde02e-cd9fbcf2d6c1.txt

615202c5bad6795671f50d51e84ce05bb8f7ab05 ci: fix code style
dab73a501472da9ad65025dbf0de2b233eaa9fec ci/run-build-and-tests: take a more high-level view
84980e1d222b031963daae0a105debd68e2f90d5 ci: make it easier to find failed tests' logs in the GitHub workflow
12cf036df6f6258f109053d214fdd8b9d37a9f08 ci/run-build-and-tests: add some structure to the GitHub workflow output
6527fbc14a0acc25ff374e0e39bdbeaeac5947ac tests: refactor --write-junit-xml code
af87aebefa420e4f9b8465880396e86510c7c563 test(junit): avoid line feeds in XML attributes
bd8bf874c7ff321a7060f93fc538c69bc539ee0b ci: optionally mark up output in the GitHub workflow
0276842a77c4f40b536a33fb1c76d0d11438e177 ci: use `--github-workflow-markup` in the GitHub workflow
eb53a5b80474976412d414c8a511962442c7e4fa ci: call `finalize_test_case_output` a little later
52e1ab8a7692c27c288a15da2604273b401063ac rebase: simplify an assignment of options.type in cmd_rebase
6106f546e0540b9ccec72bc47fe94ee839789d3b rebase: use correct base for --keep-base when a branch is given
c0befa0c033b2754b93a666fe0e925c080b7d64b commit-graph: close file before returning NULL
95b11db679d50c7a176642f16323a77dd9b281f0 Documentation/ToolsForGit.txt: Tools for developing Git
1ceaff885d628ad350021530784e7d9974c514e4 Merge branch 'ab/misc-cleanup' into jch
26fe10f1814a9a873a720e99b3a3235ca4057c0c Merge branch 'tk/untracked-cache-with-uall' into jch
0dfda8b2a8617b392e29a75424cef621aca91e98 Merge branch 'jh/p4-various-fixups' into jch
d8e4c9f196f8e4664c20cfb963042cd779428af8 Merge branch 'fr/vimdiff-layout' into jch
ddc60a34f3dd34063e50ec790dbc16dc89ef26fa Merge branch 'ea/progress-partial-blame' into jch
2513770b0588e884754c38fa0f4901ef554ddf61 ### match next
f60ab5bdbef5647a767c67acd04233609d7ba076 Merge branch 'ab/env-array' into jch
4f2083630370e0c06c2b3b0d16747cbfe7de8ac5 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
ef39f099ea0019658ecb5487f540612c6733ac6c Merge branch 'pw/test-malloc-with-sanitize-address' into jch
8fbd3505d0d8433b2274765c53f45bdb6f113afe Merge branch 'gf/shorthand-version-and-help' into jch
81485c9768b0187c2ec109d86634afb2d93b1273 Merge branch 'gf/unused-includes' into jch
524a9f7468778bee568558b20c7b3f909cb7e004 Merge branch 'ah/convert-warning-message' into jch
3b49fb4a2a7aaf82c226d862ef25931fc0465da0 Merge branch 'pb/submodule-recurse-mode-enum' into jch
3ca94e8432c689160b79cf0e2a82a2519503c498 Merge branch 'km/t3501-use-test-helpers' into jch
ab8cbed113a375d42fdf608c77e146598ebcbeb1 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
dacb6bf7f57c4c5667010fb8965190f6e7592969 Merge branch 'sa/t1011-use-helpers' into jch
2c2d72e1a2e0e9a655b9cb5c1782bd38bd6c3b6a Merge branch 'cg/vscode-with-gdb' into jch
c50b26cd35e88c775e431915a5c74904a5336c8f Merge branch 'tk/p4-utf8-bom' into jch
a78c7030ea02d46360a15750479d16e2a06a7552 Merge branch 'tk/p4-with-explicity-sync' into jch
d497da481a4a1b7359d74909dcd225957b28f0a4 Merge branch 'ns/batch-fsync' into jch
a67c27ff5b3e62101bb3e84944494d9d9d2ea0d0 Merge branch 'en/merge-tree' into jch
2663b719009fcb282c0bc5395652b74b18f3af5c Merge branch 'js/scalar-diagnose' into jch
a00765b9fe2e9b2ba47ab7463b5c64b34179470c Merge branch 'et/xdiff-indirection' into jch
13ab65cfd89fc8d278ecd6cc086e3406c0121312 Merge branch 'js/bisect-in-c' into jch
f4c6dcc51f09185ba8efac6f67a0928ce7f456df Merge branch 'tk/simple-autosetupmerge' into jch
8ae1958b20801666d776d964170edbf2731044a8 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
704c0ef1b6a8d0192c152cc14630feeee4cb85c7 Merge branch 'kf/p4-multiple-remotes' into jch
42c943372a7d8d87777493ab61031c77dece4566 Merge branch 'bc/stash-export' into jch
1563653add37666d17965b509e4f4e7b335a0b5c Merge branch 'ab/plug-leak-in-revisions' into jch
57b3d4fc3ebc1b14a74c4284b1f9a1fdf419eb1f Merge branch 'en/sparse-cone-becomes-default' into jch
e6730410be689c16add5b4e58135efc3ae6bb0e1 Merge branch 'cm/reftable-0-length-memset' into jch
0507640c8f709cd64e7afb55c22df64227098659 Merge branch 'ah/rebase-keep-base-fix' into jch
2f470ee9d5c4cdeffda8b626f65777298bbc94d3 Merge branch 'ea/rebase-code-simplify' into jch
2364fbc5de750e3b5077e7d1699b4134ac72f821 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
1a00f1f34316887dd34d1ccbf86c071be88edbfa Merge branch 'jh/builtin-fsmonitor-part3' into seen
32c1177e66e1c42b727bbec7c068c0b6e9ad4b26 Merge branch 'tb/cruft-packs' into seen
606fc2f8edbec8e71452a4d3c4c4e3deef1ab44b Merge branch 'ab/commit-plug-leaks' into seen
031c308bbe83c7a8f6cfe745929cf888abd832da Merge branch 'js/use-builtin-add-i' into seen
6b2c86a9e587a70bec987d71fa5cb4277d570cce Merge branch 'js/ci-github-workflow-markup' into seen
cd9fbcf2d6c1657f58f7c49fce98dc37027b07bc Merge branch 'cg/tools-for-git-doc' into seen

--===============7518136183303035981==--
