Content-Type: multipart/mixed; boundary="===============8875330307525283897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Nov 2023 14:42:00 -0000
Message-Id: <170109612075.23007.17181134325837479110@gitolite.kernel.org>

--===============8875330307525283897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8cfb8c420c040e93a06c49b1c02b137238c64463
    new: 82f4277bafb1a9f11d5872019a1da9ea24790b63
    log: revlist-8cfb8c420c04-82f4277bafb1.txt

--===============8875330307525283897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfb8c420c04-82f4277bafb1.txt

49dc156376e33ae62f84141f4425b2bf2978ad68 orphan/unborn: add to the glossary and use them consistently
d44b517137ab0d869c81bd532163c3e3e85481e6 orphan/unborn: fix use of 'orphan' in end-user facing messages
cbf498eb534c5a41c2c4fa5681d18e22d93b8fb4 builtin/reflog.c: fix dry-run option short name
65175d9ea26bebeb9d69977d0e75efc0e88dbced doc: update links to current pages
d05b08cd52cfda627f1d865bdfe6040a2c9521b5 doc: switch links to https
28a0c65f5db0ca5124b405f99f4edf9322dbc7d3 doc: update links for andre-simon.de
62b4f7b9c6a767cfa9eb3efa96e65305f98386be doc: refer to internet archive
b1df3b3867e351913887121063cbd69de24e83fc commit-graph: disable GIT_COMMIT_GRAPH_PARANOIA by default
b9d0991cc702204e14e65abf95d5fc24305e542b t6429: remove switching aspects of fast-rebase
f920b0289ba3971451a1cd478baa1d4fddbb0a0b replay: introduce new builtin
d46da6d90be99f91988eececd5368170b0eded1f replay: start using parse_options API
a9df61ace31b84c9609dfa4875e93b8c92e06e56 replay: die() instead of failing assert()
e787e664da640d1d4b15c6dc67a704dfa56592f9 replay: introduce pick_regular_commit()
8259e4154f46de5b3443a3ff7b1cc4441ec6b7df replay: change rev walking options
38283bced8bc75f12af7bc0d0a9b135d7f42beea replay: add an important FIXME comment about gpg signing
4a37727626ae60c1e791c243679bc8d437052ee4 replay: remove progress and info output
fda7dea7c95a7958d36ead75116c1ffbf1791cc0 replay: remove HEAD related sanity check
81613be31e0bedf8709fa0962f1b6f85dcb053a2 replay: make it a minimal server side command
3916ec307eda00d1aab23cf8d1b6ddc5c4f3601d replay: use standard revision ranges
22d99f012f9b33ede37c47a195bad7c12dae596b replay: add --advance or 'cherry-pick' mode
c4611130f47242af19fbd8eca2be039742c122b1 replay: add --contained to rebase contained branches
e928c11e29966b0a8f4340465b8238501c994eb1 replay: stop assuming replayed branches do not diverge
94eb9593e04c98a226e697e415484f1263a81784 Merge branch 'cc/git-replay' into jch
2b95c9eee50aad02dcdfc5b476c7b4ec2a84b22c Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
7fa5013a94629f8b055bab2914a426c694ddc2b7 Merge branch 'rj/status-bisect-while-rebase' into jch
c9a47c8ef23e21409140eda5c65175225bcbc3cb Merge branch 'tb/path-filter-fix' into jch
4363fb135a79e93762be9109b5c250aac20bc189 Merge branch 'pw/rebase-sigint' into jch
e8411f5ed6fdabadec09d1cebe2aadc33f23bf79 Merge branch 'js/config-parse' into jch
7af4811f8de572d60029bdc762593114f50e6759 Merge branch 'jx/sideband-chomp-newline-fix' into jch
08e1bbd8e2c38620dcd753fa1332b3c6d3cd38b5 Merge branch 'jx/remote-archive-over-smart-http' into jch
9d053772c08e4d841253d233bc873b06e19a8843 Merge branch 'kh/t7900-cleanup' into jch
fc2f408125735b92a89356e0ae13624aaf44cbeb Merge branch 'js/bugreport-in-the-same-minute' into jch
14b2736120bfb5a8cdf55aaa86bf24ae7375bae6 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
b7f5bdf07f27391be386762d5fac5419fd438202 Merge branch 'ps/commit-graph-less-paranoid' into jch
fcb056f6d708abadba6372124c3e80d32b415ee1 Merge branch 'js/update-urls-in-doc-and-comment' into jch
fdbf0d094da9a96fb2ba4f6de6a6e253c902a220 Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
cd3c28c53addae7942968f5f15854f8ce44df3ff column: release strbuf and string_list after use
7854bf49604484a7276b96d312b9daf7d15c7b34 i18n: factorize even more 'incompatible options' messages
ebd8809f0b4a90d4222018a0597ad445cc3b3a5d completion: squelch stray errors in sparse-checkout completion
502b7b6c32f27a7537edfbe4f4c2e6509e5be2bd completion: fix logic for determining whether cone mode is active
4b414374c83fe508ce8c2964b6c8f4102b5fa058 completion: avoid misleading completions in cone mode
45523e06325d7db407631e69b7033d71d447f553 completion: avoid user confusion in non-cone mode
714379c8bca3d3089a8b866933ce6768bbfff2ae Merge branch 'jc/checkout-B-branch-in-use' into jch
0d78dfe22ce4304ebc59ea1fdc0eeb62739d3daf Merge branch 'jc/orphan-unborn' into jch
b98c53eeb12a4473fc6fcd7b76efe7ff8f2691ec Merge branch 'rs/i18n-cannot-be-used-together' into jch
a32b2a83d09f69f411ad762473b6acb866e977db Merge branch 'rs/column-leakfix' into jch
e68c751328219a0e7e21d56e8d9a63ea7d14b505 Merge branch 'ak/color-decorate-symbols' into seen
71d842b02f810374fdd97dd9d6410b2fb621dbbc Merge branch 'jc/fake-lstat' into seen
e0bbc0100298a4f6d176fe92f16abc376361fbec Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
aab169453ad2d3150d2494d18891c63fa349d7bd Merge branch 'jc/rerere-cleanup' into seen
06368b734d3ab5387539113843fa9de5f27bab77 Merge branch 'eb/hash-transition' into seen
87bd0e15cd724a7ff2d443851ec349b9f61ffb37 Merge branch 'tb/pair-chunk-expect' into seen
83602f2f4fb579e08ff912f36dfcd919c5906e65 Merge branch 'jw/builtin-objectmode-attr' into seen
da72d4daa7ae6ef90b7bfa2d4133f064ec9cf858 Merge branch 'ad/merge-file-diff-algo' into seen
0c58ab9af69016cac4fe4ba1c02ef54644f537a1 Merge branch 'jh/trace2-redact-auth' into seen
ddbe5c23494f46e247088603f606ef83dac89100 Merge branch 'ak/p4-initial-empty-commits' into seen
b3e45a1cc4973901f143a67ea82330b470033350 Merge branch 'ps/reftable-fixes' into seen
82f4277bafb1a9f11d5872019a1da9ea24790b63 Merge branch 'en/complete-sparse-checkout' into seen

--===============8875330307525283897==--
