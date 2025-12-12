Content-Type: multipart/mixed; boundary="===============3953082103273772095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Dec 2025 07:54:11 -0000
Message-Id: <176552605137.69430.17512407221294285647@gitolite.kernel.org>

--===============3953082103273772095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 674ac2bdf7c6f0d156df6d082f5137cb019b8bec
    new: 1dd061c0dc5afb29e4658344357c7edeef2ab3b0
    log: |
         1660496fc400b3956b4abe7bfc40351c9eddc168 odb: refactor parsing of alternates to be self-contained
         84cec5276e70bdabd651a3d0a250d006434d639f odb: resolve relative alternative paths when parsing
         d17673ef4285d3d5f70909136f1ffe2745bcb71c odb: move computation of normalized objdir into `alt_odb_usable()`
         dccfb39cdb68e47a4c7103b3c465cde91c5f9f56 odb: stop splitting alternate in `odb_add_to_alternates_file()`
         430e0e0f2e75673206321f6f4942c0bc7856c8b7 odb: remove mutual recursion when parsing alternates
         3f42555322f86f17a2dac4f585edab1d84f3df57 odb: drop forward declaration of `read_info_alternates()`
         f7dbd9fb2ea9b14b4df0949411205f4b5d284b41 odb: read alternates via sources
         221a877d4785030e07d20977418609257fd606d8 odb: write alternates via sources
         1dd061c0dc5afb29e4658344357c7edeef2ab3b0 Merge branch 'ps/odb-alternates-object-sources' into next
         
  - ref: refs/heads/seen
    old: f23e21841a71171436f39e73f142ecb954605f6e
    new: 177090eed11d8732d84c8127ff9ba3941059bfd5
    log: revlist-f23e21841a71-177090eed11d.txt
  - ref: refs/notes/amlog
    old: 72e43ec593206f6fb3a9df9cd1ecd00ba8e40246
    new: 4fc72b9d2c5c0c660d4d949ec383ebe6e6ae647f
    log: |
         4fc72b9d2c5c0c660d4d949ec383ebe6e6ae647f amlog
         

--===============3953082103273772095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23e21841a71-177090eed11d.txt

1c63a651e108eec61cddbaf8364e9a4990f7a11d config.mak.uname: use iconv from Homebrew on macOS
af0ed97e1031f2709dbd4fc4f40c4ded711acd49 Merge branch 'tc/last-modified-active-paths-optimization' into tc/memzero-array
a67b902c94a2f33275a3947a8bcdab03f64ae75e git-compat-util: introduce MEMZERO_ARRAY() macro
467860bc0b0447093ae97bcecf1655131732338f contrib/coccinelle: pass include paths to spatch(1)
1660496fc400b3956b4abe7bfc40351c9eddc168 odb: refactor parsing of alternates to be self-contained
84cec5276e70bdabd651a3d0a250d006434d639f odb: resolve relative alternative paths when parsing
d17673ef4285d3d5f70909136f1ffe2745bcb71c odb: move computation of normalized objdir into `alt_odb_usable()`
dccfb39cdb68e47a4c7103b3c465cde91c5f9f56 odb: stop splitting alternate in `odb_add_to_alternates_file()`
430e0e0f2e75673206321f6f4942c0bc7856c8b7 odb: remove mutual recursion when parsing alternates
3f42555322f86f17a2dac4f585edab1d84f3df57 odb: drop forward declaration of `read_info_alternates()`
f7dbd9fb2ea9b14b4df0949411205f4b5d284b41 odb: read alternates via sources
221a877d4785030e07d20977418609257fd606d8 odb: write alternates via sources
bec6a0b2f6ca3f4411a0964625ade4f71fc18064 3.0: require C99 flexible-array member syntax
d4b732899e8b7571f2822b35e5cc7f55f6ce5e3d Makefile: help macOS novices by mentioning MacPorts
8cb4a114382ea6eed7adade5c0701eae4c6c42d4 Merge branch 'sa/replay-atomic-ref-updates' into rs/replay-wrong-onto-fix
a4a77e41fa0ee3d526993be47086bbfe3a115cdc replay: move onto NULL check before first use
a0358523fe3dda9893facd681edc85e07a4337e5 Merge branch 'tc/last-modified-active-paths-optimization' into jch
49f615bb197a4228f9ba6192c8ede9147c033828 Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
9d302abbdedf07db0db91808d2a8f607bfc9852a Merge branch 'js/last-modified-with-sparse-checkouts' into jch
88daf13b15940bb2aa6a8e641ef1409f69bed552 Merge branch 'tc/meson-cross-compile-fix' into jch
dd92090fda2a8aa711bd4e3b279df124ae3744c7 Merge branch 'je/doc-pull' into jch
fdca8aa31d4a3a6dae3a0124590dcac668720d68 Merge branch 'kh/advise-w-git-help-in-branch' into jch
99fdb3635b369ea6067e311d0329fd47a6c0edf3 Merge branch 'lo/repo-struct-z' into jch
1da378b1c3592a6705bc14a8d9da4eea8dbe145a Merge branch 'je/doc-data-model' into jch
b7e453ea59a4a166f31073139a4866419d31978c Merge branch 'ps/object-read-stream' into jch
66735782613be30349a221af55fd06cff45d5436 Merge branch 'gf/win32-pthread-cond-init' into jch
8545bcc73b334b05712a58ccdeac66cb9471ef5c Merge branch 'rs/ban-mktemp' into jch
8bc0e80f10b86f17920b27f7b65ada442d797198 Merge branch 'jc/capability-leak' into jch
8b8f10570a8177c0be0080502a4e2383c997c1d6 Merge branch 'kh/doc-pre-commit-fix' into jch
f5e38846fcb4d48b3b8cd0d6af0e62f74f38fcb0 Merge branch 'mh/doc-config-gui-gcwarning' into jch
d447ddd7d9bda2e4ecabd0b315e382c274106c5a Merge branch 'kh/doc-send-email-paragraph-fix' into jch
e22211fc75edc0fe9fdd059f834eb55e22efaba4 Merge branch 'ps/odb-alternates-object-sources' into jch
4c39c514b7c61e924f6931fee853c8a820263f6d ### match next
186ffffe99c19ed4e2c44cfdc6c0caec13e77886 Merge branch 'kh/doc-replay-updates' into jch
b9efa87f0acdf5d4951c600c4651a632d52bb14f Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
6991d74849858f0d4552c4c6fe2f5e5bd59da747 Merge branch 'ar/submodule-gitdir-tweak' into jch
5b838e9a7da275c0b3d8f3e46a607337a23bd597 Merge branch 'ar/run-command-hook' into jch
a21836a42a0a425bc15466a32a5bc8d63130ba14 Merge branch 'jc/submodule-add' into jch
09e336e4388013af70f6ff299d3dc732a793a32e Merge branch 'wm/complete-git-short-opts' into jch
d33584efb4a79e5d19ad52f1740f58b91b93ee36 Merge branch 'kn/ref-location' into jch
265888763ba7300e8d96d7240d1fcdbb78c65015 Merge branch 'tc/last-modified-options-cleanup' into jch
d8593af887e02aee3b8c5145471fb26b27fc5b36 Merge branch 'jk/parse-int' into jch
cfccd13d86e01d14a828bfdd2f57bbc0cfb7cafb Merge branch 'ds/doc-scalar-config' into jch
ac7cb2d9703c482f8f711d8087463318beb845b6 Merge branch 'ps/odb-misc-fixes' into jch
05158b445be309b3628b5fd6b65d2a83387f2c15 Merge branch 'yc/histogram-hunk-shift-fix' into jch
0bd962a220e07765aaf74ca0524c11644a4482f1 Merge branch 'jc/completion-no-single-letter-options' into jch
2f8df0d358602bf268da19903ba43a4efac6758e Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
94802ae714c769203a7c87b9180245eb8402e7bf Merge branch 'sb/doc-update-ref-markup-fix' into jch
5731dffd0a60fc7d03619715bada74a0d8a5326e Merge branch 'rs/replay-wrong-onto-fix' into jch
7104978e752619c846c89c644ac2252ad3428a47 Merge branch 'jc/macports-darwinports' into jch
1d2c4e08ffca2a34cee64ad5feab9fe06ea0ee3c Merge branch 'jc/c99-fam' into jch
e6cb0f5e254dbff6bc7c6addbd29d17a7641032a Merge branch 'tc/memzero-array' into jch
5573c82b793c969610cae5d06325b1ae8832fe81 Merge branch 'rs/macos-iconv-workaround' into jch
5afcac4a36ebcd8bdf65e1520ac13576d4568bd2 Merge branch 'ps/clar-integers' into seen
568d9cd2d6c6f8085d561638ce184a190a66dbba Merge branch 'tb/incremental-midx-part-3.2' into seen
803b9f6d116c1e878855d7cfd0e2ace5d7b232ac Merge branch 'ps/history' into seen
eebf8b1e95d540e12447f8d05d7e532fe38e4338 Merge branch 'jc/exclude-with-gitignore' into seen
29ab7dfc36c3cfa0094d67ce9828b12b848c5665 Merge branch 'ms/doc-worktree-side-by-side' into seen
2b655f3536b9e6935a2f2c6a5bc21e25892c64ba Merge branch 'lc/rebase-trailer' into seen
9050bbe8b1b4082aca153d305e5e7c046b245d2c Merge branch 'pw/replay-drop-empty' into seen
97699d2f8b47cdf68dec7bdabf47960cbd98c615 Merge branch 'je/doc-reset' into seen
9f9c0589bd765a004360dc92649fb7ff500fd6c9 Merge branch 'dw/config-global-list' into seen
41ace68c3ae85a703ee2284fa962fce675def189 Merge branch 'js/test-symlink-windows' into seen
351a485d66a961202c36622117c80fdfb5d2b40e Merge branch 'sp/shallow-time-boundary' into seen
8be0d31f30d53e39233a566aae16f02aba9c7faa Merge branch 'ap/packfile-promisor-object-optim' into seen
52c60809a6f3bebf3d41a8a844f904ead4ed54be Merge branch 'lo/repo-info-keys' into seen
cdd279d34e9ece0b01d3cb5f4f34c77afc710600 Merge branch 'jt/repo-struct-more-objinfo' into seen
973b8ef0b55a0db66125e4eb198962d77f408d46 ### CI
177090eed11d8732d84c8127ff9ba3941059bfd5 Merge branch 'bc/sha1-256-interop-02' into seen

--===============3953082103273772095==--
