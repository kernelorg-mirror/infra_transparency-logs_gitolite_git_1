Content-Type: multipart/mixed; boundary="===============4255138697106784695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Oct 2025 21:04:22 -0000
Message-Id: <176125346256.3269827.9468705919211173748@gitolite.kernel.org>

--===============4255138697106784695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fae07d21134c66eb7fe60cbab372c178d30448be
    new: 9642f0746afcd024a1d644aa35c3a96e7f258616
    log: |
         4fa0e4d02cc624f2286b661d5c8c17a75515e66c doc: remembering-renames.adoc: fix asciidoc warnings
         45e8b7c2d44043f4328c9aa4da31671df2546a79 doc: sparse-checkout.adoc: fix asciidoc warnings
         b770ed9545edf4919ea39d6fdd54fca402d28930 doc: commit-graph.adoc: fix up some formatting
         1c1fc86d5557fbbf5ac6ccbaddd824e24fb2b91d doc: add large-object-promisors.adoc to the docs build
         fafdf23b2f57bdf6a74513b3cc03902f0a8e954d commit-graph: add new config for changed-paths & recommend it in scalar
         b7fb2194b96604898ff1ddd8dd1a394aa71532a9 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
         48fd936ff18d4161e7ff3b97d73b24517306cb69 Merge branch 'ey/commit-graph-changed-paths-config' into next
         0af15d1860edf5d4a3addd7123f172291edcc7c7 Merge branch 'rj/doc-technical-fixes' into next
         9642f0746afcd024a1d644aa35c3a96e7f258616 Merge branch 'ps/t7528-ssh-agent-uds-workaround' into next
         
  - ref: refs/heads/seen
    old: 54a407f8e16ab9132b63f45e14eb3bee670dd675
    new: 6c39282a7a487ac39fda7e0f9f8c3c196a90af4a
    log: revlist-54a407f8e16a-6c39282a7a48.txt
  - ref: refs/notes/amlog
    old: 34cd6ba5fe8be36083e2f2bf4baf44ef3335ccd7
    new: 7238a3e8668231be24dce94e0229d9dca35ce26a
    log: |
         527dc191130e9b5c3cb69504063da487231ce297 Notes added by 'git notes add'
         7238a3e8668231be24dce94e0229d9dca35ce26a Notes added by 'git commit --amend'
         

--===============4255138697106784695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a407f8e16a-6c39282a7a48.txt

8fab7418d61346714158e42f7eb68c50ed9c45c7 match_pathname(): give fnmatch one char of prefix context
7fe7b024c70030aa7486a488417c027d40f8c846 Merge branch 'jk/diff-from-contents-fix' into jch
8e64baad8f42365c23affbd5c4821df2dfcd7011 Merge branch 'jc/diff-from-contents-fix' into jch
d4f2973bcd824c6b88267e8140cb113c3d063e4a Merge branch 'ds/sparse-checkout-clean' into jch
57f193ccff6a561aa6295c8d7cf8505a5ad2094b Merge branch 'js/t7500-pwd-windows-fix' into jch
4bed0f0d8f471217ac4a65789e4f46c505fc5e9c Merge branch 'jk/status-z-short-fix' into jch
57b79d2a68613bf50310f6faf20b1625803cb758 Merge branch 'tu/credential-makefile-updates' into jch
26169df5ab1c531d9afa2af317fb637fd83075b0 Merge branch 'cc/fast-import-strip-signed-tags' into jch
49224aba19a7b2050d6836ce5363bc2700d92c3f Merge branch 'tb/unicode-width-table-17' into jch
8ab201423ad6cc5161cc464bebab113a59f983f8 Merge branch 'tb/incremental-midx-part-3.1' into jch
d537e39c97ae3c62bcdf5db860660a29cb7cf30b Merge branch 'ps/ci-rust' into jch
6e2ffe8053451dd21692fe9aab64a14ea6dd2e7b Merge branch 'rs/add-patch-document-p-for-pager' into jch
46d179216df63e7f01b8ae4c48412d93910e7c2f Merge branch 'ey/commit-graph-changed-paths-config' into jch
0cdde11aaad805708c22795eb9628af81d814251 Merge branch 'rj/doc-technical-fixes' into jch
87098280221672afcaebf80a31ef0183bf84cfa9 Merge branch 'ps/t7528-ssh-agent-uds-workaround' into jch
3becb4eb0195d16e8205e3e811277946fb7beba0 ### match next
2973267ecb6ae714cf7138f78f1dbb852a4a011e Merge branch 'jc/t1016-setup-fix' into jch
1377f1dfce6332e93cdd930af698f12ff3be02eb Merge branch 'ps/symlink-symref-deprecation' into jch
9aef278e4dfe28423ce73d92ac6f022bd3bceb1e Merge branch 'ob/gpg-interface-cleanup' into jch
102bf14b732ce5ce2cdc8504bc47723078ba3929 Merge branch 'kf/log-shortlog-completion-fix' into jch
5d5dee693595fb125228a2d89151236c217d646b Merge branch 'kh/doc-patch-id-1' into jch
8e2968a6345bd230909cb8929ab99acbea27551e Merge branch 'jt/repo-structure' into jch
7dd79549f1a6d387961f5322787ca4da56a23409 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
1c646d22bf2ede14ca556275659e8b532a1150e6 Merge branch 'rz/bisect-help-unknown' into jch
10b0e5f5bf2f3bd77ce297afede94964ff09bd3f Merge branch 'sa/replay-atomic-ref-updates' into jch
30ab0da071de7063b462a74b8a8f0527500dbf60 Merge branch 'jk/match-pathname-fix' into jch
59e8e64874d2ddff9231e3b847f53f184a8fb1f7 Merge branch 'ly/diff-name-only-with-diff-from-content' into seen
c01df28e812851e545bb932f76a123d662161d66 Merge branch 'ar/submodule-gitdir-tweak' into seen
3982b51d70a7f6c04cc081f83f7c579a1a29cf5c Merge branch 'ms/doc-worktree-side-by-side' into seen
74d65831c60346e1494253b7c3c4ea0f66fb71c3 Merge branch 'je/doc-data-model' into seen
38351a569bbec5d9f4853440aead22c0534137ab Merge branch 'ps/remove-packfile-store-get-packs' into seen
72f2992f54c3d5417e9d6457fbd395ec0150a6c1 Merge branch 'tz/test-prepare-gnupghome' into seen
43863e1a3ee86b4c3e8cfeb69bf00ed0467e4201 Merge branch 'ps/history' into seen
a12b66d0cce22d47ba5e976f25818a1f44b611ad Merge branch 'en/xdiff-cleanup-2' into seen
59497843efa301d0c433966154d164518a300ffd Merge branch 'ar/run-command-hook' into seen
1fba77000f9d4e33a722b60d91ba6b4612bc57fa Merge branch 'je/doc-reset' into seen
5f17183ef79b21889cd706f7448a90d87bd60569 Merge branch 'lo/repo-info-all' into seen
7dfcfdd1528d0a77e88c5443756b7b1e28b31ec6 Merge branch 'ps/maintenance-geometric' into seen
e4dfdfdb51982f9ccbad0241f32d332331ece727 Merge branch 'ps/ref-peeled-tags' into seen
fe1253aece0c141ff0d53ad6d1174826553cd745 Merge branch 'kn/refs-optim-cleanup' into seen
6c39282a7a487ac39fda7e0f9f8c3c196a90af4a Merge branch 'ps/rust-cbindgen' into seen

--===============4255138697106784695==--
