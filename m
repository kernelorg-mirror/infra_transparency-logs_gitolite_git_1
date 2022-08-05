Content-Type: multipart/mixed; boundary="===============7131942181018631034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Aug 2022 23:31:17 -0000
Message-Id: <165974227790.23198.6298170092962531285@gitolite.kernel.org>

--===============7131942181018631034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4af7188bc97f70277d0f10d56d5373022b1fa385
    new: 679aad9e82d0dfd8ef3d1f98fa4629665496cec9
    log: revlist-4af7188bc97f-679aad9e82d0.txt
  - ref: refs/heads/maint
    old: 00d12607a27e387ad78b5957afa05e89c87e83a5
    new: a5b4466536668ce595300de249412b2c5b97deb1
    log: revlist-00d12607a27e-a5b446653666.txt
  - ref: refs/heads/master
    old: 4af7188bc97f70277d0f10d56d5373022b1fa385
    new: 679aad9e82d0dfd8ef3d1f98fa4629665496cec9
    log: revlist-4af7188bc97f-679aad9e82d0.txt
  - ref: refs/heads/next
    old: 718a3a8f04800cd0805e8fba0be8862924e20718
    new: 8b5581f2bb185e8784b9bfb4e62049927bff10d8
    log: revlist-718a3a8f0480-8b5581f2bb18.txt
  - ref: refs/heads/seen
    old: 6e69d473606a0d203d5d032b81f7299f5555036a
    new: 25ef926ce12f88356398f39dd534dfca85b7ca76
    log: revlist-6e69d473606a-25ef926ce12f.txt

--===============7131942181018631034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af7188bc97f-679aad9e82d0.txt

3639fefe7d1d7bf881ea6128cedc4fc503164edc t1006: extract --batch-command inputs to variables
db9d67f2e9c9ea389f5558d6a168460d51631769 builtin/cat-file.c: support NUL-delimited input with `-z`
75707da4fa4105c174017d079786e5bba79a96f6 gitweb: remove title shortening heuristics
1007557a4e6faf93339f5477b69bd42979c20a30 fetch-pack: write effective filter to trace2
776f184893d2861a729aa4b91d69931036e03e4b config.c: NULL check when reading protected config
de28459136810bc12d4fd380e02b7fb8b5b49421 Merge branch 'jk/clone-unborn-confusion' into maint
a75163119c0f99cf3abff495c0fa35e55cd4cfa1 Merge branch 'rs/mingw-tighten-mkstemp' into maint
d16978517c20911cbef6f98b78c6ec84ae1be57d Merge branch 'mb/config-document-include' into maint
ef7b9ad032be2f0f06186083f3319c18bc002921 Merge branch 'ds/doc-wo-whitelist' into maint
5d2bf34c22df7857c45e49d020bf1b0f4bb0db86 Merge branch 'ld/osx-keychain-usage-fix' into maint
cba4c4a244b8293af695e3fb7965fd73c160447a Merge branch 'ds/win-syslog-compiler-fix' into maint
94fc8a55c2046bd1853477455ca0a5d1f95f0608 Merge branch 'ma/sparse-checkout-cone-doc-fix' into maint
19177019ed86038a559e0e9d8dc1b2114f13e195 Merge branch 'sg/index-format-doc-update' into maint
a5b4466536668ce595300de249412b2c5b97deb1 Downmerge a bit more for 2.37.x
ac7f41fb8c9fb07adfc1e54f0ec6a7af247c8e23 Merge branch 'gc/bare-repo-discovery'
dcdcc375a40cf0b1b01af89698f144f7e9568d55 Merge branch 'jr/gitweb-title-shortening'
3a4d71f52f3a45d14d963c5700bd634e28d58687 Merge branch 'jt/fetch-pack-trace2-filter-spec'
1e92768aa1771d5d326990855e7a582da541ef9b Merge branch 'tb/cat-file-z'
95d1613a9fce4bcfc82d8ba48eb3224388f0b7e1 Sync with 'maint'
679aad9e82d0dfd8ef3d1f98fa4629665496cec9 The tenth batch

--===============7131942181018631034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d12607a27e-a5b446653666.txt

f77710c5045c3e38ae440c843cb07af9e5000b6c clone: drop extra newline from warning message
3d8314f8d1e68d92f6c91d50e5a510db61355774 clone: propagate empty remote HEAD even with other branches
cc8fcd1e1ac6ae2a7463b295ccb48e18c73f924a clone: use remote branch if it matches default HEAD
daf7898abbadef81b120f455323066158514d61b clone: move unborn head creation to update_head()
ae25974de301ba1809f2d7f0219fcdd86d18cc1f mingw: avoid mktemp() in mkstemp() implementation
07aed5801722635684b5f0f8f3c26903fdd11f8e config.txt: document include, includeIf
a10f6e2bda995d4cbf1b2bd081bf74bc575013d9 index-format.txt: remove outdated list of supported extensions
ae436f283c05824874a0c8a534eee8950de4f740 config/core.txt: fix minor issues for `core.sparseCheckoutCone`
f2fc531585215d02a75a4d1ce7e6964e9eb21812 osx-keychain: fix compiler warning
dee8a1455c8ad443ef59e0d5b7c168886e50b9ea daemon: clarify directory arguments
acc5e287f2cce46402abd614b53de5f096ee349f git-cvsserver: clarify directory list
559c2c3d2a34c4d8c24265e118175f55771112a2 git.txt: remove redundant language
0011f94a4f05d5311a4f3223da8caf3bfbb9e293 t: avoid "whitelist"
f5adaa5cc31006ad6a2a62d5be008e3453a365e4 transport.c: avoid "whitelist"
b4f52f09ae712e1a813375712b6e58be49255cd0 compat/win32: correct for incorrect compiler warning
de28459136810bc12d4fd380e02b7fb8b5b49421 Merge branch 'jk/clone-unborn-confusion' into maint
a75163119c0f99cf3abff495c0fa35e55cd4cfa1 Merge branch 'rs/mingw-tighten-mkstemp' into maint
d16978517c20911cbef6f98b78c6ec84ae1be57d Merge branch 'mb/config-document-include' into maint
ef7b9ad032be2f0f06186083f3319c18bc002921 Merge branch 'ds/doc-wo-whitelist' into maint
5d2bf34c22df7857c45e49d020bf1b0f4bb0db86 Merge branch 'ld/osx-keychain-usage-fix' into maint
cba4c4a244b8293af695e3fb7965fd73c160447a Merge branch 'ds/win-syslog-compiler-fix' into maint
94fc8a55c2046bd1853477455ca0a5d1f95f0608 Merge branch 'ma/sparse-checkout-cone-doc-fix' into maint
19177019ed86038a559e0e9d8dc1b2114f13e195 Merge branch 'sg/index-format-doc-update' into maint
a5b4466536668ce595300de249412b2c5b97deb1 Downmerge a bit more for 2.37.x

--===============7131942181018631034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718a3a8f0480-8b5581f2bb18.txt

6d00680de2c8a517f2b6b5853588786ed92fae93 test-lib: use $1, not $@ in test_known_broken_{ok,failure}_
e0258f15cbe1412659a0a68ac17b42dd470a49fb test-lib: don't set GIT_EXIT_OK before calling test_atexit_handler
25c2351d85bf19cfd0b19e2de8468c3604897dcf test-lib: fix GIT_EXIT_OK logic errors, use BAIL_OUT
46fb057aaad2cfcbf6cdf409fcf241a362ad77b3 test-lib: add a --invert-exit-code switch
ac8e3e94e56eb13ca4bd023973501c6a3ad8fd98 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
366bd129dc323d21fa830ca086162341a9b7c2d3 test-lib: add a SANITIZE=leak logging mode
fee65b194d0a8cf31b991ea4b9310a70e55ec0b8 t/Makefile: don't remove test-results in "clean-except-prove-cache"
64f3f5a3f671e04150c900e447d8c858c25bad8f tests: move copy/pasted PERL + Test::More checks to a lib-perl.sh
5beca49a0b1f3c6d05a4437ca037ab2123a2de57 test-lib: simplify by removing test_external
e92684e1a26a2e61f53c691d65e01b446914784d test-lib: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
faececa53f904845b615631f61f158a622c2ce08 test-lib: have the "check" mode for SANITIZE=leak consider leak logs
96ecf699aa0247da9024dc91f6121d8209412c8f leak tests: don't skip some tests under SANITIZE=leak
3e3b9321cae0a09c066d1ff78f986d7382ea6898 leak tests: mark passing SANITIZE=leak tests as leak-free
c68d5dbc945347359f8a1431740e4e9ad9d99efc upload-pack: fix a memory leak in create_pack_file()
c24feabcfb590ffd1eac73e62c0e2187479ca880 CI: use "GIT_TEST_SANITIZE_LEAK_LOG=true" in linux-leaks
94955d576b871f33c8f6863f3980c6107d348e47 Documentation/git-reflog: remove unneeded \ from \{
c5365e93fd946c6bd82d0fe1a6083c78ddcce1ab bisect.c: add missing "goto" for release_revisions()
c541e77cf83707d04eeaea4e25f1147017397afe test-fast-rebase helper: use release_revisions() (again)
055e57b7b2183cd5ae7ce8af0becd20623b3db71 log: fix a memory leak in "git show <revision>..."
f89d085b3f6c4861265baed212c8ff6b7a8ec8e6 log: refactor "rev.pending" code in cmd_show()
57efebb9b96847adcd25bab0d2c21c599b8f1954 bisect.c: partially fix bisect_rev_setup() memory leak
f92dbdbc6a8aa5f3979f4bb7a7b9bbc8ec9b4aa6 revisions API: don't leak memory on argv elements that need free()-ing
de28459136810bc12d4fd380e02b7fb8b5b49421 Merge branch 'jk/clone-unborn-confusion' into maint
a75163119c0f99cf3abff495c0fa35e55cd4cfa1 Merge branch 'rs/mingw-tighten-mkstemp' into maint
d16978517c20911cbef6f98b78c6ec84ae1be57d Merge branch 'mb/config-document-include' into maint
ef7b9ad032be2f0f06186083f3319c18bc002921 Merge branch 'ds/doc-wo-whitelist' into maint
5d2bf34c22df7857c45e49d020bf1b0f4bb0db86 Merge branch 'ld/osx-keychain-usage-fix' into maint
cba4c4a244b8293af695e3fb7965fd73c160447a Merge branch 'ds/win-syslog-compiler-fix' into maint
94fc8a55c2046bd1853477455ca0a5d1f95f0608 Merge branch 'ma/sparse-checkout-cone-doc-fix' into maint
19177019ed86038a559e0e9d8dc1b2114f13e195 Merge branch 'sg/index-format-doc-update' into maint
a5b4466536668ce595300de249412b2c5b97deb1 Downmerge a bit more for 2.37.x
ac7f41fb8c9fb07adfc1e54f0ec6a7af247c8e23 Merge branch 'gc/bare-repo-discovery'
dcdcc375a40cf0b1b01af89698f144f7e9568d55 Merge branch 'jr/gitweb-title-shortening'
3a4d71f52f3a45d14d963c5700bd634e28d58687 Merge branch 'jt/fetch-pack-trace2-filter-spec'
1e92768aa1771d5d326990855e7a582da541ef9b Merge branch 'tb/cat-file-z'
95d1613a9fce4bcfc82d8ba48eb3224388f0b7e1 Sync with 'maint'
679aad9e82d0dfd8ef3d1f98fa4629665496cec9 The tenth batch
f2d8721ab2ee352bd4359f506e0f18822fdbd85a Merge branch 'gc/git-reflog-doc-markup' into next
2a6b9c8432977a94e0a052374897529e776ba2a4 Merge branch 'ab/leak-check' into next
d1ca88976f23470eb37df71bff54e6196d9fdb69 Merge branch 'ab/plug-revisions-leak' into next
8b5581f2bb185e8784b9bfb4e62049927bff10d8 Sync with 'master'

--===============7131942181018631034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e69d473606a-25ef926ce12f.txt

de28459136810bc12d4fd380e02b7fb8b5b49421 Merge branch 'jk/clone-unborn-confusion' into maint
a75163119c0f99cf3abff495c0fa35e55cd4cfa1 Merge branch 'rs/mingw-tighten-mkstemp' into maint
d16978517c20911cbef6f98b78c6ec84ae1be57d Merge branch 'mb/config-document-include' into maint
ef7b9ad032be2f0f06186083f3319c18bc002921 Merge branch 'ds/doc-wo-whitelist' into maint
5d2bf34c22df7857c45e49d020bf1b0f4bb0db86 Merge branch 'ld/osx-keychain-usage-fix' into maint
cba4c4a244b8293af695e3fb7965fd73c160447a Merge branch 'ds/win-syslog-compiler-fix' into maint
94fc8a55c2046bd1853477455ca0a5d1f95f0608 Merge branch 'ma/sparse-checkout-cone-doc-fix' into maint
19177019ed86038a559e0e9d8dc1b2114f13e195 Merge branch 'sg/index-format-doc-update' into maint
a5b4466536668ce595300de249412b2c5b97deb1 Downmerge a bit more for 2.37.x
ac7f41fb8c9fb07adfc1e54f0ec6a7af247c8e23 Merge branch 'gc/bare-repo-discovery'
dcdcc375a40cf0b1b01af89698f144f7e9568d55 Merge branch 'jr/gitweb-title-shortening'
3a4d71f52f3a45d14d963c5700bd634e28d58687 Merge branch 'jt/fetch-pack-trace2-filter-spec'
1e92768aa1771d5d326990855e7a582da541ef9b Merge branch 'tb/cat-file-z'
95d1613a9fce4bcfc82d8ba48eb3224388f0b7e1 Sync with 'maint'
679aad9e82d0dfd8ef3d1f98fa4629665496cec9 The tenth batch
088f6ad5cea0dfb9fcc04c8b0b7ebf1723560887 Merge branch 'ca/unignore-local-installation-on-windows' into jch
0f06e7afc03efad46dba1f127541f3322ba360b7 Merge branch 'js/mingw-with-python' into jch
0cec0d833f3c4cef2910b644b5dad89577396ee7 Merge branch 'js/lstat-mingw-enotdir-fix' into jch
9d250debc669d19483ad96a4bce345188c2be517 Merge branch 'js/t5351-freebsd-fix' into jch
0444ced9a58afd1f1ce2f0b4594b0d438ea3fc3e Merge branch 'jk/struct-zero-init-with-older-gcc' into jch
4fe176fcffa431dd7221f15c956af37979f393e9 Merge branch 'js/ort-clean-up-after-failed-merge' into jch
931ba5251b602a025e80ff4864d00ac79db99663 Merge branch 'lt/symbolic-ref-sanity' into jch
ffdd50081294a10c4f297f19789068b1256248dd Merge branch 'gc/git-reflog-doc-markup' into jch
4bb7172e8590e9ae51dc74e8c425c673bec692f4 Merge branch 'ab/leak-check' into jch
dbef6ff4b30aa21e9f88a57b4aa784601bde8067 Merge branch 'ab/plug-revisions-leak' into jch
f4aea0ea0d1d0e49cf6143c520f36f033d607ab5 ### match next
74a478b96f7c16420f4ee2ed2741e0df7506861e Merge branch 'ab/tech-docs-to-help' into jch
ef73ea8773ef3496670025373772c375bdcba792 Merge branch 'jc/rerere-autoupdate-doc' into jch
beadde51301305ac75b26ff11f23e4df217edaef Merge branch 'ab/dedup-config-and-command-docs' into jch
91f3831a8d35f0859904b5d627562620d0201372 Merge branch 'ac/bitmap-lookup-table' into jch
1e8cd50d522868f60478d56a643ce9fb4d223fd8 Merge branch 'bc/stash-export' into jch
c282363f59d3e656fe9caf29ca6cf7e739571bd2 Merge branch 'ds/bundle-uri-more' into jch
b50b3ecadfc669bc5213c8b12b23ef08b70d640c Merge branch 'tb/show-ref-count' into jch
fafe4516146a1f6ea04c4b4fd645236e97f93af4 Merge branch 'tl/trace2-config-scope' into jch
88300f2921372070111c0ed3dc712ed5fea56024 Merge branch 'js/safe-directory-plus' into jch
579e83c5e872c40502946f6852fd1a09596db2e9 Merge branch 'cw/submodule-merge-messages' into jch
01f3d30bc7018690640402f0661f13181a99ade6 Merge branch 'mt/rot13-in-c' into jch
84b279b0742c04689b0dd2d48250d1c823bf7046 Merge branch 'sg/parse-options-subcommand' into jch
330fe2a10b761cb23b193213e074c56204002488 Merge branch 'ds/decorate-filter-tweak' into jch
ce4e97bea572ec5ebafb7e1646115e3e39144096 Merge branch 'es/doc-creation-factor-fix' into jch
6ae7029d920f9e54ba8593ed9c26a977bfeb640c Merge branch 'ds/bundle-uri-clone' into jch
4e97854f4d525dbcd6ef899329d2085aa98e58f9 Merge branch 'jk/pipe-command-nonblock' into jch
5188bb5338405fd2d21d8bdc543677f2ca40a66b Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
c101edd9af349e57e8c563be0b732dd05c35bfa9 Merge branch 'ab/hooks-regression-fix' into jch
1f6b2169a980388eb98975ce5377abf478befd35 Merge branch 'cw/remote-object-info' into seen
4cd85a967872125f67ab91413d80831ee7a9dc46 Merge branch 'tk/apply-case-insensitive' into seen
687ea17934459f438f247db1dadadaf11511ebc4 Merge branch 'jt/connected-show-missing-from-which-side' into seen
d68427cb72e6372f58881714ec40d1673c3b7e5e Merge branch 'po/doc-add-renormalize' into seen
58af48d135352b707f46a26454fcc50a1b012b85 Merge branch 'po/glossary-around-traversal' into seen
28f6eaf2a3fa2e6773278bba14f076ba050eee91 Merge branch 'js/bisect-in-c' into seen
ac754b3344260fe9b3af9887944c2e93df6bf366 Merge branch 'ab/submodule-helper-prep' into seen
38b02464ee4a777ec0993aa85df05919ecafe82d Merge branch 'ab/submodule-helper-leakfix' into seen
c28d45120932457b951ce65da801fad5ec1fba9a Merge branch 'es/mark-gc-cruft-as-experimental' into seen
99aac3161f81368f1f0df6e17944a3545f5508b2 Merge branch 'vd/scalar-generalize-diagnose' into seen
25ef926ce12f88356398f39dd534dfca85b7ca76 Merge branch 'vd/sparse-reset-checkout-fixes' into seen

--===============7131942181018631034==--
