Content-Type: multipart/mixed; boundary="===============4087071250336646712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Jul 2022 23:02:44 -0000
Message-Id: <165844456442.28530.3052351019109820855@gitolite.kernel.org>

--===============4087071250336646712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c2fedd2fc225af26386385103ea77d6965298772
    new: 008518b4e5d62889da9098475d4667ba9c86cefd
    log: |
         d205483695366803e912da6ae24380c33c293467 git-p4: refactoring of p4CmdList()
         008518b4e5d62889da9098475d4667ba9c86cefd Merge branch 'kk/p4-client-name-encoding-fix' into next
         
  - ref: refs/heads/seen
    old: 739d769a835ff5145af76c0c343b2897fb9f50ca
    new: f2330f309cadafa0af281df1ca7776cc4c910af8
    log: revlist-739d769a835f-f2330f309cad.txt

--===============4087071250336646712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739d769a835f-f2330f309cad.txt

1e11fab59c71d191970233cf8c2f573458ed952c builtin/remote.c: use the right kind of STRING_LIST_INIT
2e27433ae022abf8ce12b1fdee263790f01a6e1d merge-ort-wrappers: make printed message match the one from recursive
5535bc5afb6100b480e9cb44f1aa202113970f7e merge-resolve: abort if index does not match HEAD
adf1c3e12a0eb0da1c1ec91d26ebfadba6c787e3 merge: do not abort early if one strategy fails to handle the merge
7f1f48b5fab503825758f5ee214064d3120f9cbb merge: fix save_state() to work when there are stat-dirty files
b19a378630db3f2b9f15e7255d7fd2bb25dc3423 merge: make restore_state() restore staged state too
4cca28ece955068c032df5fbf857a9c786686393 merge: ensure we can actually restore pre-merge state
e3e68d4abd9fad197c0a492a8a31026bc18aa3c3 merge: do not exit restore_state() prematurely
d205483695366803e912da6ae24380c33c293467 git-p4: refactoring of p4CmdList()
5e9e1ca036f9cef604caff43b86c4ad375f305c7 api-trace2.txt: print config key-value pair
45200df7fa4c2df6ab750ec8d7148e59205eb57e tr2: shows scope unconditionally in addition to key-value pair
21938b114b9e6acbae61dc2844d7b2720ae667e0 submodule--helper: replace memset() with { 0 }-initialization
740396d7f34363243e8c0d4c77248b63bcd37ac3 submodule--helper: stop conflating "sb" in clone_submodule()
127dbf9d1a2de43d59f249315179aa866b3dd1fd submodule--helper: pass a "const struct module_clone_data" to clone_submodule()
be9751e236d30ee78efc5fc966497703cefa2190 submodule--helper: fix a leak in "clone_submodule"
bde0af7d1655a5680a7a72177bb4492394846b6b submodule--helper: fix trivial get_default_remote_submodule() leak
65d5a4d9422224c3b70618a9768b545632f16aca submodule--helper: fix most "struct pathspec" memory leaks
cb85e10aca6440a95066b1698c97938c91bdf060 submodule--helper: "struct pathspec" memory leak in module_update()
620a9478bbd60b975a43a359a1d4da5a550ef1c9 submodule--helper: don't leak {run,capture}_command() cp.dir argument
959acb117f9be288622f0417333da437938f5fd0 submodule--helper: add "const" to copy of "update_data"
aa53a06dbccddd7c436f502602c94bf9a8dd17bd submodule--helper: add and use *_release() functions
80e0e2c3275edd70f46ae3b5c4945d2d821ede67 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
fe02bd798356a5c5b4f48127e5029da5da967222 submodule--helper: fix "errmsg_str" memory leak
d23ef32e68d58401bca85109ccf1d0a3bb9a902f submodule--helper: fix "sm_path" and other "module_cb_list" leaks
38d3b8f929377d0c58b771aced8694f1142bfcf0 submodule--helper: fix a leak with repo_clear()
b324e79b7060df33ad05da4df1b3fa8061068366 submodule--helper: fix a memory leak in get_default_remote_submodule()
f3227a2c593ac4256df0a087ccf16da4ed4c9338 submodule--helper: fix "reference" leak is "module_clone_data"
82cda55d4cff1f8605770aaf8a8156a9d7334175 submodule--helper: fix obscure leak in module_add()
287f3f82e78df9eb92ded9e1cef6a539deaeb891 submodule--helper: fix a leak in module_add()
294be487a2f2cfb5b7f1f05083782ad21c4e55a8 submodule--helper: fix a memory leak in print_status()
1b9218d96d867ceabddac3e70a18e5c7bd5159f0 submodule--helper: free some "displaypath" in "struct update_data"
7baf934534ccbbb5291f1934d680afcb526b9651 submodule--helper: rename "int res" to "int ret"
c4d6da42e5e1b6b8c2680f8609b64c605de40164 submodule--helper: add skeleton "goto cleanup" to update_submodule()
8ace2c6e001527edcb6f761139c11d4c30981159 submodule--helper: don't exit() on failure, return
5125e6fdfc23c25b58e69741656506cff6217330 submodule--helper: free rest of "displaypath" in "struct update_data"
94ce184137a82141c952f2bb26f09653107a8344 submodule--helper: fix bad config API usage
3c9ee549c6302e1a5918bcb25d4b39df196bb472 submodule--helper: fix a configure_added_submodule() leak
df367c2382e4a2b4f849286cdd3e0e77df344796 Merge branch 'gc/bare-repo-discovery' into jch
91766093e005ca5bbb7e6b8be241743ff33d1fad Merge branch 'js/vimdiff-quotepath-fix' into jch
5677297c4eccbd49e8c12b2d6ca91f517e2432d8 Merge branch 'js/shortlog-sort-stably' into jch
36e643244f0a6f90f25956f06aab6ac3b65ac71c Merge branch 'js/ci-github-workflow-markup' into jch
8f0839e979e858ad70280d3585c94a0b79442fcd Merge branch 'rs/mingw-tighten-mkstemp' into jch
c6e1b5b4c166751a23f505073bb7bf55443a9aa6 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
736d3a061690b487945d294a0fa099fc05bdfe17 Merge branch 'ab/squelch-empty-fsync-traces' into jch
7db014ccd87189230964c1d9b51617ef560ca4ee Merge branch 'tl/pack-bitmap-error-messages' into jch
3ed5d697fe8beb255cbbff66f8967880b95450b4 Merge branch 'ma/t4200-update' into jch
bfbfa2908821fd0a4fc34e8f1e3b39bc5fa59083 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
6d0093dfff347d33390fe5a6e8f833f3cb225cd6 Merge branch 'sg/index-format-doc-update' into jch
89abc42b862fca2ce4dfd78f56b79e47c0c0df4d Merge branch 'mb/config-document-include' into jch
4d1e6d442fcb8385197c612d569c0be0c1738f5c Merge branch 'kk/p4-client-name-encoding-fix' into jch
aa84dce11552df34c98e6715b0dac57321a6a718 Merge branch 'ds/rebase-update-ref' into jch
75ff9967a14f309124cf58f3405ac4b796e49f45 Merge branch 'ds/doc-wo-whitelist' into jch
990a7add1f0d7353bddc6ed269103c7f6d66c69d Merge branch 'vd/scalar-doc' into jch
d0679d55224010c38986f0ceed81479dcd0ee7dc Merge branch 'ds/midx-with-less-memory' into jch
ccdd5a0c380117772a14ab71bfed12aed79c2b5c Merge branch 'cl/rerere-train-with-no-sign' into jch
331f77e2cc68f17f6aa0dfbec2a5915e5eb2dcf9 Merge branch 'ld/osx-keychain-usage-fix' into jch
387373d726fe67abbcf01d1e3edff00888a1299c Merge branch 'ds/win-syslog-compiler-fix' into jch
4d352e3b0fc98c448b3e2c167291e83709b1d669 Merge branch 'mb/p4-fixes' into jch
22b0cf05d96d253d1c5739a5134b85313481d9a5 Merge branch 'mb/p4-utf16-crlf' into jch
c5ed852a708cb8dc509c5f3a54d6ec1b1ca9a78e ### match next
682f024ceb19819a9d89fb2c1bc95d4cc9063c35 Merge branch 'pw/xdiff-alloc' into jch
52403818817994dda894944c5c5d3f4d27638ab6 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
ca34578e6bc92e17230be0fa091d24f115aaf094 Merge branch 'zh/ls-files-format' into jch
f9002443024edeb2f792855686bba59f0119daa4 Merge branch 'mt/checkout-count-fix' into jch
e52089e6c62e7c810d1524f1def5282ed353b53d Merge branch 'mb/doc-rerere-autoupdate' into jch
c6c92a5ba91c62902f780b426c800fc840be7296 Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
d3192405b511b803daab70bfabfba98524b56d91 Merge branch 'sa/cat-file-mailmap' into jch
19a496b227e0d30f2e3e45736d5b6efd4a23fefb ###
0e569980992373a081e919477ae9506f6088693e Merge branch 'ac/bitmap-lookup-table' into jch
cc629efd9b444940c196a09e6a4ca1a9ee3ba17f Merge branch 'bc/stash-export' into jch
6ff6ccce7fff9e9c34c9efdbfcd9cc81ed705ab3 Merge branch 'ds/bundle-uri-more' into jch
17f1da57b29ff5e01773120ff528dd72c6d233d3 Merge branch 'tb/show-ref-count' into jch
13b78cf399cf4f9fdeb23d497f2d3ac3d44e8af1 Merge branch 'tl/trace2-config-scope' into jch
93d20af9132873d0508defee6b8f5ce4bf5ea0fe Merge branch 'mt/doc-config' into jch
69cb349bb90ad3a420bcd4af029d09568690964f Merge branch 'rs/mergesort' into jch
39c3fa430ef37d9379764d2facd1825595af901e Merge branch 'js/safe-directory-plus' into jch
9e047dd9abff8d402170d92f710b42a9834d4042 Merge branch 'cw/submodule-merge-messages' into jch
9c40a69f1d9178c8122e4fd808692a4ffa6a5011 Merge branch 'ab/submodule-helper-leakfix' into jch
545449816515aa6d1aa54c7f2c67a03f99794804 Merge branch 'tk/apply-case-insensitive' into seen
563b21ad72dd4ec797a2932efebd507c03d1c915 Merge branch 'en/merge-restore-to-pristine' into seen
d9bc5e7085232e1a560a93fce6a57a5c0c1b3ed1 Merge branch 'cw/remote-object-info' into seen
6f0b9a581ecf1700779b813f3ead47cc04b72af2 Merge branch 'js/bisect-in-c' into seen
66d400e33a32493a9410e7bc237ea4413f5f2f9e Merge branch 'jt/connected-show-missing-from-which-side' into seen
a820b49b0d0ecc7f11e060f990d1a9823901898a Merge branch 'po/doc-add-renormalize' into seen
6096e5e18b5f77bc2234f89339551f99934b0971 Merge branch 'po/glossary-around-traversal' into seen
f3bd29839afb9e545e521459808f28bbb6bcbf72 Merge branch 'ab/leak-check' into seen
f2330f309cadafa0af281df1ca7776cc4c910af8 Merge branch 'jc/string-list-cleanup' into seen

--===============4087071250336646712==--
