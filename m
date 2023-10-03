Content-Type: multipart/mixed; boundary="===============0796069015032987877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Oct 2023 21:59:52 -0000
Message-Id: <169637039254.7257.4812735445632125307@gitolite.kernel.org>

--===============0796069015032987877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2d36e41d1a24beaf57bc0d7146d2b0ae93a5d61b
    new: e5a48246094068e47fb83256e852f17b8c58c7a0
    log: revlist-2d36e41d1a24-e5a482460940.txt
  - ref: refs/heads/seen
    old: 11a2973b6b09b036b8f84faa84aaa693881ffff5
    new: 7052c9b54d8ffd5fc371e63f9bc280daea1926c1
    log: revlist-11a2973b6b09-7052c9b54d8f.txt

--===============0796069015032987877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d36e41d1a24-e5a482460940.txt

d88e8106e892109f4f4b13312dd026d0a7fcfeec hex-ll: separate out non-hash-algo functions
afd2a1d5f1fc371fe1fda0ed07e0f2f27100fbab wrapper: reduce scope of remove_or_warn()
e16be13cfaf1102340c7816d14cec2009a864faf config: correct bad boolean env value error message
b1bda751739d90e1a94b47397676bcb8eebf16d5 parse: separate out parsing functions from config.h
4ca7a3fd26d0c6214f46f2413c5ba8ed346fea1a diff --stat: set the width defaults in a helper function
6cfcabfb9f60369f6fb4d24465a7c98b1d90b34b pack-objects: allow `--filter` without `--stdout`
66589f89ab8bf19f79fa9e9ec156bce43ed70e53 t/helper: add 'find-pack' test-tool
ff8504e4ec5628edddb67f989256b7f2aea6c45d repack: refactor finishing pack-objects command
be315e9a3fe070af60821f01c2bc508457d2c1b2 repack: refactor finding pack prefix
0e4747ec8b5558e7106146fd37501649f577bcfa pack-bitmap-write: rebuild using new bitmap when remapping
48a9b67b4301083d0820e90afef208ed1436298f repack: add `--filter=<filter-spec>` option
1cd43a9ed96831b983fada37a71daacb6be373dc gc: add `gc.repackFilter` config option
71c5aec1f54eba5a2856f72d85823af64e5deb34 repack: implement `--filter-to` for storing filtered out objects
9b96046b9239589756cde8fbcbafe05ac7ec4611 gc: add `gc.repackFilterTo` config option
59859296120304955c560a2957bf68a0f96e1572 Merge branch 'cw/prelim-cleanup' into next
18383ac8955f9f8b86c44240ec57996472aeed13 Merge branch 'ds/init-diffstat-width' into next
e5a48246094068e47fb83256e852f17b8c58c7a0 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into next

--===============0796069015032987877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a2973b6b09-7052c9b54d8f.txt

78de1c6c327b00ec9ed97c478e5f9e56d03c1db8 t7700: split cruft-related tests to t7704
c7e07b5d79b914d3c454b4a4e9d1df08293b17e2 builtin/repack.c: parse `--max-pack-size` with OPT_MAGNITUDE
a8410a79ef9ec5ecf9522911d7412356172f27f9 builtin/repack.c: implement support for `--max-cruft-size`
f4cbb32c278f95ac8546eccf9aa10b6243030152 parse-options: drop unused parse_opt_ctx_t member
34df64a3892636ee9c02e6a85cbd0026bf544207 builtin/repack.c: avoid making cruft packs preferred
661dba2cb0ba3e7bace3321de9a06a8990b9d92c git-status.txt: fix minor asciidoc format issue
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
9d3594f75ead8ce50a05d1d69fd0103afc8b3dca Merge branch 'ps/revision-cmdline-stdin-not' into jch
3b62ce9402d97dd48cf16c94352a9bccb0e1feee Merge branch 'ks/ref-filter-mailmap' into jch
395a73d0f9067210b492bb1c463d18a3e9782889 Merge branch 'jk/commit-graph-verify-fix' into jch
ba6e10ca54a5c1f8cdd26116eeebd8ef363be9d2 Merge branch 'xz/commit-title-soft-limit-doc' into jch
66eb1d32779f9600b9f85821f0c168157fabb1dc Merge branch 'bb/unicode-width-table-15' into jch
4e34f7e9b18c7dd9768063608cf68b6e8007f9ad Merge branch 'ty/merge-tree-strategy-options' into jch
43870eecf8a16b32527a52c153d31348e2f53f1b Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
adc870ab8ba798391a675050f61f5757dd656504 Merge branch 'cw/prelim-cleanup' into jch
5f86ede72cd49e5491980c3a1df3bcaa8ed3fd54 Merge branch 'ds/init-diffstat-width' into jch
2016010b288c53a8a6b3d1931708303900b35e4f Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
929d05bbbb858d1db8cfdfd32f67655d67eb51bf ### match next
e81e35593fd433f2f4fbab996391716c49d3c7ed Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3a05ed44b2984d401456f416630dfcc6f7a3679c Merge branch 'rj/status-bisect-while-rebase' into jch
72f84ec78ea381fe881edf2f1d0acc500f71c9cd Merge branch 'rs/parse-options-value-int' into jch
f40d2cfa3026c13b115ab04137373e13248ab04f Merge branch 'tb/path-filter-fix' into jch
8c9cc2ed7a1c2cb975fdc555324868d98928824a Merge branch 'pw/rebase-sigint' into jch
81d8c82548fdabf45372e8be82a031ba60eb5e29 Merge branch 'la/trailer-test-and-doc-updates' into jch
be46d66c19be46fc85f757cf0778caa62a93adc6 Merge branch 'js/config-parse' into jch
2982eef3a883a8d16248c59cde3c651465a663df Merge branch 'js/ci-coverity' into jch
259aa8d4db1bdd9786ca18572a3a5540d9b434d1 Merge branch 'jx/sideband-chomp-newline-fix' into jch
12b635e404e36d0aa5956c266dd3571a0a642115 Merge branch 'jx/remote-archive-over-smart-http' into jch
32aeb52765280fde3f6753473cb1b30ab351b89c Merge branch 'rs/parse-opt-ctx-cleanup' into jch
6a69bc72b2eaebb34090bf5b34a46e6bae351ca3 Merge branch 'jm/git-status-submodule-states-docfix' into jch
024f335ff72c8057a49a2afd15aca71f877c7599 Merge branch 'jk/commit-graph-leak-fixes' into jch
b66df5a251de9ebae0be2a1938574a9642efc2e1 Merge branch 'jc/fake-lstat' into seen
053688035c768e4fb986c858d7ab9ef91066ba7b Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
45b4bd02c690a4be50fb438d2f7de28c4b9f9683 Merge branch 'js/doc-unit-tests' into seen
9ac386a86b709e563dcd8581c70f8c2d2cbef8cb Merge branch 'js/doc-unit-tests-with-cmake' into seen
ccc592575a854a70bd5a439700f9466e86eddf04 Merge branch 'cc/git-replay' into seen
16e8a513672a9c74ff98c28a27a938bb6bdf2714 Merge branch 'kn/rev-list-ignore-missing-links' into seen
24c360a8b84b80d91b61f64e735a5baf0bbaba2b Merge branch 'so/diff-merges-d' into seen
30fd473ddbeabed2d858fc9701bec649d8c347fd Merge branch 'jc/rerere-cleanup' into seen
f6fb980d949b1849ce4b9861ebc659c6c9cec9fc Merge branch 'la/trailer-cleanups' into seen
c1cda1472e9c2f5f39e8bf8afbc821cc637bb4b4 Merge branch 'js/update-urls-in-doc-and-comment' into seen
82b0cd3903a394b949c218e076d4c9f8f9c6e573 Merge branch 'ar/diff-index-merge-base-fix' into seen
ce550e9fc49a7085931c9dedea16b8c2d4799b57 Merge branch 'eb/hash-transition' into seen
7052c9b54d8ffd5fc371e63f9bc280daea1926c1 Merge branch 'tb/repack-max-cruft-size' into seen

--===============0796069015032987877==--
