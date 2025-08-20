Content-Type: multipart/mixed; boundary="===============3763026821174466516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Aug 2025 01:12:28 -0000
Message-Id: <175565234808.2161239.8882695431561460934@gitolite.kernel.org>

--===============3763026821174466516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7ce5a0a67ee2fce1fa86eaa2cdf5d7d51f7185c7
    new: 9569e192d092ed4656ac7048d8d835ab1ca97d2c
    log: |
         ab94bb80002a85b31124f9ece8ba3843f93f063c repo: declare the repo command
         9adb8a7fd132f6033db1f04f17f0687bf2ac84e2 repo: add the field references.format
         acf2669b542d0a8daa505923e52d314bbae4a237 repo: add the field layout.bare
         e52cd654c9b21a98817578b8fd668da99053ee2b repo: add the field layout.shallow
         a81224d12818e94a2e3c257ee2e5b0f3169da12b repo: add the --format flag
         d59b2a3793636e5cd18836fe9557e2fed7fe83f1 Revert "Merge branch 'ad/t1517-short-help-tests-fix' into next"
         9569e192d092ed4656ac7048d8d835ab1ca97d2c Merge branch 'lo/repo-info' into next
         
  - ref: refs/heads/seen
    old: 121f7bf61f94265b249bc9daa2f793ad49cf6e08
    new: 576e9abfd5f831f9fc26a3b34989acd976cc430c
    log: revlist-121f7bf61f94-576e9abfd5f8.txt
  - ref: refs/notes/amlog
    old: f142e9e0448e8b45a75da19bf04e26c793358a15
    new: 8731c15f6be6b7657bf2286e56436f5f099f04f6
    log: |
         761950d35f1696b13937803178f73701e9c56818 amlog
         9a2c9824bc6ba355d69642250e9324a9a1f89dbe Notes added by 'git notes add'
         f8a4ee4585e72354f085fbdfe004093ecd10c096 Notes added by 'git notes add'
         d244074149953ecc5b23e47b881ca06ee6b4be6a Notes added by 'git notes add'
         391dd593156840071fcb5d14a8bbf8ea284a31e4 Notes added by 'git notes add'
         6dc2ff8b740a5f927b8d7d895e2c050ad9600152 Notes added by 'git notes add'
         c7f797624693256c0cf3f83c3abffcc9e041e5a5 Notes added by 'git notes add'
         6b9763255d718ad9be7f0d24ffe493014a42f0e9 Notes added by 'git notes add'
         8731c15f6be6b7657bf2286e56436f5f099f04f6 Notes added by 'git notes add'
         

--===============3763026821174466516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121f7bf61f94-576e9abfd5f8.txt

c4cf8caadd407d8b1eafec38b3dfc1f77f61cc19 t/t1517: mark tests that fail with GIT_TEST_INSTALLED
1093ca5932b06df9384aa8884f18fe6118d8afcc doc: add discord to ways of getting help
9e097fdb748a5d25d5ad5390f528027888446878 fixup! doc: add discord to ways of getting help
d14147c0ab84bf4d08adedb4d1a4e99511c56375 doc: git-add: clarify intro & add an example
929e112481b4632a6664d7b583bd99b8c590eb1a doc: git-add: simplify discussion of ignored files
217e4a23d76fe95a0f6ab0f6159de2460db6fcd9 t5510: make confusing config cleanup more explicit
1de2903c0f065b4c14326a741a57cc7e7b63610f t5510: stop changing top-level working directory
f1c2a42eacd272f7aa28ea8d017ae84547ee9ab1 t5510: prefer "git -C" to subshell for followRemoteHEAD tests
450fc2bace48ce7ba07a2431175923bf2d610635 refs: do not clobber dangling symrefs
7e4214294d8e57de2b1ec3bd02a4cd46ef868a18 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
cb05c94609710c3f3733fe255020da3b4582d9a2 Merge branch 'ps/reflog-migrate-fixes' into jch
5e8b23eace76a12946b24cc4469177d1dd4dcc22 Merge branch 'ps/remote-rename-fix' into jch
5f943ac47aed447852d3671f5016d90ddcc5f549 Merge branch 'rs/describe-with-prio-queue' into jch
36166831fd77ec2940e6d153d8386543a24f5435 Merge branch 'jc/string-list-split' into jch
4b38766a96e65db529b6f61d5b1399d36b83c0c2 Merge branch 'jc/strbuf-split' into jch
5cf9aaf8bf3964a2ec11be9db012b3df9660c726 Merge branch 'dl/push-missing-object-error' into jch
a02071a930f3ce9393ac9a2ff34a52c0f43110bf Merge branch 'kh/doc-git-log-markup-fix' into jch
62aada26493a4e8b41b4aefc2dee3362deb0025d Merge branch 'rj/t6137-cygwin-fix' into jch
12222687517d18cedfebbfe123860414d666ff8c Merge branch 'ua/t1517-short-help-tests' into jch
2c3d3b1a73d76dcfe0f9279e8bf6f5429bc6de51 Merge branch 'en/ort-rename-fixes' into jch
b6358adf8a6c4b5663fbbac53e8738f8e381c46f Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
e3634f8fe3a405ed7685def5b543b1660b99ae4f Merge branch 'ms/refs-list' into jch
2155573898d024e2e51b7f05b6249488fd403abd Merge branch 'gh/git-jump-pathname-with-sp' into jch
ce1e7215cef65277f7df0002106184cdf429e0ba Merge branch 'jc/diff-no-index-in-subdir' into jch
e24a86425e4186375419c743ee9f21dd59ad532b Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
87b537da6422fedffcb159b894a3688c70e3d9e3 Merge branch 'kr/clone-synopsis-fix' into jch
318fff52e5018449b0aec324cd354103d608b636 Merge branch 'dk/help-all' into jch
e9efcf673f9511ee78a0be690456d092bffb3843 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
9f14d81146fce244ea632c40066bbf0ec7e8d18b Merge branch 'tc/diff-tree-max-depth' into jch
bfae34c7699a0b43bf1fbdce22d911cccd3fd336 Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
253b5aaf17cba98a2dbb05aec6a91bf30a57f537 Merge branch 'dk/t7005-editor-updates' into jch
6d18cc8d731ec37c21d2890b1a46e2f52929e9f6 Merge branch 'ds/doc-count-objects-fix' into jch
87c6aa27fbf48d8d3ae30fd4ea2b435d0240f5d7 Merge branch 'ps/commit-graph-wo-globals' into jch
cd97c734a8003bdfe5beb34950d845fb199b77ac Merge branch 'lo/repo-info' into jch
2b5d1daa2b327469879dcc7c9ce82cbb4615965e ### match next
c699524a57ea5faea0b5dd0fa8f74d6ef21019f7 Merge branch 'ad/t1517-short-help-tests-fix' into jch
592f2ac0d9477799af07abc1e7fe29731de606aa Merge branch 'am/xdiff-hash-tweak' into jch
eec05bec60dd7ed7bd24a9cc790bc7dc2691a7a6 Merge branch 'cc/promisor-remote-capability' into jch
64dcb42ca1894c77dc6abd9d8ce9973934ac2514 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
580d32df43ffbbc9d4b09366fa71e4dc6bcec842 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
972a0606dd4f5f7473f20d52c47bfdbc3c2fd837 Merge branch 'ps/reftable-libgit2-cleanup' into jch
61d67b13cdd27995eb250d3bd69ef98b39d4e5e7 Merge branch 'ps/object-store-midx-dedup-info' into jch
c0c42fc7467eea800ade713cd5578ad28135fa94 Merge branch 'je/doc-rebase' into jch
3cb361c0cd381375b7979a0935b307e9934af67d Merge branch 'ag/send-email-imap-sent' into jch
945e7be7adcd47fa156568abd0f2b1e0f62419ef Merge branch 'ds/doc-community-discord' into jch
a5c63233327338b9ecf2d2f4d4fc9a0b04fe4610 Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
0a835052c61f6e4d86a29a2ecc67b0c1a30793a8 Merge branch 'jk/describe-blob' into jch
ea1dc683c0798d9a71f66b452c036e036763e1b3 Merge branch 'ar/submodule-gitdir-tweak' into jch
8a248c743d9a45de44f55cb0d7e7a1489b4b63d9 Merge branch 'ac/deglobal-sparse-variables' into seen
e4f610b41d74aa94fdb3a39c7462c6d53d28f079 Merge branch 'ds/sparse-checkout-clean' into seen
ec0477a31a77ab13063b5c375cedfd3035bc56cb Merge branch 'lc/rebase-trailer' into seen
37bc3f74b0d556cbc9e8dcce38049d2e678da985 Merge branch 'tc/last-modified' into seen
009080b3ec4c99068a10b72908c5eaf183e334c1 Merge branch 'jc/longer-disambiguation-fix' into seen
0e96ba2e5adca354c8c6e008de8408ef9c455a67 Merge branch 'tc/t0450-harden' into seen
576e9abfd5f831f9fc26a3b34989acd976cc430c Merge branch 'je/doc-add' into seen

--===============3763026821174466516==--
