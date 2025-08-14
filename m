Content-Type: multipart/mixed; boundary="===============4394080595533822265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Aug 2025 16:40:18 -0000
Message-Id: <175518961834.2638839.16018328602024966611@gitolite.kernel.org>

--===============4394080595533822265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cf9b8df8b4cc4af8ab40a5811e344fde74771729
    new: 662b1ed5c5d90a08b6a38b48f842423f2f746b3f
    log: |
         b55e6d36ebce69136559add8fffd1a65df231518 diff: ensure consistent diff behavior with ignore options
         5119721fe11a8288b1a9a9b73202a085142305c9 Merge branch 'ua/t1517-short-help-tests' into dk/help-all
         fe54b9ef02cc8c5499fa83f8ed51a614b1014c0b parse-options: refactor flags for usage_with_options_internal
         129b3632f35a1c46fb30d9e6f275a95119a9d521 builtin: also setup gently for --help-all
         6dce87c0b58def92c4b0546c8a87e538af8d4902 Merge branch 'dk/help-all' into next
         662b1ed5c5d90a08b6a38b48f842423f2f746b3f Merge branch 'ly/diff-name-only-with-diff-from-content' into next
         
  - ref: refs/heads/seen
    old: ba2c72af7c6979ab18e2b1db0f36f6ce5b9bd4a0
    new: daa98510fc3352087f26fd951e430c264d327131
    log: revlist-ba2c72af7c69-daa98510fc33.txt
  - ref: refs/notes/amlog
    old: 70aeddd13eae05915a8537d3a7f8fb5f81d771ee
    new: bd8d4d44aedf6ac87bdc9af19a3d7b00290ecbdb
    log: |
         29f28ff30b069e4686c53b6d984ce3a09ee02cea amlog
         6ab55d81ec87d6345fbe96abb91db52fb245b8cb Notes added by 'git notes add'
         bd8d4d44aedf6ac87bdc9af19a3d7b00290ecbdb Notes added by 'git notes add'
         

--===============4394080595533822265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2c72af7c69-daa98510fc33.txt

83d64df8d574a7cdfa96fa7a18194373b223fafe t7005: use modern test style
a9c4141abb9fa13abcb226d569c43f9b7b0aa53f t7005: stop abusing --exec-path
a60203a01512c7544e5e10b9e8b936a30ac4455c t7005: sanitize test environment for subsequent tests
f699d994bc1e87b414a924aa0825bd0fa30a343d Merge branch 'dk/help-all' into jch
b0f47957bfe9b8c02e8d8bc1b40e21a20cbae741 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
c015f0f5ca8fcc96e5cba9d253a700bd87c31a96 ### match next
82b8803524d8c258cce9f0e40fbbbf2d7878cb09 Merge branch 'cc/promisor-remote-capability' into jch
be78c94eb47bdca5d15df9e49f1086b4809ac011 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
72b4eea023e3f9c783f8679a2874e572d00d3f3c Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
6dd4e6c512a8fcb50bb07c181fdff758ca70ec6c Merge branch 'tc/diff-tree-max-depth' into jch
be23ba1089369829b75d8314d42d79d339b5bf08 Merge branch 'ps/reftable-libgit2-cleanup' into jch
a9647eb9561026088e8a00622fc11afa784c4bc5 Merge branch 'ps/commit-graph-wo-globals' into jch
605db801b693b626bcbe0c83ada80b5b0ecfda51 Merge branch 'ps/object-store-midx-dedup-info' into jch
a2defda1773ed4270979545c608ee86b22762ce4 Merge branch 'lo/repo-info' into jch
7cf45d4e47c9f293742052f6a987053b90a615ae Merge branch 'je/doc-rebase' into jch
f97fc618fa1e5761dd4e773cf9007d3a76e02c9b Merge branch 'ag/send-email-imap-sent' into jch
8655908b9eb00a47332d53bf73d9d7fb6cd1d569 abbrev: allow extending beyond 32 chars to disambiguate
7d4a5fef7dcb0e3a7e900ae6da9bd006a6208da9 count-objects: document count-objects pack
bc2e2319af272ee9da442bc2d0c64c28d3a12525 Merge branch 'ac/deglobal-sparse-variables' into seen
9ff1df5d3a54607c46d5b95202ff5e00ff3cf61a Merge branch 'ds/sparse-checkout-clean' into seen
8cfdfce4b82a0061a2b11837432b5da2c067d375 Merge branch 'am/xdiff-hash-tweak' into seen
f6d352e1f145e012cc6c347d929c7414499accd3 Merge branch 'lc/rebase-trailer' into seen
04680dcd893a1e1855d49d6c62e5f79c346f64b9 Merge branch 'tc/last-modified' into seen
c94303b0dfe66d5ead8f15a9d008121b01ee845a Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
9e86adefc49c409d5333065818cda1d671f68e4b Merge branch 'jc/longer-disambiguation-fix' into seen
9123b5e3f35cfcaa0f2268770fecacff6b91e343 Merge branch 'tc/t0450-harden' into seen
6d363425088deb9107a770158df975e0f7a6a69e Merge branch 'dk/t7005-editor-updates' into seen
daa98510fc3352087f26fd951e430c264d327131 Merge branch 'ds/doc-count-objects-fix' into seen

--===============4394080595533822265==--
