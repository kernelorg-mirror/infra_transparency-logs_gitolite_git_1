Content-Type: multipart/mixed; boundary="===============8649034788877079697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Feb 2024 20:54:25 -0000
Message-Id: <170915366596.13968.16103777923423013074@gitolite.kernel.org>

--===============8649034788877079697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a553e684bb6098033193a6c6195891683f588843
    new: b55ea4f6d5b9e9602a8009902255c865eb7341f8
    log: revlist-a553e684bb60-b55ea4f6d5b9.txt

--===============8649034788877079697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a553e684bb60-b55ea4f6d5b9.txt

a4324babe679352a801310f8e30f3cbcd9c1f16b revision: fix --missing=[print|allow*] for annotated tags
e67431d4965d13b185db3ddb4445c3c7034ca62d commit-reach(paint_down_to_common): plug two memory leaks
207c40e1e43c992a8b268a3395ca104566612c6e commit-reach(repo_in_merge_bases_many): optionally expect missing commits
24876ebf68baf90075dad5ca3acba8a305f308d4 commit-reach(repo_in_merge_bases_many): report missing commits
a0792c5f6dda67afed5f45ab4052e959841a1dd9 commit-reach(paint_down_to_common): prepare for handling shallow commits
2151c323bb41a4ca789bfa58da1bb1b561573fe2 commit-reach(paint_down_to_common): start reporting errors
57ea1ddcc5db7f0259b1bc3041e30e096970ff7b commit-reach(merge_bases_many): pass on "missing commits" errors
962b458022ff4b005d7eef4552ad37a8b3a841a2 commit-reach(get_merge_bases_many_0): pass on "missing commits" errors
1cafdfd05ae7a787e81554d6d2bfa992b59c04dc commit-reach(repo_get_merge_bases): pass on "missing commits" errors
574dabc34e8cfa78ca37dcdc270a0237b9c9f577 commit-reach(get_octopus_merge_bases): pass on "missing commits" errors
17f39f53f17853e9970f584d27612e1bca8dcffb commit-reach(repo_get_merge_bases_many): pass on "missing commits" errors
a436259bf73970d64a21c5ea44d2de9acceb495f commit-reach(repo_get_merge_bases_many_dirty): pass on errors
f476143ee6c8a58f41c569e4a637bc441b1e6f4a revision: ensure MERGE_HEAD is a ref in prepare_show_merge
f3fc5d9c912df0e07c43a79f289220434f72b617 revision: implement `git log --merge` also for rebase/cherry-pick/revert
1f56dc01a529dee462965d618ac612d191866afd Merge branch 'js/merge-tree-3-trees' (early part) into jch
d32076226b9704f84165b1cdd4e2f23d6178b245 Merge branch 'jc/no-lazy-fetch' (early part) into jch
b034aa5aea49047e27b0d71a3afed2a6ef24e392 Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
495cbe85f65d35acc86f3432c06dc0f728e6e463 Merge branch 'la/trailer-api' into jch
d26713e44e4df2a16c4e67008a9d2ae4d93b9bac Merge branch 'ps/difftool-dir-diff-exit-code' into jch
ec8e04d30e5c45bad741c897f74b537a45504f8e Merge branch 'cp/t9146-use-test-path-helpers' into jch
4453ebbd92e9a687cb51d87f56d5965b4b340d08 Merge branch 'ja/docfixes' into jch
d7a4dad0c7cd72b4e010c580572e2bd7adbe1ad4 Merge branch 'ds/doc-send-email-capitalization' into jch
80a3ddf7b79e350641a0d6901479ed5e3d2467a9 Merge branch 'ps/reflog-list' into jch
3fc6cf7abca5789be987855c43edb005e057a243 Merge branch 'ja/doc-placeholders-markup-rules' into jch
8e1a994bd189fbd83ebe25fe3d0b1b082b23673c Merge branch 'jc/doc-add-placeholder-fix' into jch
27c7e659d8bd36e314b4cf9f52062c803295be81 Merge branch 'jw/remote-doc-typofix' into jch
078198b91a4f4ff0f6e87fde9744c3a2460e8450 Merge branch 'hs/rebase-not-in-progress' into jch
9642f1181055f4d866503162b7234c06e12911d5 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
af2f06d42ea2632ffee796735b19a85b0c1740f5 Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
3359d142e0a1a82734f1a7448be4397f9c345b78 Merge branch 'js/remove-cruft-files' into jch
13a0def0d56ec7bbfcf4e8d8cc77bba66faea291 Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
95e095e6707b8dbb67401d92859547098d64ed29 Merge branch 'jk/reflog-special-cases-fix' into jch
44ce5ebe962487ffb59babb3656d61049c7a536d Merge branch 'rs/fetch-simplify-with-starts-with' into jch
7735bfaf13dcd3e0cd78dc57b92d5f1d8adeb548 Merge branch 'rs/name-rev-with-mempool' into jch
7e75ed0b221f33752ea30d07227cf3d71dbe8ab1 Merge branch 'rs/submodule-prefix-simplify' into jch
1e09026472a510540335f5c3f2f4691271c804f0 Merge branch 'sg/upload-pack-error-message-fix' into jch
2313cce5c1f14ad0e66b0677d2e23c1d6928f748 Merge branch 'jc/doc-compat-util' into jch
3d8eea640da80e6af9b902798aaffcf1a92f1264 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
cd553a1de99e3a43ee0aa8bebad125e7ce14b747 Merge branch 'kn/for-all-refs' into jch
e9df15f042d8ba992e7b6e1ffe99c2fa2520d3c9 Merge branch 'ak/rebase-autosquash' into jch
b4f77035528dbb63bcdb725295d2179452f73e81 ### match next
d423e51f926f75230d75393311acb3c501444938 Merge branch 'js/merge-tree-3-trees' into jch
2ea17275977b1bfbf201e63ca8ff35d16b2f4d0e ###
b8dc3d847be14af4fa90857069da3ea6614ecf15 Merge branch 'jt/commit-redundant-scissors-fix' into jch
20a2002ad4f711da2881d40adaaaefec98a4044a Merge branch 'rj/complete-worktree-paths-fix' into jch
7ea174e5c0f619648374bbaac09638249552740e Merge branch 'rs/t-ctype-simplify' into jch
5efb4a6be90d48053744b9329157b932527de31a Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
be94b81a865efcee7e2e4d15b214c2b9887428f2 Merge branch 'jc/no-lazy-fetch' into jch
853c7cdb9e90087bbd38e77c79336146f25c53ee Merge branch 'eg/add-uflags' into jch
a9e9c17a02edd8e78c50ede7557cc36985eeb582 Merge branch 'eb/hash-transition' into jch
c3ad7f927b0347b6cc00258d5e39bd01280743ba Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
a9af1625c40f7e3362067035ea1f41228319422b Merge branch 'js/unit-test-suite-runner' into jch
aec87dd1a9d9ad08ccce2686afb4f9d0c53d3b13 Merge branch 'tb/path-filter-fix' into jch
998494b78f5a1ae0a538cc2153c0ee5c6caaf893 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
38af2791e8ee1159241b5800c27bdb09a424ee1e Merge branch 'ps/reftable-repo-init-fix' into jch
1415b6cb9577732e48098adc62335968f5e4f233 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
86238dcec42f0be7f10579f10f79b51ecd6896ff Merge branch 'js/merge-base-with-missing-commit' into jch
ab065dc567c23b46b4704059a07734ead8a4417b Merge branch 'cc/rev-list-allow-missing-tips' into jch
d92995c932f25f1d8dbb62510c134bef079669c3 Merge branch 'rj/complete-reflog' into seen
21e861b2b55266025d111341b316146ddd560d0d Merge branch 'jc/rerere-cleanup' into seen
2961d0aa443c72a93b680e2f9c9e2d37a6ee4318 Merge branch 'bk/complete-send-email' into seen
95a6e03ebc31e18077829100373261fc0195289a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
ab512512bbe9040b825becbdcc5e7a7de3d80872 Merge branch 'ps/reftable-iteration-perf-part2' into seen
f561fa19c0b835cded6bb37d0e8b807676c3694c Merge branch 'js/cmake-with-test-tool' into seen
6905bd0aa14d1cf527bd34277b12dc8b1827e04a Merge branch 'as/option-names-in-messages' into seen
0ebed321d488910d7b34953df0e3bc9d5d74ba70 SQUASH??? get rid of apparent debugging crufts
b55ea4f6d5b9e9602a8009902255c865eb7341f8 Merge branch 'cw/git-std-lib' into seen

--===============8649034788877079697==--
