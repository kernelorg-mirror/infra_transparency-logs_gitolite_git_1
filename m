Content-Type: multipart/mixed; boundary="===============0592920423040284614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Feb 2021 20:39:07 -0000
Message-Id: <161221194771.20522.4015896037887668973@gitolite.kernel.org>

--===============0592920423040284614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2dd5cf4565246c3d34e435341eb2b969d1b98797
    new: 6faf37d0da4ddcc94925952b67abf50e3a6b262d
    log: revlist-2dd5cf456524-6faf37d0da4d.txt

--===============0592920423040284614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd5cf456524-6faf37d0da4d.txt

259eb38bde8cf6a2383d533c53c138d3aac4e16e commit-graph: use repo_parse_commit
c34d1c6593297f570f31717afbd7eb6873f2ffa9 commit-graph: always parse before commit_graph_data_at()
2bf735542803e18a6a1c44d4b920f5479b70b9db commit-graph: validate layers for generation data
c7888fe8f344dad7dd1449df25720d644eb7145a commit-graph: be extra careful about mixed generations
46e385871a8502f001e841203f5fa76454d2f664 commit-graph: prepare commit graph
0fac15652322e607ef3cb9f59e46ca2b168e933a commit-reach: reduce requirements for remove_redundant()
08aa9a64183feb69c8c79492a68ea3250a597276 commit-reach: use one walk in remove_redundant()
2620f4b6518076032c23a26f7a5966c3562709db commit-reach: move compare_commits_by_gen
8d99600d2286e973e9971eab128f20b8edf5058f commit-reach: use heuristic in remove_redundant()
93c386284682478ad5526c4641f5e31b66158b02 commit-reach: stale commits may prune generation further
fc4880f51c1f12a1d4d3363a74dfc30398d1e98d Merge branch 'ds/merge-base-independent' into jch
6ece35dfe654feb9c269efe72f9787be0975ca89 Merge branch 'cm/rebase-i' into jch
53cd34d4e5f589546e56fd2b36dabb14ddfb738b Merge branch 'ds/commit-graph-genno-fix' into jch
b7aaaa78d92d80ea8b2036a7fb316d1102245e2c Merge branch 'jt/clone-unborn-head' into seen
4cd7368dc777575f411acd53ded01beac57017cb Merge branch 'js/range-diff-wo-dotdot' into seen
c53f4a6b1ec2ca8ccde8a9348af64217e7764b3c Merge branch 'mr/bisect-in-c-4' into seen
8ac8111bcac6b2b4bbe88fdd8cba0f8773e32e94 Merge branch 'sm/curl-retry' into seen
f4887782c68784c83f654344bfb51902e4dd3ece Merge branch 'sv/t7001-modernize' into seen
3db2fc048698164a64db1f03e2bfc5e411b0e2e8 Merge branch 'ar/fetch-transfer-ipversion' into seen
93e8ba9cf0bf72ae56654ab0e888c2a733ba9c1f Merge branch 'mt/grep-sparse-checkout' into seen
3ef3d95e8b9a86bbda86ec0bc768c05a578e693d Merge branch 'mt/rm-sparse-checkout' into seen
1326f3103bb1bbaa4a39ba5e30e7e8abea715488 Merge branch 'mk/use-size-t-in-zlib' into seen
5504d40791f40e397950f7646041b5a07c74d3a5 Merge branch 'jc/war-on-dashed-git' into seen
1d941d1e3091321ab6ee4eff485cd9d19d13c148 Merge branch 'mt/parallel-checkout-part-1' into seen
2dc912c22c5ea40c61d426d90017984cbf3f8207 Merge branch 'ag/merge-strategies-in-c' into seen
c8e92cbfbb49e291f0a81b5897aa22f3fff877be Merge branch 'hn/reftable' into seen
31e1640d743ef845e93e0638245eec9bbf9e33ea Merge branch 'es/config-hooks' into seen
603d2dcbd350d3e3c7e723d6d3be3f9dfeaab7e1 Merge branch 'jk/symlinked-dotgitx-files' into seen
4c84061c088b5e973aa956144ea08c1107b71a54 Merge branch 'jx/t5411-unique-filenames' into seen
f8a2477b07a756d8ad01f35ffea3ce722ab93092 Merge branch 'jt/transfer-fsck-across-packs' into seen
48ee5a4be09dffc1512224339a7442d5586120fb Merge branch 'ds/chunked-file-api' into seen
c83dc74a3925d42f22c8fb5f1ecb1d49725c52eb Merge branch 'sh/mergetool-hideresolved' into seen
6faf37d0da4ddcc94925952b67abf50e3a6b262d Merge branch 'hv/trailer-formatting' into seen

--===============0592920423040284614==--
