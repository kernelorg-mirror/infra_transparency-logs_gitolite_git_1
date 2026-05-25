Content-Type: multipart/mixed; boundary="===============6350122427941340890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 May 2026 03:40:13 -0000
Message-Id: <177968041388.2612322.941099166997677555@gitolite.kernel.org>

--===============6350122427941340890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: bb2c43510e888fd76711d8e4331f35058d899dc3
    new: f1747b4822801f91374068f7157f66470290a6cc
    log: revlist-bb2c43510e88-f1747b482280.txt
  - ref: refs/heads/next
    old: 8616439eb48de478a44194ad4a162701bd552106
    new: 208068f2d8ae29d7edaa245d9975b1b22ec65738
    log: |
         208068f2d8ae29d7edaa245d9975b1b22ec65738 Revert "Merge branch 'cl/conditional-config-on-worktree-path' into next"
         
  - ref: refs/heads/seen
    old: 89c0cadce20b3842cf430a17ac2fa1d8da5960a7
    new: 9a90111f9efda98f50408c4c6a1f9139e33f8d56
    log: revlist-89c0cadce20b-9a90111f9efd.txt
  - ref: refs/notes/amlog
    old: 5ed4d5de9ae79695fc914a15d9d74e6e0075078b
    new: 52f2fff341f5c894f98efd71d9d9ac3886f834c0
    log: |
         c0df738348b923844bc3907ea22305b1247af07c amlog
         52f2fff341f5c894f98efd71d9d9ac3886f834c0 Notes added by 'git notes add'
         

--===============6350122427941340890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2c43510e88-f1747b482280.txt

d8f84f26a4f80005d26806984ce12b94653917c4 Merge branch 'tb/pseudo-merge-bugfixes' into jch
7bec78a378ff496a9c637d59c4a07776a9c072d5 Merge branch 'kk/limit-list-optim' into jch
ba8047a049ac5ffe87fb285f0ea3c72598e1ec07 Merge branch 'pb/doc-diff-format-updates' into jch
5b2ad603dd519da2f08a24ae12a58fff8d05354d Merge branch 'rs/trailer-fold-optim' into jch
7b6246f4c959f6a9c06fe9802475a9afb1176fde Merge branch 'en/batch-prefetch' into jch
470c683bf153689a00f26ed0f10ec822dd3d4990 Merge branch 'kk/merge-octopus-optim' into jch
1c34342d09dc8328f43c44f31a79f09f608ee3d4 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
234b698b1fcb8b74de7abadf62555d00fde33cca Merge branch 'kn/refs-fsck-skip-lock-files' into jch
0a5e27d7b10f98b7bc5f24d6784a9ac8aeea2820 Merge branch 'jk/sq-dequote-cleanup' into jch
88a6df03cbb051080b4754f6d1c0659911f0c45a Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
ac6b8580e8430553709227b29ad411c116d0d554 Merge branch 'ds/fetch-negotiation-options' into jch
67570ec322ed0b1c43fa7985dfe0e78ffd384d8f Merge branch 'tb/incremental-midx-part-3.3' into jch
f92ad46db85829aefd2cdf4a1bc1d6109b78c851 Merge branch 'jt/odb-transaction-write' into jch
e31f88d21998823614aa3cd8c58569932ffa67bc Merge branch 'ps/odb-in-memory' into jch
4c9f58216e6f471183f2f6c054a5403b3e08ae14 Merge branch 'ps/setup-wo-the-repository' into jch
16136dea41fcac575b017cd8003ff445bae25844 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
5421d2e277830a43a656acbf86a6da343e806112 Merge branch 'ed/check-connected-close-err-fd' into jch
f1a4461f146e36afd16bf633e874007f30f0a57f Merge branch 'kk/tips-reachable-from-bases-optim' into jch
545ce853077b5acfa5b80604786a31b7007d4983 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
251b8e83b623f39c67b856878b8ef9f5a668b788 Merge branch 'jr/bisect-custom-terms-in-output' into jch
f4aa3d553865b84b549b02fe09f7d36223e75dfd Merge branch 'ps/graph-lane-limit' into jch
90725bd669e0558bb15d4e0551bfe63be727fe01 Merge branch 'pt/fsmonitor-linux' into jch
18b4301afa03882e2e5ef8708b370a1474a623cb Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
5df71430f0a48c2b840a4867c0520ed65cd083cf Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
1ccdfd210f42149f6482a48e523392a3815ea1e3 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
866bfe2294de49fe4cfc8dad972ef35e109dfeea Merge branch 'sp/doc-range-diff-takes-notes' into jch
829b71c1f64447a4d1683793c78b9b9965e2f20f Merge branch 'jk/connect-service-enum' into jch
9d2cc60c8503b1080986ab9985571fb96b0b54fc Merge branch 'ta/approxidate-noon-fix' into jch
cf75ad08eb63c3dcd904037763761ee4075d2ed5 Merge branch 'ds/path-walk-filters' into jch
fabc684b349c1b1486c8f1b24df3044c32a0447e Merge branch 'kh/doc-hook' into jch
9406387907e0e5d44a53fb6a2b9d472d8c526c8f ### match next
6c73336ef4d76fee1b87d8a4b6d1625fd5219070 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
232c809c78b6af33052a6fd9d604c4e62a1ff20b Merge branch 'ps/shift-root-in-graph' into jch
08442eb506391d38292b581056af1015481640dd Merge branch 'jc/neuter-sideband-post-3.0' into jch
d454d5a75e84fe5da9bea38158010a5c3f8d4de1 Merge branch 'kh/doc-trailers' into jch
e4a467ae6f4a8bd60e0d9d424dec33a3a5137782 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
f1747b4822801f91374068f7157f66470290a6cc Merge branch 'ob/more-repo-config-values' into jch

--===============6350122427941340890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c0cadce20b-9a90111f9efd.txt

d8f84f26a4f80005d26806984ce12b94653917c4 Merge branch 'tb/pseudo-merge-bugfixes' into jch
7bec78a378ff496a9c637d59c4a07776a9c072d5 Merge branch 'kk/limit-list-optim' into jch
ba8047a049ac5ffe87fb285f0ea3c72598e1ec07 Merge branch 'pb/doc-diff-format-updates' into jch
5b2ad603dd519da2f08a24ae12a58fff8d05354d Merge branch 'rs/trailer-fold-optim' into jch
7b6246f4c959f6a9c06fe9802475a9afb1176fde Merge branch 'en/batch-prefetch' into jch
470c683bf153689a00f26ed0f10ec822dd3d4990 Merge branch 'kk/merge-octopus-optim' into jch
1c34342d09dc8328f43c44f31a79f09f608ee3d4 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
234b698b1fcb8b74de7abadf62555d00fde33cca Merge branch 'kn/refs-fsck-skip-lock-files' into jch
0a5e27d7b10f98b7bc5f24d6784a9ac8aeea2820 Merge branch 'jk/sq-dequote-cleanup' into jch
88a6df03cbb051080b4754f6d1c0659911f0c45a Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into jch
ac6b8580e8430553709227b29ad411c116d0d554 Merge branch 'ds/fetch-negotiation-options' into jch
67570ec322ed0b1c43fa7985dfe0e78ffd384d8f Merge branch 'tb/incremental-midx-part-3.3' into jch
f92ad46db85829aefd2cdf4a1bc1d6109b78c851 Merge branch 'jt/odb-transaction-write' into jch
e31f88d21998823614aa3cd8c58569932ffa67bc Merge branch 'ps/odb-in-memory' into jch
4c9f58216e6f471183f2f6c054a5403b3e08ae14 Merge branch 'ps/setup-wo-the-repository' into jch
16136dea41fcac575b017cd8003ff445bae25844 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
5421d2e277830a43a656acbf86a6da343e806112 Merge branch 'ed/check-connected-close-err-fd' into jch
f1a4461f146e36afd16bf633e874007f30f0a57f Merge branch 'kk/tips-reachable-from-bases-optim' into jch
545ce853077b5acfa5b80604786a31b7007d4983 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
251b8e83b623f39c67b856878b8ef9f5a668b788 Merge branch 'jr/bisect-custom-terms-in-output' into jch
f4aa3d553865b84b549b02fe09f7d36223e75dfd Merge branch 'ps/graph-lane-limit' into jch
90725bd669e0558bb15d4e0551bfe63be727fe01 Merge branch 'pt/fsmonitor-linux' into jch
18b4301afa03882e2e5ef8708b370a1474a623cb Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
5df71430f0a48c2b840a4867c0520ed65cd083cf Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
1ccdfd210f42149f6482a48e523392a3815ea1e3 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
866bfe2294de49fe4cfc8dad972ef35e109dfeea Merge branch 'sp/doc-range-diff-takes-notes' into jch
829b71c1f64447a4d1683793c78b9b9965e2f20f Merge branch 'jk/connect-service-enum' into jch
9d2cc60c8503b1080986ab9985571fb96b0b54fc Merge branch 'ta/approxidate-noon-fix' into jch
cf75ad08eb63c3dcd904037763761ee4075d2ed5 Merge branch 'ds/path-walk-filters' into jch
fabc684b349c1b1486c8f1b24df3044c32a0447e Merge branch 'kh/doc-hook' into jch
9406387907e0e5d44a53fb6a2b9d472d8c526c8f ### match next
6c73336ef4d76fee1b87d8a4b6d1625fd5219070 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
232c809c78b6af33052a6fd9d604c4e62a1ff20b Merge branch 'ps/shift-root-in-graph' into jch
08442eb506391d38292b581056af1015481640dd Merge branch 'jc/neuter-sideband-post-3.0' into jch
d454d5a75e84fe5da9bea38158010a5c3f8d4de1 Merge branch 'kh/doc-trailers' into jch
e4a467ae6f4a8bd60e0d9d424dec33a3a5137782 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
f1747b4822801f91374068f7157f66470290a6cc Merge branch 'ob/more-repo-config-values' into jch
22746ace893828b45bbeb5bace099702a928012e Merge branch 'tb/bitmap-build-performance' into seen
f2ec89c1e6603a1e9967a54aaaee0e0195e9b0bb Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f8ee3b9209e977d64d45a9d67656a47b88020b2f Merge branch 'th/promisor-quiet-per-repo' into seen
eaacc29f7096d820d1c3f60a1ef4dc23f6a9e36d Merge branch 'cs/subtree-split-recursion' into seen
ea1cfaa771f0b3c49fa91421535b764c0b435cd5 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
75cc2013c5bac3f779450c25b1d24ec83f26e486 Merge branch 'pw/status-rebase-todo' into seen
63eec93d9f79fa824cda5070c7e7a61ceb072c86 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
60d8f44bd783d6783ce8bc348c431573e9ed8232 Merge branch 'ua/push-remote-group' into seen
7410b3759b599758f0cc2a46bf208152bec37c54 Merge branch 'cc/promisor-auto-config-url-more' into seen
17b589aea55ab6dcd2502ed608ad4510294e6a9d Merge branch 'mm/line-log-cleanup' into seen
4eb70a3d2ed3c652c1ef3a05d84a230a48eef1f4 Merge branch 'st/daemon-sockaddr-fixes' into seen
ae460397e559e96eaf15154a68be0acce6641f87 Merge branch 'rs/strbuf-add-uint' into seen
896fa306e7c6f372f9f7748ad8641d90e40c49c6 Merge branch 'mm/doc-word-diff' into seen
337a1c1c0e5cd5b9574188c2c553624cdee654a8 Merge branch 'rs/strbuf-add-oid-hex' into seen
59f2b29fc0bc65c82bcbcb04a7a20a50fea7678c Merge branch 'jt/config-lock-timeout' into seen
28d9c531ebed635d38bad29518911c292dcbd452 Merge branch 'hn/checkout-track-fetch' into seen
d6546fb4de9212720a875f0d52b90ea87667b8b4 Merge branch 'hn/branch-prune-merged' into seen
c7f6469f5dc1e5a6af2e1a6cc935fe142d76a38a Merge branch 'hn/status-pull-advice-qualified' into seen
52ab60e305d5cd04e5553d8bb1e61191e06d027d Merge branch 'hn/config-typo-advice' into seen
be6baa07203e973f691974ffee850c509b5012a9 Merge branch 'mf/revision-max-count-oldest' into seen
b9b9179969cc819f71376c153edd0982bf347d0e Merge branch 'gh/jump-auto-mode' into seen
0661fea048581d51126738fcfab998b6247f502f Merge branch 'ps/odb-source-loose' into seen
a846b35c0359fba2a9af4ba15c9c44794001bab5 Merge branch 'ps/setup-centralize-odb-creation' into seen
0304bf5aa49b5902ab4ac1c44e191a8aa3871d05 Merge branch 'kh/doc-replay-config' into seen
30f30039704f94dcf1b30686f84cccc4f30caaeb Merge branch 'kk/fetch-store-ref-optimization' into seen
19aaf2cefb2e6adb5e3d590f6e2141686704e7be Merge branch 'ds/restore-sparse-index' into seen
b3cf0e1a22069bade5d0799d619c13bb56883bf9 Merge branch 'kk/commit-reach-optim' into seen
c80f63c79d3324024017ad20673887dd035287d0 Merge branch 'ar/receive-pack-worktree-env' into seen
7c9b38d267129625adeced9f66140e802c345261 SubmittingPatches: proactively monitor GHCI pages
9a90111f9efda98f50408c4c6a1f9139e33f8d56 Merge branch 'jc/doc-monitor-ghci' into seen

--===============6350122427941340890==--
