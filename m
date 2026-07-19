Content-Type: multipart/mixed; boundary="===============3042596941855499437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 19 Jul 2026 18:17:35 -0000
Message-Id: <178448505576.1784424.14351675033075628003@gitolite.kernel.org>

--===============3042596941855499437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 67e48b7e38aa181c7ed0ae975007c130e4a3ee1a
    new: 4132c8e9efcf1c6a6b405b2344c5b2a7a7dbc326
    log: revlist-67e48b7e38aa-4132c8e9efcf.txt
  - ref: refs/heads/main
    old: 41365c2a9ba347870b80881c0d67454edd22fd49
    new: 48bbf81c29ca9a4479ec7850fe206518682cdb2f
    log: revlist-41365c2a9ba3-48bbf81c29ca.txt
  - ref: refs/heads/master
    old: 41365c2a9ba347870b80881c0d67454edd22fd49
    new: 48bbf81c29ca9a4479ec7850fe206518682cdb2f
    log: revlist-41365c2a9ba3-48bbf81c29ca.txt
  - ref: refs/heads/next
    old: 94291ce1a99ad9495cc721f5c36f1b96561b32c2
    new: 1436bc61eb74e146c3536406d10d2244b99ea9ce
    log: revlist-94291ce1a99a-1436bc61eb74.txt
  - ref: refs/heads/seen
    old: ce18179607ec7d3099ffd46b514c16d8e12ddf63
    new: b8f64d8c41d3cdbf6d403423081ef30a1e3c2e86
    log: revlist-ce18179607ec-b8f64d8c41d3.txt

--===============3042596941855499437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e48b7e38aa-4132c8e9efcf.txt

991ec2741d723d0737bd5410f01b7f98b89d9186 refspec: group related structures and functions
bb71c3f19e6a693fc1d32e4448be8520132d946e refspec: let callers pass in hash algorithm when parsing items
01f4b61d0302af16b30b2b5141a53e3a88f9f98a refspec: stop depending on `the_repository`
0717b3595d4ebfca396134e4356e473c794aa1c9 copy: drop dependency on `the_repository`
a7d041ab3d77c94f1447864d01d2e031261d1ea3 wt-status: avoid repeated insertion for untracked paths
65f37b632afc185f444e6e1b484c40f666b6934c Merge branch 'ps/reftable-hardening'
2688b2869916108a81b48f50c56c1c552fd24cf6 Merge branch 'ps/setup-split-discovery-and-setup'
a6d1c3516bc2a8ce060949c9e94e1bce98b9b318 Merge branch 'jc/relnotes-2.55-rust-fix'
1950f4628e3973847d447e51162f61e69748ea92 Merge branch 'kk/commit-reach-find-all-fix'
de46554375d557f50ef7905ace58fdb7d94b9cfc Merge branch 'jc/submitting-patches-abandoning'
620657c9417f113823e7b8f860386f43bfd7ee3c Merge branch 'bc/parse-options-exit-0-on-help'
f8ec2c6aeedf361f9921a2a1900fbb6f90c4b6d8 Merge branch 'sn/osxkeychain-rust-universal'
c9a92e239f17895e8119a0c1803544bb457c8755 Merge branch 'mm/test-grep-lint'
009713e926d3cfe6c19e0b79eb5ebf9486ee0406 Merge branch 'gr/t1410-reflog-exit-code'
1c103a89d9b58ebc80ce6fb37fcb2425aa70ba48 Merge branch 'wy/doc-myfirstcontribution-trim-quotes'
cae7c86354f8dc7c0feb524dc27e087cc6d0bdd9 Merge branch 'hf/unpack-trees-quadratic-scan'
f590fcd0dca189ac7cd0b5199ccf36c4452e9b21 Merge branch 'tc/bundle-uri-empty-fix'
a336bfa205b955d440542f18717078d8f2aeac6a Merge branch 'ty/migrate-ignorecase'
82c60a874d777233f5e1e97c8be7c3f47b22560e Merge branch 'kk/commit-graph-topo-levels-fix'
cc82eafc48607b20ebbf7aeb39e67a4a331a0836 Merge branch 'kk/reftable-tombstone-quadratic-fix'
0b75ef5168c77dacf0172b1eaf6e774c0585f20c Merge branch 'js/coverity-fixes-null-safety'
48bbf81c29ca9a4479ec7850fe206518682cdb2f The 5th batch
3f966333d459f625f7738e45bace0b58a3174544 Merge branch 'tc/replay-linearize' into jch
c7c3069dfc1d036bfba17d93378e8b137b0fdb35 Merge branch 'ps/odb-stream-double-close-fix' into jch
b66a5cf4d7c2a625910fac28ae0396d6cdf7f49e Merge branch 'cl/b4-cover-change-id' into jch
c7d39928e1523e0db008dd07513b4f707a554e79 Merge branch 'dm/submodule-update-i-shorthand' into jch
6cd7b5e1d479adfa6105506b8eb75366dd0c6ae5 Merge branch 'cl/conditional-config-on-worktree-path' into jch
df97f782089525a71070ab5c12bc1c33465edd18 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
5512ec8eac90ecbe3a1f493e22dcfb1985c305c7 Merge branch 'ml/t9811-replace-test-f' into jch
b8c3f1a4b2a4c78c56f1d89c8398d48ed9801799 Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
38a0bcdc2d7cdc0ae6c545a4fc3e9b1edb8d8af1 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
a0f9c0e114b084dae19e7427bf15e40bbb52f6d5 Merge branch 'ps/odb-for-each-object-filter' into jch
5ff2cf680adbd0d1110a9480ea81a8a92bbd17a7 Merge branch 'sk/t1100-modernize' into jch
c99aa84721a9b10284924b61e5ef6214bff51ba2 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
eb589f9bad578164132bfd10b1d62dd0ab7ed0aa Merge branch 'kk/no-walk-pathspec-fix' into jch
bb52aa09cfff3b892d4681f7b41ac2eda6666569 Merge branch 'ps/shift-root-in-graph' into jch
8b0549bd5b3eaf8982b327877e95dff615240114 Merge branch 'jc/submodule-helper-avoid-zu' into jch
51ac7b4ada09e02d5ea161f7f7ea4ca15abd62be Merge branch 'ps/refs-wo-the-repository' into jch
17a45b001bacd9e2c367b4b37c37fa20cc695f6a Merge branch 'td/ref-filter-memoize-contains' into jch
3136619c6d01593c102daf9f266fe7a899794848 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
a5caa404fc723af76f7f1649373b935340e67a5b ### match next
3a789f2b0098ea1055b377902fbdb3744cc34b75 Merge branch 'ps/refspec-wo-the-repository' into jch
a61dfb0acb556795f72eef00b17293b65b336f0c Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
f61f152d2ddb21d2cc28d8ae84465b1aef17c5a2 Merge branch 'ps/copy-wo-the-repository' into jch
0bd1563771b015222226de71996a58b266e457aa Merge branch 'bl/t7412-use-test-path-helpers' into jch
9a31d1e8d7ef16029f51bad78c339ea15ca4e775 Merge branch 'kh/doc-replay-config' into jch
c4b498500e10ab61b9926087450fac94100de7fd Merge branch 'za/completion-hide-dotfiles' into jch
b82e72fbd92d0f790108c26915f28e3d976f99f3 Merge branch 'kh/doc-trailers' into jch
5ce42c75e64b7c9077fa00355bed1dbbd9a370e9 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
77ab28ad29a668c1e6ec90d0f68a58d05da23607 Merge branch 'ds/sparse-index-ita-crash' into jch
9fefdfb5a76ad988530819619ce3fc50f518321f Merge branch 'ij/subtree-reject-v2-config' into jch
7744846a08c6b4e389fa13851a96cd494471a35c Merge branch 'ps/odb-pluggable-housekeeping' into jch
d497a9aee531d0e43f3bf5c935938ddb92dfad34 Merge branch 'mm/lib-httpd-cgi-safe' into jch
560aeb934a406abd7de3ede87806f31504fab603 Merge branch 'rs/tempfile-wo-the-repository' into jch
e515e93ae89afdc6ceb85896b1fe2f7b9604f1aa Merge branch 'jk/diff-relative-cached-unmerged' into jch
564f54e6f18d2b0562b91c59fe59f743c98f5a05 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4132c8e9efcf1c6a6b405b2344c5b2a7a7dbc326 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============3042596941855499437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41365c2a9ba3-48bbf81c29ca.txt

3b54f679e546cef26e107bcd6917bfc07fadceea MyFirstContribution: mention trimming quoted text in replies
5abac96b4be55831c9aa5135ded30a907f76018c environment: move ignore_case into repo_config_values
e6a79c9eb88e9bb07af94cc35dfdb392de56456a config: use repo_ignore_case() to access core.ignorecase
18cf52c8a590d00c333d3d20edc2cf8c11c8ab92 t6600: add test for merge-base early exit with clock skew
ae68032a8d0427bf90bbc316f662320d15933fdc commit-reach: guard !FIND_ALL early exit with generation ordering check
59fb29c0b22f6ad2125582034483c5bcf7dfeb32 Merge branch 'ps/refs-onbranch-fixes' into ps/setup-split-discovery-and-setup
4f71cef8dd3e7bb4eac33c100defb7e6dc373ee9 Merge branch 'ps/setup-drop-global-state' into ps/setup-split-discovery-and-setup
cd4c25d9e950576cb0f78010719e1d3bd478bf4e Merge branch 'jk/repo-info-path-keys' into ps/setup-split-discovery-and-setup
8fed3acc0b54c267a86380c4369a535d68e50aae meson: support building fuzzers with libFuzzer
adf45165e65beb4bc5c291b8debfcc3ed967aeb8 oss-fuzz: add fuzzer for parsing reftables
657654b1aa0c4a101a55c46ab14c96bdf95dc3b7 reftable/basics: fix OOB read on binary search of empty range
ed103ab7f89075c8cb98196b4a2577611f009def reftable/record: don't abort when decoding invalid ref value type
a0eb4ca66b6ca701ada355a20bc7083bed0ac7a2 t/unit-tests: introduce test helper to write reftable blocks
6914a9a1275cd82a22533ec362322b6eaaf322c7 reftable/block: fix OOB write with bogus inflated log size
43a06696fbb489f2b936858f17635ff7bff6703d reftable/block: fix OOB read with bogus block size
0d77a818546c2120c4bd8b29fc16908038b78f89 reftable/block: fix OOB read with bogus restart count
986590f1f7e9aa2771175e01cba5e2680ff62c1f reftable/block: fix use of uninitialized memory when binsearch fails
ec426765df8c74862745b5260f0f44f4b8c6958a reftable/block: fix OOB read with bogus restart offset
a1c085df8dcb026649fac0d6b03677ebddc53213 reftable/table: fix NULL pointer access when seeking to bogus offsets
ca93c27328eaa782786d480a8112b98bc32c83a3 reftable/table: fix OOB read on truncated table
afd278b35a9aff3ca75fcc393dac53f0a0c1eae6 t/README: document test_grep helper
04e875a364f5a3792077a3e90c6f546b4cf7ea4c t: fix grep assertions missing file arguments
c451e96f3f6da47bab881b6b1246417691ce66d4 t: extract chainlint's parser into shared module
4f8f121effc5dc7fcc4fcc98c60c5b92ec6f87f4 t: fix Lexer line count for $() inside double-quoted strings
47f79f619834acdd39d39bd1d3b33bf57f80d0a2 t: convert grep assertions to test_grep
be7112d1bb97a0f4c4d724484e8940193ab5366d t: add greplint to detect bare grep assertions
9ca3ea9881a1c1e238820ce3f6a63f6ad6fce4d5 setup: rename `check_repository_format_gently()`
c6799958b1e6c269a570e9a617986e4035e5756c setup: mark bogus worktree in `apply_repository_format()`
d43b9acb05b666627e63f9e5fe25a818ca4c2aba setup: unify setup of shallow file
cf1687a41c9fc7dc9c640201303c626be54464cc setup: split up concerns of `setup_git_env_internal()`
d66975fa06823493a3343431a36ebffbe6253424 setup: introduce explicit repository discovery
abe894164f8b8f4acd6a20c738bfca7867db0608 setup: embed repository format in discovery
b964ad1f019d66604d7577e2db49481461bcab5a setup: move prefix into repository
28f38f35a00f8f9de6358b1e5b32fc4f17de2f81 setup: drop static `cwd` variable
0bf8e1464331c7d611a79e7355a3826969c00405 setup: propagate prefix via repository discovery
2513a4d6f37144841cfd00183fce3dd8f5ba967d setup: make repository discovery self-contained
eba53f5f5f392d3729f57144e707574bda5d37be setup: drop redundant configuration of `startup_info->have_repository`
293b7850a72a93af83bcfd6b0280ba26292b3690 setup: pass worktree to `init_db()`
4df38c632f6808818018711b0c593aafe4c463c7 setup: mark `set_git_work_tree()` as file-local
18b2009d14bc7b2d960d89fbc7e907e3260a8515 Rust: fix description in Release Notes to 2.55
5df632cd0574bfb6b936cd3330eabd237201c387 t1517: skip svn tests if svn is not installed
154aee0bd2d7feba0de20ab6ffbeac081fe6051a parse-options: add a separate case for help output on error
06f9b9501afcdf2f64c1d9a2fce964da824fe054 rev-parse: have --parseopt callers exit 0 on --help
cdaf12f762855b293829ccf540698f86ccb9655e parse-options: exit 0 on -h
87bd9bd40ee6e7f9fb80686e2d7526c524add195 Makefile: add $(RUST_LIB) prerequisite to osxkeychain
924dfced6b811d1bbe76485d225c789853bef553 Makefile: support universal macOS builds via RUST_TARGETS
1a62c1fc8be2ea7fc8cecde5f31ec83a03c60822 contrib: wire up osxkeychain in contrib/Makefile on macOS
e74c6985040af380be69f80341fadfc875c7b8bc SubmittingPatches: document how to retract a topic
8585c50b05c46f0b5d604a404273705a724b19f5 bundle-uri: drain remaining response on invalid bundle-uri lines
50de1169e4bf5cff947e10f64e9855669fdd2849 bundle-uri: stop sending invalid bundle configuration
716766765c945c9ca62f24f6debc3f255ff3b6a6 unpack-trees: avoid quadratic index scan in next_cache_entry()
c4fcd5039b642560cf0555dbbaa70383fa4fdef2 t1410-reflog.sh: avoid suppressing git's exit code in pipelines
02d62c33be04260445fb201fc65769f421324ed0 commit-graph: add trace2 instrumentation for generation DFS
8ea36f63d8e63350325705afef885ae215e64217 commit-graph: propagate topo_levels slab to all chain layers
a6b8f0143101f35bd5cc59ec5d51c9c4d428620c diffcore-break: guard against NULLed queue entries in merge loop
d07d09ee43b920f17d00a96ee29621e398136218 diff: handle NULL return from repo_get_commit_tree()
2fdcce115a5ce4fe3d025858f958b92ab1c4d20e remote: guard `remote_tracking()` against NULL remote
d321f42c09b4f01978592cb2a4b8dc5fd86a5e12 reftable/stack: guard against NULL list_file in stack_destroy
775f1f2b19e1c3d133356170373fedeb363988a3 mailsplit: move NULL check before first use of file handle
74fb18824cda5f28811e5d5e4653434f01238133 bisect: handle NULL commit in `bisect_successful()`
e87d701dc69a6b194f223f2405102cae4c4af03b replay: die when --onto does not peel to a commit
f5887e1ec0c89e1cc60dfbfb229a11e72e616cda revision: avoid dereferencing NULL in `add_parents_only()`
436ef7c1e4131c31ae1a9152261c2c67c7affa21 pack-bitmap: handle missing bitmap for base MIDX
7384654acfa963512805ab0476602cbe8b0a2033 bisect: ensure non-NULL `head` before using it
83e717ee38e5c0ba43cc55762012a0c5da2a84f6 shallow: fix NULL dereference
764255357846d79f9f960cd0bf0cdbbe21ed0f72 shallow: give write_one_shallow() its own hex buffer
13d8160f4922d88aa26eb2eea74cab3fa29848b8 t/perf: add perf test for ref tombstone scenarios
146a94632139fc470af1fc118b5ff3dda2d15b40 reftable: fix quadratic behavior in the presence of tombstones
65f37b632afc185f444e6e1b484c40f666b6934c Merge branch 'ps/reftable-hardening'
2688b2869916108a81b48f50c56c1c552fd24cf6 Merge branch 'ps/setup-split-discovery-and-setup'
a6d1c3516bc2a8ce060949c9e94e1bce98b9b318 Merge branch 'jc/relnotes-2.55-rust-fix'
1950f4628e3973847d447e51162f61e69748ea92 Merge branch 'kk/commit-reach-find-all-fix'
de46554375d557f50ef7905ace58fdb7d94b9cfc Merge branch 'jc/submitting-patches-abandoning'
620657c9417f113823e7b8f860386f43bfd7ee3c Merge branch 'bc/parse-options-exit-0-on-help'
f8ec2c6aeedf361f9921a2a1900fbb6f90c4b6d8 Merge branch 'sn/osxkeychain-rust-universal'
c9a92e239f17895e8119a0c1803544bb457c8755 Merge branch 'mm/test-grep-lint'
009713e926d3cfe6c19e0b79eb5ebf9486ee0406 Merge branch 'gr/t1410-reflog-exit-code'
1c103a89d9b58ebc80ce6fb37fcb2425aa70ba48 Merge branch 'wy/doc-myfirstcontribution-trim-quotes'
cae7c86354f8dc7c0feb524dc27e087cc6d0bdd9 Merge branch 'hf/unpack-trees-quadratic-scan'
f590fcd0dca189ac7cd0b5199ccf36c4452e9b21 Merge branch 'tc/bundle-uri-empty-fix'
a336bfa205b955d440542f18717078d8f2aeac6a Merge branch 'ty/migrate-ignorecase'
82c60a874d777233f5e1e97c8be7c3f47b22560e Merge branch 'kk/commit-graph-topo-levels-fix'
cc82eafc48607b20ebbf7aeb39e67a4a331a0836 Merge branch 'kk/reftable-tombstone-quadratic-fix'
0b75ef5168c77dacf0172b1eaf6e774c0585f20c Merge branch 'js/coverity-fixes-null-safety'
48bbf81c29ca9a4479ec7850fe206518682cdb2f The 5th batch

--===============3042596941855499437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94291ce1a99a-1436bc61eb74.txt

5bd39784cda151203aa6d97e24c21bf7fddc11de commit-reach: reject cycles in contains walk
ca96eeee79bc231f8096d9e9d0b501e0495e2db7 ref-filter: memoize --contains with generations
ff3ba7d158765f02effa417feca0a7e0089116c4 commit-reach: die on contains walk errors
de1e62ebc55b3f3995a8e6fbdd2b6e10cfeb33cd Merge branch 'ps/refs-writing-subcommands' into ps/refs-wo-the-repository
641588bbcd1e80e084881d547e10aca8b32c328e lib-log-graph: move check_graph function
08a0bef796e3a1de6b5d08d7958bc122faf32f15 revision: add next_commit_to_show()
bf3c696b44eb82f90b25101e36cd79651d1480f8 graph: add a 2 commit buffer for lookahead
a34c00d96851009e94ec7618ad5c1464f920c80d graph: indent visual root in graph
233cc403310efbb12be7ecba997f7e378c6cc390 graph: wrap cascading commits after 4 columns
f3a03302ada79d69cf97e601a0cd766330430ef7 graph: move config reading into graph_read_config()
e9b5720bef6c7e2821d086a8c67a6404debef905 graph: add --[no-]graph-indent and log.graphIndent
3279c13c00f0d9c4ba7d2b67c73c36ec308e5366 submodule--helper: avoid use of %zu for now
f749a83291681bd19ab8712e2a4e1c931bb8b241 remote-curl: simplify passing of push specs
5abbd7c3a2e0b484e23377ae405af2b282286274 refs/packed: de-globalize handling of "core.packedRefsTimeout"
af57f7361d51ad76bead03829c6b1618a0c8adbb refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
28723dad6465d98d15208d2c7692a3b873b03e3b worktree: refactor code to use available repositories
2cec1c92e63dec350ab044170a08d610381349b1 worktree: pass repository to file-local functions
e2533e0915ab1e40cf058669c4e8755d693366a6 worktree: pass repository to public functions
b1296cb1aafd29c69e3b2a526b19c091f7fe5cf9 refs: remove remaining uses of `the_repository`
65f37b632afc185f444e6e1b484c40f666b6934c Merge branch 'ps/reftable-hardening'
2688b2869916108a81b48f50c56c1c552fd24cf6 Merge branch 'ps/setup-split-discovery-and-setup'
a6d1c3516bc2a8ce060949c9e94e1bce98b9b318 Merge branch 'jc/relnotes-2.55-rust-fix'
1950f4628e3973847d447e51162f61e69748ea92 Merge branch 'kk/commit-reach-find-all-fix'
de46554375d557f50ef7905ace58fdb7d94b9cfc Merge branch 'jc/submitting-patches-abandoning'
620657c9417f113823e7b8f860386f43bfd7ee3c Merge branch 'bc/parse-options-exit-0-on-help'
f8ec2c6aeedf361f9921a2a1900fbb6f90c4b6d8 Merge branch 'sn/osxkeychain-rust-universal'
c9a92e239f17895e8119a0c1803544bb457c8755 Merge branch 'mm/test-grep-lint'
009713e926d3cfe6c19e0b79eb5ebf9486ee0406 Merge branch 'gr/t1410-reflog-exit-code'
1c103a89d9b58ebc80ce6fb37fcb2425aa70ba48 Merge branch 'wy/doc-myfirstcontribution-trim-quotes'
cae7c86354f8dc7c0feb524dc27e087cc6d0bdd9 Merge branch 'hf/unpack-trees-quadratic-scan'
f590fcd0dca189ac7cd0b5199ccf36c4452e9b21 Merge branch 'tc/bundle-uri-empty-fix'
a336bfa205b955d440542f18717078d8f2aeac6a Merge branch 'ty/migrate-ignorecase'
82c60a874d777233f5e1e97c8be7c3f47b22560e Merge branch 'kk/commit-graph-topo-levels-fix'
cc82eafc48607b20ebbf7aeb39e67a4a331a0836 Merge branch 'kk/reftable-tombstone-quadratic-fix'
0b75ef5168c77dacf0172b1eaf6e774c0585f20c Merge branch 'js/coverity-fixes-null-safety'
48bbf81c29ca9a4479ec7850fe206518682cdb2f The 5th batch
bebf13a239da956c8d678d975831a1c3bea593e1 Merge branch 'ps/shift-root-in-graph' into next
b12d5d76f5db321d45ce5457c54e5491da13d647 Merge branch 'jc/submodule-helper-avoid-zu' into next
12685f410c9799a8e493f102f9474da8dfd647d7 Merge branch 'ps/refs-wo-the-repository' into next
5b640e33a1fca19c994816ccc9920bf16ecfab0c Merge branch 'td/ref-filter-memoize-contains' into next
ff1b5528ba36e6168fabb4002b4f632cb3bcab5f Merge branch 'rs/remote-curl-simplify-push-specs' into next
1436bc61eb74e146c3536406d10d2244b99ea9ce Sync with 'master'

--===============3042596941855499437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce18179607ec-b8f64d8c41d3.txt

65f37b632afc185f444e6e1b484c40f666b6934c Merge branch 'ps/reftable-hardening'
2688b2869916108a81b48f50c56c1c552fd24cf6 Merge branch 'ps/setup-split-discovery-and-setup'
a6d1c3516bc2a8ce060949c9e94e1bce98b9b318 Merge branch 'jc/relnotes-2.55-rust-fix'
1950f4628e3973847d447e51162f61e69748ea92 Merge branch 'kk/commit-reach-find-all-fix'
de46554375d557f50ef7905ace58fdb7d94b9cfc Merge branch 'jc/submitting-patches-abandoning'
620657c9417f113823e7b8f860386f43bfd7ee3c Merge branch 'bc/parse-options-exit-0-on-help'
f8ec2c6aeedf361f9921a2a1900fbb6f90c4b6d8 Merge branch 'sn/osxkeychain-rust-universal'
c9a92e239f17895e8119a0c1803544bb457c8755 Merge branch 'mm/test-grep-lint'
009713e926d3cfe6c19e0b79eb5ebf9486ee0406 Merge branch 'gr/t1410-reflog-exit-code'
1c103a89d9b58ebc80ce6fb37fcb2425aa70ba48 Merge branch 'wy/doc-myfirstcontribution-trim-quotes'
cae7c86354f8dc7c0feb524dc27e087cc6d0bdd9 Merge branch 'hf/unpack-trees-quadratic-scan'
f590fcd0dca189ac7cd0b5199ccf36c4452e9b21 Merge branch 'tc/bundle-uri-empty-fix'
a336bfa205b955d440542f18717078d8f2aeac6a Merge branch 'ty/migrate-ignorecase'
82c60a874d777233f5e1e97c8be7c3f47b22560e Merge branch 'kk/commit-graph-topo-levels-fix'
cc82eafc48607b20ebbf7aeb39e67a4a331a0836 Merge branch 'kk/reftable-tombstone-quadratic-fix'
0b75ef5168c77dacf0172b1eaf6e774c0585f20c Merge branch 'js/coverity-fixes-null-safety'
48bbf81c29ca9a4479ec7850fe206518682cdb2f The 5th batch
3f966333d459f625f7738e45bace0b58a3174544 Merge branch 'tc/replay-linearize' into jch
c7c3069dfc1d036bfba17d93378e8b137b0fdb35 Merge branch 'ps/odb-stream-double-close-fix' into jch
b66a5cf4d7c2a625910fac28ae0396d6cdf7f49e Merge branch 'cl/b4-cover-change-id' into jch
c7d39928e1523e0db008dd07513b4f707a554e79 Merge branch 'dm/submodule-update-i-shorthand' into jch
6cd7b5e1d479adfa6105506b8eb75366dd0c6ae5 Merge branch 'cl/conditional-config-on-worktree-path' into jch
df97f782089525a71070ab5c12bc1c33465edd18 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
5512ec8eac90ecbe3a1f493e22dcfb1985c305c7 Merge branch 'ml/t9811-replace-test-f' into jch
b8c3f1a4b2a4c78c56f1d89c8398d48ed9801799 Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
38a0bcdc2d7cdc0ae6c545a4fc3e9b1edb8d8af1 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
a0f9c0e114b084dae19e7427bf15e40bbb52f6d5 Merge branch 'ps/odb-for-each-object-filter' into jch
5ff2cf680adbd0d1110a9480ea81a8a92bbd17a7 Merge branch 'sk/t1100-modernize' into jch
c99aa84721a9b10284924b61e5ef6214bff51ba2 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
eb589f9bad578164132bfd10b1d62dd0ab7ed0aa Merge branch 'kk/no-walk-pathspec-fix' into jch
bb52aa09cfff3b892d4681f7b41ac2eda6666569 Merge branch 'ps/shift-root-in-graph' into jch
8b0549bd5b3eaf8982b327877e95dff615240114 Merge branch 'jc/submodule-helper-avoid-zu' into jch
51ac7b4ada09e02d5ea161f7f7ea4ca15abd62be Merge branch 'ps/refs-wo-the-repository' into jch
17a45b001bacd9e2c367b4b37c37fa20cc695f6a Merge branch 'td/ref-filter-memoize-contains' into jch
3136619c6d01593c102daf9f266fe7a899794848 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
a5caa404fc723af76f7f1649373b935340e67a5b ### match next
3a789f2b0098ea1055b377902fbdb3744cc34b75 Merge branch 'ps/refspec-wo-the-repository' into jch
a61dfb0acb556795f72eef00b17293b65b336f0c Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
f61f152d2ddb21d2cc28d8ae84465b1aef17c5a2 Merge branch 'ps/copy-wo-the-repository' into jch
0bd1563771b015222226de71996a58b266e457aa Merge branch 'bl/t7412-use-test-path-helpers' into jch
9a31d1e8d7ef16029f51bad78c339ea15ca4e775 Merge branch 'kh/doc-replay-config' into jch
c4b498500e10ab61b9926087450fac94100de7fd Merge branch 'za/completion-hide-dotfiles' into jch
b82e72fbd92d0f790108c26915f28e3d976f99f3 Merge branch 'kh/doc-trailers' into jch
5ce42c75e64b7c9077fa00355bed1dbbd9a370e9 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
77ab28ad29a668c1e6ec90d0f68a58d05da23607 Merge branch 'ds/sparse-index-ita-crash' into jch
9fefdfb5a76ad988530819619ce3fc50f518321f Merge branch 'ij/subtree-reject-v2-config' into jch
7744846a08c6b4e389fa13851a96cd494471a35c Merge branch 'ps/odb-pluggable-housekeeping' into jch
d497a9aee531d0e43f3bf5c935938ddb92dfad34 Merge branch 'mm/lib-httpd-cgi-safe' into jch
560aeb934a406abd7de3ede87806f31504fab603 Merge branch 'rs/tempfile-wo-the-repository' into jch
e515e93ae89afdc6ceb85896b1fe2f7b9604f1aa Merge branch 'jk/diff-relative-cached-unmerged' into jch
564f54e6f18d2b0562b91c59fe59f743c98f5a05 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4132c8e9efcf1c6a6b405b2344c5b2a7a7dbc326 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
b9415b6e355e55398db27181d2692b66087082b4 Merge branch 'hn/history-squash' into seen
597bf2d7831489cbd63489d65e18c923358b9415 Merge branch 'hn/checkout-track-fetch' into seen
cbb4ae7b4979518294c89e57251c9c3cde269e5c Merge branch 'ec/commit-fixup-options' into seen
1ae8cf2c988ff1407a66112dea965c58557b5822 Merge branch 'sn/rebase-update-refs-symrefs' into seen
d563ed683d4c1840a00e8985fe46b023446afe9f Merge branch 'hn/branch-delete-merged' into seen
04aa10ac32518e6e2bc7ab5ccac06a7919a8019e Merge branch 'tb/midx-incremental-custom-base' into seen
c1ffae35fa2f3781a7a615e9af3e22ed2a8102d5 Merge branch 'mm/line-log-limited-ops' into seen
6685a998d82cc16896d3a56da5feeccddafca478 Merge branch 'tb/repack-geometric-cruft' into seen
a8c496714c0a0f302fb5f06e58e36a7164bb0061 Merge branch 'zy/apply-abandoned-header-fix' into seen
37bbd1fdf65bc2b946df2ebc35066833808e1b7a Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
7af76ffe0de40faf9fa2a98b1c01f0038b68b2c2 Merge branch 'js/pack-objects-delta-size-t' into seen
c030933b76372b27df00863846294dd9dc0fc60b Merge branch 'gr/add-e-use-apply-api' into seen
7d1c545115369400cf1583ccf2bb820655b27613 Merge branch 'kk/merge-base-exhaustion' into seen
c32b98a38e42189f662a5d5a62f27cfd9fc8c78a Merge branch 'tb/send-pack-no-ref-delta' into seen
16dbb2e15f19cd827c97c0b11ffc850432f24dab Merge branch 'tn/packfile-uri-concurrency' into seen
f5027e3a2aaa26b0b99181cd56cf85a947786012 Merge branch 'pz/fetch-submodule-errors-config' into seen
1b1dca0b8aee7cda4ee27d29e7aa841819a54ee2 Merge branch 'ps/cat-file-remote-object-info' into seen
05d494e0dd0ae3bde11adde5715c13b05799b3a1 Merge branch 'jt/config-lock-timeout' into seen
c0a333989f3f2226509f62eae5fc9b279f396b3d Merge branch 'ty/migrate-trust-executable-bit' into seen
24f55b02f335f3d37605e5d1f2f3949fc6ec361d Merge branch 'ty/migrate-excludes-file' into seen
48e94548eb51759fae12dbefa8e219b6d74928d8 Merge branch 'mm/revision-pure-get-commit-action' into seen
a666397a3587c7cc0fe266786b4da5a40581d23b Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
3bf0b20dbc377d8065f3dc187b085defa37b083e Merge branch 'ps/writev' into seen
a8e3046b2583afd4200c5f017139d30944a295e6 Merge branch 'cc/fast-import-usage' into seen
03af0d615240f066bee2529fbae0a123cf52d3b9 Merge branch 'kj/repo-info-more-path-keys' into seen
9ff1abf6b2704b32a6c01f2b2e37098e72dd6f03 Merge branch 'sk/userdiff-swift' into seen
1885882cd118c9dc2c7e0a082ee077130a222ade Merge branch 'pw/rebase-fixup-fixes' into seen
1d01bd8e7cb762f517d6ce3441f0283ad29a58a6 Merge branch 'tc/last-modified-bloom' into seen
2ecc6ab143f85bae04f34a84e55ec81f99552d5a Merge branch 'ps/odb-move-loose-object-writing' into seen
b8f64d8c41d3cdbf6d403423081ef30a1e3c2e86 Merge branch 'hn/bisect-auto-reset' into seen

--===============3042596941855499437==--
