Content-Type: multipart/mixed; boundary="===============8331098209473147586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Jan 2021 08:05:15 -0000
Message-Id: <161121631566.2826.13642162664839362683@gitolite.kernel.org>

--===============8331098209473147586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 78b6c78dc8f2922dbfb7140674f6c078ae097617
    new: 8685ebc9c476545538706226d7739072dda7677c
    log: revlist-78b6c78dc8f2-8685ebc9c476.txt

--===============8331098209473147586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b6c78dc8f2-8685ebc9c476.txt

e30c5ee76cdd929efece1fc99302dce5b0aece0d commit-graph: fix regression when computing Bloom filters
2f9bbb6d91cfd72028cd930ab7e19d5d4903e58a revision: parse parent in indegree_walk_step()
f90fca638e99a031dce8e3aca72427b2f9b4bb38 commit-graph: consolidate fill_commit_graph_info
c0ef139843a27f67a1e02c41944a16a736493351 t6600-test-reach: generalize *_three_modes
72a2bfcaf01860ce8dd6921490d903dc0ad59c89 commit-graph: add a slab to store topological levels
d7f92784c65b143c5ec9f435484146b6098c2f85 commit-graph: return 64-bit generation number
c1a09119f68d9800be53f544389f9ef83258ee7f commit-graph: implement corrected commit date
e8b63005c48696a26f976f5f9b0ccaf1983e439d commit-graph: implement generation data chunk
1fdc383c5c87b6f2bcacddd07d5d45dd04c2d146 commit-graph: use generation v2 only if entire chain does
8d00d7c3df8b7947c9154873116b5153c1a84dbf commit-reach: use corrected commit dates in paint_down_to_common()
5a3b130cad0d5c770f766e3af6d32b41766374c0 doc: add corrected commit date info
83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
ffbefcbdd14feac194b3a6f7df69e1db6bba821f gpg-interface: improve interface for parsing tags
20a790c7511941314a3383ce729b7c074352547c commit: allow parsing arbitrary buffers with headers
83de865c32c2b22687ed618827222bd4f9a209cb ref-filter: hoist signature parsing
335a0dc17c87afa3c5959259b954e2b28451fe9f gpg-interface: remove other signature headers before verifying
5c472b28c626275e7a7f1d1a8b5ca1263d6aec1c ls_files.c: bugfix for --deleted and --modified
60321a460c25cb0bfae7d2f1ba21346ad3154354 ls_files.c: consolidate two for loops into one
654a07d9e7f5f1779a6ee0830a164a0978c771e9 ls-files.c: add --deduplicate option
eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
cb729a9350c750f7d4545958844d2501901399ac rebase -i: comment out squash!/fixup! subjects from squash message
713465bb84333224ad857e25552372a6e376fdba sequencer: pass todo_item to do_pick_commit()
b654422e7296e12c379d6dabf23411306f5b0267 sequencer: use const variable for commit message comments
37bc4c358a7d323aa80f56540790e7e31b45ce4e rebase -i: add fixup [-C | -c] command
e6fd75bfd47c2cdddd87a700df2b172fc991b834 t3437: test script for fixup [-C|-c] options in interactive rebase
7638dae53f0945a98b67fe41f938eb1f183f725c rebase -i: teach --autosquash to work with amend!
b84b71279edf3aad306384cbcc77874a32cc5ea5 doc/git-rebase: add documentation for fixup [-C|-c] options
96eaffebbf3d00a498c28bc689e70d9d94bc9911 maintenance: set log.excludeDecoration durin prefetch
3cf5f221bec9cefcb472e71e2cf378aecbb6f33f t7900: clean up some broken refs
bfc2a36ff2a705223aed3952130f5b6cbffdbfe1 Doc: clarify contents of packfile sent as URI
28cc00a13dce4306c1faf62b5d91ee4d170c2c33 fsck doc: remove ancient out-of-date diagnostics
eedb2ab1e95b71cecf834d88b21cab62ea3511c6 worktree: libify should_prune_worktree()
d7362f25850afb545481856c8db007835659754a worktree: teach worktree to lazy-load "prunable" reason
a892cbedef1b45a3c63c8009b9ce019f83c80689 worktree: teach worktree_lock_reason() to gently handle main worktree
6e83cbded6ab9b62926a4cf7a6f401bf8db48828 t2402: ensure locked worktree is properly cleaned up
a5d95175b2f65e345055b627956689f50981eebc worktree: teach `list --porcelain` to annotate locked worktree
faed46e51aae96dac08c0bd374e48aa382df1630 worktree: teach `list` to annotate prunable worktree
112a4e1df4d87c13c04e051f6432d242900df564 worktree: teach `list` verbose mode
126b09b63d28da18eda6662304963e023d39a7ee packfile: introduce 'find_kept_pack_entry()'
84465a24d6faeb289ddcbfea3884fdf0df7e0f67 revision: learn '--no-kept-objects'
029f5c1efe0ce4dcaa535267aa8e3c227e6dcd76 builtin/pack-objects.c: learn '--assume-kept-packs-closed'
9bb61c551243ac456ec2b604e8285d98c38d3139 p5303: add missing &&-chains
70c05f64c4930e196c7c77b643f1d2349d46a54b p5303: measure time to repack with keep
10644e0761774f45ab973833cff1e6e136b2d8dc pack-objects: rewrite honor-pack-keep logic
54089e66dffefbdd376d6e09b600d182ae459154 packfile: add kept-pack cache for find_kept_pack_entry()
f9fb4c8923de7d4ed4432d3c5ab74fe8d81511f6 builtin/pack-objects.c: teach '--keep-pack-stdin'
92c57fbe1b780f72e7e26548fd3363f4588fc767 builtin/repack.c: extract loose object handling
b9d9af13a94fb4eff972573f98d563461cd9aba8 builtin/repack.c: add '--geometric' option
9c9d44479895346b16070e877f6f083aae350422 cache-tree: clean up cache_tree_update()
6d7b7447319b61226fbd1ab874517da815c3a770 cache-tree: extract subtree_pos()
dd2fed79ff8ea2f9f0af607cfc659e36c0b31787 fsmonitor: de-duplicate BUG()s around dirty bits
b49a83c8aadad19fd841ddbd773b688337784e92 repository: add repo reference to index_state
9a7a840fff8cae88d383824e1eb1a323486e9074 name-hash: use trace2 regions for init
0d82f1b3dbe790744311bc3595158e3a1b205f77 sparse-checkout: load sparse-checkout patterns
1432d955de073e7e6be78da6e610b15f09c195fc sparse-checkout: hold pattern list in index
82c980240952da58800d50e2d2054b7d861b834e test-lib: test_region looks for trace2 regions
c4e75a2eaae9bdb4f782255cd6a1865eb40cdcd5 t1092: test interesting sparse-checkout scenarios
112e11126b963923d84f90f12dae9b96271ccedb merge-ort: add outline for computing directory renames
04264d4079a4423f32d85d7833d63faa5ace4e33 merge-ort: add outline of get_provisional_directory_renames()
9fe37e7bb9e251a3419d93f0090c17df05fafb4e merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
2f620a4f1983efcb70dee55917240b08065f2c4e merge-ort: implement compute_rename_counts()
98d0d08128200e244a83d917b63567c30547c36d merge-ort: implement handle_directory_level_conflicts()
fa5e06d6902003f5f115b7497030b5c66537726e merge-ort: modify collect_renames() for directory rename handling
d9d015df4a3d794ec889dc70902d28f3ca87d817 merge-ort: implement compute_collisions()
fbcfc0cc17019da292c4aeef0fe43a8980207beb merge-ort: implement apply_dir_rename() and check_dir_renamed()
47325e8533a35ee48e85f85543e4f054d21a36c1 merge-ort: implement check_for_directory_rename()
bea433655a79b7fbc04444508c55f13ece942a21 merge-ort: implement handle_path_level_conflicts()
05b85c6eeb1710ff83f11f71abefa2064e50e61b merge-ort: add a new toplevel_dir field
089d82bc18514d78513a85e95de257f74da18205 merge-ort: implement apply_directory_rename_modifications()
1b6b902d95a5b2c5677b6351c670202dae7cd230 merge-ort: process_renames() now needs more defensiveness
203c872c4f29e08867d572eca4f18cd1f39f9e4b merge-ort: fix a directory rename detection bug
accda177d88fb0bbef27ead01662b87a3cb62734 Merge branch 'ab/fsck-doc-fix' into jch
dc6a5f82d33bde9ead37430d34410e436eb045dd Merge branch 'ak/corrected-commit-date' into jch
13a6e12c330b324cb8e1cd8c98963f74bea608b6 Merge branch 'ds/maintenance-prefetch-cleanup' into jch
6b4f748ba7d89e176cf91bb8a3c6773481ee1856 Merge branch 'jt/packfile-as-uri-doc' into jch
042e3b05531cc761ad90e47fb7adadb9898e867f Merge branch 'rs/worktree-list-verbose' into jch
f4816b9fa4a7cd802f4db1c28e7896815ced6ec9 Merge branch 'tb/geometric-repack' into jch
3c1674c5f9789539829859d90df50d6b9d38cd16 Merge branch 'ds/more-index-cleanups' into jch
c6a9c67f8cb6e0cf99a530d2076341e65a451e94 Merge branch 'en/ort-directory-rename' into jch
c7358f8b58ca41e17acc9aa713b2214db27547c5 Merge branch 'cm/rebase-i' into jch
44721232eba4b2f7e798dc57aea3d190fdea0f57 Merge branch 'zh/ls-files-deduplicate' into jch
9a419ecf7e1a07ca82320ee574b3f425df43a448 Merge branch 'bc/signed-objects-with-both-hashes' into seen
57ae967c3d711e1ce82093dd26a2755811e0d8b2 Merge branch 'mr/bisect-in-c-4' into seen
36c7434443b7b8b908f805b761642f6408e95e34 Merge branch 'sm/curl-retry' into seen
f776806666e3f0b7369c1e16650489e04ecc87d4 Merge branch 'sv/t7001-modernize' into seen
4beb16f02672020d3b40f1b4596e1ac0a0328cd0 Merge branch 'ar/fetch-transfer-ipversion' into seen
a62cb36c334c4ed1e774ed168ab37e88738ab7cc Merge branch 'mt/grep-sparse-checkout' into seen
36d8192682919363e83af6917dcdb5d56ffe56a8 Merge branch 'mt/rm-sparse-checkout' into seen
a141047b1441b5d128408ef9759bfbdd95ac6593 Merge branch 'mk/use-size-t-in-zlib' into seen
f1d795a778d2fc470dff3f922534442588da4a8c Merge branch 'jc/war-on-dashed-git' into seen
de7faa3112860df03e49f360b3c132dccab70fc2 Merge branch 'mt/parallel-checkout-part-1' into seen
572f17bd0549863eae922775f547503c2d66a5d5 Merge branch 'ag/merge-strategies-in-c' into seen
92e636e6af024e9767ba96b1b667c987dc8a6dd1 Merge branch 'hn/reftable' into seen
9591fec1adc4297758286b4a9c3d2cfdd15c0c2e Merge branch 'jt/clone-unborn-head' into seen
7293ba30fb700d1692f457ae6ab8b3aab1a37695 Merge branch 'es/config-hooks' into seen
1f89feee882d7617c154b86c689436f8021bc404 Merge branch 'jk/symlinked-dotgitx-files' into seen
d726151a5333100bfe60854f6651a10c40b7ffc7 Merge branch 'ds/update-index' into seen
125118057fb2a487a7afe79220eaca31414e3c5f Merge branch 'ab/detox-gettext-tests' into seen
6fdd17cc9ac00e1d0e2f0ab02e050c7f508f787a Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
36d1f87d05ecb0958b5513ba337e100d1f914146 merge-ort: begin performance work; instrument with trace2_region_* calls
075a527d5f09adfdbd8d8471d1c45c67a4cdaf1e Merge branch 'en/merge-ort-perf' into seen
8685ebc9c476545538706226d7739072dda7677c Merge branch 'ab/tests-various-fixup' into seen

--===============8331098209473147586==--
