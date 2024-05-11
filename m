Content-Type: multipart/mixed; boundary="===============7443350332396739729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 May 2024 22:19:08 -0000
Message-Id: <171546594878.15793.15017135393677973850@gitolite.kernel.org>

--===============7443350332396739729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3402c0e53fb798cb471dd6562eb5c938885b7295
    new: 78c648537befcff421d4ad73d5ad976eb9255800
    log: revlist-3402c0e53fb7-78c648537bef.txt
  - ref: refs/heads/seen
    old: 282c72a122bcb889d83c94d5dcad4445c85e28bb
    new: ed516665fa72ca68b28a8a123f1bd8f189889844
    log: revlist-282c72a122bc-ed516665fa72.txt

--===============7443350332396739729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3402c0e53fb7-78c648537bef.txt

1bc4cc3fc4276203e62de610a712c8ddea45b5cf refs: accept symref values in `ref_transaction_update()`
57d0b1e2ea7d133c0ff2461e99c2847fe4ae55e2 files-backend: extract out `create_symref_lock()`
a8ae923f85da6434c3faf9c39719d6d5e5c77e65 refs: support symrefs in 'reference-transaction' hook
e9965ba477de5df7546773920c581569bb54f315 refs: move `original_update_refname` to 'refs.c'
644daf7785d6f2fa74330fc246d2bd4d3f8bbab2 refs: add support for transactional symref updates
300b38e46f951bab8c6c5cb779b59322be321081 refs: use transaction in `refs_create_symref()`
f151dfe3c91de744a2ced6ae701d1d8c2215bfd6 refs: rename `refs_create_symref()` to `refs_update_symref()`
4865707bdae18163c215f2fa44c37388989bc0e4 refs: remove `create_symref` and associated dead code
55702c543ea39230847dfc635ea1b604d66d9b83 git-p4: show Perforce error to the user
b664d36165cc6c98d9f211539d4a83ec53611a0a Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into ps/ci-fuzzers-at-gitlab-fix
21373511b99093c3417dff7e4b8275278e3ade8a Merge branch 'ps/ci-python-2-deprecation' into ps/ci-fuzzers-at-gitlab-fix
672cf2c8701de3b0d8ab740768709f0b34b2a7aa gitlab-ci: fix installing dependencies for fuzz smoke tests
ee6ba4053d5b26b9ba721a55df0f5a7472e7059d macOS: ls-files path fails if path of workdir is NFD
157ed03c8306596b40dba008a49c55064521393a ci: update coverity runs_on_pool reference
9d4453e8d6f304fa1addee1ffe547852866191ac ci: drop mention of BREW_INSTALL_PACKAGES variable
11c7001e3d37a64a0eacfc314d9609d37f33b9f4 ci: avoid bare "gcc" for osx-gcc job
7df2405b38ebd91b9b542167829883ddd6c02295 ci: stop installing "gcc-13" for osx-gcc
e18ad8eb26bfbb49e2a3ba76f080f39e043e16b7 SubmittingPatches: welcome the new maintainer of git-gui part
0a7119f2a364843f8c9c739f6ddcdf0ecdbfdebe Merge branch 'kn/ref-transaction-symref' into next
d1b507b01aef74902cb7161ead61fcd5ef2539fe Merge branch 'tb/precompose-getcwd' into next
571a90f095931f6f3562387fb7f72ef4e7041b49 Merge branch 'jk/ci-macos-gcc13-fix' into next
7d3d69657e5aa73e918e26b4ed4e321b2c9bc1e0 Merge branch 'jk/ci-test-with-jgit-fix' into next
f4307d4164165392ef38c7b7234a8d0e94646cc0 Merge branch 'ps/ci-fuzzers-at-gitlab-fix' into next
58fd3fbf2fce1b5cff3f675460c98995d0885a75 Merge branch 'fa/p4-error' into next
78c648537befcff421d4ad73d5ad976eb9255800 Merge branch 'jc/git-gui-maintainer-update' into next

--===============7443350332396739729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282c72a122bc-ed516665fa72.txt

e18ad8eb26bfbb49e2a3ba76f080f39e043e16b7 SubmittingPatches: welcome the new maintainer of git-gui part
9bb492c0d2b9b5ee925ab1224b6bd18751e9c619 Merge branch 'ma/win32-unix-domain-socket' into jch
67d1647f6a6fdbaabe86baaf4ce2420da5a93739 Merge branch 'jl/git-no-advice' (early part) into jch
e9490ffce8d373b56fb2b2d7e3ba56e8a5e20de1 Merge branch 'jc/test-workaround-broken-mv' into jch
fdabfabfa4becd37cfb796eb3f1633cf900430a1 Merge branch 'tb/attr-limits' into jch
c8386e64e5049525d7243acb06949d3c505bdf7a Merge branch 'js/unit-test-suite-runner' into jch
e211254e2c99a6b083910561e8d561148f771775 Merge branch 'ps/config-subcommands' into jch
6b3635dcae173b393179972c6180089107cab933 Merge branch 'jp/tag-trailer' into jch
5a0f7fa33938091a0d75185d50becae8e721930a Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into jch
96068d5c18ef1d8aa43ce40db51347f0777b80b2 Merge branch 'ow/refspec-glossary-update' into jch
0c863ab9bc2ed039d1232a3853d7e50eb43ec103 Merge branch 'ps/ci-python-2-deprecation' into jch
ff20288691b412fea20e40b56241b22e69300137 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
241b2d066f68013bcaee2438363324c9cea0be68 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
7d1c9d53feb503cbf65b14b0954e557e5aec7197 Merge branch 'ps/refs-without-the-repository' into jch
a98ecbba9cb697f9123ffb9254428f98366eb78a Merge branch 'rs/external-diff-with-exit-code' into jch
83258124bf488555a317f547e6b61b7fbc7f45e0 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
b7b4d4e300fb6722b256edaf8d0b8bc0c99c3e00 Merge branch 'vd/doc-merge-tree-x-option' into jch
72be289ba1fd2f50613b5747a9d1f528fa7a6feb Merge branch 'jl/git-no-advice' into jch
7b44f63c7920d41a286be3a38178eebfd26bdd73 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
12de273f99f6928d1ac84e63066216a941fdb1db Merge branch 'kn/ref-transaction-symref' into jch
55b5a4c1561517b7eddc2729ab084e665e570454 Merge branch 'tb/precompose-getcwd' into jch
2795a4707fd951d14b9cce600d6e58b11bd5e14c Merge branch 'jk/ci-macos-gcc13-fix' into jch
a54e21b307ac1fb71c0812509b7c44649107ff1e Merge branch 'jk/ci-test-with-jgit-fix' into jch
475d0879b6366a97254c35c034b1261bc22f58b0 Merge branch 'ps/ci-fuzzers-at-gitlab-fix' into jch
1c84a951c24487c32539d1c461b03b57cf26f900 Merge branch 'fa/p4-error' into jch
2ed184787ab9beffbd283f12b27fc94c6e8979b2 Merge branch 'jc/git-gui-maintainer-update' into jch
154138eea8f377a97ffc0de93a557a9e99b93b9d ### match next
d8dcef70a7c299aeb09d81b6c3f08faf14a7c06e Merge branch 'la/hide-trailer-info' into jch
9b37a5a70c00ea9452b9fe9b7a543e86fda649bd Merge branch 'tb/path-filter-fix' into jch
f55d19e5aca76f82ec1eabb334d42a829f9ca552 Merge branch 'pw/rebase-i-error-message' into jch
5b673df59596143d3307442cfb63a235ba566ca1 Merge branch 'ps/pseudo-ref-terminology' into jch
f1ec634daa49ba922d78cd0868ad680249277fdf Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
e504be4dc577c0c96327dcb03df6e045352845a2 Merge branch 'jc/rev-parse-fatal-doc' into jch
216a17ff5712b157a5e68f6ca1af7743a20263fc Merge branch 'ew/khash-to-khashl' into jch
c48906c70bf49a00de0f66605f6544d4a38965fa Merge branch 'ps/reftable-write-options' into jch
d7507bcc0195f539183f1c66cf54e0fef3f8c724 Merge branch 'it/refs-name-conflict' into jch
a59124a2d5ad0f9e5a36054953d5e140a4e6b0c8 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
0f76dc7f35ad8a0c78e14bcab11fabc6787540f2 Merge branch 'jc/patch-flow-updates' into jch
0a5d7ee28624b9d51052d8a40f2b84eb7eda2c18 Merge branch 'ps/builtin-config-cleanup' into jch
61ce13feb372c5d91e101aac596429081006dd88 Merge branch 'ds/send-email-per-message-block' into seen
3cc429071206c477743a7fc108f47832114ddaa2 Merge branch 'jc/rerere-cleanup' into seen
dbb8579a6f04af9b2cbccc5163e3d119b1ecda04 Merge branch 'bk/complete-send-email' into seen
fb42bad54b680d2b8729d67997a2ca18d83ff3ff Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
bd5661d6ba78126d3dc95dfb7e20c8c66b803bb2 Merge branch 'ie/config-includeif-hostname' into seen
3ee87ad2f21a76a9570dbd8546d6a763be3c1ddb Merge branch 'ds/doc-config-reflow' into seen
e42253a1adf85cf1ff4371d5d29a41b528710c82 Merge branch 'jc/doc-manpages-l10n' into seen
ed516665fa72ca68b28a8a123f1bd8f189889844 Merge branch 'ps/reftable-reusable-iterator' into seen

--===============7443350332396739729==--
