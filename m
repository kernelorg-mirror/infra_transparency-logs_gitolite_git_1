Content-Type: multipart/mixed; boundary="===============6649280134472416827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Aug 2022 21:38:20 -0000
Message-Id: <165956270022.22118.17715012975470687826@gitolite.kernel.org>

--===============6649280134472416827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 350dc9f0e8974b6fcbdeb3808186c5a79c3e7386
    new: 4af7188bc97f70277d0f10d56d5373022b1fa385
    log: revlist-350dc9f0e897-4af7188bc97f.txt
  - ref: refs/heads/master
    old: 350dc9f0e8974b6fcbdeb3808186c5a79c3e7386
    new: 4af7188bc97f70277d0f10d56d5373022b1fa385
    log: revlist-350dc9f0e897-4af7188bc97f.txt
  - ref: refs/heads/next
    old: 60a89aff129e69125857350fd1eaa291c90d2ab1
    new: 718a3a8f04800cd0805e8fba0be8862924e20718
    log: |
         04ede97211c132f4d71c96c61f5124cbb3ebdc77 symbolic-ref: refuse to set syntactically invalid target
         acbec18d8e763069f55f895d15ebb37e9162357d Merge branch 'ds/midx-with-less-memory'
         0f609558fc537a3e87f16e6c43eb538056878833 Merge branch 'pw/xdiff-alloc'
         f1a0db23ad269d46ae43fd34d04ab6065081a92f Merge branch 'tk/untracked-cache-with-uall'
         37e4bdd5ee5d6a7e09feaf5857299aac8fd56aeb Merge branch 'tb/commit-graph-genv2-upgrade-fix'
         8e56affcb52e2cf344437a892356a419985ea4ba Merge branch 'zh/ls-files-format'
         87098a047be46ee69da056336109eee2139c1398 Merge branch 'sa/cat-file-mailmap'
         4e0d160bbc88c3486ff7ccae179e4730aab5dd28 Merge branch 'rs/mergesort'
         966ff64a3042f879bca83e2376128cf5f39737a7 Merge branch 'en/merge-restore-to-pristine'
         30c6495e1ed09368ed0e3cca2758d3c886bd8c6b Merge branch 'jc/string-list-cleanup'
         4af7188bc97f70277d0f10d56d5373022b1fa385 The ninth batch
         443647b94a2845fe43acbd3f51ce50c4c7a24f37 Merge branch 'lt/symbolic-ref-sanity' into next
         718a3a8f04800cd0805e8fba0be8862924e20718 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7184ec84ef3be2e0e18cd34cc46b06b4e3326be0
    new: 4539bb49a30c526e8646b7c7f42df55cbf578f47
    log: revlist-7184ec84ef3b-4539bb49a30c.txt

--===============6649280134472416827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350dc9f0e897-4af7188bc97f.txt

abf04bdaa845a6650d1f44b9f5914df442559d75 xdiff: introduce XDL_ALLOC_ARRAY()
18aae7e21e1a88c75adb38aa2555e0b1928b137d xdiff: introduce xdl_calloc
848fd5ae5b6506df50ae872302d94b794dc57d51 xdiff: introduce XDL_CALLOC_ARRAY()
f7b587bf656574103a0a2ad9c2337b0d15c0e92d xdiff: introduce XDL_ALLOC_GROW()
2dd804cd12143741ea4188346fba250e821609b5 t5318: demonstrate commit-graph generation v2 corruption
7805360b7a3be02057385bc9d17aa493120b9538 commit-graph: introduce `repo_find_commit_pos_in_graph()`
9550f6c16a8be18bd4868909d4d5e29d05bd9733 commit-graph: fix corrupt upgrade from generation v1 to v2
7a3775eeb4c55e707f2c97700a4778de09c73e6f mergesort: unify ranks loops
848afebe5604877354bea42d81df380cff03b948 mergesort: tighten merge loop
318051eaeb1dbbd2acea1c0dcf9f4e8e8ef5d3a9 mergesort: add macros for typed sort of linked lists
f00a039839243c382682a3a5a757e1e6f88abd3d test-mergesort: use DEFINE_LIST_SORT_DEBUG
b378c2ff1e5f87cc7751d39aef97364acdcdf537 test-mergesort: use DEFINE_LIST_SORT
47c30f7daa0858953043cdd2f9dfec75aeb0759d blame: use DEFINE_LIST_SORT
c0fb5774a6435a46931ec58ac27a5623efba9449 commit: use DEFINE_LIST_SORT
6fc9fec07bcaa6561aff5b485f1ac581f97a2428 fetch-pack: use DEFINE_LIST_SORT
9b9f5f6217a5178e348dc2e18bc6af7158b97c36 packfile: use DEFINE_LIST_SORT
0f1eb7d6e976c64c0016d4355200660ce2fdf1ec mergesort: remove llist_mergesort()
e9c1b0e38cbaf626034c3741cc68f7d706aee451 revision: improve commit_rewrite_person()
dc88e349a297de6b7d0e21d81ac98f7816fcd473 ident: move commit_rewrite_person() to ident.c
66a8a95315edb3feba1190dcd89a208ae71bda61 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
ec031da9f97a2545601304b5ac1e93fee09425b4 cat-file: add mailmap support
5766524956714d51b131d826a2894c85949e5770 pack-bitmap-write: use const for hashes
90b2bb710da47f12967a6f6a32640c197ca82685 midx: extract bitmap write setup
068fa54c0034be0b953d798628b06815f9cfaff0 midx: reduce memory pressure while writing bitmaps
1e11fab59c71d191970233cf8c2f573458ed952c builtin/remote.c: use the right kind of STRING_LIST_INIT
4447d4129d944eb136fd5c35014cc2b370a2d752 read-cache: make `do_read_index()` always set up `istate->repo`
11f4290001989fcd071e59382be0574a87be68fe merge-ort-wrappers: make printed message match the one from recursive
24ba8b70c9965ea40fc1192cf17cd09394cb8350 merge-resolve: abort if index does not match HEAD
e4cdfe84a0d2ac560bf0a2ab0e9beade5f71a844 merge: abort if index does not match HEAD for trivial merges
8f240b8bbb63591f15c10e43debaf564e63a66bd merge: do not abort early if one strategy fails to handle the merge
1369f1475b998b0022f9bdf3a084ef6e590800aa merge: fix save_state() to work when there are stat-dirty files
aa77ce88ed3a9cfdf70ead9e7385f2a3418d0947 merge: make restore_state() restore staged state too
034195ef927bcfc348a69672494f3781e8f5c093 merge: ensure we can actually restore pre-merge state
c23fc075c6b9601e0fe7f4c8e5399a6f0cbff13e merge: do not exit restore_state() prematurely
ce74de931d7aea9746e37632534eacc63b0c1a90 ls-files: introduce "--format" option
51d1b69a534b591aa4afdc6f64c0e7aa8d886961 write_midx_bitmap(): drop unused refs_snapshot parameter
acbec18d8e763069f55f895d15ebb37e9162357d Merge branch 'ds/midx-with-less-memory'
0f609558fc537a3e87f16e6c43eb538056878833 Merge branch 'pw/xdiff-alloc'
f1a0db23ad269d46ae43fd34d04ab6065081a92f Merge branch 'tk/untracked-cache-with-uall'
37e4bdd5ee5d6a7e09feaf5857299aac8fd56aeb Merge branch 'tb/commit-graph-genv2-upgrade-fix'
8e56affcb52e2cf344437a892356a419985ea4ba Merge branch 'zh/ls-files-format'
87098a047be46ee69da056336109eee2139c1398 Merge branch 'sa/cat-file-mailmap'
4e0d160bbc88c3486ff7ccae179e4730aab5dd28 Merge branch 'rs/mergesort'
966ff64a3042f879bca83e2376128cf5f39737a7 Merge branch 'en/merge-restore-to-pristine'
30c6495e1ed09368ed0e3cca2758d3c886bd8c6b Merge branch 'jc/string-list-cleanup'
4af7188bc97f70277d0f10d56d5373022b1fa385 The ninth batch

--===============6649280134472416827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7184ec84ef3b-4539bb49a30c.txt

c5365e93fd946c6bd82d0fe1a6083c78ddcce1ab bisect.c: add missing "goto" for release_revisions()
c541e77cf83707d04eeaea4e25f1147017397afe test-fast-rebase helper: use release_revisions() (again)
055e57b7b2183cd5ae7ce8af0becd20623b3db71 log: fix a memory leak in "git show <revision>..."
f89d085b3f6c4861265baed212c8ff6b7a8ec8e6 log: refactor "rev.pending" code in cmd_show()
57efebb9b96847adcd25bab0d2c21c599b8f1954 bisect.c: partially fix bisect_rev_setup() memory leak
f92dbdbc6a8aa5f3979f4bb7a7b9bbc8ec9b4aa6 revisions API: don't leak memory on argv elements that need free()-ing
614f66ce9a97b1e46033fd99e3a03c758f42f54d pipe_command(): mark stdin descriptor as non-blocking
935f04a4d90d3f487d1e6ab6ee78f2c89c077b66 submodule tests: test usage behavior
be3bda67519aa177d69f4b4578c72522e5331926 submodule tests: test for "add <repository> <abs-path>"
e7ce4d3dd067154fee13f5679c40ffd7c986c38a submodule--helper: remove unused "name" helper
c443b355c93306579195351b0f0f8b0e1417600c submodule--helper: remove unused "list" helper
dfed0c3ea4233a5a040b34a67d27c7cb098a33f2 test-tool submodule-config: remove unused "--url" handling
e040bf653b14125ef175e08d584f358dcb284a2d submodule--helper: move "is-active" to a test-tool
ec52a799671b4a662d53a21a9542aaece3c83f01 submodule--helper: move "check-name" to a test-tool
39100375f46387fb8d58e4caf14dea144402b84b submodule--helper: move "resolve-relative-url-test" to a test-tool
1cd785f143cae9fab431790f4dd8567e6259d678 submodule--helper style: don't separate declared variables with \n\n
e941dacc301dec2b15baf588a433ec9fb46af850 submodule--helper style: add \n\n after variable declarations
25e2c37fc7b48e06d536d2af8578f934b34fa50a submodule--helper: replace memset() with { 0 }-initialization
9a663f7d9720c1b47496159b035cf57545323986 submodule--helper: use xstrfmt() in clone_submodule()
0095666822ca719fae661c24536ffcf35c8bf6da submodule--helper: move "sb" in clone_submodule() to its own scope
fdb0744985f7d6dbd8183ce45066b922594c0186 submodule--helper: pass a "const struct module_clone_data" to clone_submodule()
edb775c79036591843033e2480c6b716dfecd527 submodule--helper: add "const" to copy of "update_data"
69944b614309ffd19236627d36c2d773b1784bec submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
54ea2be6151913c99ac262bdc8b7e715b3e5ed5f submodule--helper: don't redundantly check "else if (res)"
b0f27bb29fb092ac84a79e22a4bb0f77bc481576 submodule--helper: rename "int res" to "int ret"
c275c3fd1de8d370eb64749f26377fa4bcd1bc17 submodule--helper: return "ret", not "1" from update_submodule()
c4bf7007e975411b449d0cfb88b9f62a2063feef submodule--helper: add missing braces to "else" arm
52d01c7bfb41022f82ce97c22748a3179d6c3bdd submodule--helper: don't call submodule_strategy_to_string() in BUG()
42082d31bd5ef12f0ecdeb6780920751b96a1157 submodule--helper: move submodule_strategy_to_string() to only user
6a504c3e2be7636df5b7abd55b1217ac2026f8d8 submodule--helper: use "code" in run_update_command()
5abeb5c6dbc9faedb8c8044e3d4698361109a74e submodule--helper: don't exit() on failure, return
dbf30f4bb4988ece71fe1ab92abbc59d9630b0c0 submodule--helper: libify determine_submodule_update_strategy()
5124a6630d9442292069c6d16da3a16752b3c34f submodule--helper: libify "must_die_on_failure" code paths
1123a02825a13f88c86c8c9edccde32e32f2d418 submodule--helper: libify "must_die_on_failure" code paths (for die)
faa3b8ca55805d7f7e01c30f861db16b2eb055df submodule--helper: fix bad config API usage
c67eaf7dae5d68d9edc96fca4996359a028a5999 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
ecffc1a2185cd3bc13e3a366dfd8a2661240cd78 submodule--helper: fix a leak in "clone_submodule"
659de587a14e3644a941a3d747be4d8b49b5fdc7 submodule--helper: fix trivial get_default_remote_submodule() leak
9da7399088740fef352806a91205941a74a36517 submodule--helper: fix most "struct pathspec" memory leaks
b6728d60e3707609ce742fba6b532008083edbcd submodule--helper: "struct pathspec" memory leak in module_update()
51edc2bf081360c451882debb5466e3dafb9ed46 submodule--helper: don't leak {run,capture}_command() cp.dir argument
69e760407dc624940d0f38bb18b593fee64c9cc9 submodule--helper: add and use *_release() functions
c200c77b389229269bc6c1b270ba08b7486b1044 submodule--helper: fix "errmsg_str" memory leak
a0d9faefec04b0861f26d543be57a0ede5960413 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
c7806c6b804a03ac15b27240716cc42a355cf722 submodule--helper: fix a leak with repo_clear()
278900a247118bef1b8923cea47cd80fae3457d6 submodule--helper: fix a memory leak in get_default_remote_submodule()
aa3aef63bc971c5cdc9df5a1d8e71bb892c5487e submodule--helper: fix "reference" leak
308f323c7c37a4ffbe35229247264484b801b612 submodule--helper: fix obscure leak in module_add()
aaede96aebb6949054a5f334412f7f4600080e28 submodule--helper: fix a leak in module_add()
38134055946d479d276021a45e35cc8b04bc4f21 submodule--helper: fix a memory leak in print_status()
c6c5cd6bfed9fe8f023d558bd3246ce4667f83c5 submodule--helper: free some "displaypath" in "struct update_data"
c25eaf45abaa75f8aa8ede218bb81dc864a26841 submodule--helper: free rest of "displaypath" in "struct update_data"
cc572445d28e7851db46f4e248b5b71aaa497639 submodule--helper: fix a configure_added_submodule() leak
acbec18d8e763069f55f895d15ebb37e9162357d Merge branch 'ds/midx-with-less-memory'
0f609558fc537a3e87f16e6c43eb538056878833 Merge branch 'pw/xdiff-alloc'
f1a0db23ad269d46ae43fd34d04ab6065081a92f Merge branch 'tk/untracked-cache-with-uall'
37e4bdd5ee5d6a7e09feaf5857299aac8fd56aeb Merge branch 'tb/commit-graph-genv2-upgrade-fix'
8e56affcb52e2cf344437a892356a419985ea4ba Merge branch 'zh/ls-files-format'
87098a047be46ee69da056336109eee2139c1398 Merge branch 'sa/cat-file-mailmap'
4e0d160bbc88c3486ff7ccae179e4730aab5dd28 Merge branch 'rs/mergesort'
966ff64a3042f879bca83e2376128cf5f39737a7 Merge branch 'en/merge-restore-to-pristine'
30c6495e1ed09368ed0e3cca2758d3c886bd8c6b Merge branch 'jc/string-list-cleanup'
4af7188bc97f70277d0f10d56d5373022b1fa385 The ninth batch
efdad2fda6c0176a51c15d997a68c3297c3431e4 Merge branch 'gc/bare-repo-discovery' into jch
9cd8f83a7db290b4f589c41d287dfd8d0e8eafe7 Merge branch 'jr/gitweb-title-shortening' into jch
91a19771594d4afd3cb3be4bf5b61c48864e975d Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
2d799549afe97bb769860d8322ca0f935c89913f Merge branch 'tb/cat-file-z' into jch
20aa2818a28008a01388e278be1da6d44808ae67 Merge branch 'ca/unignore-local-installation-on-windows' into jch
5a3a4058004c1210b61fa0f139204ef8c5045719 Merge branch 'js/mingw-with-python' into jch
ed9105a75d16a7ef5a78925cc09c381627fe2c07 Merge branch 'js/lstat-mingw-enotdir-fix' into jch
b40deaec5486b66b6f32ca8f5fcc8b8e21752894 Merge branch 'js/t5351-freebsd-fix' into jch
0901e7da5dfbdb4e09cdb79229f47b7b54f40833 Merge branch 'jk/struct-zero-init-with-older-gcc' into jch
c48a48f38a2aa3f2d7d1fec740ec7ba6f97668c4 Merge branch 'js/ort-clean-up-after-failed-merge' into jch
47e5a429fcd3a51dd69839d43b273e9d3fa1aa98 Merge branch 'lt/symbolic-ref-sanity' into jch
97ba13d3a51cb6d59f9fc03c5acd883247749566 ### match next
e4d768b32497ec86e796f72781ed4f8315a29bac Merge branch 'gc/git-reflog-doc-markup' into jch
88a02ac5d1c779088fc6851679f9308ddf1c1c01 Merge branch 'ab/leak-check' into jch
17cfdbad60f54ba0d43ac5a3d57e600b7aa34362 Merge branch 'ab/dedup-config-and-command-docs' into jch
0dbc715ae0ccf0991d032173d86890a90bf94814 doc: consolidate --rerere-autoupdate description
cb54fc93e4627d9496fff1c4ba18b1705802d069 doc: clarify rerere-autoupdate
f1595c074583e91630d7ebf28fb02b9cf593ed79 Merge branch 'ac/bitmap-lookup-table' into jch
52afc2382c018155dc40330f33360f88dc47c3ea Merge branch 'bc/stash-export' into jch
c1159114cd6f0131738e411db4d4a7743ef737b6 Merge branch 'ds/bundle-uri-more' into jch
280eb44055414a897dba841880cdbe2ffbf0d92d Merge branch 'tb/show-ref-count' into jch
647719214dbb394f501c06e257284bc7ff4c411e Merge branch 'tl/trace2-config-scope' into jch
c3c3dc9d6877711a0998d4da1e6e64b2d2b2a253 Merge branch 'js/safe-directory-plus' into jch
e8ee4e0e48b448ecbfa0e4ad85f25d4317d8da42 Merge branch 'cw/submodule-merge-messages' into jch
4c82816fbdc00502661025f4fc81e4b92d345e7c Merge branch 'mt/rot13-in-c' into jch
21bd540ee6c1428b4434f8411f0dec9053b87c44 Merge branch 'sg/parse-options-subcommand' into jch
60a2c87e77a611c68189cfcf9f6fc0c46947c1db Merge branch 'ds/decorate-filter-tweak' into jch
ccb6608045773356d8236912acb72bb0c0b87970 Merge branch 'es/doc-creation-factor-fix' into jch
55dba0fb3721cc52614429c0319bde33472d1769 Merge branch 'vd/scalar-generalize-diagnose' into jch
201d896a4a0fd6ad7965efcf230b8aed750c5b0e Merge branch 'ds/bundle-uri-clone' into jch
51d2415b12c2f74e8b37b01b42826454726083a8 Merge branch 'ab/tech-docs-to-help' into jch
aa8a40dfbc1ff11dba8f84882a57760577efaba5 Merge branch 'jk/pipe-command-nonblock' into jch
e54648aa567c903caf31ed566ee6e448c5aa0f56 Merge branch 'ab/plug-revisions-leak' into jch
7d0dbaa70d36763727098d79648239c023203e37 Merge branch 'cw/remote-object-info' into seen
cd257833a22f9fc2f12784fdf413df5b7732eaa2 Merge branch 'tk/apply-case-insensitive' into seen
54de5ec2a3c0efd6bf1ef47c18f5e42d7b565b0d Merge branch 'jt/connected-show-missing-from-which-side' into seen
27244c04bfd67c5b03d008fa96f6f8329b90ac0c Merge branch 'po/doc-add-renormalize' into seen
f6b30135db772b5dfaf89a4b4e6b797cd527c4b6 Merge branch 'po/glossary-around-traversal' into seen
c9d3987c83a51b737cc9a091f4ca6ac194f6611b Merge branch 'js/bisect-in-c' into seen
b22874f7a546cc4f2a30b7796f504904cbccb2c0 Merge branch 'ab/submodule-helper-prep' into seen
8c1f1cd651e39f29e7f6755f985c9f06c3158fa2 Merge branch 'ab/submodule-helper-leakfix' into seen
4539bb49a30c526e8646b7c7f42df55cbf578f47 Merge branch 'jc/rerere-autoupdate-doc' into seen

--===============6649280134472416827==--
