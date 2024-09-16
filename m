Content-Type: multipart/mixed; boundary="===============1430932722139472716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Sep 2024 21:58:36 -0000
Message-Id: <172652391673.2006376.12575973884468923966@gitolite.kernel.org>

--===============1430932722139472716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ed155187b429a2a6b6475efe1767053df37ccfe1
    new: 3969d78396e707c5a900dd5e15c365c54bef0283
    log: revlist-ed155187b429-3969d78396e7.txt
  - ref: refs/heads/master
    old: ed155187b429a2a6b6475efe1767053df37ccfe1
    new: 3969d78396e707c5a900dd5e15c365c54bef0283
    log: revlist-ed155187b429-3969d78396e7.txt
  - ref: refs/heads/next
    old: 578e378164b3590ff9a370eb478d1fbaa7be2050
    new: 625da3ddd7012469a8c79a2a1d31aeffc5154afe
    log: revlist-578e378164b3-625da3ddd701.txt
  - ref: refs/heads/seen
    old: 7fe00de7c1a23e0755fa873383ad0a08a15b833d
    new: 16826958c76f0651284b151cd0694900d13bb961
    log: revlist-7fe00de7c1a2-16826958c76f.txt

--===============1430932722139472716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed155187b429-3969d78396e7.txt

245cac5c3312b9afab5c47cb222f0e5d1845da0d remerge-diff: lazily prepare temporary objdir on demand
4460e052e074490cfc083703fba285d3c2e36560 remerge-diff: clean up temporary objdir at a central place
15e29ea1c648149304b31d662b286718d0e6fde8 t: move reftable/stack_test.c to the unit testing framework
e4e384f68d2e9c2fd726bfc9d16f2359c0dda69c t: harmonize t-reftable-stack.c with coding guidelines
476abc39babbdc67782ad04c4fa1d965ca8ff34d t-reftable-stack: use Git's tempfile API instead of mkstemp()
57f583c748fdc65c16d1c24a7060a758850cb4a2 apply: support --ours, --theirs, and --union for three-way merges
1052280136cab7698e325289f6fac2af8fd7534e t-reftable-stack: use reftable_ref_record_equal() to compare ref records
e87952443a90fae9690db6c8dbf05d9ba97541ba t-reftable-stack: add test for non-default compaction factor
2b14ced370aea017efc32b525fd72a6dd2cc60c5 t-reftable-stack: add test for stack iterators
87fbddd57e7a7c709d69ef5bb9cd3be208fc5f9d t6300: drop newline from wrapped test title
72916999288d7cd40a1f82d7878b31fa15c4fdb2 ref-filter: avoid extra copies of payload/signature
99448c3d7824bb1d1092ce4f9b981c32d1951d3a ref-filter: strip signature when parsing tag trailers
a2417a03c92d5a1cbd7d9b7e787e9d3882ad8842 ref-filter: drop useless cast in trailers_atom_parser()
e595b016fc4ab20b87b935d29cf689fd956d8588 ref-filter: store ref_trailer_buf data per-atom
f6ba781903f778b82e0b2fa11b61fb0403e1bfa5 ref-filter: fix leak of %(trailers) "argbuf"
ec007cde941226ed35434ea6443ad1ba066279cf ref-filter: fix leak with %(describe) arguments
f046127b6682f98d41bb4d26164da7f1a4a8e8d0 ref-filter: fix leak when formatting %(push:remoteref)
db629c61f0be3665a36750fe2353b9ee958b0376 ref-filter: add ref_format_clear() function
04d9744f839dc90f27f08f94cc26f8bb33b3adfa ref-filter: fix leak with unterminated %(if) atoms
c1f41bbe1a23aabdf9026c735dac58c181487e94 Merge branch 'cp/unit-test-reftable-stack'
6e2a18cb049e35e4a13847c4b720c9d5f1dce5b9 Merge branch 'ah/apply-3way-ours'
be8ca2848a9e73f6ddc31ebce2ddc3c367d4f0cb Merge branch 'jc/range-diff-lazy-setup'
b708e8b8c1dd0498494e8c1121c60fe32760f8e8 Merge branch 'jk/ref-filter-trailer-fixes'
3969d78396e707c5a900dd5e15c365c54bef0283 The seventeenth batch

--===============1430932722139472716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578e378164b3-625da3ddd701.txt

f0c327cf2b6b30087bc62056b8c171351bdd3f72 doc: introduce a synopsis typesetting
d3872fc5377f0767c5b738eab2ef7fc383890052 doc: update the guidelines to reflect the current formatting rules
e73a2106f0cb81fc465a00f286ca283eef1c4693 doc: apply synopsis simplification on git-clone and git-init
246deeac9517d6daba89bfcf6de6d290e39af585 environment: make `get_git_dir()` accept a repository
661624a4f6299b44f56df162100fdca528c119c1 environment: make `get_git_common_dir()` accept a repository
a3673f48986cf990006e56a57e4ad3c7134161e7 environment: make `get_object_directory()` accept a repository
1dc4ec2102971ee5d19331a8ccf09939272bc6ca environment: make `get_index_file()` accept a repository
14c90ac0885c2fd1668d64084975a9ab9ef86318 environment: make `get_graft_file()` accept a repository
edc2c92624a5389836789579ff11417ca1c61ea0 environment: make `get_git_work_tree()` accept a repository
c0b03e8b6d9361277557ac93b23980d7fe6e751b config: document `read_early_config()` and `read_very_early_config()`
b92266b79c7bb741e3600e9dc206b693d8062fa9 config: make dependency on repo in `read_early_config()` explicit
26b4df907bca4829df44dc7eee23ccf7720898f7 environment: move object database functions into object layer
c22d183b01417f996307de0c3923811b66a44ae7 environment: make `get_git_namespace()` self-contained
a52beae3a319e8133be0fe245e5fb3b9e7d8d9fb environment: move `set_git_dir()` and related into setup layer
f2d70847bd21f00045700aebca023f9c07ba87ac environment: reorder header to split out `the_repository`-free section
673af418d0f271faadb24486348430e547d32d2a environment: guard state depending on a repository
a0d09c56ba6c2e9fc07a19531e29c43f83c445f7 repo-settings: split out declarations into a standalone header
f1d3d07900e42d19f10be55bc2f793034e7d4198 repo-settings: track defaults close to `struct repo_settings`
118fd1a26da681d33dfc65e9dbf74e2dda0c5b3e branch: stop modifying `log_all_ref_updates` variable
9a20b889e8703482162d9d1487b876be42564a78 refs: stop modifying global `log_all_ref_updates` variable
eafb126456b235c5281e3ae50bfd526552ce12d3 environment: stop storing "core.logAllRefUpdates" globally
8e2e8a33f3558524adeceeb1e2e7b64a367b0d08 environment: stop storing "core.preferSymlinkRefs" globally
11dbb4ace3ac428574fadf6f7895f56aba9dca81 environment: stop storing "core.warnAmbiguousRefs" globally
1e7e4a111f986088abc9194d55349419e5c110c3 environment: stop storing "core.notesRef" globally
e1e0d305c417448753162129f694afa9f183c03e t5512.40 sometimes dies by SIGPIPE
6e7fac9bcab29e8d746b80f7e01631a461cdc785 print an error when remote helpers die during capabilities
c1f41bbe1a23aabdf9026c735dac58c181487e94 Merge branch 'cp/unit-test-reftable-stack'
6e2a18cb049e35e4a13847c4b720c9d5f1dce5b9 Merge branch 'ah/apply-3way-ours'
be8ca2848a9e73f6ddc31ebce2ddc3c367d4f0cb Merge branch 'jc/range-diff-lazy-setup'
b708e8b8c1dd0498494e8c1121c60fe32760f8e8 Merge branch 'jk/ref-filter-trailer-fixes'
3969d78396e707c5a900dd5e15c365c54bef0283 The seventeenth batch
d471154a0bf800b1d549eb65b9e73766310ed8c8 Merge branch 'ja/doc-synopsis-markup' into next
c08e3eb6b8d50dcbb42c83ac099649a8f401898a Merge branch 'ps/environ-wo-the-repository' into next
96075b5dd14ee74457af7b71db2888d012627ce3 Merge branch 'jc/t5512-sigpipe-fix' into next
f2aa29beac072c120b8f03d68327a57509a10df7 Merge branch 'jk/diag-unexpected-remote-helper-death' into next
625da3ddd7012469a8c79a2a1d31aeffc5154afe Sync with 'master'

--===============1430932722139472716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe00de7c1a2-16826958c76f.txt

6e7fac9bcab29e8d746b80f7e01631a461cdc785 print an error when remote helpers die during capabilities
9f5978e7778843bb729baef121c92f98bd187044 git-jump: always specify column 1 for diff entries
083b82544d6e5b27a4b3fa7f105ba330f490227b git-jump: ignore deleted files in diff mode
83799f1500768ade2452a07b08cf64a5fa46afde t9001: use a more distinct fake BugID
7a216cd16b0c875e7e0f564b5ae06e69d2c1c6bc attr: fix a typo
a3711f9faf5fbc1b020123575225e3eda9d5f9ac bloom: fix a typo
0627c58e7a66e2ac1c39c82adb8896b803cb70f1 cbtree: fix a typo
dc36796999514ef8eb88d56d5e874c73e3d8eb34 apply: reorder functions to move image-related things together
ad860946bf7c3ca835a4905912b8d32985faf934 apply: rename functions operating on `struct image`
acd85bb5705a471f93637c6b0b810761b7304f00 apply: introduce macro and function to init images
155dc8447d3590ea856bb17919bfc85172b52e09 refs: properly apply exclude patterns to namespaced refs
d8faf50c36e94bdf47f57e2f1e7ea1b767e0ea00 builtin/receive-pack: fix exclude patterns when announcing refs
428672a3b16f65c01f0bb78d266b9fc168a94eb3 Makefile: stop listing test library objects twice
a4f50bb1e9b6840bb4583ac4bc6d93bea9704879 t/unit-tests: introduce reftable library
0a148a8eda7da6f7ff039ff2ea62b143ceb57f2f reftable/reader: make table iterator reseekable
18695250667912d8278e76dce453706c3d488173 refs/reftable: wire up support for exclude patterns
af3a85cfdbab2cf220fdbff28963d9ab79a53dc2 apply: refactor code to drop `line_allocated`
7dcc70d7ba97b4116c127aeb0ac72dabd8809ece apply: rename members that track line count and allocation length
8b619e90eeddf19e53cd07f224267a291609ee89 apply: refactor `struct image` to use a `struct strbuf`
a2b7f03e65ca8c0a5b6d1cbc42866db3df96aeed Merge branch 'ps/leakfixes-part-6' into ps/leakfixes-part-7
f5425d4e964e2c49bd0af648fe1955d6db587c4d builtin/help: fix dangling reference to `html_path`
43cf3db82a2eb8f7dffd0602465f57424636e531 builtin/help: fix leaking `html_path` when reading config multiple times
1bbdac55e7d52b2fdb1e2b8e385b2f448438401d git: fix leaking argv when handling builtins
1bdc3405bb5c91dfdf8a3288edd7f8e8f5d27db5 submodule: fix leaking update strategy
c26e11380e5d13e09def7fdfdebf46074c65e2fd builtin/submodule--helper: clear child process when not running it
f7862119f62193e9732dfea747cee9697c87f6b9 builtin/submodule--helper: fix leaking error buffer
af35c55f369ada0fe8003b1fb94c036d96922455 t/helper: fix leaking subrepo in nested submodule config helper
c32af424156c2a3cba36a4f93dca2aaa884210f5 builtin/submodule--helper: fix leaking remote ref on errors
0882844556aaa89b15a69d60b74f52315d340290 dir: fix off by one errors for ignored and untracked entries
0ccc7bee85503b7b9e57d8d2ee6f2924f94353fe builtin/pull: fix leaking "ff" option
a3dc5bb181b08f25e589cdd0f8b0e115e41bb36a diff: fix leaking orderfile option
e573382bc5bc2f006b45b563e876d0de2ed55d17 parse-options: free previous value of `OPTION_FILENAME`
db6a66a839b2b89b0a0263415ea07bfd24be6003 diffcore-order: fix leaking buffer when parsing orderfiles
4c03e66fdac0dbe445a77ce31037d0dd38d00a95 builtin/repack: fix leaking configuration
4894634538607cbfd78867cbccb9285cd34d2bdd builtin/difftool: plug several trivial memory leaks
6498bcc47319c14ce3040df3837c2813ccf57380 trace2: destroy context stored in thread-local storage
3b44702efa5406a25fa17c3976caf11699bc78fd submodule: fix leaking submodule ODB paths
c0d517d5cd89fc13e3fbd597d2347f79ddfeb9b4 grep: fix leaking grep pattern
8a230faa0c286c452b90a3ba1c74c1695a98b87b promisor-remote: fix leaking partial clone filter
db22eb0d78491ca96a7d11dd7c654edb4ed2fc3f builtin/maintenance: fix leaking config string
54ff16b7116f26168dab31652ae8c62e4d216796 builtin/maintenance: fix leak in `get_schedule_cmd()`
017a52716c11a44c3429bb28df87f69a95a1d077 revision: fix leaking parents when simplifying commits
916f9c759511807e40e1bc2afb36b60cc36b057a diffcore-break: fix leaking filespecs when merging broken pairs
d29fc595c811b515e5991ae283cd46c420a0995b Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-alloc-failures
e8a0c243f92ea39c939af1d9bdc4ff40fe89fb57 Merge branch 'ps/reftable-exclude' into ps/reftable-alloc-failures
7802a08087a6497c47273b505d3cb22b74e5c00c reftable/error: introduce out-of-memory error code
22b37ed1c418122630436a84035ed5f43f20198b reftable/basics: merge "publicbasics" into "basics"
943d922fbf7448d0bd884d10f9a3a54cf5c6b298 reftable: introduce `reftable_strdup()`
6f52b5e9a24274af16c501064111640604d4065d reftable/basics: handle allocation failures in `reftable_calloc()`
5477a7b0c11d5b64310f883241442c927ef28151 reftable/basics: handle allocation failures in `parse_names()`
30621641b7ac3b12cff35a9aadba6b841ae74da5 reftable/record: handle allocation failures on copy
be1ef665bc1652d765d1fca4bceeb81238317720 reftable/record: handle allocation failures when decoding records
9179ae88d38ccad47a19b1b1f4e29d487160c8b9 reftable/writer: handle allocation failures in `writer_index_hash()`
5550273e002866708403801299c8fef3ff816289 reftable/writer: handle allocation failures in `reftable_new_writer()`
c36d6a926eee17d217e0e830607b9a0e503999f6 reftable/merged: handle allocation failures in `merged_table_init_iter()`
34437e01ab8ab2e335d39604375709226fc982d5 reftable/reader: handle allocation failures for unindexed reader
132be88fabb9e0e69798dc2aacb6e74ad793b887 reftable/reader: handle allocation failures in `reader_init_iter()`
b153e6b19a74e58fefc1157bd9d75d31bec259d3 reftable/stack: handle allocation failures on reload
c548eee4cc4755d4b13538c2e23c17d0fc16651e reftable/stack: handle allocation failures in `reftable_new_stack()`
1360690fcd85869d08a80f793328de27e647aae5 reftable/stack: handle allocation failures in `stack_compact_range()`
9baefbbf5ec80663873d01b54fab44404c713847 reftable/stack: handle allocation failures in auto compaction
e3347cbac0515889eb7cec1ecccfe5c01ac7f6b6 reftable/iter: handle allocation failures when creating indexed table iter
83a480576cecf6c680d0699803a39bf625290dd5 reftable/blocksource: handle allocation failures
5b3cd8a8abe1f05bc0a42257ab56eee911d1f054 reftable/block: handle allocation failures
a2eb7463d86f35a23ada0c4261fac9c69d5a976c reftable/pq: handle allocation failures when adding entries
665908aeb8c3a8cb8192633162cef39021c11d87 reftable/tree: handle allocation failures
82b153f3f1583df6c363b9883a9b9d50b6761a12 reftable: handle trivial allocation failures
c1f41bbe1a23aabdf9026c735dac58c181487e94 Merge branch 'cp/unit-test-reftable-stack'
6e2a18cb049e35e4a13847c4b720c9d5f1dce5b9 Merge branch 'ah/apply-3way-ours'
be8ca2848a9e73f6ddc31ebce2ddc3c367d4f0cb Merge branch 'jc/range-diff-lazy-setup'
b708e8b8c1dd0498494e8c1121c60fe32760f8e8 Merge branch 'jk/ref-filter-trailer-fixes'
3969d78396e707c5a900dd5e15c365c54bef0283 The seventeenth batch
4e56b9c8b490833c47dd2aa868db91e079314990 Merge branch 'ps/clar-unit-test' into jch
d6d5ccef227436517d33160d634de579d1018fcb Merge branch 'es/chainlint-message-updates' into jch
0652748e2ff8daf605bad0c0e8951ad5cf0e7303 Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
d98ac3d8a0ead292eb75c42c6623b5c459e34d65 Merge branch 'pw/rebase-autostash-fix' into jch
2a1586ad89eaa3bad00b108bfda61b3406167f71 Merge branch 'ps/leakfixes-part-6' into jch
bc2c1875769e6c5066507dd5f7489b20bbf518f8 Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
66a2aeeabd586b1c671c6625e26f5033210bb7ab Merge branch 'jk/interop-test-build-options' into jch
4b92eeb3347c88a35e7345430f171b5450cf8bc5 Merge branch 'ma/test-libcurl-prereq' into jch
6783676123dd3a1c6e49ca9c733d43ed870b287f Merge branch 'bb/unicode-width-table-16' into jch
5f391940428a6e07d2f0095d9fd8a5700de1165b Merge branch 'jk/ci-linux32-update' into jch
b8b04e6d76e49a9c0a3440b814e502a5672b21fd Merge branch 'jk/git-pm-bare-repo-fix' into jch
ebc0c76b4b6054bdc9e0d4c47dfcf7d67a672f00 Merge branch 'ja/doc-synopsis-markup' into jch
444f01273e71c5c093b1c4ed140299ab27830b32 Merge branch 'ps/environ-wo-the-repository' into jch
60586ebdd0b670a4f857e62fe654404a40bb199f Merge branch 'jc/t5512-sigpipe-fix' into jch
7f81eb94745b05f2440ae05e412d5b9f161471a1 Merge branch 'jk/diag-unexpected-remote-helper-death' into jch
c3a8e9fc2045712f740e723874c7dec2a6c23ebc ### match next
0d32c411fb7d61966560b660e07e54e363b693c7 Merge branch 'jc/pass-repo-to-builtins' into jch
4fba1780cda645d789c1b51230c530443a86be44 Merge branch 'cc/promisor-remote-capability' into jch
5bd50b70649927768b21f5d9e18a8e13557607de Merge branch 'jc/too-many-arguments' into jch
e12bf2ceea9d7eb8c41916ba62a7fbefe304b627 Merge branch 'ew/cat-file-optim' into jch
82d80e97baaba50cc371533fd01b42a0adbf14f9 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
00382548a041ea17a6bb243d3a71802fe782d4e4 Merge branch 'ps/apply-leakfix' into jch
cd3a3cfdf97edc1f08bc34b8d15409c6894b7d2f Merge branch 'ak/typofixes' into jch
2ba4507baf300a96cc3d5d7efa448fc6d79a3678 Merge branch 'jk/t9001-deflake' into jch
99ccb5266c3da6e65ebb4b05ba2bcbd32b8ea519 Merge branch 'jk/jump-quickfix-fixes' into jch
07e8502ac63c782008d11cf0342f1e323dab09d6 Merge branch 'ps/reftable-exclude' into jch
d2b752d25c0ba64addbaefd1371005da92f6e7bc Merge branch 'ps/leakfixes-part-7' into jch
afd4818f6ae7538e8e13af27414d25b9f40a11e5 Merge branch 'ps/reftable-alloc-failures' into jch
25a19db7af3cc88c151ce530a50ac1d541eae7ea Merge branch 'tb/incremental-midx-part-2' into seen
afbb5b7d121dddea4f2e8509b80231781194197c Merge branch 'gt/unit-test-oidset' into seen
8d803e18c9f388d2c1e148017e63ee0229fc3cbb Merge branch 'sj/ref-contents-check' into seen
d3805abeb4c354a0fe25de13e65a3c48203ab8c6 Merge branch 'ds/pack-name-hash-tweak' into seen
16826958c76f0651284b151cd0694900d13bb961 Merge branch 'jc/strbuf-commented-something' into seen

--===============1430932722139472716==--
