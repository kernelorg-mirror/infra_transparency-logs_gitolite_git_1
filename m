Content-Type: multipart/mixed; boundary="===============5382969490181381213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Oct 2025 15:42:02 -0000
Message-Id: <176037012253.2295810.17305492395418225161@gitolite.kernel.org>

--===============5382969490181381213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f9c4a03a3a780b23d84ed893d98c5c8141d26374
    new: e66316f0416ef743a7482d09dea39cf8fae0e6fd
    log: revlist-f9c4a03a3a78-e66316f0416e.txt
  - ref: refs/heads/seen
    old: 45eaf99c6d5371c824e90fe7851fecb34ef04d61
    new: 5c6833a48f7c9b6cc5b5c07cb0055ac5ced32a13
    log: revlist-45eaf99c6d53-5c6833a48f7c.txt
  - ref: refs/notes/amlog
    old: 45d174e1faa3071f4c7fc6530d983264c34feb23
    new: 0d5e46141acaf64244892aa40a67490c6ebc1e25
    log: |
         0d5e46141acaf64244892aa40a67490c6ebc1e25 amlog
         

--===============5382969490181381213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c4a03a3a78-e66316f0416e.txt

b9c6962ad5b2f735d8281eb03646cefcf01886de mingw: avoid relative `#include`s
15b8abde07de2cbce2dac3630324ead349e168ee mingw: order `#include`s alphabetically
3860985105a40f425effc49642693e90e84e1863 refs: forbid clang to complain about unreachable code
55269ece0473833af19958672f58d7b85cfb4b7c doc: explain the impact of stash.index on --autostash options
b3ac6e737db8635aaed0c355ebaf291b63fb0461 doc: fix accidental literal blocks
fddb4842552b70a8b46a9dd8a2a450b973d3dd1e ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
fd60b6d14b5d0545dc1c0f66d291da8a40b79089 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into next
2187046f6c162d351d3093c2788f34e1b37bb619 Merge branch 'dk/stash-apply-index' into next
b7144c1feba153ff6bc636cac789c8bb6a2d7cbc Merge branch 'js/mingw-includes-cleanup' into next
0e970d5e4e00e95ba3e2e3f30899abea09fde657 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into next
e66316f0416ef743a7482d09dea39cf8fae0e6fd Merge branch 'kh/doc-continued-paragraph-fix' into next

--===============5382969490181381213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45eaf99c6d53-5c6833a48f7c.txt

ac6152f0533536fb3a2ce52faf79ef967c5f28e8 contrib/credential: Amend and harmonize Makefiles
fddb4842552b70a8b46a9dd8a2a450b973d3dd1e ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
675330236273c50c5963c98ccec0f7deb620b84d Merge branch 'ds/sparse-checkout-clean' into jch
eee4cecf6f00629341810addb23fc01323d80bb7 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
36fb104ac98d4e1cdaf72041a3f65498ecdad17f Merge branch 'ps/commit-graph-per-object-source' into jch
c9927caaafc03bc35a219a2c8bc942dcc762dffa Merge branch 'kn/reftable-consistency-checks' into jch
a5ff2be52d3766e6fa8de491d750f4ace2cf5239 Merge branch 'jn/doc-synopsis' into jch
6c9d3bd5d1b4a5e82177c81897352007a630cbd0 Merge branch 'jn/doc-help-translaing-pretty-options' into jch
c87f5f041d4d49ee54d32cfdd92c9adbc6dc9fdb Merge branch 'kh/doc-patch-id-markup-fix' into jch
f536a51b5ae26117ce55f9158cab01f8aae5587d Merge branch 'sj/string-list' into jch
52c5b8fbb1ae722575f0874b4063c81ff3eb3ae0 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
6d5b0e4f4462fe32a546f8deb6de8bb7e07ce95c Merge branch 'en/xdiff-cleanup' into jch
ba9ba9e1ac730fa7ac16b2e78123f4436f85039d Merge branch 'kh/format-patch-range-diff-notes' into jch
432ca421e3b48db617af1c6de1b20c436c5b0623 Merge branch 'je/doc-push-upstream' into jch
84f5c505d71460a069907ce14bed212d53ef2391 Merge branch 'jc/optional-path' into jch
ceac063eabab1caab7748838f7057542b4456bb8 Merge branch 'en/make-libgit-a' into jch
3aa1a426747ce02bc6810e52802df82d44134e79 Merge branch 'rs/add-patch-options-fix' into jch
2cd44e1918dbf7fcde7e9754eec3ad43c4bbcc29 Merge branch 'tb/doc-submitting-patches' into jch
35c15573b593129ad5550ae9acfdb11091428188 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
4fff9862eac9902d2daf1b2ee7f36cab4f407543 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into jch
40576f47fb91170155ca2fb603e5a41521b7dda6 Merge branch 'dk/stash-apply-index' into jch
c0cccf77a4defe97a348ca8c06da909814d92643 Merge branch 'js/mingw-includes-cleanup' into jch
fccd7c108c4baf8262d3e09092854bcc741ab111 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
b0d4cca3d5001c7f02e47e18445a3fca11f40077 Merge branch 'kh/doc-continued-paragraph-fix' into jch
c8348ce59062cc6b1f5c376436146fe79072cbc8 ### match next
bffcedbb44f88454bccd805f1fa2cee562bdc1e9 Merge branch 'je/doc-pull' into jch
99b237677c37bc31cce9815afc4f75dcf3f00932 Merge branch 'bc/sha1-256-interop-01' into jch
76b6855ccbfc53fa0c5a95d1089031d5c1debf7d Merge branch 'jt/repo-stats' into jch
86969dba2afd3a6047111a6b0724b16a864fe6b3 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
7b5024c1cb405d9c9ca7fa99ea4b5399fc511c49 Merge branch 'rj/doc-technical-fixes' into jch
3d227712792b3bf516e5b158d38a4125040e6c30 Merge branch 'kh/doc-patch-id-1' into jch
2b706c0841aa4fa2ee2c1bdf4b1242378aa487bc Merge branch 'sa/replay-atomic-ref-updates' into seen
b1d01565c6f96237345926f53bb3b89e31b1fa09 Merge branch 'ps/history' into seen
13924aa77d6a9ad7b8b29dcc9588a9fcb68a3476 Merge branch 'ar/submodule-gitdir-tweak' into seen
5bfb431db9ee3bbffb4882cedf1302bdc3a5be1a Merge branch 'tb/incremental-midx-part-3.1' into seen
c54fdc37ee37650bb9d13da1d7d3716397f894d7 Merge branch 'ms/doc-worktree-side-by-side' into seen
dcd068aef2ad41d452b400070951d13996dd97e1 Merge branch 'je/doc-data-model' into seen
20ac73cca2d0931779eae82dafb599ec59529798 Merge branch 'cc/fast-import-strip-signed-tags' into seen
aa7d203f4cf62899756d11021327b1992024ecbd Merge branch 'ps/ci-rust' into seen
116661f56a72a447db07aa2f3547a566c2c91cbb Merge branch 'ps/ref-peeled-tags' into seen
7300035d6f39e657a65b6df65c01c7f85b7187d2 Merge branch 'ps/remove-packfile-store-get-packs' into seen
a9841678182afc4aa8acf66ca7b3122b6ba52f69 Merge branch 'tz/test-prepare-gnupghome' into seen
788fc4bf1c31d02a80122801a36ee3c18a42d340 Merge branch 'jc/t1016-setup-fix' into seen
5c6833a48f7c9b6cc5b5c07cb0055ac5ced32a13 Merge branch 'tu/credential-makefile-updates' into seen

--===============5382969490181381213==--
