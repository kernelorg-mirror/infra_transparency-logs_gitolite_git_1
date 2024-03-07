Content-Type: multipart/mixed; boundary="===============6888108586969547300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Mar 2024 00:16:26 -0000
Message-Id: <170977058698.12444.12204619186210075619@gitolite.kernel.org>

--===============6888108586969547300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5941655c04c7a58b5e5d72ed8fbb9a888994766f
    new: b6ba949383510dd03be265b6a6327f42f18cac71
    log: revlist-5941655c04c7-b6ba94938351.txt
  - ref: refs/heads/seen
    old: 3dfe0749b4bd0e911a5e4b73b5002d41eca86221
    new: c7cb0303f5ad8939e623eade12147312a863e5e9
    log: revlist-3dfe0749b4bd-c7cb0303f5ad.txt

--===============6888108586969547300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5941655c04c7-b6ba94938351.txt

3574816d98a332187fc331826cdf170b0adf3a47 completion: fix __git_complete_worktree_paths
0f3a461d4e0f8854181054d86681c0664ae8c0cc trailer: free trailer_info _after_ all related usage
a082e2893868be819b5486e9af3e390a7c948ee2 shortlog: add test for de-duplicating folded trailers
7b1c6aa541cc94796e9148e5e49c4d2f787e953d trailer: rename functions to use 'trailer'
0383dc5629dc4416b6564e5b458d174d770ef191 trailer: reorder format_trailers_from_commit() parameters
ae0ec2e0e0bb26474f395504c6ed6fef3f59091f trailer: move interpret_trailers() to interpret-trailers.c
9aa1b2bc890cea43f2b9aa3379ca88e98a17801f trailer_info_get(): reorder parameters
bf35e0a018cf6d35834e762ac524754024800ad6 format_trailers(): use strbuf instead of FILE
2c948a78fd449a03c114802772acd4abfec25bba format_trailer_info(): move "fast path" to caller
35ca4411a04a052e4365aa8a321491706156f7a0 format_trailers_from_commit(): indirectly call trailer_info_get()
381a83dfa3aaf221fcf5776c302520029ee3590a test_i18ngrep: hard deprecate and forbid its use
85452a1d4b582701772b02b5a70b8bf5a82258bc completion: reflog with implicit "show"
c689c38bc2dceac3f8fe975472f12c0dbe473537 completion: reflog show <log-options>
3fec482b5f7f2f13c7465cf79062440a84233d14 completion: introduce __git_find_subcommand
476a236e72d7ad0d2a5237faeaa439b1054e80a5 completion: factor out __git_resolve_builtins
1284f9cc11be4b656492938f68befbe4c87d915f completion: reflog subcommands and options
8145a8fd024f8191f58e2611981b90da0c9b6453 setup: remove unnecessary variable
f119923ff6a2b3633a998d9c0f2e0cda6ddd4fe7 Merge branch 'la/trailer-api' into next
e54ac5acf98bbe2f01a4e39fbf1568dea6cc2c67 Merge branch 'gt/core-bare-in-templates' into next
2c57ebc7069a5c2600ea9e47b2174748b2597fc2 Merge branch 'jc/test-i18ngrep' into next
0f1a25debca6b2731b814e58e373f8af48e3a776 Merge branch 'rj/complete-reflog' into next
b6ba949383510dd03be265b6a6327f42f18cac71 Merge branch 'rj/complete-worktree-paths-fix' into next

--===============6888108586969547300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfe0749b4bd-c7cb0303f5ad.txt

e7377f01cc21a4802793d7cd364c1cab5afbb591 userdiff: better method/property matching for C#
9a90118d788a38b051f6bcad92310978f065eeee t7301: use test_path_is_(missing|file)
b21a129fbc1e773abc1dec935839a3b56b928eff Merge branch 'jc/no-lazy-fetch' into jch
fd4b6c16c99527d110502d46c2edc9698738fc1b Merge branch 'cc/rev-list-allow-missing-tips' into jch
e857d0d899aac9ec85fa3567632f46e044cb0392 Merge branch 'js/merge-tree-3-trees' into jch
a9ccdc8c6f026c2957652e7d9709fcc47fafdc3b Merge branch 'jt/commit-redundant-scissors-fix' into jch
24313a2f9f6c2567bf9283677e208aa58f04eaf2 Merge branch 'eg/add-uflags' into jch
69d46b0803eb55808dadcd36bfea8a34cc3684ae Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
502546d62e033bb845c0d5bab994de96605c5b46 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
e248f1cfe0c393edfb1a709c86d31bb69bf684a3 Merge branch 'ps/reftable-repo-init-fix' into jch
889d4045256588cae32822edf5394f3428446272 Merge branch 'jk/upload-pack-bounded-resources' into jch
2bb057638d99def8002755c34fcef1f4cc266415 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
4ac83e157974351e9e8d2d37fdc3738106421535 ###
4d351d5393451cafed2f4d8341053d01dfa31a12 Merge branch 'js/merge-base-with-missing-commit' into jch
3fe8562aec1086f7a250c22783d04c0e5afefaef Merge branch 'es/config-doc-sort-sections' into jch
df628e7077e545aba524d6ac90ffcfff33228b1c Merge branch 'rs/t-ctype-simplify' into jch
4fbdbafdbef858dd486a2fd7a43093d3d0a6784b Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
84bd1d9145138374b651d01c5b397a7fc18ab75d Merge branch 'sj/t9117-path-is-file' into jch
ca3dbc2642b6975f5b768c1dff6d6d96ed781c3a Merge branch 'so/clean-dry-run-without-force' into jch
fa82a5c60c5aa4c6f05905579c65eda9347f6a06 Merge branch 'ps/reftable-iteration-perf-part2' into jch
4e2e8b5570885d167caab1d06e8c0bdc1de9b07c Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
0c6c35ea4d5512a019004873a1b20d7ce71e348a Merge branch 'kh/doc-commentchar-is-a-byte' into jch
8c2009b16d976ca7a8947456c7ca7f591452da1c Merge branch 'la/trailer-api' into jch
df7f8d1894f7c7917dd0c39a262708414296be11 Merge branch 'gt/core-bare-in-templates' into jch
2cae72027517a2628bda279331481b2d90e9b71e Merge branch 'jc/test-i18ngrep' into jch
97093e8763a5eccd787a713ea20a4dbfb17a75b3 Merge branch 'rj/complete-reflog' into jch
9c1f856e2108240638d9bc0291d2f6e3976deafc Merge branch 'rj/complete-worktree-paths-fix' into jch
9499d02e36c78cbcf96b2047552bf766f4e6e588 ### match next
ab70040cf996d88a10020f0b05a76043ab7943e4 Merge branch 'kh/branch-ref-syntax-advice' into jch
0afdf6c165bd6b50a54a8132984782838d16813c Merge branch 'as/option-names-in-messages' into jch
a89c33c1323d0fcbbaf2dc30ec8ce3b38d7c27c2 Merge branch 'ag/t0010-modernize' into jch
9268decf32d6864b84be89b5f18bc61f21a113c1 Merge branch 'jc/xwrite-cleanup' into jch
0d8a03b228748e499ffd92ab588aa0bf5798cc9b Merge branch 'vm/t7301-use-test-path-helpers' into jch
2902cb242eecf3a4854272fab0e27741b6a371f1 Merge branch 'eb/hash-transition' into jch
bd3dea2f4291708bc46a0929c94464898b81c439 Merge branch 'js/unit-test-suite-runner' into jch
115324d22e8af478a1eeac7dae75084f98b7046d Merge branch 'tb/path-filter-fix' into jch
2261a79969539607022f29ed7b514c72045d494f Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
c4ad2c8e2bc924455bdb77d1dc35fbcd91459400 Merge branch 'rs/opt-parse-long-fixups' into jch
1cb635c4827802a5f1d6203f593579230d291b1b Merge branch 'ps/reftable-stack-tempfile' into jch
6b2e4eaba60983447f055fc6825bd866c1846f49 Merge branch 'jh/trace2-missing-def-param-fix' into jch
bd6730044a6d2a5e03fd8212edafed56f787db9f Merge branch 'js/build-fuzz-more-often' into jch
b78c0d12f38970f66e4879170c89ca3649ed8282 Merge branch 'hd/config-mak-os390' into jch
c32bca880b5f0c4dfdf29414c33f1853c965ee6f Merge branch 'jc/rerere-cleanup' into seen
0e01760dad2b1e30a91173ba4e8cc90937ac5f2f Merge branch 'bk/complete-send-email' into seen
0778d4c308e4de12eba947473489f49fd509422c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
40ca6dde8a941c4694fe317ed016438a7c7a537b Merge branch 'js/cmake-with-test-tool' into seen
a84ec77c11a592cdd325e7de84be4b252fafc84e Merge branch 'cw/git-std-lib' into seen
c0cf22c0579ca3b663ec095b7bfd3015274eb4b7 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
c7cb0303f5ad8939e623eade12147312a863e5e9 Merge branch 'sj/userdiff-c-sharp' into seen

--===============6888108586969547300==--
