Content-Type: multipart/mixed; boundary="===============3282732508454700377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Jul 2024 00:30:42 -0000
Message-Id: <172048504242.23407.13872794430000133716@gitolite.kernel.org>

--===============3282732508454700377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 06e570c0dfb2a2deb64d217db78e2ec21672f558
    new: 557ae147e6cdc9db121269b058c757ac5092f9c9
    log: revlist-06e570c0dfb2-557ae147e6cd.txt
  - ref: refs/heads/master
    old: 06e570c0dfb2a2deb64d217db78e2ec21672f558
    new: 557ae147e6cdc9db121269b058c757ac5092f9c9
    log: revlist-06e570c0dfb2-557ae147e6cd.txt
  - ref: refs/heads/next
    old: 49e7a77208d3c1ef14056111881a0b2281e7abbe
    new: 0f21945a48084c71d64695aac932748af8ec35cc
    log: revlist-49e7a77208d3-0f21945a4808.txt
  - ref: refs/heads/seen
    old: 5ccc07d91a95da6ba9f0c8b95f2fdf2f7c6da41d
    new: 7669ec4bf58ebd0a7acc379a0fb4118140863d95
    log: revlist-5ccc07d91a95-7669ec4bf58e.txt

--===============3282732508454700377==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-06e570c0dfb2-557ae147e6cd.txt

fe475c4e2faf037cca0dd4b6984e567c0269cc56 git-gui: po: fix typo in French "aperçu"
f9a3e704ab9201a78f3d2c295c71ba5268fe2114 Merge branch 'ml/git-gui-exec-path-fix'
f282df1ef871710ce24dc6508b07071a86ada089 doc: update links to current pages
34a2498659581f63e1fc4dfe7b1523b1531e9748 doc: switch links to https
1351570912b9a1ad324a79bfc8f1b0e736ba87fc Makefile(s): avoid recipe prefix in conditional statements
6a8c13e03daf42aba9eed55a4f8d6be8ec3efd88 Makefile(s): do not enforce "all indents must be done with tab"
83cf2847b0896bf0d25587e8d5b04d9681c85f8b git-gui: note the new maintainer
03b0e7d3a72a4a9be97b742fc3119ebb70ed9731 Merge branch 'ps/leakfixes' into ps/leakfixes-more
56931c4d89e7efe41dd96d230b8176e2d32a035d revision: fix memory leak when reversing revisions
14da26230a7644a2f9dfbc3f43d9d7ab6e0074e9 parse-options: fix leaks for users of OPT_FILENAME
bb8c43d5cd9648f868e11e462392a38a43354692 notes-utils: free note trees when releasing copied notes
11ee9a75e7d6f149431f69400c81006f8ccecad5 bundle: plug leaks in `create_bundle()`
afb0653d2373dc72ad4a9c89b7d17b660d194f04 biultin/rev-parse: fix memory leaks in `--parseopt` mode
3d31d382557527bf945a088931e3e28a717cc547 merge-recursive: fix leaking rename conflict info
97485374377fa62fdd36f4b707e2fcd8f1a7c6c3 revision: fix leaking display notes
f644dc84949bcc6d6d06274a30feb4b366ae68de notes: fix memory leak when pruning notes
61f8bb1ec1ef6022c2e7994b8b896ab158d7070b builtin/rev-list: fix leaking bitmap index when calculating disk usage
f87c55c2647cf3aa0e6b5e45738facb6b62fe37c object-name: free leaking object contexts
9e903a5531f239a1ff3ab5fec2f0bb6fda595010 builtin/difftool: plug memory leaks in `run_dir_diff()`
3199b22e7d8cf8a95b7fac4e4aaf65638256b226 builtin/merge-recursive: fix leaking object ID bases
8ff6bd47500dcd55d278fdbfe77fe838cc8dd3b1 merge-recursive: fix memory leak when finalizing merge
a282dbeba718db156678aadec6c47ba1d9f13d0f builtin/log: fix leaking commit list in git-cherry(1)
a90a08961190dda2f664e102822fb6a7152e65d5 revision: free diff options
748bd0943b696ba2b2942ce6e9d0dbfebf8b1fc3 builtin/stash: fix leak in `show_stash()`
f46ede661face3c57f31097960c00325cf21f67f rerere: fix various trivial leaks
c6eb58bfb19a0840841934b91613ea53f0da8651 config: fix leaking "core.notesref" variable
63c9bd372e388f5fed77be56771d5ad972f37f8e commit: fix leaking parents when calling `commit_tree_extended()`
1e5c1601f98afba0772c4548ec6befe6e97761e7 sequencer: fix leaking string buffer in `commit_staged_changes()`
4806c55c86f7cc45f60a7ff5d757874072265deb apply: fix leaking string in `match_fragment()`
8909d6e1a108a46ae9cde70587aa8b2ad4a067d9 builtin/clone: plug leaking HEAD ref in `wanted_peer_refs()`
6e95f4ee0394b7ed8ee42b5d0d22d35b20af16a9 sequencer: fix memory leaks in `make_script_with_merges()`
77241a6b5e3aadbc697632600e7e187ae94c4ca6 builtin/merge: fix leaking `struct cmdnames` in `get_strategy()`
44ec7c575f914d77787a17cefd094e3c46b8b12b merge: fix leaking merge bases
4b4f5a911c4d2fedf4620ff079dcb2a5a0edccc7 line-range: plug leaking find functions
ee6a998583108cebc0db28d70df2aa1b547b6251 blame: fix leaking data for blame scoreboards
3332f35577ccbb51a50d88d16caafcceaab23767 builtin/blame: fix leaking prefixed paths
fbf7a46d881429ef5495af7bbf3a6c3dacbf80b3 builtin/blame: fix leaking ignore revs files
47d2691ae95453743b35e4bfe2f2d81db0f484e1 git-gui: sv.po: Update Swedish translation (576t0f0u)
3079026fc17275d734757558c16fe8ae236fee04 bundle-uri: verify oid before writing refs
d0cbc75680405c85ecc3f91b12ac29b1a05a3fcf fetch-pack: expose fsckObjects configuration logic
63d903ff52594eb52289abb89db1a4bca7b0f946 unbundle: extend object verification for fetches
1f9693afb2db885284b8f056f7c0df6b147660c9 Merge branch 'bc/french-translation'
c1db9880936d752d8c2f56ab1aae01dd247de5d9 Merge branch 'pk/swedish-translation'
00f3661a0ad0834e0ba36e650d27dc8787e7acc0 doc: fix case error of eol attribute in example
78f0a5d1870209fe8bb78320e91f5aa0b6fd802b pager: die when paging to non-existing command
f88611c6d06ce1d2b7fe0e0ca440ff0fbbd45da8 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
1343c893138e63e35b38324387ea790aba77a49f revision.c: consult Bloom filters for root commits
cf73936ddf4ba56b34ea03cce1657efa5fa3decc commit-graph: ensure Bloom filters are read with consistent settings
23e91c0ca3f1f700884812990bbfa48d09039b77 gitformat-commit-graph: describe version 2 of BDAT
460b15699dcadae5a642fbf67276cbeb85ea035c t/helper/test-read-graph.c: extract `dump_graph_info()`
a09858d43d818cfd23a9408a41460301741fa251 bloom.h: make `load_bloom_filter_from_graph()` public
57982b8f2af9563cb54aafbf46e21f2b744ab59e t/helper/test-read-graph: implement `bloom-filters` mode
08b6ae38c6024e05407fd1d1703d7e176102241b t4216: test changed path filters with high bit paths
ea0024deb9faa5474673a3db8f4f98812b48f44d repo-settings: introduce commitgraph.changedPathsVersion
5b5d5b598ccb8d5eb8a1de3abbf7b5829f9ac4fe bloom: annotate filters with hash version
b2cf331057c5862526c26e610113b2ee804192aa bloom: prepare to discard incompatible Bloom filters
638e1702d7cf3ca000f355432b7c12bd4a27b244 commit-graph: unconditionally load Bloom filters
ba5a81d52b9a4c4608b6a645d2cc6f508bcb66b4 commit-graph: new Bloom filter version that fixes murmur3
df3df2dcf49d3d2c379354486ea5e3e64d935984 object.h: fix mis-aligned flag bits table
5421e7c3a119bc869c25e2e3d5692c86bb8aa5d9 commit-graph: reuse existing Bloom filters where possible
9c8a9ec787149dc4f4b278d9bd8ad94c96691a5f bloom: introduce `deinit_bloom_filters()`
a59275d5d6ccd5c40e1515bf2e3acc71e7dae8ae t0006: simplify prerequisites
9d69789770155cc6573ed07862de3b28f0597a25 date: detect underflow/overflow when parsing dates with timezone offset
72c282098d27ee7252a431fc93dfe0f271242ed8 archive: document that --add-virtual-file takes full path
532e21698634b4aa305981a6243bc8e3bd795ae1 sparse-checkout: refactor skip worktree retry logic
b746a85d9a0d2384d3219b3b53593ccb880f3124 sparse-index: refactor path_found()
23dd6f8bcc11fc4a468f0863b64f3ebe27a173cd sparse-index: use strbuf in path_found()
c4e8c42c19ecc354abacd97c61c808383c0870fa sparse-index: count lstat() calls
114bff72ac030b9e9c931a9efd2bd0af8137692b sparse-index: improve lstat caching of sparse paths
f402c7941f19fa518e44b24bf31f3b6c3542c115 git-gui: fix inability to quit after closing another instance
2864e855932540c3ec6c9bf41ee3fe027d85f642 Merge branch 'os/catch-rename'
5c9be4c9d6cfe32a77782116f6b66940fa19c86b Merge https://github.com/j6t/git-gui
87f4164124d27697a83fc08ef9dbbdda6b49b839 Merge branch 'jc/archive-prefix-with-add-virtual-file'
2fa5ae30da000322d913081646ff2e3ac79422d3 Merge branch 'ss/doc-eol-attr-fix'
4e18cd5ef748cabecec64ffce5a4cf40a4360e82 Merge branch 'rj/pager-die-upon-exec-failure'
6f75d230a1661266c5582d174c7bb6a4d60842dc Merge branch 'db/date-underflow-fix'
ecf7fc600a5218c9ee3863ee70d5a6e312164f30 Merge branch 'tb/path-filter-fix'
3997614c249b4b475d07c00556446d8b698d1a49 Merge branch 'ps/leakfixes-more'
125e38947087906be17fb4e237fc09764df97c65 Merge branch 'xx/bundie-uri-fixes'
a43b001cce61161f838387e18ee5acdb73b17493 Merge branch 'ds/sparse-lstat-caching'
557ae147e6cdc9db121269b058c757ac5092f9c9 The ninteenth batch

--===============3282732508454700377==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49e7a77208d3-0f21945a4808.txt

fe475c4e2faf037cca0dd4b6984e567c0269cc56 git-gui: po: fix typo in French "aperçu"
f9a3e704ab9201a78f3d2c295c71ba5268fe2114 Merge branch 'ml/git-gui-exec-path-fix'
f282df1ef871710ce24dc6508b07071a86ada089 doc: update links to current pages
34a2498659581f63e1fc4dfe7b1523b1531e9748 doc: switch links to https
1351570912b9a1ad324a79bfc8f1b0e736ba87fc Makefile(s): avoid recipe prefix in conditional statements
6a8c13e03daf42aba9eed55a4f8d6be8ec3efd88 Makefile(s): do not enforce "all indents must be done with tab"
83cf2847b0896bf0d25587e8d5b04d9681c85f8b git-gui: note the new maintainer
47d2691ae95453743b35e4bfe2f2d81db0f484e1 git-gui: sv.po: Update Swedish translation (576t0f0u)
1f9693afb2db885284b8f056f7c0df6b147660c9 Merge branch 'bc/french-translation'
c1db9880936d752d8c2f56ab1aae01dd247de5d9 Merge branch 'pk/swedish-translation'
b8ae42e292c51348b8d8730225396ac9ef72f550 describe: refresh the index when 'broken' flag is used
63ec97faf7ab535fba4355fe9333fdc7ea61a7bc t5553: use local url for invalid fetch
e6653ec3c6c9024481f8f948f6d9f16ad0b64a31 t5551: do not confirm that bogus url cannot be used
407cdbd271912595d8a991671e65bd5e88d26494 t/lib-bundle-uri: use local fake bundle URLs
f402c7941f19fa518e44b24bf31f3b6c3542c115 git-gui: fix inability to quit after closing another instance
d0b38a27c6f824679e017dce5da6c58269ceac63 t0613: mark as leak-free
47c6d4dad22a751068a4975f1c4177cc6c0c41d2 test-lib: fix GIT_TEST_SANITIZE_LEAK_LOG
03930f93c429adaa689e47ab160b807b241c568d t0612: mark as leak-free
ba9661b457effa34b6f6188e10546d00e4a49d54 t: move reftable/record_test.c to the unit testing framework
9008b8a6e8c0c96bbe9bb2ebb4842c89eca39f6d t-reftable-record: add reftable_record_cmp() tests for log records
b7bbb58c14ba92dbfaeb4e995a61b633a8754194 t-reftable-record: add comparison tests for ref records
85ca39e79b3fc3baed8ae218ac52af953121977a t-reftable-record: add comparison tests for index records
abb1834f2af0c958f418968760abf4e4c62aef34 t-reftable-record: add comparison tests for obj records
aa3fef4ff3df005c6ad5b524429caef57c7b00d6 t-reftable-record: add ref tests for reftable_record_is_deletion()
09ca34799b1fa23132330bff309dfb0d8c019f37 t-reftable-record: add log tests for reftable_record_is_deletion()
9aa3814b2fd5ef135ebc63f99f1f473722b53e52 t-reftable-record: add obj tests for reftable_record_is_deletion()
8a1f1f88bbcac191d5904fd966e6a767caf97d4b t-reftable-record: add index tests for reftable_record_is_deletion()
f7ec13b53896966c233514c3906c284a40b00c3c t-reftable-record: add tests for reftable_ref_record_compare_name()
b942fda6702994dc1a7ed91d33faceea68aedbc9 t-reftable-record: add tests for reftable_log_record_compare_key()
4d8ee0317f01df5b6f3b41ed1bcb3dc6baecd464 push: avoid showing false negotiation errors
28c1c077001d5cf715eb6264d75bc2537aa8cfd2 t: migrate helper/test-oidmap.c to unit-tests/t-oidmap.c
c6f35e529e99323e8f132f7c4f58820f02380295 t-strvec: use test_msg()
df327298664ec9290d71c6086339823017f2caee config.mak.dev: fix typo when enabling -Wpedantic
1457dff9be97955f5ef9d780cc340e4691d2818b clang-format: include kh_foreach* macros in ForEachMacros
2864e855932540c3ec6c9bf41ee3fe027d85f642 Merge branch 'os/catch-rename'
5c9be4c9d6cfe32a77782116f6b66940fa19c86b Merge https://github.com/j6t/git-gui
cf6ead095babb2df6fb24ee96f5237f8999a7179 gitweb: rss/atom change published/updated date to committer date
428c40da612454311469e9cf24a2105b944777a6 doc: fix the max number of branches shown by "show-branch"
6ad3d64690d51316b2aee1769638aefcffe08732 Sync with 'master' to grab git-gui updates
87f4164124d27697a83fc08ef9dbbdda6b49b839 Merge branch 'jc/archive-prefix-with-add-virtual-file'
2fa5ae30da000322d913081646ff2e3ac79422d3 Merge branch 'ss/doc-eol-attr-fix'
4e18cd5ef748cabecec64ffce5a4cf40a4360e82 Merge branch 'rj/pager-die-upon-exec-failure'
6f75d230a1661266c5582d174c7bb6a4d60842dc Merge branch 'db/date-underflow-fix'
ecf7fc600a5218c9ee3863ee70d5a6e312164f30 Merge branch 'tb/path-filter-fix'
3997614c249b4b475d07c00556446d8b698d1a49 Merge branch 'ps/leakfixes-more'
125e38947087906be17fb4e237fc09764df97c65 Merge branch 'xx/bundie-uri-fixes'
a43b001cce61161f838387e18ee5acdb73b17493 Merge branch 'ds/sparse-lstat-caching'
557ae147e6cdc9db121269b058c757ac5092f9c9 The ninteenth batch
a63b027a2016f445aec14e7119b77b1b9c3ecfa8 Merge branch 'rj/t0612-no-longer-leaks' into next
b6149c3032797335c4a807589b84f68277e1cdfb Merge branch 'rj/t0613-no-longer-leaks' into next
b534dac3381cf9b6e86ed2ff7ec1f84f71578885 Merge branch 'cp/unit-test-reftable-record' into next
2307a4a4ae4ea398ff0bed05a11b1b2889764e9c Merge branch 'as/describe-broken-refresh-index-fix' into next
c7ee7d03e1e513c8f289419451e54aaddbb32912 Merge branch 'rj/test-sanitize-leak-log-fix' into next
4e7394fc673929a55fd463ca5571031c6d787f3e Merge branch 'gt/unit-test-oidmap' into next
21af5924575f2e65acb2653ae1e22f93af767a1d Merge branch 'jk/tests-without-dns' into next
65215ab842ec6db9d7b47bd9f471e2cd62baf226 Merge branch 'am/gitweb-feed-use-committer-date' into next
d2b5b418444001955ddb047190ae3945fc881103 Merge branch 'rs/clang-format-updates' into next
7f34cc6c5b1dfb84f9f13ea6bb607380548a3e86 Merge branch 'tb/dev-build-pedantic-fix' into next
c28c2553def9fa9013e83c43946f6edb363d933e Merge branch 'rs/t-strvec-use-test-msg' into next
efcb154dfe9f160383344484d639081ac6e30c2d Merge branch 'ri/doc-show-branch-fix' into next
18411fb8ac17862ec24d7c75eecfcf5679caeef7 Merge branch 'jc/disable-push-nego-for-deletion' into next
0f21945a48084c71d64695aac932748af8ec35cc Sync with 'master'

--===============3282732508454700377==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ccc07d91a95-7669ec4bf58e.txt

fe475c4e2faf037cca0dd4b6984e567c0269cc56 git-gui: po: fix typo in French "aperçu"
f9a3e704ab9201a78f3d2c295c71ba5268fe2114 Merge branch 'ml/git-gui-exec-path-fix'
f282df1ef871710ce24dc6508b07071a86ada089 doc: update links to current pages
34a2498659581f63e1fc4dfe7b1523b1531e9748 doc: switch links to https
1351570912b9a1ad324a79bfc8f1b0e736ba87fc Makefile(s): avoid recipe prefix in conditional statements
6a8c13e03daf42aba9eed55a4f8d6be8ec3efd88 Makefile(s): do not enforce "all indents must be done with tab"
83cf2847b0896bf0d25587e8d5b04d9681c85f8b git-gui: note the new maintainer
47d2691ae95453743b35e4bfe2f2d81db0f484e1 git-gui: sv.po: Update Swedish translation (576t0f0u)
1f9693afb2db885284b8f056f7c0df6b147660c9 Merge branch 'bc/french-translation'
c1db9880936d752d8c2f56ab1aae01dd247de5d9 Merge branch 'pk/swedish-translation'
f402c7941f19fa518e44b24bf31f3b6c3542c115 git-gui: fix inability to quit after closing another instance
541bb4a6a82cdfb34db43f7bccdc7097a33f07c4 gitfaq: add documentation on proxies
79446929514ad4e1079079f58154c2a33f194bca gitfaq: give advice on using eol attribute in gitattributes
72d5a21a85807bf9742f70083ccd542e7f26262c gitfaq: add entry about syncing working trees
502838a6053f0dea73384a430a7b6f22490a7a29 doc: mention that proxies must be completely transparent
d9ed2ae32a09b574ee81b5381d69407959f93602 http: allow authenticating proactively
db197fbaa1d83a2056b6ef888d4519cd897b0403 t: move reftable/merged_test.c to the unit testing framework
a7f9b867524b633a835733817332f5d98532fe5a t: harmonize t-reftable-merged.c with coding guidelines
f6694bd21dae158a68c6ae0195e8bfcb472f9bf9 t-reftable-merged: add tests for reftable_merged_table_max_update_index
c8395e6e759117cac2d06bd1a57c6f2018f6f79a t-reftable-merged: use reftable_ref_record_equal to compare ref records
73098710c1936b6d1deb6c029930c8f3d431a96c t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
fcf59ac1363493c4aab6de8547a28a8dd148871e merge-ort: fix missing early return
c6f35e529e99323e8f132f7c4f58820f02380295 t-strvec: use test_msg()
df327298664ec9290d71c6086339823017f2caee config.mak.dev: fix typo when enabling -Wpedantic
1457dff9be97955f5ef9d780cc340e4691d2818b clang-format: include kh_foreach* macros in ForEachMacros
2864e855932540c3ec6c9bf41ee3fe027d85f642 Merge branch 'os/catch-rename'
5c9be4c9d6cfe32a77782116f6b66940fa19c86b Merge https://github.com/j6t/git-gui
cf6ead095babb2df6fb24ee96f5237f8999a7179 gitweb: rss/atom change published/updated date to committer date
428c40da612454311469e9cf24a2105b944777a6 doc: fix the max number of branches shown by "show-branch"
d66093dc002b7a7927383ba03c54fe2777b1d99e t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
9479a31d603ee94360f6c6819b69b7f96874f285 advice: warn when sparse index expands
87f4164124d27697a83fc08ef9dbbdda6b49b839 Merge branch 'jc/archive-prefix-with-add-virtual-file'
2fa5ae30da000322d913081646ff2e3ac79422d3 Merge branch 'ss/doc-eol-attr-fix'
4e18cd5ef748cabecec64ffce5a4cf40a4360e82 Merge branch 'rj/pager-die-upon-exec-failure'
6f75d230a1661266c5582d174c7bb6a4d60842dc Merge branch 'db/date-underflow-fix'
ecf7fc600a5218c9ee3863ee70d5a6e312164f30 Merge branch 'tb/path-filter-fix'
3997614c249b4b475d07c00556446d8b698d1a49 Merge branch 'ps/leakfixes-more'
125e38947087906be17fb4e237fc09764df97c65 Merge branch 'xx/bundie-uri-fixes'
a43b001cce61161f838387e18ee5acdb73b17493 Merge branch 'ds/sparse-lstat-caching'
557ae147e6cdc9db121269b058c757ac5092f9c9 The ninteenth batch
fb7bfc645a73e7415c6657c615b002c43882c2ae Merge branch 'en/ort-inner-merge-error-fix' (early part) into jch
1fe3eb0827c0b5180f7d146c688849d230d7e267 Merge branch 'as/pathspec-h-typofix' into jch
a47e8876e49a7c27163e7993bbc289ae83cad2be Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into jch
948a4f27b1ae5533ee75ddb206dddc77643ed80b Merge branch 'rj/t0612-no-longer-leaks' into jch
9ec177d30332607ac2e36c95e5d23f0ed6640970 Merge branch 'rj/t0613-no-longer-leaks' into jch
b686d691ff47be1edf935beb214ce245f3a03f46 Merge branch 'cp/unit-test-reftable-record' into jch
ec580dcc98c4135d0e96b376b81db62217d4ef5b Merge branch 'as/describe-broken-refresh-index-fix' into jch
89980987b6e804f0288e82d13c9dbf56d41eb49f Merge branch 'rj/test-sanitize-leak-log-fix' into jch
f4eac0b627684893b854b7111cd917199741b1f7 Merge branch 'gt/unit-test-oidmap' into jch
7183183fd64c8824e1ffce9a92736dcc20f7874f Merge branch 'jk/tests-without-dns' into jch
8cf3ca56639f82616df31d5b86eb2336cbcd6994 Merge branch 'am/gitweb-feed-use-committer-date' into jch
e2702dbde631309e07d0c2445493f1d70d7d73c9 Merge branch 'rs/clang-format-updates' into jch
6837aba4c075c5c26b52810f608e0771dc3dc240 Merge branch 'tb/dev-build-pedantic-fix' into jch
ff3341229c3fe4d525379bf49582cc577073edc0 Merge branch 'rs/t-strvec-use-test-msg' into jch
e62f7352e2e5bd16edc7e742d038174153e01ab7 Merge branch 'ri/doc-show-branch-fix' into jch
6f151360328907c98582dcdb3cbaee7fb0f7772e Merge branch 'jc/disable-push-nego-for-deletion' into jch
6da183cf50c08ed5b447da27cc2fd77c1f34eca3 ### match next
dd6bdc26368f8a6b505fc820ffbce842ee27e6eb Merge branch 'vd/mktree' into jch
25fce3017684db129d37797c9c8d4847c59418f6 Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
b91adee9eef2908e7ea5319df452f5e60c57a7f1 Merge branch 'rs/unit-tests-test-run' into jch
6291333407a8fa7f78f6b2ef86493ec24eabef8b Merge branch 'pp/add-parse-range-unit-test' into jch
57d9c3d62116e1aba2d51f04c06b2109154a079e Merge branch 'jc/patch-id' into jch
43bec97ce2844ce32d94174fc82d06bdd98d876f Merge branch 'bc/http-proactive-auth' into jch
625f404e26e2367aca14c406fc71b661371e2da8 Merge branch 'ds/advice-sparse-index-expansion' into jch
c26a4a1f41205c2c5ee425e558c7fb96282d4b3e Merge branch 'bc/gitfaq-more' into jch
22c02b0a170d99779a1906dcd708a18baf235721 Merge branch 'en/ort-inner-merge-error-fix' into jch
95d6a4e8be73e2c751971e8c2509ea63a11915ce Merge branch 'tb/incremental-midx-part-1' into seen
ffd615ff7d8d50a1a87845793eb44fd3951fc987 Merge branch 'cp/unit-test-reftable-tree' into seen
6369135bab2e6f272ce0add9514fd8e0484dfbbd Merge branch 'cp/unit-test-reftable-pq' into seen
013ed77aa3062389b58d051092c6ea72c7b03974 Merge branch 'sj/ref-fsck' into seen
6a8f73319936a4db17399b3f023606be1e17136b Merge branch 'jc/checkout-no-op-switch-errors' into seen
7f34ad69acc6a00b0d081059c84d86643fcdadda Merge branch 'cp/unit-test-reftable-merged' into seen
73cb6000f9219890ded5390c09f79f55ee72af24 Merge branch 'gt/unit-test-hashmap' into seen
58696bfcaacc50323e596112124b41242fde23de ci: unify bash calling convention
7669ec4bf58ebd0a7acc379a0fb4118140863d95 Merge branch 'jc/where-is-bash-for-ci' into seen

--===============3282732508454700377==--
