Content-Type: multipart/mixed; boundary="===============1640194642452014945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 May 2026 01:52:43 -0000
Message-Id: <177967396369.2534465.15404641185312639579@gitolite.kernel.org>

--===============1640194642452014945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c7416d00b0b777bcaf42458a405e52f43d20ab01
    new: bb2c43510e888fd76711d8e4331f35058d899dc3
    log: revlist-c7416d00b0b7-bb2c43510e88.txt
  - ref: refs/heads/main
    old: 6a4418c36d6bad69a599044b3cf49dcbd049cb45
    new: 56a4f3c3a221adf1df9b39da69b8a6890f803157
    log: revlist-6a4418c36d6b-56a4f3c3a221.txt
  - ref: refs/heads/master
    old: 6a4418c36d6bad69a599044b3cf49dcbd049cb45
    new: 56a4f3c3a221adf1df9b39da69b8a6890f803157
    log: revlist-6a4418c36d6b-56a4f3c3a221.txt
  - ref: refs/heads/next
    old: 293561cbc585e45cc61ea014a041f4dfdf6b9f92
    new: 8616439eb48de478a44194ad4a162701bd552106
    log: revlist-293561cbc585-8616439eb48d.txt
  - ref: refs/heads/seen
    old: 76e40c9421f46c15b6649a50fef886de1484d44d
    new: 89c0cadce20b3842cf430a17ac2fa1d8da5960a7
    log: revlist-76e40c9421f4-89c0cadce20b.txt

--===============1640194642452014945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7416d00b0b7-bb2c43510e88.txt

0d5b240d73ffe8b66fe22dbe166329f1b27b5fe7 Merge branch 'kk/paint-down-to-common-optim'
ed54ca14f4fda09d7dbf794d63e9217d31ed1448 Merge branch 'dk/doc-exclude-is-shared-per-repo'
5830a84a1425a004a4a6377110a9fa9513c514ce Merge branch 'mm/diff-U-takes-no-negative-values'
bbc230981d4d264aff51963437ce80112f6efb14 Merge branch 'ag/sequencer-remove-unused-struct-member'
734fd43d3fd5477e6be7c2609a812f5b5c8c5b01 Merge branch 'jk/pretty-no-strbuf-presizing'
2f1b8f56f8647cc4ff4c6e2e740e82ce80e99d65 Merge branch 'jk/dumb-http-alternate-fix'
56a4f3c3a221adf1df9b39da69b8a6890f803157 The 8th batch
27e29e2ef40bead3aac94c16dd9ce15566313f0e Merge branch 'tb/pseudo-merge-bugfixes' into jch
5709823cdac6a4f0f1577d22bd577e419b568979 Merge branch 'kk/limit-list-optim' into jch
ef978e52ae6d21c55f347c23df2037d486ddff18 Merge branch 'pb/doc-diff-format-updates' into jch
73925a4ca97c6542269764f42da12b0c5f46d4cb Merge branch 'rs/trailer-fold-optim' into jch
65d07b06f90a9bd466554c5298f1d5f38471c163 Merge branch 'en/batch-prefetch' into jch
d6091383825af788bfa6346ff31caf8eb48b4587 Merge branch 'kk/merge-octopus-optim' into jch
cd2f970cf72bf5653f0573eaf55a9edf66590524 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
e27850c6858900c67160c21d74684a5c9ebe7bd3 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
a7a2732d326320e4da8353cd0ef94f99e5ebb82f Merge branch 'jk/sq-dequote-cleanup' into jch
167228bcd1b8b3629ffb7de893e906593521b5ff Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
06e3d472012d26f33c9dfef2300d10580b2acc9d Merge branch 'ds/fetch-negotiation-options' into jch
4881a6e43104caf9a67dd34bbfb7c6b785b9fe68 Merge branch 'tb/incremental-midx-part-3.3' into jch
f3a5ff82065a849b4395dcc0a6254dd8f1409817 Merge branch 'jt/odb-transaction-write' into jch
3328dc9fbe1327d22a654ee9406e7637e8eefc56 Merge branch 'ps/odb-in-memory' into jch
9b214290d394b27693d2e7df815dbd025548f185 Merge branch 'ps/setup-wo-the-repository' into jch
571044949ff51ab3e1a034190ae01fe2dd4ec431 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
1ef69f62fb6a589b19169ccfa3dea149bf0285ed Merge branch 'ed/check-connected-close-err-fd' into jch
c4b6c94153e607215fbe3b5c44dbd35459e4829b Merge branch 'kk/tips-reachable-from-bases-optim' into jch
de16d74a042072ff03102058841d4a4346a922ce Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
b316d82678d149f1b35edfd2ea218c8933523671 Merge branch 'cl/conditional-config-on-worktree-path' into jch
22473755f66511602074d5308e4a9835dff44429 Merge branch 'jr/bisect-custom-terms-in-output' into jch
0fd65a878cbfbc4f35b93e7bc9046fae01126e82 Merge branch 'ps/graph-lane-limit' into jch
b82098cb616d6f8cc45807b5996de22fb7ac815f Merge branch 'pt/fsmonitor-linux' into jch
21a27cb4547c95a928b4d375b61b7ba790f1c9ec Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
fdf119d6e6770cad47ae2e0f70e5b7eece0b1b5e Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
071564ff4eed2fbb094523ebf63468d24335ae7a Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
cb20cc4bee6e57c2b4a474e2692cee49a714b419 Merge branch 'sp/doc-range-diff-takes-notes' into jch
cc5d4b0b53f03424fca1522dedc02b13c3498f97 Merge branch 'jk/connect-service-enum' into jch
397a681f79c30c42acf65446a3d5c75b741814dc Merge branch 'ta/approxidate-noon-fix' into jch
af08fef6da33fd7fc4b4f6691719e22e0644ac1b Merge branch 'ds/path-walk-filters' into jch
f223dd3606ce4e2773dd5e3bc1f427f2fa890c1e Merge branch 'kh/doc-hook' into jch
8163fe2af2dc99b41c40aec289c4e5558e6e89e0 ### match next
9695ded63a08fe918328f51d41adbb28881ea565 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
0d53024ed18db6b7245d941b2240e0a00944451a Merge branch 'ps/shift-root-in-graph' into jch
1172ddbbd763bdf000341937f794208ca5dd9b5a Merge branch 'jc/neuter-sideband-post-3.0' into jch
08da13527817adf82fcea56ffc73c5d24df90354 Merge branch 'kh/doc-trailers' into jch
4333158415d0c84af9546a5ea57e93c7109ec61c Merge branch 'en/ort-harden-against-corrupt-trees' into jch
bb2c43510e888fd76711d8e4331f35058d899dc3 Merge branch 'ob/more-repo-config-values' into jch

--===============1640194642452014945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4418c36d6b-56a4f3c3a221.txt

53f9561055e8377a18a2430262857a3650c73dab commit-reach: introduce merge_base_flags enum
93e5b1680e30650ceca889a56429a055f17033bd commit-reach: early exit paint_down_to_common for single merge-base
61f711de4b0fda3464ef54637b3600a6a5aab214 sequencer: remove todo_add_branch_context.commit
a9ce8526dcc8592429ae73c8f73b29792aa30aa1 pretty: drop strbuf pre-sizing from add_rfc2047()
b92387cd55f9fa66edd6e646ec5c17be8d72609b http: handle absolute-path alternates from server root
321f0ea17b3bcb70867fad430e972548281803f0 diff: reject negative values for --inter-hunk-context
94a9e6934c5978a150de549046e68dad608bcf9f diff: reject negative values for -U/--unified
4517e4ca104ca93b51b4acf4d2c62e9325bbb623 xdiff: guard against negative context lengths
d654777d73061b112c7ed7bad604b72019f5aafa parse-options: clarify what "negated" means for PARSE_OPT_NONEG
bd40c65bbc98eb1244d7f91e7265af0aa21e4404 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
0d5b240d73ffe8b66fe22dbe166329f1b27b5fe7 Merge branch 'kk/paint-down-to-common-optim'
ed54ca14f4fda09d7dbf794d63e9217d31ed1448 Merge branch 'dk/doc-exclude-is-shared-per-repo'
5830a84a1425a004a4a6377110a9fa9513c514ce Merge branch 'mm/diff-U-takes-no-negative-values'
bbc230981d4d264aff51963437ce80112f6efb14 Merge branch 'ag/sequencer-remove-unused-struct-member'
734fd43d3fd5477e6be7c2609a812f5b5c8c5b01 Merge branch 'jk/pretty-no-strbuf-presizing'
2f1b8f56f8647cc4ff4c6e2e740e82ce80e99d65 Merge branch 'jk/dumb-http-alternate-fix'
56a4f3c3a221adf1df9b39da69b8a6890f803157 The 8th batch

--===============1640194642452014945==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-293561cbc585-8616439eb48d.txt

0c1ed96fb91d85165884713cffaa67f7ee67034e Merge branch 'en/backfill-fixes-and-edges' into ds/path-walk-filters
a237eacfe5ad5fdd7014deca220e8f9ea9f4bda3 approxidate: make "today" wrap to midnight
d5ba64d8b5bb76402a64af2b780780de952de2b9 t0006: add support for approxidate test date adjustment
bbe9b46ac826b5dad4f714513638dd223b6fe63f approxidate: make "specials" respect fixed day-of-month
b809304101635d0fafc7644e82704ae653cacb07 approxidate: use deferred mday adjustments for "specials"
c8a3ceaa2f2c01d778e10685fc8de70592eefb2c doc: hook: remove stray backtick
2d2aeb331ea2ba3e46db382738c64e95a5ca3478 doc: hook: consistently capitalize Git
2757bc8f7bcb2e29da109861560f96b3477b2395 doc: config: include existing git-hook(1) section
5c6a41e4b5b60ea397393fb0542c7d67553a105e doc: hook: don’t self-link via config include
b00c374d471ae74e6158388fbf485b3a989729bd t5620: make test work with path-walk var
35567889ef7c2f0bdf629a5692340886e98f687f pack-objects: pass --objects with --path-walk
5406b62b21e4c24cd2b0ca698b5fb95b4a5816ca t/perf: add pack-objects filter and path-walk benchmark
7a7070eebce16f20548bd4685362bca7df6af431 path-walk: always emit directly-requested objects
6d87f0e8a3bf3d718c7aaf3657cf3ce73c3bd026 path-walk: support blobless filter
bf24de4b7cd5f30b1539c8e8a25cca5b92d9b621 backfill: die on incompatible filter options
f1b5d3da163f90093ab4f1816df24be54e75a1d9 path-walk: support blob size limit filter
8ff8de76162387f1adcd01c159ada9b74987cdf2 path-walk: add pl_sparse_trees to control tree pruning
2dc858e69e963b6c4501e1fc234938bea54c1248 pack-objects: support sparse:oid filter with path-walk
5c21575ecfe8dad297adfc043d9553165b523579 t6601: tag otherwise-unreachable trees
5111520e2a140b80f60565c579b694b8d95eee01 path-walk: support `tree:0` filter
2b8d07ef918404bbe4a63dc266be0596519bc64e path-walk: support `object:type` filter
456efac53b088759abdadb6a33fa9bebdd9945b7 path-walk: support `combine` filter
0d5b240d73ffe8b66fe22dbe166329f1b27b5fe7 Merge branch 'kk/paint-down-to-common-optim'
ed54ca14f4fda09d7dbf794d63e9217d31ed1448 Merge branch 'dk/doc-exclude-is-shared-per-repo'
5830a84a1425a004a4a6377110a9fa9513c514ce Merge branch 'mm/diff-U-takes-no-negative-values'
bbc230981d4d264aff51963437ce80112f6efb14 Merge branch 'ag/sequencer-remove-unused-struct-member'
734fd43d3fd5477e6be7c2609a812f5b5c8c5b01 Merge branch 'jk/pretty-no-strbuf-presizing'
2f1b8f56f8647cc4ff4c6e2e740e82ce80e99d65 Merge branch 'jk/dumb-http-alternate-fix'
56a4f3c3a221adf1df9b39da69b8a6890f803157 The 8th batch
2dd9ce3c542c74f8af065e9e96f460620249b827 Merge branch 'ta/approxidate-noon-fix' into next
eccb829b1092de8db8c4bbecfe9ac9464b2b58d8 Merge branch 'ds/path-walk-filters' into next
5e41d13adf1ce91dd378edad44ca48a00db868dc Merge branch 'kh/doc-hook' into next
8616439eb48de478a44194ad4a162701bd552106 Sync with 'master'

--===============1640194642452014945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e40c9421f4-89c0cadce20b.txt

0d5b240d73ffe8b66fe22dbe166329f1b27b5fe7 Merge branch 'kk/paint-down-to-common-optim'
ed54ca14f4fda09d7dbf794d63e9217d31ed1448 Merge branch 'dk/doc-exclude-is-shared-per-repo'
5830a84a1425a004a4a6377110a9fa9513c514ce Merge branch 'mm/diff-U-takes-no-negative-values'
bbc230981d4d264aff51963437ce80112f6efb14 Merge branch 'ag/sequencer-remove-unused-struct-member'
734fd43d3fd5477e6be7c2609a812f5b5c8c5b01 Merge branch 'jk/pretty-no-strbuf-presizing'
2f1b8f56f8647cc4ff4c6e2e740e82ce80e99d65 Merge branch 'jk/dumb-http-alternate-fix'
56a4f3c3a221adf1df9b39da69b8a6890f803157 The 8th batch
27e29e2ef40bead3aac94c16dd9ce15566313f0e Merge branch 'tb/pseudo-merge-bugfixes' into jch
5709823cdac6a4f0f1577d22bd577e419b568979 Merge branch 'kk/limit-list-optim' into jch
ef978e52ae6d21c55f347c23df2037d486ddff18 Merge branch 'pb/doc-diff-format-updates' into jch
73925a4ca97c6542269764f42da12b0c5f46d4cb Merge branch 'rs/trailer-fold-optim' into jch
65d07b06f90a9bd466554c5298f1d5f38471c163 Merge branch 'en/batch-prefetch' into jch
d6091383825af788bfa6346ff31caf8eb48b4587 Merge branch 'kk/merge-octopus-optim' into jch
cd2f970cf72bf5653f0573eaf55a9edf66590524 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
e27850c6858900c67160c21d74684a5c9ebe7bd3 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
a7a2732d326320e4da8353cd0ef94f99e5ebb82f Merge branch 'jk/sq-dequote-cleanup' into jch
167228bcd1b8b3629ffb7de893e906593521b5ff Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
06e3d472012d26f33c9dfef2300d10580b2acc9d Merge branch 'ds/fetch-negotiation-options' into jch
4881a6e43104caf9a67dd34bbfb7c6b785b9fe68 Merge branch 'tb/incremental-midx-part-3.3' into jch
f3a5ff82065a849b4395dcc0a6254dd8f1409817 Merge branch 'jt/odb-transaction-write' into jch
3328dc9fbe1327d22a654ee9406e7637e8eefc56 Merge branch 'ps/odb-in-memory' into jch
9b214290d394b27693d2e7df815dbd025548f185 Merge branch 'ps/setup-wo-the-repository' into jch
571044949ff51ab3e1a034190ae01fe2dd4ec431 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
1ef69f62fb6a589b19169ccfa3dea149bf0285ed Merge branch 'ed/check-connected-close-err-fd' into jch
c4b6c94153e607215fbe3b5c44dbd35459e4829b Merge branch 'kk/tips-reachable-from-bases-optim' into jch
de16d74a042072ff03102058841d4a4346a922ce Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
b316d82678d149f1b35edfd2ea218c8933523671 Merge branch 'cl/conditional-config-on-worktree-path' into jch
22473755f66511602074d5308e4a9835dff44429 Merge branch 'jr/bisect-custom-terms-in-output' into jch
0fd65a878cbfbc4f35b93e7bc9046fae01126e82 Merge branch 'ps/graph-lane-limit' into jch
b82098cb616d6f8cc45807b5996de22fb7ac815f Merge branch 'pt/fsmonitor-linux' into jch
21a27cb4547c95a928b4d375b61b7ba790f1c9ec Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
fdf119d6e6770cad47ae2e0f70e5b7eece0b1b5e Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
071564ff4eed2fbb094523ebf63468d24335ae7a Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
cb20cc4bee6e57c2b4a474e2692cee49a714b419 Merge branch 'sp/doc-range-diff-takes-notes' into jch
cc5d4b0b53f03424fca1522dedc02b13c3498f97 Merge branch 'jk/connect-service-enum' into jch
397a681f79c30c42acf65446a3d5c75b741814dc Merge branch 'ta/approxidate-noon-fix' into jch
af08fef6da33fd7fc4b4f6691719e22e0644ac1b Merge branch 'ds/path-walk-filters' into jch
f223dd3606ce4e2773dd5e3bc1f427f2fa890c1e Merge branch 'kh/doc-hook' into jch
8163fe2af2dc99b41c40aec289c4e5558e6e89e0 ### match next
9695ded63a08fe918328f51d41adbb28881ea565 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
0d53024ed18db6b7245d941b2240e0a00944451a Merge branch 'ps/shift-root-in-graph' into jch
1172ddbbd763bdf000341937f794208ca5dd9b5a Merge branch 'jc/neuter-sideband-post-3.0' into jch
08da13527817adf82fcea56ffc73c5d24df90354 Merge branch 'kh/doc-trailers' into jch
4333158415d0c84af9546a5ea57e93c7109ec61c Merge branch 'en/ort-harden-against-corrupt-trees' into jch
bb2c43510e888fd76711d8e4331f35058d899dc3 Merge branch 'ob/more-repo-config-values' into jch
a2ca83d133260655ce8946342e0fcc35e69caf2e Merge branch 'tb/bitmap-build-performance' into seen
54a07e11f1ff7c5ba63edfee8c6e58c7f2b4158d Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f943cbf2e3785cef9d2b0acf0424c45d7aca8fd5 Merge branch 'th/promisor-quiet-per-repo' into seen
0016ab28bf33dc69edc4cfa86e6616e629e0e5a3 Merge branch 'cs/subtree-split-recursion' into seen
70273e81978b11267b1a7996367c87216738aa43 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
54f9ef67f85d1e53802695440bed6443ce16afce Merge branch 'pw/status-rebase-todo' into seen
d183ff5d9eee7433aefd21e190642ea4915a6280 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
f20f89ef1f361cf44b09c54dde96f816c80da89c Merge branch 'ua/push-remote-group' into seen
207c8d82664a9c3246affadf29e0ab0f508bd179 Merge branch 'cc/promisor-auto-config-url-more' into seen
675c13c86879e3e9cbd539bd88ff116596378f02 Merge branch 'mm/line-log-cleanup' into seen
c4a4e7737525744209dc124553b49d2456e54f76 Merge branch 'st/daemon-sockaddr-fixes' into seen
deac34b19af9818bd869a28d08bbf97ece3e49ad Merge branch 'rs/strbuf-add-uint' into seen
505eeb740364ab8cd9d91bc30440fb0bbd931a53 Merge branch 'mm/doc-word-diff' into seen
2c2829caecdaaefc044a5a47d4e5a326768da188 Merge branch 'rs/strbuf-add-oid-hex' into seen
02ea47912694ccf379e7213fe85e2f9342c8891b Merge branch 'jt/config-lock-timeout' into seen
d092d5d0e87a3276e61f4adbbaf58e16f7e0a839 Merge branch 'hn/checkout-track-fetch' into seen
0c4287c24335282867b5ddaf2abc156494830ef1 Merge branch 'hn/branch-prune-merged' into seen
134dd16701109769e4c5a7f50aec0e968b3ddd46 Merge branch 'hn/status-pull-advice-qualified' into seen
50949f8dda3d05846b2329e75e5dba1fc515ffb9 Merge branch 'hn/config-typo-advice' into seen
d2857fff64758481282797fb89348a547dc4c3cc Merge branch 'mf/revision-max-count-oldest' into seen
c9410fa290a21b68800975cacb4e4877c3b882ad Merge branch 'gh/jump-auto-mode' into seen
c9cc8a39b33d8c84c4b7593cfc30066d2177d211 Merge branch 'ps/odb-source-loose' into seen
83777e434121562da75f852f64bae7bef0d5c301 Merge branch 'ps/setup-centralize-odb-creation' into seen
c8ee7b9365548c712b30776f01bd3e05812c9bc9 Merge branch 'kh/doc-replay-config' into seen
d4cab0c61166285972d809355ac777deab47853a Merge branch 'kk/fetch-store-ref-optimization' into seen
3747b4eabd33195c56bd4ea10ae746a2f812b569 Merge branch 'ds/restore-sparse-index' into seen
1449c2ed478ae420a6933b78426490dd75e2ed95 Merge branch 'kk/commit-reach-optim' into seen
89c0cadce20b3842cf430a17ac2fa1d8da5960a7 Merge branch 'ar/receive-pack-worktree-env' into seen

--===============1640194642452014945==--
