Content-Type: multipart/mixed; boundary="===============6131943065374418452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Oct 2025 22:40:33 -0000
Message-Id: <176160483326.4140925.11217866251630887794@gitolite.kernel.org>

--===============6131943065374418452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 38ec6c3e3b6da97b0b11a99adc78c386d413d9d8
    new: 839fc31de9b67d70ce936f0ce789c5cb2c39fbe4
    log: |
         a4265572bb8488205b53a4a1af0c8d877f11dbe6 t7900: fix a flaky test due to git-repack always regenerating MIDX
         839fc31de9b67d70ce936f0ce789c5cb2c39fbe4 Merge branch 'ps/maintenance-geometric' into next
         
  - ref: refs/heads/seen
    old: 657ddb107e7acc897437cb81851b8e2652bdcbfe
    new: 4eedfac8cf3083313cdd661ef15aa84f2a3c761c
    log: revlist-657ddb107e7a-4eedfac8cf30.txt

--===============6131943065374418452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657ddb107e7a-4eedfac8cf30.txt

a4265572bb8488205b53a4a1af0c8d877f11dbe6 t7900: fix a flaky test due to git-repack always regenerating MIDX
a4cad8a3b0fef567e73050f21c031db22dffba65 Merge branch 'ds/sparse-checkout-clean' into jch
093de10ae21b751d9c360b0355d55c563c2b5972 Merge branch 'cc/fast-import-strip-signed-tags' into jch
868f14ecf843b414f16c23a8246c6e2ea7ab190a Merge branch 'ps/ci-rust' into jch
6734a2937f76736dc53087c33e729295f83601fb Merge branch 'tb/incremental-midx-part-3.1' into jch
d5803b786f51e26b1e8b8686b8e8c86ca7bc9ac1 Merge branch 'ey/commit-graph-changed-paths-config' into jch
53dc2555d0c5172b97a2e71aff123d711a9d19ec Merge branch 'ps/symlink-symref-deprecation' into jch
8996202861cd3b9043068877a03f9096ee4d28a7 Merge branch 'ob/gpg-interface-cleanup' into jch
69994b78a5302b5ad06be2c5b127cecacaa994b3 Merge branch 'ps/remove-packfile-store-get-packs' into jch
c3606bd894569807a2e08ce3b12a91e85dcafed0 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
4a8100075b66f38002dde32c2d5aa89751c5d279 Merge branch 'kf/log-shortlog-completion-fix' into jch
df606034ee3637228e114d4f2b1a2ab916877057 Merge branch 'rz/bisect-help-unknown' into jch
cbf75bb950a75bb732954ee8c38943332f5c76ac Merge branch 'rs/add-patch-quit' into jch
b515febfd4db53397d60d31509104c15d0ffefd7 Merge branch 'kh/doc-patch-id-1' into jch
152df177ddc4d132a8c58460795f2b47266167aa Merge branch 'jk/match-pathname-fix' into jch
3c1342ea81d4585834fa617b76cf6fa35759fc74 Merge branch 'ps/maintenance-geometric' into jch
6ce908414604711d56386958e53976ed06374115 Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
868d685f0d0482726ae3480f81135aea0ba95b4e Merge branch 'rs/merge-base-optim' into jch
368cb0e34e8a9e77409ed4a83074cd563f02ef40 ### match next
e56021c1e85e07459b90984d1eacf516eb6baf8c Merge branch 'jt/repo-structure' into jch
7b63f2a4a117609f1da5e8a1095af6be3b281522 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
cec3e4f3cb9943b95c0123eddc0b048837b635bf Merge branch 'tu/credential-install' into jch
0e6cd5c3b3501349d023d6f5a9a9ce079115ab89 Merge branch 'sa/replay-atomic-ref-updates' into jch
cbd37280a53d22dfde61763613ed910a3fd04727 Merge branch 'qj/doc-my1stcontrib-email-verify' into seen
4191d6df66cdb9fea82c2a9ee6c22490eae790ad Merge branch 'xr/ref-debug-remove-on-disk' into seen
612bc75dd8b38d5e19b120019c0f4f377419d690 Merge branch 'qj/doc-first-contrib-check-lore' into seen
9c85e94012fea1cf7270f3cfa58938acbed62a81 Merge branch 'ar/submodule-gitdir-tweak' into seen
4c2081c8eb882290c76bf7fc2397ea37e4307c4d Merge branch 'ms/doc-worktree-side-by-side' into seen
08aaf6c8e648f033fe409541184aac004e382642 Merge branch 'je/doc-data-model' into seen
540fa39c711940260fdc9aeedd68906884b2459a Merge branch 'tz/test-prepare-gnupghome' into seen
1318fa3af4587646a9899dde93aa7d603e539fd9 Merge branch 'ps/history' into seen
cce2e2f57c2acf505f9932518e9fbe19738b9e2f Merge branch 'en/xdiff-cleanup-2' into seen
0b8f6d92e3eea527d7937c940477cab3b4f3c9f3 Merge branch 'ar/run-command-hook' into seen
cf10cfe8c7196f162aca2d91c5b9202a7464d37d Merge branch 'je/doc-reset' into seen
7b3f70086dfbacf41734ab57094a6c37e0a5156d Merge branch 'lo/repo-info-all' into seen
9745b2c028de8367ccdb44f11492a25665c8e1a0 Merge branch 'ps/ref-peeled-tags' into seen
4eedfac8cf3083313cdd661ef15aa84f2a3c761c Merge branch 'kn/refs-optim-cleanup' into seen

--===============6131943065374418452==--
