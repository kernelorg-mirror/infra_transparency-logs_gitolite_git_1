Content-Type: multipart/mixed; boundary="===============2002980830576600538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Oct 2023 22:42:59 -0000
Message-Id: <169723697995.28959.13124379320014347176@gitolite.kernel.org>

--===============2002980830576600538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 59167d7d09fd7a1d64aa1d5be73bc484f6621894
    new: a9ecda2788e229afc9b611acaa26d0d9d4da53ed
    log: revlist-59167d7d09fd-a9ecda2788e2.txt
  - ref: refs/heads/master
    old: 59167d7d09fd7a1d64aa1d5be73bc484f6621894
    new: a9ecda2788e229afc9b611acaa26d0d9d4da53ed
    log: revlist-59167d7d09fd-a9ecda2788e2.txt
  - ref: refs/heads/next
    old: aed0368e0ec22719bf8aa6dece549de780395f82
    new: e4580a1d7b1178eb1559367d74fe1eac208e14bb
    log: |
         e56b9edf228928fed72578bb7a4e6a35b47c551c Merge branch 'ds/mailmap-entry-update'
         c75e91499ba78278418b76f85964642a18af449c Merge branch 'la/trailer-test-and-doc-updates'
         a45eddec40b7fd0b9a86ccd0e889a785829d55d7 Merge branch 'jk/commit-graph-leak-fixes'
         b32f5b6b34a2062e94d546c923e3bcb97aba4a16 Merge branch 'js/submodule-fix-misuse-of-path-and-name'
         09dcbb486d964b59222136dd1668023098658eda Merge branch 'ar/diff-index-merge-base-fix'
         2920971a7fd345eeaa72feae554030850e06aeec Merge branch 'jk/decoration-and-other-leak-fixes'
         a9ecda2788e229afc9b611acaa26d0d9d4da53ed The eighteenth batch
         e4580a1d7b1178eb1559367d74fe1eac208e14bb Sync with 'master'
         
  - ref: refs/heads/seen
    old: fc4ae06ba0c9a6c7451310d9c7a9ab29a999faff
    new: 789bde338c1fd7554e431ac1abc68c4d539f3fbd
    log: revlist-fc4ae06ba0c9-789bde338c1f.txt

--===============2002980830576600538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59167d7d09fd-a9ecda2788e2.txt

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
4adceb5a299164aad1ef9794cdcbdb232ab10299 diff: fix --merge-base with annotated tags
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
771868243cf0b6f7edcec6e672d20faa4e9b50be decorate: add clear_decoration() function
8ef8da484272587c5c30810e5fcb03b4048a1221 revision: clear decoration structs during release_revisions()
badf2fe1c31f939cac5ea229bba8de273af132d9 daemon: free listen_addr before returning
6e5457d8c7332c279e1482c442922f954af5f8f2 mailmap: change primary address for Derrick Stolee
e56b9edf228928fed72578bb7a4e6a35b47c551c Merge branch 'ds/mailmap-entry-update'
c75e91499ba78278418b76f85964642a18af449c Merge branch 'la/trailer-test-and-doc-updates'
a45eddec40b7fd0b9a86ccd0e889a785829d55d7 Merge branch 'jk/commit-graph-leak-fixes'
b32f5b6b34a2062e94d546c923e3bcb97aba4a16 Merge branch 'js/submodule-fix-misuse-of-path-and-name'
09dcbb486d964b59222136dd1668023098658eda Merge branch 'ar/diff-index-merge-base-fix'
2920971a7fd345eeaa72feae554030850e06aeec Merge branch 'jk/decoration-and-other-leak-fixes'
a9ecda2788e229afc9b611acaa26d0d9d4da53ed The eighteenth batch

--===============2002980830576600538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4ae06ba0c9-789bde338c1f.txt

9499da0fd0acbc8376fdb14cd788d5fc573144eb commit: detect commits that exist in commit-graph but not in the ODB
2386535511d1181afd4e892e2a866ffe5e1d7d21 attr: read attributes from HEAD when bare repo
9f9c40cf34c29d4ad700d9869435d159056fa6fb attr: add attr.tree for setting the treeish to read attributes from
678eb55f5da174fce21f686f0073d56904c081c9 t: add a test helper to truncate files
5143ac07b17e2b025865378fce24cc11ac7bf8b1 Prevent git from rehashing 4GiB files
e4ecc545a59c2269b600ebb4fea9a91162e5cba3 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
f5a72041c23377c40f650fd70050859a4ad69f6e revision: rename bit to `do_not_die_on_missing_objects`
22473a472d7d1b7181ed3d1afe166b570b00cd41 rev-list: move `show_commit()` to the bottom
ba74e6997584c32d4a9eeb721aa60aa4bd0664e3 rev-list: add commit object support in `--missing` option
e56b9edf228928fed72578bb7a4e6a35b47c551c Merge branch 'ds/mailmap-entry-update'
c75e91499ba78278418b76f85964642a18af449c Merge branch 'la/trailer-test-and-doc-updates'
a45eddec40b7fd0b9a86ccd0e889a785829d55d7 Merge branch 'jk/commit-graph-leak-fixes'
b32f5b6b34a2062e94d546c923e3bcb97aba4a16 Merge branch 'js/submodule-fix-misuse-of-path-and-name'
09dcbb486d964b59222136dd1668023098658eda Merge branch 'ar/diff-index-merge-base-fix'
2920971a7fd345eeaa72feae554030850e06aeec Merge branch 'jk/decoration-and-other-leak-fixes'
a9ecda2788e229afc9b611acaa26d0d9d4da53ed The eighteenth batch
ae0c45a59c98a8a52e2f8affcc14967366fb355f Merge branch 'ty/merge-tree-strategy-options' into jch
5b55cbaf8c3bc42b7f41c1f8be283aa0d8ec0081 Merge branch 'tb/repack-max-cruft-size' into jch
eee0f1dd8f8e4d3dc150da6d136b55add806b43f Merge branch 'xz/commit-title-soft-limit-doc' into jch
34e41e4263a1d0dd8f6c7b9608895474b4b13ee9 Merge branch 'sn/cat-file-doc-update' into jch
91028bc6016944379e8e0771e998f7d8249fe3a2 Merge branch 'jc/merge-ort-attr-index-fix' into jch
7274e50420bc986c572c84cb10a078199e446c37 Merge branch 'jk/chunk-bounds' into jch
5bbb845467faa0321a0623fb39620ded73ce1072 Merge branch 'vd/loose-ref-iteration-optimization' into jch
8f24f93e9759828ef0052e361200d87e438f8b3b Merge branch 'ak/pretty-decorate-more-fix' into jch
6198ef2688a7dc2861e197038ac3944effa4acd1 Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
c361d893f4d6158f34287bff583ab7a84bdc47c7 ### match next
9a885c22f5bb6ad1ce24e3c06c58384955ce68cd Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
be7e8baaf18c4536e454bff00dab6b77ebf01872 Merge branch 'rj/status-bisect-while-rebase' into jch
0e054db01f0a31b774c7cb5722ebdf670748b7e3 Merge branch 'rs/parse-options-value-int' into jch
03302782491d8f012fdc74150349e66e8b5c0069 Merge branch 'tb/path-filter-fix' into jch
a4cbd534d4f46e9383ed6919d6a005ce9933d459 Merge branch 'pw/rebase-sigint' into jch
c77a547aa0f89cd1854eb6d27cbc82dbc98338f4 Merge branch 'js/config-parse' into jch
8420407c2c9ec7af5260a17d4cd388ab16467f38 Merge branch 'jx/sideband-chomp-newline-fix' into jch
5ea7106fa33792e3c9df27fc2d6cb48a06df2b20 Merge branch 'jx/remote-archive-over-smart-http' into jch
af4800f5556839ef37712f65c3365e66f129228a Merge branch 'ak/color-decorate-symbols' into jch
b0d9a1728b9e83704d83cf4cbebdfdaf91fca495 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
e10a8914f0657e9f2d101678c74147f81bcf7bb2 Merge branch 'en/docfixes' into jch
d869b3905f32efea96ecb0cc9b2393e29aa748a5 Merge branch 'so/diff-merges-dd' into jch
4a5f470b5f7e3410d383981afaadc0feb778b0a5 Merge branch 'jc/update-list-references-to-lore' into jch
bf5557edefa9d224ae100fed54f3f060053f72c8 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
bae70c40c8224698f975f5ec99d0ade165ddb243 Merge branch 'jc/grep-f-relative-to-cwd' into jch
ac594ff589460a6003cb6c3a3de53f2cf8b2fab2 Merge branch 'bc/racy-4gb-files' into jch
f7e5e58600ee1cb315d672488eb23deaeb51ec76 Merge branch 'jc/fake-lstat' into seen
e6ef44a4f8cbb3526efe7e865a09e00e8b80c79f Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
46e19df46179b46541639946346846378e4fd774 Merge branch 'cc/git-replay' into seen
0e01b31e329e3684ca1e8180278b53de2f4e9b98 Merge branch 'jc/rerere-cleanup' into seen
cc7238a62d99ee3f43627ee2eba787f3c48483f0 Merge branch 'la/trailer-cleanups' into seen
1a4ce088c33dae30359dd70584ecac0a623d4217 Merge branch 'js/update-urls-in-doc-and-comment' into seen
16e9be7f357b6afeb9f20a8953f7e30a632cd1d3 Merge branch 'eb/hash-transition' into seen
b53acddfc386175216712988798d96c1d9c785b2 Merge branch 'jc/attr-tree-config' into seen
609e47558abd3d8aee8e50db08c92fa8790a40f5 Merge branch 'js/doc-unit-tests' into seen
5bbe56bdbabac2f691b9159a8010cee6e9715e65 Merge branch 'js/doc-unit-tests-with-cmake' into seen
a1d3303b6513e272b7ad119599bb886d119bcc0a Merge branch 'jc/doc-unit-tests-fixup' into seen
9a749eb77ffabf71d2577adb5a22d8e15609adc9 Merge branch 'tb/format-pack-doc-update' into seen
cd75b5dce17c19951e0300bb62f023d77f3ec1f5 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
63b70260a7f9a6fcb9a9b99b7ff98d53c1f398a9 Merge branch 'kn/rev-list-missing-fix' into seen
892d7f86bfd7a851a0b9b5b610096d8aac0f7885 chunk-format: introduce `pair_chunk_expect()` helper
f6012ff05da4f9bb7b1ff19a9fd7a65e3e1b3b6c commit-graph: read `OIDF` chunk with `pair_chunk_expect()`
91bbad8f225b248b7d6a570d8154559db38da740 commit-graph: read `CDAT` chunk with `pair_chunk_expect()`
1f5ac6d777a729149ad26d10463cc910bcd11792 commit-graph: read `GDAT` chunk with `pair_chunk_expect()`
b3fc27f8fc1b6614edfdb8ea9abdee2e220e59be commit-graph: read `BIDX` chunk with `pair_chunk_expect()`
ac00caec00d93788236db3cbbf76a5aef823e289 midx: read `OIDF` chunk with `pair_chunk_expect()`
647e8c9607f82e1082b51b1342fbfc8a87a7f41a midx: read `OIDL` chunk with `pair_chunk_expect()`
5b0f55594a93e06c84ec7aebb654f8c0b1dc0584 midx: read `OOFF` chunk with `pair_chunk_expect()`
789bde338c1fd7554e431ac1abc68c4d539f3fbd Merge branch 'tb/pair-chunk-expect-size' into seen

--===============2002980830576600538==--
