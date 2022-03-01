Content-Type: multipart/mixed; boundary="===============6371504888470755452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 20:34:54 -0000
Message-Id: <164616689473.27329.16796569566545608942@gitolite.kernel.org>

--===============6371504888470755452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3dc1e49cd39d8d944d0decacb769a202bffde0bc
    new: f30f164babf70be301432c264da326315bc1a336
    log: revlist-3dc1e49cd39d-f30f164babf7.txt

--===============6371504888470755452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc1e49cd39d-f30f164babf7.txt

5ea4f3a5f2319f778ceb05ad912ce527c4e3f51e name-rev: use generation numbers if available
c78c7a959cacf20eb55a694ed9e20921afb306cf test-read-graph: include extra post-parse info
17925e0602983b1a1dbdd418c2fc2c70ca5faf5b t5318: extract helpers to lib-commit-graph.sh
75979d94607d92d53b1cad5d65f20594c66d275c commit-graph: fix ordering bug in generation numbers
3b0199d4c3c9cc2ec39413c52c15cfd16e4d0980 commit-graph: start parsing generation v2 (again)
c8d67b9a682e2a52beafab60f057ac317e35358d commit-graph: fix generation number v2 overflow values
8f4b877d6a4e4a0c44bf8ada78434866344fbe6e parse-options: make parse_options_check() test-only
28d4d946b1f63381d31239eb9f295979afd9781e Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
b824720ad8f1aaacad0caaa839efa445392b5490 Merge branch 'pw/xdiff-alloc-fail' into jch
e4c82bbc0cec4b80d3928891c998fdb012f16303 Merge branch 'jc/cat-file-batch-commands' into jch
3e99ce1b63ab78a16d2a10bb85ae1241355a51ea Merge branch 'hn/reftable-no-empty-keys' into jch
1a5816f3a0a9f933651458d152d342559dc4ec79 Merge branch 'en/merge-tree' into jch
55febcf0a04945bd2572eed80b785cc8593c32b0 Merge branch 'pw/single-key-interactive' into jch
7341674872acd10e3f993b6254ec6f5f3e440b79 Merge branch 'js/use-builtin-add-i' into jch
74a191218509fb87d276dc47e6068f998db0d09a Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
8bf3efb93208fd069f1e7376842a80bca46ba5b5 Merge branch 'js/scalar-diagnose' into jch
f4744be603a3653cfeab18f5034cea7b99018278 Merge branch 'et/xdiff-indirection' into jch
d5cfeab4dc6631bd104c55a6ef6f538b8373f335 Merge branch 'ab/c99-variadic-macros' into jch
53a388861607c00cd7b3607aa1103a9acdd66b39 Merge branch 'en/present-despite-skipped' into jch
086c1d2efc42e88fd36a580e57cc8dfddfe8f1cd Merge branch 'ab/help-fixes' into jch
06a1e97161859580fae5d123dfd672975e83bb45 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
ddf00f6e1ce2e9090a3f526fb5f724936d069fd0 Merge branch 'js/bisect-in-c' into jch
62c54efe1f1c6eb63b2203ba4a0650d303c64759 Merge branch 'ab/http-gcc-12-workaround' into jch
3366d343e43103803d4418c66465e49fa4eb656c Merge branch 'tk/simple-autosetupmerge' into jch
0b4fd9c0ed0c5c8a8f5152f4df1d6824ef9b7a80 Merge branch 'pw/worktree-list-with-z' into jch
105f20102519deba1750076c72523bfd2006c078 Merge branch 'ab/make-optim-noop' into jch
a92a826f2346ba31c799805e093c2b899a5d9642 Merge branch 'jd/prompt-upstream-mark' into jch
48ee0ea7afefb7b860081934333d82bd74e39ab3 Merge branch 'jc/merge-continue-doc' into jch
962eea0c94d4175c03f82b29c76e837b825033c0 Merge branch 'jd/userdiff-kotlin' into jch
6d39dc6b3d47945774b4fcda9c2ea66992e9a22b Merge branch 'js/ci-github-workflow-markup' into jch
487749c0839d1d78d17f13d76cdde3141b4b888e Merge branch 'ps/fetch-mirror-optim' into jch
7e57c2d5682eaf97f1e059e8b5a29994855d210a Merge branch 'jh/builtin-fsmonitor-part2' into jch
dcb0c024b11aa1edbd5c84a88b07b32811f0b99a Merge branch 'jk/name-rev-w-genno' into jch
44f5c5f843b16a8cd4aa16c87e598fc984f94b7c Merge branch 'jc/parse-options-check' into jch
1b0e6023ab1d4edc4f994dd4f24bacb7da93b8b9 Merge branch 'cb/save-term-across-editor-invocation' into seen
d9f19ac8d51b71c818d4e0820b4ccaf243cba642 Merge branch 'tl/ls-tree-oid-only' into seen
b687bf8e99bf441edf2460ef7ddac42d4dbc3033 Merge branch 'ab/object-file-api-updates' into seen
b376d5144cab07b451420e39b596881feaf23d16 Merge branch 'jh/p4-various-fixups' into seen
7f1f1e330100e8adb3c01f894fbd4a84a0c90828 Merge branch 'es/superproject-aware-submodules' into seen
543549a5c94f88ade8a94c331bc21616ce8998d6 Merge branch 'ab/commit-plug-leaks' into seen
455ae8318e583a47b49499999b044b49cbefc88f Merge branch 'ds/partial-bundles' into seen
29811acaf589bace2b0ebd9b22fbf773e4191f32 Merge branch 'fs/gpgsm-update' into seen
c59f1be63d404439ff0e883ecc253b453976370b Merge branch 'rc/fetch-repair' into seen
f2979572603eede608442c251c370987d5186622 Merge branch 'vd/sparse-read-tree' into seen
34084a68f79d5b8d7b598e357c07cbb84a763880 Merge branch 'tk/untracked-cache-with-uall' into seen
ab2d8705995f5207096708970237cde533719299 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
a43a34be3dae417c4a8a155d5a2648de85b3bcfe Merge branch 'ar/submodule-update' into seen
1ef2c1043aa7f12f8cf5e43edd5486c21006ecf3 Merge branch 'tk/t7063-chmtime-dirs-too' into seen
f30f164babf70be301432c264da326315bc1a336 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============6371504888470755452==--
