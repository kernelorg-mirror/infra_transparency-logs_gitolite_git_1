Content-Type: multipart/mixed; boundary="===============7164934510490541037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Oct 2023 23:57:24 -0000
Message-Id: <169663664450.25817.11291002330726386092@gitolite.kernel.org>

--===============7164934510490541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 421f12c284626330cb1738d5e5e98c9ede1ec91e
    new: 5fc05c94dcc1fa9e0ac97428e887ec52d78ec652
    log: revlist-421f12c28462-5fc05c94dcc1.txt
  - ref: refs/heads/seen
    old: 5ef6168b1a8d3167fde8419527836365629ea987
    new: a59004160f840babc51cde2e44715f75595f7456
    log: revlist-5ef6168b1a8d-a59004160f84.txt

--===============7164934510490541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421f12c28462-5fc05c94dcc1.txt

84e53330f0433b35057ff70dd856494f9970dda9 trailer tests: make test cases self-contained
e670ba2500f1c4c815d7d4e5cde241325b242b8d trailer test description: this tests --where=after, not --where=before
73574f21b4f638cdfef7c9766ddf0aff4990ca8f trailer: add tests to check defaulting behavior with --no-* flags
f659c56a8c43ce3d6e44c926ef2eb3883a4809e0 trailer doc: narrow down scope of --where and related flags
467bb1b97ad9181cc22dbebeb0efffada3e6b523 trailer: trailer location is a place, not an action
b674f25b81b7d6cb1136a5a47d917b0d289e8d26 trailer --no-divider help: describe usual "---" meaning
8c7d4acb075e0bcb8976d1802abc30a0fba52895 trailer --parse help: expose aliased options
a6c72e7046cce70384eb54764c43e78dd4a1bfec trailer --only-input: prefer "configuration variables" over "rules"
cb088cbe0f8589938d345b7e2524c2345fbb0166 trailer --parse docs: add explanation for its usefulness
289a0b244722b69c25ec872a14518acd85f54e75 trailer --unfold help: prefer "reformat" over "join"
db97296122b8cfb14cd166124d3e933df64c9a78 trailer doc: emphasize the effect of configuration variables
ab76661f221807b0c8d71ed7acb259575205f4e9 trailer doc: separator within key suppresses default separator
6ccbc6679426e39720278aedbb8e415dac8db79b trailer doc: <token> is a <key> or <keyAlias>, not both
a56b6230d0b1901c01e355320c7afdbf5a6ae01b ci: add a GitHub workflow to submit Coverity scans
002e5e9ad163f30e1664a2bf37e45097c8ab6be5 coverity: cache the Coverity Build Tool
7bc49e8f553c0f76cccd142c33715ee8f1b15811 coverity: allow overriding the Coverity project
d3c3ffa6249adce1f007ac43374cb540524fe767 coverity: support building on Windows
c13d2adf8b4e5e364224b97c3ec6cbe29a7f23ed coverity: allow running on macOS
4adceb5a299164aad1ef9794cdcbdb232ab10299 diff: fix --merge-base with annotated tags
78de1c6c327b00ec9ed97c478e5f9e56d03c1db8 t7700: split cruft-related tests to t7704
be4b578c69e0ac1d974ebc9163ff5793a018da8e t6700: mark test as leak-free
ec97ad120caad0c7366a19a6680d37e2b8c5107c commit-reach: free temporary list in get_octopus_merge_bases()
716a6b2c3a54779e1e6f115a5950511d019f4d17 merge: free result of repo_get_merge_bases()
ac6d45d11f24921ead899c74569b717a7895f4a5 commit-graph: move slab-clearing to close_commit_graph()
09a75abba4eabab3f2cc4474e5d2db3a33a3a682 commit-graph: free all elements of graph chain
991d549f74862d07a38a077f34c0deaf65607c74 commit-graph: delay base_graph assignment in add_graph_to_chain()
1d94abfe1eedb3f0a9de74ba59483ef8f10b352c commit-graph: free graph struct that was not added to chain
274bfa7f28fea96fafa114f2508ebef53735d7b6 commit-graph: free write-context entries before overwriting
d9c84c6d67e3418bade00af7bcb5f72d7c656164 commit-graph: free write-context base_graph_name during cleanup
da09e7af68247519e2b19fc8dff113896c39ac3c commit-graph: clear oidset after finishing write
6327085aa027b7d5936912bed596a3cf86953439 submodule--helper: use submodule_from_path in set-{url,branch}
387c122131a9f8e4a67122d53955133d099b64a7 submodule--helper: return error from set-url when modifying failed
b027fb07848bdfd84abdf1d6af2cf5d9e4592ffc t7419: actually test the branch switching
5fc880632d5e9ef6fd40a5ef9b5e01d61cdc320a t7419, t7420: use test_cmp_config instead of grepping .gitmodules
32bff3675e6b4dc5ae93f0777e5da709f6576275 t7419: test that we correctly handle renamed submodules
bd1c20ccd70d7452566bbc56ca2cf1fbb73d747c t7420: test that we correctly handle renamed submodules
3349520e1a1ffd268347ec0ebb720830428f872e coverity: detect and report when the token or project is incorrect
b5b1f4c0ecf20c069d0301732edfdbfec167aa0c builtin/repack.c: parse `--max-pack-size` with OPT_MAGNITUDE
37dc6d81042ac41437163264e7a29d3bf50c8d90 builtin/repack.c: implement support for `--max-cruft-size`
3c1e2c2113842b8462803ef8c9aca596eacfd3af builtin/repack.c: avoid making cruft packs preferred
771868243cf0b6f7edcec6e672d20faa4e9b50be decorate: add clear_decoration() function
8ef8da484272587c5c30810e5fcb03b4048a1221 revision: clear decoration structs during release_revisions()
badf2fe1c31f939cac5ea229bba8de273af132d9 daemon: free listen_addr before returning
253788f0d1f17f0ee0bc79ea6503ec728d8e9905 Merge branch 'js/ci-coverity' into next
69fef35819a3d27fab06e79b25128ff3eb064c7d Merge branch 'la/trailer-test-and-doc-updates' into next
5d202ef8b9d8920e543a6ececdc975279aa6639c Merge branch 'jk/commit-graph-leak-fixes' into next
b3ca6df3b91ea456cfd255f6dc7c27f7b0be7b6e Merge branch 'tb/repack-max-cruft-size' into next
1054b6e7526dd72f861f0528c5df4e12b9ca2ce8 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into next
0ff4dfc0e1bafc6c070b763631679c40a5a79393 Merge branch 'ar/diff-index-merge-base-fix' into next
5fc05c94dcc1fa9e0ac97428e887ec52d78ec652 Merge branch 'jk/decoration-and-other-leak-fixes' into next

--===============7164934510490541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef6168b1a8d-a59004160f84.txt

6f9d7e943045eed91b54c63645234e35d7905d0a diff-merges: improve --diff-merges documentation
03eb3d1c218261f46233b282553e8ff99492d93e diff-merges: introduce '--dd' option
eea5349b8fb8712db6012b3fb2092223b0e5d51d completion: complete '--dd'
3349520e1a1ffd268347ec0ebb720830428f872e coverity: detect and report when the token or project is incorrect
97509a3497cf864bb1ed26229feb9437f76a30ee doc: fix some typos, grammar and wording issues
043465a6cf251202171b70b304b02dc306eff5f8 doc/diff-options: improve wording of the log.diffMerges mention
a62a7060a50e09089fb63b793b97c4b570993142 git-jump: admit to passing merge mode args to ls-files
72fac0352237fd591102767dab5906aece29286a doc/gitk: s/sticked/stuck/
f0a39ba5047151a1bac5e79afcaa877afa0143b3 t/README: fix multi-prerequisite example
b5b1f4c0ecf20c069d0301732edfdbfec167aa0c builtin/repack.c: parse `--max-pack-size` with OPT_MAGNITUDE
37dc6d81042ac41437163264e7a29d3bf50c8d90 builtin/repack.c: implement support for `--max-cruft-size`
3c1e2c2113842b8462803ef8c9aca596eacfd3af builtin/repack.c: avoid making cruft packs preferred
5e28e3b22d7f2fad2bb16d2c8cb42935730c11c7 merge-ort: initialize repo in index state
771868243cf0b6f7edcec6e672d20faa4e9b50be decorate: add clear_decoration() function
8ef8da484272587c5c30810e5fcb03b4048a1221 revision: clear decoration structs during release_revisions()
badf2fe1c31f939cac5ea229bba8de273af132d9 daemon: free listen_addr before returning
1a7dacc8695f05dc1490b163ab9f6d351f2b1337 ref-cache.c: fix prefix matching in ref iteration
61244413d5c1b9c1b09cbf3b6744d986b1893db1 dir.[ch]: expose 'get_dtype'
186abd21e21cdaaf5033d8fcf70c341761f763fa dir.[ch]: add 'follow_symlink' arg to 'get_dtype'
e08f1970ec92821596e3f1ef0622cbe093e3525d files-backend.c: avoid stat in 'loose_fill_ref_dir'
bfbea3194d4358dc65c882b70d3ac551124d6d04 Merge branch 'ty/merge-tree-strategy-options' into jch
49f55deed87483bb3c569a9e009a8021b02c56c4 Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
19540223b1385797243abb394712411099ca1658 Merge branch 'cw/prelim-cleanup' into jch
495e4670bd60709d39ab43ed8c04d0942e0847d9 Merge branch 'ds/init-diffstat-width' into jch
bc349a7e422929b4d8cf44004ee5955b5836be47 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
3b6c847dc449c9b3ab19d20a86abe43c9f694d70 Merge branch 'rs/parse-opt-ctx-cleanup' into jch
9a12f06547cce0ef25d609a47d11e7a23a5c2ef8 Merge branch 'jm/git-status-submodule-states-docfix' into jch
2b719ab19d41ff47140c8fade930f5d8f5fdcac7 Merge branch 'js/ci-coverity' into jch
1fc5981b7c351adc4b016604f1cf0dc2d6bd22a5 Merge branch 'la/trailer-test-and-doc-updates' into jch
8dc404e0f8a8dafdbc250a2875425d7d5e6bd89a Merge branch 'jk/commit-graph-leak-fixes' into jch
4cfb69d933686d8ae6a9be3019e2a78effb0deb6 Merge branch 'tb/repack-max-cruft-size' into jch
51e87d96cc06d3e8e9abff72425562930c8b9e22 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
f9c948b0eeceb1dfec3447dbc9b501bdbbc9c16c Merge branch 'ar/diff-index-merge-base-fix' into jch
170000e3d9b9b890ae49121c21e40e785bfc4f1b Merge branch 'jk/decoration-and-other-leak-fixes' into jch
5582702b3c40b4a28d4e67df8daacc53d008f350 ### match next
63ccf76d603d9446b096d12923c70d8d0534a012 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2bd6a0134e3170fd26b4dc1ef8ee621e16c7a6ed Merge branch 'rj/status-bisect-while-rebase' into jch
182701cdcd0d4fb5c30a91f42a9a1ebda9fabde9 Merge branch 'rs/parse-options-value-int' into jch
5515b192265279a0e713669e0c06744e55a4c47e Merge branch 'tb/path-filter-fix' into jch
a621cb2a98a1f04d00199d3d2eb57dd227fd10ef Merge branch 'pw/rebase-sigint' into jch
45312c23c8ef6eff3e837c30992fb12bc59c61b5 Merge branch 'js/config-parse' into jch
4fefa9081a292c7bcbc767d530e14faaf5b118cb Merge branch 'jx/sideband-chomp-newline-fix' into jch
c5b40ec1ef6a5401946f58cbc82b869c342edb27 Merge branch 'jx/remote-archive-over-smart-http' into jch
58a8efacdc03834bc56a744f8cce79c5b2e0c01c Merge branch 'ak/color-decorate-symbols' into jch
1d1050ce2f8a7308b793a527ec1610e5bace3733 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
39859ad8aca18e0aefb762e7a453c220f54e30bd Merge branch 'vd/loose-ref-iteration-optimization' into jch
66248a8e9ca5648f85c17c9a68a36c1d5544297e Merge branch 'jc/fake-lstat' into seen
7c7f1b979d5e577908b50f81ad40ef8520538a98 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
2f32ec797c5ba6fe6a4a878b7f3d9e45a536178b Merge branch 'js/doc-unit-tests' into seen
0fd7a144c50b6a70fac0e6ba8c5d8e123c606221 Merge branch 'js/doc-unit-tests-with-cmake' into seen
9fde277c338a613e7106a03dec9fb107129fda2c Merge branch 'cc/git-replay' into seen
9880fc3427127d748cc7ef4d29d42cbe9ed3a181 Merge branch 'kn/rev-list-ignore-missing-links' into seen
ef7237df271eb7d447abdee66565defbe8b402d9 Merge branch 'jc/rerere-cleanup' into seen
665d37cb11c6c3e6513cecc109a9fbaba636db88 Merge branch 'la/trailer-cleanups' into seen
4cf8c3f7c0fba60ab595c1a65249903356660132 Merge branch 'js/update-urls-in-doc-and-comment' into seen
49b2262ba14eb2d285708fe8bf6ee73df6018f5c Merge branch 'eb/hash-transition' into seen
b31af8d9998496d5b21469d9f1d8c8f964d0dd62 Merge branch 'so/diff-merges-dd' into seen
046508d83617bcf2898395c05947557b217e8c72 Merge branch 'jc/merge-ort-attr-index-fix' into seen
37026235e3c41b082c25676618bc02a8565530ee Merge branch 'jc/attr-tree-config' into seen
ffbf6a748d0dd7c9377ec99166ac132c95a5b96a doc: update list archive reference to use lore.kernel.org
a59004160f840babc51cde2e44715f75595f7456 Merge branch 'jc/update-list-references-to-lore' into seen

--===============7164934510490541037==--
