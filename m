Content-Type: multipart/mixed; boundary="===============6949622997598862773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Oct 2023 00:35:41 -0000
Message-Id: <169776214183.27318.2174839980494180426@gitolite.kernel.org>

--===============6949622997598862773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 680d4f5322bd5e584467ecdc7102556efec01b08
    new: 83a721a137031c7abf49c375e27c9a55c11fe58e
    log: |
         ffbf6a748d0dd7c9377ec99166ac132c95a5b96a doc: update list archive reference to use lore.kernel.org
         2386535511d1181afd4e892e2a866ffe5e1d7d21 attr: read attributes from HEAD when bare repo
         9f9c40cf34c29d4ad700d9869435d159056fa6fb attr: add attr.tree for setting the treeish to read attributes from
         202dc1c45338e2c59b246b71339be6e7f30e5a7a Merge branch 'jc/attr-tree-config' into next
         83a721a137031c7abf49c375e27c9a55c11fe58e Merge branch 'jc/update-list-references-to-lore' into next
         
  - ref: refs/heads/seen
    old: 126bdfc3b6d36ece187d95e254ad8a9947539c53
    new: 3d3b04d824427389878039f92776e0a2d66988cc
    log: revlist-126bdfc3b6d3-3d3b04d82442.txt

--===============6949622997598862773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126bdfc3b6d3-3d3b04d82442.txt

b5d4831a62c009f059376a76e2135fce40e85fe4 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
150227ceddc2acc2055f19ae08a8926c72592148 revision.c: consult Bloom filters for root commits
f490e948f649a19cf726b037eb5c192d7c41d5f6 commit-graph: ensure Bloom filters are read with consistent settings
24a32977c451c256c385d78b6b870eb60e5c5d6d gitformat-commit-graph: describe version 2 of BDAT
20f41f1b11027eaa4e5e539349110e9740ff16ae t/helper/test-read-graph.c: extract `dump_graph_info()`
c2ef354c5027c973a0f42228ea56f8af10687bc9 bloom.h: make `load_bloom_filter_from_graph()` public
e9e52d0250999409f2d48f4bc571a0394c60590a t/helper/test-read-graph: implement `bloom-filters` mode
4fc6e5a7c7a162afcec6dd87721ff0104272767d t4216: test changed path filters with high bit paths
af70f00c380635710de4167f2da4ffeb0a06874a repo-settings: introduce commitgraph.changedPathsVersion
7617234a5947ff5434e5a66506b1f550da044aeb commit-graph: new filter ver. that fixes murmur3
b090ebf2eace037400c7e24f4fc18627b446afd2 bloom: annotate filters with hash version
270ceb47ee345a06eb50c46feffeafc495835e37 bloom: prepare to discard incompatible Bloom filters
aea7c95e05ea6cf31d84a2b33a4c01ef047f960e commit-graph.c: unconditionally load Bloom filters
8440b136579697d9776e11ee6fbf0a85562291d8 commit-graph: drop unnecessary `graph_read_bloom_data_context`
5956d2855719ab41013c11b6d2ae3632d36cd38c object.h: fix mis-aligned flag bits table
95754d948061ac3ff5abdb2b137de3a6ab72a4eb commit-graph: reuse existing Bloom filters where possible
3f8145d032d7182e592cd0f40c87847287b024b1 bloom: introduce `deinit_bloom_filters()`
14d569b1a75647855bf1cf094ec7c5a4f837129e am: align placeholder for --whitespace option with apply
5abb758118ebbc85fce114176722670c858f4b62 t7601: use "test_path_is_file" etc. instead of "test -f"
10c89a02b046e67c861f226064180c4f978a9cc3 git-p4 shouldn't attempt to store symlinks in LFS
98e52ec323c8fca08378c25f7e042d78c91d62b8 cmake: also build unit tests
fb0ebfd4e6ba1ef720235c200f032af756b5e96f unit-tests: do not mistake `.pdb` files for being executable
ea0ece46481828b1050e9ac1ede82412420634d3 unit-tests: do show relative file paths
9c0f572f1f43929eced0689e8ba600359ad8c754 artifacts-tar: when including `.dll` files, don't forget the unit-tests
da91495a8549e1cda00dde2aa90f5ac5ce4999b3 cmake: fix typo in variable name
295f7ab96cfb8ce994c3d89383f366e60d93c079 cmake: use test names instead of full paths
7eabd0f0d4ca7293a9797a36cfc44926eeb8f51f cmake: handle also unit tests
8c85f83e66f7371b5499f8f49bb82ea1f0bd32fd t5574: test porcelain output of atomic fetch
d3184a9d0fb538d80bd7a18a893a704edce3bf98 fetch: no redundant error message for atomic fetch
ae25abd3bf358d616091d2c7b18b646f12a81906 bulk-checkin: extract abstract `bulk_checkin_source`
6692b70bc9176e2bfd63469f0420ef6e7f3e657e bulk-checkin: generify `stream_blob_to_pack()` for arbitrary types
da8f39f071a1673b05b70a4e1009f68eba7631b4 bulk-checkin: refactor deflate routine to accept a `bulk_checkin_source`
6bed09c9b24d21b681c056f6761f2c3788db375a bulk-checkin: implement `SOURCE_INCORE` mode for `bulk_checkin_source`
61bd4bc3896ce58c5e91b38432fe3600fd1b77f3 bulk-checkin: introduce `index_blob_bulk_checkin_incore()`
73d13ff8c4029aaf5bf9f4eb8bf775591b892652 bulk-checkin: introduce `index_tree_bulk_checkin_incore()`
7ff160463bc3df8c4cbb3d6cb210f065593e9b0b builtin/merge-tree.c: implement support for `--write-pack`
aad2b52d05183b05595cd2daf9028d98f9b726ee config: restructure color.decorate documentation
9ae55a59022ea1a1a0f6e61aad276106fcecd243 log: use designated inits for decoration_colors
43c330a7a7b637c7e7f47f64866e48a69d39f17f log: add color.decorate.symbol config option
28f4e2ca0d379c83c88bed66b97aca2cac317033 refs: separate decoration type from default filter
f3407826e418e26b329c6da2a2300cdc4ec47549 log: add color.decorate.ref option for other refs
cb9b3ed4d557678cbb36b24e4730bceb0889f40f refs: exempt pseudoref patterns from prefixing
5cb4030332d574cba4d4c53294d2984a0fc2313c log: show pseudorefs in decorations
9be3c04b5faeabb8056d1a509aef63a5b3b67ec5 Merge branch 'ty/merge-tree-strategy-options' into jch
b5bc3cdbb0a782cff3ede6a84c452aabed32f596 Merge branch 'jk/chunk-bounds' into jch
8622bdf53c70f8cd4bd2659d5423bb970b7c5c2c Merge branch 'vd/loose-ref-iteration-optimization' into jch
252bbb84e68a21ff8f7c486e70541260f58363f9 Merge branch 'ak/pretty-decorate-more-fix' into jch
1c5cc97cc6dcd49df821cacc4e6b5339c202508a Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
13bb5c0f8263b5f83d2e1acf52ad3f0090649614 Merge branch 'so/diff-merges-dd' into jch
258b64c455b90de7bc400a3641314d89032044b7 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
219ef7a7197503fc2e4debae012972b2bb828290 Merge branch 'bc/racy-4gb-files' into jch
6843b23ffbb871641cd4943f80037c0e87447a77 Merge branch 'en/docfixes' into jch
5e58691635ee7b481d5aa77ac720f6edc3d728c5 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
f9dd440422d8735ed9425d3d4c7c2c16775c0567 Merge branch 'jc/attr-tree-config' into jch
8c211e90c8ad06f1f80c48f38c0f69b8c26629c5 Merge branch 'jc/update-list-references-to-lore' into jch
947c222188132995e1672c98c42a1f09ace60f44 ### match next
141685fb117a0758707ef9b7239b4cb776aefe85 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2d7dcca99cfac942de8d0b3c6a7c7398b9dfe3bc Merge branch 'rj/status-bisect-while-rebase' into jch
d88e49ff9cf1bed8952a02e1b5ece9433bb32c4f Merge branch 'rs/parse-options-value-int' into jch
a84bb36f60f068ff208e3ea4679d2a5b15bec490 Merge branch 'tb/path-filter-fix' into jch
9105e8ac937f51082f0e51623ec647db058c6314 Merge branch 'pw/rebase-sigint' into jch
f48ec15e76d1fe5f130bfd587fcf1679ce55788d Merge branch 'js/config-parse' into jch
92be12c93ef107668a08ff546933262d0e467463 Merge branch 'jx/sideband-chomp-newline-fix' into jch
fb944387bd60a5fea72b6bcccdad84f0e69659db Merge branch 'jx/remote-archive-over-smart-http' into jch
288947491da53d1794c87c28068e1cc5d24f118e Merge branch 'jc/grep-f-relative-to-cwd' into jch
ca24cdd2f9863d221ae2aaa7c9bd43b2ce91ecc3 Merge branch 'ni/die-message-fix-for-git-add' into jch
ce1ab221c7c627c1d52da4166b853755e1973a2e Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
981fc855c184709adef5b802c24b1c48fa70d4d0 Merge branch 'tb/merge-tree-write-pack' into jch
68fcdebcea16174f00313fd8217fb3fe2f0c9c64 Merge branch 'kh/t7900-cleanup' into jch
82a4e76de253f35ad5fdcc48a6bddc220e6b38b3 Merge branch 'jc/commit-new-underscore-index-fix' into jch
4d58263b9d46907fcd22fda6ca35a9816f7644cc Merge branch 'js/bugreport-in-the-same-minute' into jch
ef0c0d47e68dec765ebee24f0ba8377f8a928d31 Merge branch 'ps/git-repack-doc-fixes' into jch
ec04cae88e63395897fc0e49527af333bbc82f80 Merge branch 'da/t7601-style-fix' into jch
1e510e13ce3457ddb6016c438f939ee2bfb97901 Merge branch 'mm/p4-symlink-with-lfs' into jch
8cfbdf939e6f06f4c6535175bcfcbc8111324357 Merge branch 'jc/am-doc-whitespace-action-fix' into jch
e1e0f5e6ec271854dd8cd1d5f807ed5d5339cea8 Merge branch 'ak/color-decorate-symbols' into seen
67ec736dec8d86740dbe1922f78089e9e6b0f4e6 Merge branch 'jc/fake-lstat' into seen
db8833511c2043c8191a9c651bc12d1dc7e2407e Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
2c7680753aa96eca2198a8dd6a2990d64302f8ad Merge branch 'cc/git-replay' into seen
e180a98f0ed98dab2109383d1060e750ee44fa7d Merge branch 'jc/rerere-cleanup' into seen
caee5bfca0b6cac261c78e28071ec620cb025b52 Merge branch 'la/trailer-cleanups' into seen
4e40e6ee7794be8f749d3976ecde1c87e0419a3c Merge branch 'js/update-urls-in-doc-and-comment' into seen
9f54fd4717f2567df14b04bd0ab19c187d9a6ede Merge branch 'eb/hash-transition' into seen
b76f418a71f4f0cbf415b21657def8965f78c5f4 Merge branch 'js/doc-unit-tests' into seen
95042cb404c99f50434f1c7a79b1f78b69a44d02 Merge branch 'js/doc-unit-tests-with-cmake' into seen
b225d202ac3c1491aee3c327e5ec6a821671ca73 Merge branch 'tb/format-pack-doc-update' into seen
0bc44bd33a84b45cb2715c1f77e1cfea7aab39d6 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
40b7695a0da381aa630742603f09303f5949d937 Merge branch 'tb/pair-chunk-expect-size' into seen
3d3b04d824427389878039f92776e0a2d66988cc Merge branch 'jx/fetch-atomic-error-message-fix' into seen

--===============6949622997598862773==--
