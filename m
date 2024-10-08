Content-Type: multipart/mixed; boundary="===============8820730615626626733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Oct 2024 22:38:20 -0000
Message-Id: <172842710098.2991892.16445157331188816636@gitolite.kernel.org>

--===============8820730615626626733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 4f71522dfb7fc53eff569023303980c66114b1bc
    new: 777489f9e09c8d0dd6b12f9d90de6376330577a2
    log: revlist-4f71522dfb7f-777489f9e09c.txt
  - ref: refs/heads/seen
    old: 13cac36b23cbf393601b65dd94e84c7edf72d9df
    new: effcedbc6ccc5500ea2929d500ce264b170929a0
    log: revlist-13cac36b23cb-effcedbc6ccc.txt
  - ref: refs/notes/amlog
    old: c04265ca34da49d269533106a7b56cae2561c603
    new: e51edc39134c121294fa8d045d44dcc7ef9dbeb8
    log: revlist-c04265ca34da-e51edc39134c.txt

--===============8820730615626626733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f71522dfb7f-777489f9e09c.txt

c6f35e529e99323e8f132f7c4f58820f02380295 t-strvec: use test_msg()
9cdfd1d7df81f911e8c4f120f3aaf1b0d981e8a1 t: move reftable/merged_test.c to the unit testing framework
e8ed7d1974af3d38e7c6f2ad07fd4ea49ae29474 t: harmonize t-reftable-merged.c with coding guidelines
c755c2f3519075028047b092dd26706ac75d1aff t-reftable-merged: improve the test t_merged_single_record()
8d4f8165d88eb43a4fda8af519936fa194acfbb8 t-reftable-merged: improve the const-correctness of helper functions
84958ec754bb1bc311cda92bfd67e86fcff9e996 t-reftable-merged: add tests for reftable_merged_table_max_update_index
40c80eab83f3f7eae4be14cccf756c0a89931b59 t-reftable-merged: use reftable_ref_record_equal to compare ref records
9a1fb8af9887c99420f41a36667e4a7905d6266b t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
9c93ba4d0aee1bc8c663a13552afd2b2c22863a9 merge-recursive: honor diff.algorithm
141e13ee1ada7b0c469f843cf3c8bfd5a4b3fa78 t-strvec: improve check_strvec() output
78687168bcaeabd3bdcaa1849dc9dc7d3a6f02db t-strvec: fix type mismatch in check_strvec
f78e2dd88a366875acb40352c80283929ebd8ab4 Makefile: drop -Wno-universal-initializer from SP_EXTRA_FLAGS
220adb16e453dffea23ab92a86092e594f7729db config.mak.uname: remove unused uname_P variable
5c5877b93ce75b149747c5dc32530222e8247d63 git-svn: add public property `svn:global-ignores`
d7969a51270756b1c3fe192ff9a5f159fe52aeaa git-svn: use `svn:global-ignores` to create .gitignore
e3ea432528dc5bfcdff89c1b6afeaa6d423fd4ee clang-format: indent preprocessor directives after hash
5e7eee46a3a57f13a1bd080fef777a0e5aed4cb9 clang-format: avoid spacing around bitfield colon
1993918b9fe13cde1a2eaaba07cb6d0c96134373 clang-format: formalize some of the spacing rules
bce7e52d4e70a8d8d824596654bac85545bf9d07 ci: run style check on GitHub and GitLab
30c4f7e3504f04496c0475f5c0428b2ee261dce2 check-whitespace: detect if no base_commit is provided
1b8f30661214db117c5f7552b98e50a616c353dc ci/style-check: add `RemoveBracesLLVM` in CI job
988587124846c7c1d8ab094995604840ac6cbe74 show-ref: improve short help messages of options
92e24c8b79f94308936389387af7acb883773020 ReviewingGuidelines: encourage positive reviews more
7309be1fc52bc155b711a741e30a6e55ae9c3cdf add-patch: test for 'p' command
da9ef60c8f79b9af93a39fbd07dfc4e56a150d63 pager: do not close fd 2 unnecessarily
e8bd8883feb7551f7d1870403d212c77cd56071b pager: introduce wait_for_pager
fc87b2f7c18d0a097c80e4d9ef1f84da687636ab add-patch: render hunks through the pager
a26d7004f73abb1005acd98114faec3aa75f5090 t3430: drop unnecessary one-shot "VAR=val shell-func" invocation
5e91056a1b0d38c6b2149c2c3a72198720a1867f t4034: fix use of one-shot variable assignment with shell function
a7fa6097473e42b3547cf59fb52fd5ff34e9bd48 check-non-portable-shell: loosen one-shot assignment error message
7bd0cd0e7b29da382fcf2821c1bf087190ab2ffe check-non-portable-shell: suggest alternative for `VAR=val shell-func`
7b9e54714a1c0b6f284cc7d8241e9ea25d149476 check-non-portable-shell: improve `VAR=val shell-func` detection
8e5dd94e68e37d2d4b67e34db00b9e9790a2325b grep: -W: skip trailing empty lines at EOF, too
4575ba6a7c579ab5ac46d929c7c5de20013938cf t0080: use here-doc test body
1f452d6c6835e41d25e163616d8ee75aa91b5b17 unit-tests: show location of checks outside of tests
96c6304c1866d8dd2f17208e906749f999df0911 unit-tests: add if_test
e51d7ef9405e45bbc744e688b232d311034ef01d t-ctype: use if_test
2c4a6a8d9c550ca863511e9787982558d3698182 t-reftable-basics: use if_test
9ddec6b79af6786bc628e66a75f47040fea1857b t-strvec: use if_test
f777f4d88440e9f04476a115a82809de19efc926 refs: stop using `the_repository`
080b068ffb72a41ea23d11a6a5781e587db7d860 refs/files: stop using `the_repository` in `parse_loose_ref_contents()`
a6ebc2c6d19f57bc714416faad450c7aca20b8b9 refs/files: stop using `the_repository`
79e54c6a4ed0e091909ffd6754d795b113c33a76 refs/packed: stop using `the_repository`
9d36dbd1ff6e216abb961bfbc970d266a7826779 refs/reftable: stop using `the_repository`
b4e8a8c16354ce2fe47aef6be524af95d3321617 Merge branch 'kn/ci-clang-format' into ps/doc-more-c-coding-guidelines
395726717bcc4073d2adba4ee5016a350dfa8d3a clang-format: fix indentation width for preprocessor directives
7df3f55b92ef39239b7b84fee6b89a87a304a58f Documentation: clarify indentation style for C preprocessor directives
541204aabea80ce466b5f62bf6613cdaf104dd5a Documentation: document naming schema for structs and their functions
10f0723c8df41c9c2a4dec7e3571e98ec57138f1 Documentation: document idiomatic function names
6cda5972837360bf6a55884f3db45902afb0590d Documentation: consistently use spaces inside initializers
6a52f307af0e53aac2fcab8f995f69789472c334 Merge branch 'rs/t-strvec-use-test-msg'
f084c50de6b584f3c2fd2af3550c53f4f238d19b Merge branch 'ad/merge-with-diff-algorithm'
f31e901332756780ed6af222b55fd75084121621 Merge branch 'jt/doc-post-receive-hook-update'
2794ac123d2d0498878d8e47ff4a2e1675557317 Merge branch 'rj/make-cleanup'
d71121c060dc1a76cb5be1674e4f719f5c58136e Merge branch 'pw/add-patch-with-suppress-blank-empty'
90139ae37799b2ef48eb29fc8f9f984afd3c73db Merge branch 'jc/checkout-no-op-switch-errors'
468ebc52f3a8221e2f4863e0194059f113618273 Merge branch 'kn/ci-clang-format'
6c70d65712c055064fa46933b78768370a8bdc98 Merge branch 'cp/unit-test-reftable-merged'
ca9221c17db88d5584a3cc9d8d98635ddfbf6476 Merge branch 'jc/doc-one-shot-export-with-shell-func'
d18eb5ba798af0137b16433a88a7d457bb68a1a1 Merge branch 'tn/doc-commit-fix'
3ff9ceca89aa187ae3874dbf013a1f1f356759db Merge branch 'jc/how-to-maintain-updates'
891ee3b9db5cbd35a9759896f347546c5edb7929 Start the 2.47 cycle
34968e56de472fa864641abefbaf4a4923b77507 builtin/replay: plug leaking `advance_name` variable
7935a026130f7dd430539685de0742dabb8e6047 builtin/log: fix leaking branch name when creating cover letters
8e2e28799d2353e32c393bd7938c457e5e08fc63 builtin/describe: fix memory leak with `--contains=`
5a1e1e5d4055e142369a05a6d71e5101eead8ab2 builtin/describe: fix leaking array when running diff-index
ed041007f09f34585db3e248082e8c7083c257dc builtin/describe: fix trivial memory leak when describing blob
ac3b143370e7bdc5be639ecdff4392e5dc6b324c builtin/name-rev: fix various trivial memory leaks
5535b3f3d3eaafa872514af05f021ae6d00f83dc builtin/submodule--helper: fix leaking clone depth parameter
6771e2012e15ed3748997566640c34b492c2cf67 builtin/submodule--helper: fix leaking buffer in `is_tip_reachable`
4119fc08e2ed5611c21de9162b3ab61ef0014ada builtin/ls-remote: fix leaking `pattern` strings
e06c1d1640bc3e0b4da4d0e8119bf22f83c36634 builtin/remote: fix leaking strings in `branch_list`
fc68633352180fc2645772b5926898fee4e006e3 builtin/remote: fix various trivial memory leaks
2e875b6cb408351c07919efb024ee1b52e0a3ac3 builtin/stash: fix various trivial memory leaks
2d197e4a0f34b97b03416666bebcb993e41fed26 builtin/rev-parse: fix memory leak with `--parseopt`
11d6a81c01b6e1931667e98d7cbe34014310af3a builtin/show-branch: fix several memory leaks
1d615afa8d5297dcb8e12d603714f03fb2f0441b builtin/credential-store: fix leaking credential
50ef4e09c386f46898886b1c3ae8bef5783b4e90 builtin/rerere: fix various trivial memory leaks
06da42beec11e056f43425b2be623fefc0427670 builtin/shortlog: fix various trivial memory leaks
cd6d7630fa51ad16afa010c6619870cab6c6faba builtin/worktree: fix leaking derived branch names
145c9790207b9847b609d997c86c7cf8cec043b2 builtin/credential-cache: fix trivial leaks
11f841c1cc9c7ffadf5d462d25a378fcab5bb6e1 t/test-repository: fix leaking repository
57fb139b5ee7dcb2ea5182bf33bcd2b07df983c9 object-name: fix leaking commit list items
1f0899978109d732abe5b4825b5cfa40ef1d5885 entry: fix leaking pathnames during delayed checkout
9642479a2b62f7a3f3bf6086c02157c745bb5d74 convert: fix leaking config strings
f30bfafcd41d0f13575361957dc361aa2be4d4c5 commit-reach: fix trivial memory leak when computing reachability
f1b60b7c666416b00f96e3f58552bfe52ca73130 reftable: remove unnecessary curly braces in reftable/pq.c
2a85906348d324056f8d147a51156d9901a9675f reftable: change the type of array indices to 'size_t' in reftable/pq.c
a08ea27cd0efcaa4268f29026edfa162b14c73ad t: move reftable/pq_test.c to the unit testing framework
2e707447e127c9da3736fe7fa4943640078cc97d t-reftable-pq: make merged_iter_pqueue_check() static
b37b71b129d9536aca7bb242ef9d0ab43243f613 t-reftable-pq: make merged_iter_pqueue_check() callable by reference
c2f831cdfcc41e257380e3b3ca13423ada20fd59 t-reftable-pq: add test for index based comparison
0dc84a806c53b02b465616d26efbca73682c58dd t-reftable-pq: add tests for merged_iter_pqueue_top()
5617a8eee8f65735fc6c494e47f719ceea3d0d62 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix'
f08cd19dca9c0541dfb8185ccd33610a2b299ca0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews'
363337e6eb812d0c0d785ed4261544f35559ff8b Merge branch 'as/show-ref-option-help-update'
406f326d271e0bacecdb00425422c5fa3f314930 The second batch
0ca365c2ed48084974c7081bdfe3189094a2b993 http: do not ignore proxy path
91d351ec88b39070a65e118512d369f052205187 refs: drop `ref_store`-less functions
d53db106e0ffcaa82ab8336adc35d7e790d985cb Documentation: add platform support policy
e5a0f7076fcb2e9e6b3a8d125ac0e86420a96da1 reftable: remove unnecessary curly braces in reftable/tree.c
ec9c0704fc6ad646f5482d3e31e3a5b3be1677ef t: move reftable/tree_test.c to the unit testing framework
abf1a96773bfaee5e354909d3a6dc172bfbdee96 t-reftable-tree: split test_tree() into two sub-test functions
c70022c1b9b3a6ea4d4d3f4b54edf0d759e520e3 t-reftable-tree: add test for non-existent key
3a498b49d1b7d1ffc939b87310533a40ecbd8c43 t-reftable-tree: improve the test for infix_walk()
ac91586ae5611c460ce98befdec06d903b25b667 t/t7704-repack-cruft.sh: avoid failures during long-running tests
3469a23659d8197190d2765cf9f31dec5ab602fa t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
6caa96c2049a8f201a48c6890dbdbbe6b61ff06d t3206: test_when_finished before dirtying operations, not after
6eb1a7d7b017299f9e4cfeb9ec40a7da0c2748df Documentation: describe incremental MIDX format
2678a730093cb8c3e728cc6bc7e1da414fac7953 midx: add new fields for incremental MIDX chains
19419821bac508c5f40e1df45ca0b132b37d006b midx: teach `nth_midxed_pack_int_id()` about incremental MIDXs
1820bd878c623a71ffc719ff09071fc6bbc6e34e midx: teach `prepare_midx_pack()` about incremental MIDXs
26afb5afa16c9ea7825fdeae05e31d619849ad4b midx: teach `nth_midxed_object_oid()` about incremental MIDXs
60750e1eb967c8622e7140037ec018a87577132b midx: teach `nth_bitmapped_pack()` about incremental MIDXs
3f5f1cff92dfe64bbbfa9f2fb4ed810125810b1b midx: introduce `bsearch_one_midx()`
88f309e095d084d730f908fe1ec01a92c63612c2 midx: teach `bsearch_midx()` about incremental MIDXs
df7ede83be829f983cd54539eb6fe0e6bddc8c9e midx: teach `nth_midxed_offset()` about incremental MIDXs
3b00e351081ad676e1d1262f079e63bbde5a4314 midx: teach `fill_midx_entry()` about incremental MIDXs
5d0ee3f6758cda141e9bc999b9aba0e53867538f midx: remove unused `midx_locate_pack()`
853165c50a8c6df8424ee7a09d16272485ad1712 midx: teach `midx_contains_pack()` about incremental MIDXs
b31f2aac561d9a819dc4f4ed54fafdeb3041bccd midx: teach `midx_preferred_pack()` about incremental MIDXs
97fd770ea1d2ccf9581c4962a1238d853540ec11 midx: teach `midx_fanout_add_midx_fanout()` about incremental MIDXs
b80236d0e3386e5fdfaff0a7480212a3f39cbee3 midx: support reading incremental MIDX chains
3592796d0a176f51bb257b31dd9afe12a5af7932 midx: implement verification support for incremental MIDXs
9552c3595a77027a3d29b7a943bc2ecdba1c6813 t: retire 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
147c3f6740773d0cf9095ad9fd7c68f1c1348c9a t/t5313-pack-bounds-checks.sh: prepare for sub-directories
fcb2205b77470c60f996a3206b2d4aebf6e951e3 midx: implement support for writing incremental MIDX chains
90b801d8ff469654900f51ba9cfe8e779039ce7d Merge branch 'ps/leakfixes-part-3' into ps/leakfixes-part-4
92a29c2c397cf1e86a912b9bd3657019c3f23460 Merge branch 'ps/refs-wo-the-repository' into ps/config-wo-the-repository
448d51d549179bafe47e07e9434210d48fdf55c6 transport: fix leak with transport helper URLs
6ce8ffe30e3b71e371abbe2dff75e78e1d13962e transport: mark more tests leak-free
d9ab8788e1dbc47968235b33a051e76c735961b0 git-submodule.sh: break overly long command lines
5ac781ad624a32ca4136eae40b4f416b21f0af96 builtin/submodule: allow cloning with different ref storage format
69814846aba19f864e8140c2de982ea345f4ce1b builtin/clone: propagate ref storage format to submodules
fb99dded3123cef99aca6caded90251809f300e5 refs: fix ref storage format for submodule ref stores
c369fc46d079447d216f7ef309ff60abe493cdb6 builtin/submodule: allow "add" to use different ref storage format
1a7e5efdb06a7e3087bf9068220b011f006db43f submodule: fix leaking fetch tasks
fa0f27a19d4e2606ec24d9d4aed4f6c8df986370 submodule: fix leaking seen submodule names
6f1e9394e2e02d16dfbef02c1585a1acfd2a5118 object: fix leaking packfiles when closing object store
2d79aa9095577bdc2049cfa938d18d3ebed5349f fsck: rename "skiplist" to "skip_oids"
8cd4a447b8b022a25e05653eb5f2dd80b9009bbe fsck: rename objects-related fsck error functions
0ec5dfe8c45be2efd6350b3a1a3885c795a85578 fsck: make "fsck_error" callback generic
3473d18fad56b40ac3bce457b3779866461cd921 fsck: add a unified interface for reporting fsck messages
2de307cdb2e80840b1fe6741561fed7c99fd8f08 fsck: add refs report function
ab6f79d8df7c7799ed38229eb56811fda36853ae refs: set up ref consistency check infrastructure
bf061d26c7a595f1f46510aa584d50be1b1edb93 builtin/refs: add verify subcommand
a7600b8481b533d77a2cc5f03acdbed12b996fcd files-backend: add unified interface for refs scanning
1c31be45b3b263670c7d2a91c27cc119b77dd2e2 fsck: add ref name check for files backend
ed7d2f4770659be207c0d512bceb337aa18c5527 reftable/stack: refactor function to gather table sizes
9a833ca35dfcefa0e431da5f7dcdc2e58f38469d reftable/stack: extract function to setup stack with N tables
8030100bdafc508eaa7900ebcfd67a2d6b02749e reftable/stack: test compaction with already-locked tables
5f0ed603a1653f2394c468814bde4b0dca2cff45 reftable/stack: update stats on failed full compaction
558f6fbeb1f194116231218b3e7496ceef4b9618 reftable/stack: simplify tracking of table locks
7ee307da1bfe3867f91fbd9a053494bc5fe61675 reftable/stack: do not die when fsyncing lock file files
128b9aa3e9d3dc0417f8f65a240aad736db97959 reftable/stack: use lock_file when adding table to "tables.list"
ed1ad6b44deaf5089c64e0fbcae43a37d5cf666a reftable/stack: fix corruption on concurrent compaction
f234df07f66c8f67391cc8ded5ade43b8a4428b6 reftable/stack: handle locked tables during auto-compaction
ea62c4f94759a37d2e13a97a44bd31438fd7582d t7004: remove space after redirect operators
95fc11b6fd7989314180da56e3a8989700f42b9a t7004: one command per line
52a6674a4d56915df7f2418fc50711ac2c4d0310 t7004: use indented here-doc
c4e00c1c6b08a784813d4a2da969e388245ee1ab t7004: do not prepare things outside test_expect_success
8975df91ffe3e83e95bfcaab6764b363c0f5c82b t7004: description on the same line as test_expect_success
c07b695c1528a18e1b31aca341640d5d6cefbd9d t7004: begin the test body on the same line as test_expect_success
2f44f11b0a8ffaa88265325a4dbe40ea712da887 t7004: use single quotes instead of double quotes
203a9bf091499c4b9eae28fc1a40818031af493a t7004: make use of write_script
f250b51b49d540980470edc0dc0d171d50ae3a93 Merge branch 'ks/unit-test-comment-typofix'
d70f3208bc77a4daf3d269cd9579a1df135b7dc6 Merge branch 'rj/add-p-pager'
c2058b2a85987e0f184fac7403dd430f2de76692 Merge branch 'es/shell-check-updates'
028cf229043c0b7f20d9d02366dcb440309acf09 Merge branch 'dd/notes-empty-no-edit-by-default'
984ab1133776344537eacf4a27c8d8b8a6af010d Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof'
536695cabefc8638f4e1b0bbd38f6bd37a3142a0 Merge branch 'ps/doc-more-c-coding-guidelines'
3e12106370213f73c27bd7cf544b7400931ddb0d Merge branch 'dh/encoding-trace-optim'
598422337c121fb1dad389c11dbfd0edf44ab06b Merge branch 'ps/p4-tests-updates'
25673b1c476756ec0587fb0596ab3c22b96dc52a The third batch
cfd971520ed11096aaa11f6bd1ee99b307f3146c refs: keep track of unresolved reference value in iterators
e8207717f1623325fe1c95338fb03c1104ed5687 refs: add referent to each_ref_fn
a30ce14a806b6b726ce87fc231a3536e8cc0b0fa ref-filter: populate symref from iterator
245cac5c3312b9afab5c47cb222f0e5d1845da0d remerge-diff: lazily prepare temporary objdir on demand
4460e052e074490cfc083703fba285d3c2e36560 remerge-diff: clean up temporary objdir at a central place
b6c6bfef31e1ffe3804e5a1ba5bfe9e7879eda92 path: expose `do_git_path()` as `repo_git_pathv()`
61419a42f641c7b9f7bfc9585e3ec9c393ab0166 path: expose `do_git_common_path()` as `repo_common_pathv()`
419dbb29d82b78bcaf0ff22ac7d5db7d1c327575 editor: do not rely on `the_repository` for interactive edits
169c979771158ddc3310f7a1e0e141fd7d0ed088 hooks: remove implicit dependency on `the_repository`
78f2210b3c8605144d62a90b58e888312f64efc8 path: stop relying on `the_repository` when reporting garbage
a973f60dc7c178828e351ec4e68886ffecfbcadc path: stop relying on `the_repository` in `worktree_git_path()`
7ac16649eca0ee206fdb203a76fa4330484b3b6a path: hide functions using `the_repository` by default
909a2bfb1ff29df388be58b777c4c71186a3e90f config: introduce missing setters that take repo as parameter
2ea853646807f36ccd8d5c8e30b146c33f4ca3eb config: expose `repo_config_clear()`
1870cc30d4c0652ac97e75035c5cb43d7caebbfa config: pass repo to `git_config_get_index_threads()`
be7537e6a9efc5cf4d5378dddfa9fcb76f9ad775 config: pass repo to `git_config_get_split_index()`
d8b772182c50430a85963ce92696fc077dafa913 config: pass repo to `git_config_get_max_percent_split_change()`
87aace129ef39fc52ca26e8d31c356c8d05ea910 config: pass repo to `git_config_get_expiry()`
44ebcd6254ce9e42eeaa70b67750efb356157914 config: pass repo to `git_config_get_expiry_in_days()`
0c2c37d16b170697e7c97be5db7dca58b877c4e5 config: pass repo to `git_die_config()`
76fc9906f2121dd4abd42a4c6c2d864c40736b3a config: pass repo to functions that rename or copy sections
c2ba4e3b5c8c1280bd3d3623b27e9ed66c788f09 config: don't have setters depend on `the_repository`
f7d61c413530c53a55c5ff3fa345db6a9828943f config: don't depend on `the_repository` with branch conditions
219de841d9436d759fa52ea60625b60cda8476fd global: prepare for hiding away repo-less config functions
036876a106739504c9a45d17f620cc34acd2f874 config: hide functions using `the_repository` by default
5b539a53613355a22f5c525eebdd9117fdaedb90 t: move reftable/readwrite_test.c to the unit testing framework
3dd4fb13a080ba9cbcf047e94b7fc4ed35b6153e t-reftable-readwrite: use free_names() instead of a for loop
12f9ea473f00384147e334ff1f05c8f3b2fe1a78 t-reftable-readwrite: use 'for' in place of infinite 'while' loops
5e440bf7f1884e79f345225e55fbe3ccabf42b5a t-reftable-readwrite: add test for known error
1784522a1f3d35195c2c28137ed49f36caa5022e midx: drop unused parameters from add_midx_to_chain()
16d89aa9753f246bdc2c97275b14eb1a33faa55f t9001-send-email.sh: fix quoting for mailrc --dump-aliases test
ce01f92889a9398b5170bf7e28425c94173cfe06 remote: plug memory leak when aliasing URLs
ce15f9eb9eb9e7ac3d5095b19cd7b8c7c5bfc22b git: fix leaking system paths
aa9ef614dc281d123e8f18d19c9abecf82295c0e object-file: fix memory leak when reading corrupted headers
9ddd5f755d78dd2a3119b63d5f78ca93e4fd3eba object-name: fix leaking symlink paths in object context
c81dcf630cec64d0042f08f7210300671ed5b926 bulk-checkin: fix leaking state TODO
d1c53f6703f34eeb3442070016db6e4d1f5676d2 read-cache: fix leaking hashfile when writing index fails
5f6519b62c636edfff4e1ffd6591917a53616b42 submodule-config: fix leaking name entry when traversing submodules
648abbe22d55a6004bf6dafa7c0ed209572c9fe9 config: fix leaking comment character config
1ca57bea4a8a4637c4e7d2a2f46677acc4795d81 builtin/rebase: fix leaking `commit.gpgsign` value
187b623eeff215b56d8e45ebab1de899e974383a builtin/notes: fix leaking `struct notes_tree` when merging notes
0662f0dacb59de2aa56f41c7d8645784c2174ca7 builtin/fast-import: plug trivial memory leaks
8ed4e96b5bcbd98e8d9f4593d53d8729280f47b9 builtin/fast-export: fix leaking diff options
a0b82622cbb31de66d7f5f0b1e39f349edaeb009 builtin/fast-export: plug leaking tag names
de54b450a3275e98858bf7e83475ad2465cce073 merge-ort: unconditionally release attributes index
2f07d228c3a1c623526ddf38e609dc45c98fb22e sequencer: release todo list on error paths
4dfd4f1dfe0d3ddbc22392ad7fc124b4820542dd unpack-trees: clear index when not propagating it
6b15d9ca7f555b7366ed810e2334d614b96361ad diff: fix leak when parsing invalid ignore regex option
1bc158e7509851d9cb007273c9f75a238f295d2e builtin/format-patch: fix various trivial memory leaks
38678e5df55b77e98b47e7847faf83451eb161de userdiff: fix leaking memory for configured diff drivers
0aaca0ec099139f12df6d66cfa09a27ec85106cc builtin/log: fix leak when showing converted blob contents
36f971f86182a25fa2fa4af680bf79f522a27f60 diff: free state populated via options
77d4b3dd73c44b2c617345a6d9686d2f7f5b8a68 builtin/diff: free symmetric diff members
e32eaf73b0023122d23381dd027365e0c9fd50e8 commit-reach: add get_branch_base_for_tip
69020d034b75a7cd198c7351219d07ee6926fe59 commit: add gentle reference lookup method
9c1732ca113d565e431b303911fcf66bfa1f8f56 for-each-ref: add 'is-base' token
4b707a6e99651b1ba7c8718f95ee57c6721c85d6 p1500: add is-base performance tests
bbc04b0094621bdd6d1e60c1cd96c64d916d3339 t9001-send-email.sh: update alias list used for pine test
4385f8a52d74db55731e8bc02070151eff0fea74 Merge branch 'ps/leakfixes-part-3'
6c3c451fb6e1c3ca83f74e63079d4d0af01b2d69 Merge branch 'jk/osxkeychain-username-is-nul-terminated'
d65332f241524e9ef9985a55753ba70d6aaf70e7 Merge branch 'cp/unit-test-reftable-pq'
4bad0119f2b2f1b85a3b3d1575e097c37b1230d8 Merge branch 'rh/http-proxy-path'
ecbed3ff4597023f044f097c8da7f43a9228a5e1 Merge branch 'jc/transport-leakfix'
760348212b16379d2646751c2cd18a028cbdd02d Merge branch 'ps/ls-remote-out-of-repo-fix'
505312a83f642da0a7d03ebf56dc145890c58743 Merge branch 'ps/ref-api-cleanup'
0b2c4bc3ff6504467d84cb1bf6e73d877b553ce6 Merge branch 'jk/apply-patch-mode-check-fix'
4cf2f1be5639a3dc3e46ad7fbd71ad1dc16d5458 Merge branch 'tb/config-fixed-value-with-valueless-true'
5a74eb07cadfc56bdfe5b5c6711370da8426fae8 Merge branch 'jc/jl-git-no-advice-fix'
c7ca437d9f713b043ed900b18b630cb70653e762 Merge branch 'ps/refs-wo-the-repository'
44773b9f70fcee5f8d55615d51888695d0ab85bf Merge branch 'jc/patch-id'
dfaa04f3c606745a06f6eb4ef6cc1afe3c072f15 Merge branch 'jc/leakfix-hashfile'
c147b41f4c450d687759e3fa25c24e5087a97f05 Merge branch 'jc/leakfix-mailmap'
7a95eceb6b015c2d34c42a45c9354b83539f957d Merge branch 'jr/ls-files-expand-literal-doc'
494c9788e40dab99492f10658852010f4a31d358 Merge branch 'jc/reflog-expire-lookup-commit-fix'
61fd5de05fbb20b07a36b9f099dd86db7fa85db0 Merge branch 'kl/test-fixes'
7b11e20bfff8cd9e448290709070266ca9d0c74f Merge branch 'cp/unit-test-reftable-tree'
81903d04729f9402d0dae98caaba71f46dee5735 Merge branch 'ss/packed-ref-store-leakfix'
4a443f00c4988e1e59e919c3c4a8873a0d1c2b5a Merge branch 'rs/use-decimal-width'
dd59778f763f9e8d54d04747880e2f0a9fcd708f Merge branch 'jc/document-use-of-local'
d63912374263225b93ababff5b5fb78b68db5954 Merge branch 'tb/t7704-deflake'
477ce5ccd69bda5c44f53e3b230f8a9c54217ed6 The fourth batch
be9bd463f16a18d8c8b0da2112a9c42b6a5e160d git-svn: mention `svn:global-ignores` in help+docs
9b4df826346bacfc19b8b11c4aba03ef411efbf5 Merge branch 'ps/reftable-stack-compaction' into ps/reftable-drop-generic
01e9d129396e98b611bff2ae82bb3d610b28c588 pack-bitmap: initialize `bitmap_writer_init()` with packing_data
125ee4ae80e3661c3208fc1c8db0c619e5f625d2 pack-bitmap: drop redundant args from `bitmap_writer_build_type_index()`
f00dda48490c1d5d515cc97b5b3197c0ed1c7ed9 pack-bitmap: drop redundant args from `bitmap_writer_build()`
11a08e8332762ad0a56c7a92701d85d0d04f94a7 pack-bitmap: drop redundant args from `bitmap_writer_finish()`
187504f9b2b2af89c77247100b246a704c68c884 pack-bitmap-write.c: select pseudo-merges even for small bitmaps
42f80e361c59b7afc0258e44299fa0263c4cfbaf t/t5333-pseudo-merge-bitmaps.sh: demonstrate empty pseudo-merge groups
25b78668de62ac2f503ee5957e174474bd51ae6c pseudo-merge.c: do not generate empty pseudo-merge commits
a72dfab8b8bcccee06d7bf53e5c0323e82a1765a pseudo-merge.c: ensure pseudo-merge groups are closed
0ed3dde067a5dc5141e3a31d950972f00a08b35d Merge branch 'jc/safe-directory'
402f36f33e3970a3e4712d15f7d60820cb5e84ef Merge branch 'rs/t-example-simplify'
f6df5e2d05eae0c0c425b9be9f05be63f3823856 Merge branch 'jc/t3206-test-when-finished-fix'
a3d71f2076d423dd7d0e929ca213707336db0290 Merge branch 'gt/unit-test-hashmap'
2b9b229cb4e6097be538db18a0124d30215b3a30 Merge branch 'es/doc-platform-support-policy'
69b737999cff4a20886a4a324904a4f5b2cb0aee Merge branch 'ps/reftable-stack-compaction'
6891103f7206f2a46c579ec87f4f61482e377a27 Merge branch 'ag/t7004-modernize'
88457a6151ca7bd46ce1a809f9740340b712e242 Merge branch 'ps/submodule-ref-format'
e7f86cb69de9c3b95c8c8816b51621c1d7910e02 Merge branch 'jc/refs-symref-referent'
0da7673a519cbebd44258ac4b12e7ad481a37f84 Merge branch 'xx/diff-tree-remerge-diff-fix'
87a1768b93a67d0420255a43d9e07387b2e805ad The fifth batch
a70a9bf6eec832b808a805de318601684b19f18e config: fix constness of out parameter for `git_config_get_expiry()`
d1ae15d68b44af4ef6e6caedb7aa2b2dcce03c02 builtin/gc: refactor to read config into structure
0ce44e2293352bc3636d93c156fbc2a1ebac0e45 builtin/gc: fix leaking config values
9b6b994f90f4427a0ddef38594036055e7b0efa1 builtin/gc: stop processing log file on signal
c7185df01bb68091d3bdea2fe192f4b34e169c9d builtin/gc: add a `--detach` flag
a6affd3343f143e5983036150bb8e95eb336cbc7 builtin/maintenance: add a `--detach` flag
98077d06b28b97d508c389886ee5014056707a5e run-command: fix detaching when running auto maintenance
05d20915bc2658371989a47ff1214e2eb6506de4 t0001: exercise initialization with ref formats more thoroughly
7689f6cbd11cbfd0828a77a5fb070d5a2f06edc7 t0001: delete repositories when object format tests finish
39e15b789ad3c3a192f4c8abde3daff83a053aaa setup: merge configuration of repository formats
0c22e09b7376ce9c010e5901108bab08e5ec2b2c setup: make object format configurable via config
d2511eeae5fc679cf1b1591b3604e6abf5c056c2 setup: make ref storage format configurable via config
b3d175409d9bfe005515ffe361e959fb9965111c Merge branch 'sj/ref-fsck'
b9849e4f7631d80f146d159bf7b60263b3205632 Sync with 'maint'
65e7a4478c202734b604662bad739adedeb6dfca refs: drop some unused parameters from create_symref_lock()
ecc6fa9ae964daf333f5e64cdff6f5232139f440 pack-bitmap: load writer config from repository parameter
47564945046f8cda634ee72c5b3838c1b0aa4582 pack-bitmap: drop unused parameters from select_pseudo_merges()
4d7de2cf6e4dd453b0aa1760703728b2fdb75b45 ref-filter: drop unused parameters from email_atom_option_parser()
72c9793c154edbde16085f0f04db970e082c7f0b diff-lib: drop unused index argument from get_stat_data()
4647f24302a01465fa5c2a90e7a60d0aa96ac49b imap-send: mark unused parameter in ssl_socket_connect() fallback
9dc1e748ef1f4742134177f0e1c093479ebad8dc update-ref: mark more unused parameters in parser callbacks
d1aa0fcd450a24256c8455db22ca232c92d1643d refs: mark unused parameters in ref_store fsck callbacks
bdc71b43ee2599eb7d361b481f6aadd7ad21e7c5 refs: mark unused parameters in do_for_each_reflog_helper()
4350676cddb961261d9cce0327f2995d3103523f oss-fuzz: mark unused argv/argc argument
7046c85cceb2d28124ce2229242e9fef7a63f4f0 t/helper: mark more unused argv/argc arguments
df9d638c24562707d18f0ac1836abc99c8541176 unit-tests: ignore unused argc/argv
a66fad2d28f362cd0f91f13d98a7ddb8bc599c3e reftable: ignore unused argc/argv in test functions
561666cc4cd84799334a68b16d0dd204f000efa8 reftable: drop obsolete test function declarations
4695c3f3a9a4d6d9785ae9c40ed105302ce08a1e reftable: mark unused parameters in virtual functions
f24a9b78a90b333f6857a371be14fd3ee9842add t-hashmap: mark unused parameters in callback function
f288a57789b667c7922f1f8540913cf754b04e13 test-mergesort: mark unused parameters in trivial callback
e2ef77cf7ccc4a030335c58654c0b100bdb75ec1 setup: mark unused parameter in config callback
0b1376d44866e6eae25523d8f1188495dab42ee8 daemon: mark unused parameters in non-posix fallbacks
5e75e503c4f7eea2e634e5930d164ad79071ad82 scalar: mark unused parameters in dummy function
c038a6f1d748dd1062ffa91f7a8453c73f5bcf9f send-email: teach git send-email option to translate aliases
759b453f9f21c5cda483a38f6693dfcbcb680290 t7900: fix flaky test due to leaking background job
4dbca805e07de19412807da9dde45bd61f510710 Merge branch 'rs/unit-tests-test-run'
53129a06809fe64fb0baefdc19428bed5d929abe Merge branch 'jc/tests-no-useless-tee'
b9497848df63272aa505cdd6d3d5de487b845527 Merge branch 'tb/incremental-midx-part-1'
ee218ee9525d6bf9909b95318fbd096f4fb40f5a Merge branch 'ps/transport-leakfix-test-updates'
bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7 The sixth batch
f037e607a875790dcadbba3f7a8fc185e2877792 git-prompt: use here-doc instead of here-string
6df4b091597bf1ea8ed674eb2839d70fda4ea4c4 git-prompt: fix uninitialized variable
f2e264e43f6065e05ed7c53395ed167fc33eea2a git-prompt: don't use shell arrays
fe445a1026562dfeb4fa1b0ee93bdfe3b7422251 git-prompt: replace [[...]] with standard code
b732e08671f037373f615a6d8509da2dbc476322 git-prompt: add some missing quotes
29bcec82a67ebeec0c3eaf865a06e52cde8c589b git-prompt: don't use shell $'...'
0dbe3d3f1610742f118237f2ad8a9e91bb3cdd39 git-prompt: ta-da! document usage in other shells
fbcdfab34852329929e6bfdd2bac8e49f2e3d8e3 git-prompt: support custom 0-width PS1 markers
a6bcb3ca010ed47d26dfa5d5d221f91a46887c2f t-hashmap: stop calling setup() for t_intern() test
05026637f3ed0787f15c27da9142896596cc6873 t: migrate t0110-urlmatch-normalization to the new framework
2df380c2800b319be2587e301a82cc23656294e2 Merge branch 'ps/leakfixes-part-4' into ps/leakfixes-part-5
be10ac7037aa3332f87fc48a6ad54669f9844ba5 mailinfo: we parse fixed headers
870e227a674f2dbaae4d80116f2815907d229c92 Merge branch 'jk/midx-unused-fix'
80ccd8a2602820fdf896a8e8894305225f86f61d Sync with 'maint' for Windows+VS build jobs used at CI
4bdd6b7bf22a5e69125fd4ef1faf4e505d3ba583 rebase --exec: respect --quiet
546cc0d64e3df8a012d785c6b423d03e16bfc0c5 t: move reftable/block_test.c to the unit testing framework
6853b931bd04d534c7e09073ab39f8192f0dd34e t: harmonize t-reftable-block.c with coding guidelines
353672f9f894294d10c85f082f53d591f438e209 t-reftable-block: release used block reader
e638e9c8f3c3e7173e53d50d6d2b06a5f8f02ed8 t-reftable-block: use reftable_record_equal() instead of check_str()
c25cbcd352c5831a1270b57104ecb6c0e6789a0c t-reftable-block: use reftable_record_key() instead of strbuf_addstr()
31216ee28a452d39d9fba6cd72d8b072eab50af1 t-reftable-block: use block_iter_reset() instead of block_iter_close()
29ee6d5a200e95df64d55a3e1fbbaa004f50c46c t-reftable-block: use xstrfmt() instead of xstrdup()
abcddcef3dec6dc898edd30bdc0b20cfde86acb4 t-reftable-block: remove unnecessary variable 'j'
5cba56173be39dd696a89fc9a65d0e5d969e459c t-reftable-block: add tests for log blocks
1528c481d71e60f66851b054ad22695beb965fe2 t-reftable-block: add tests for obj blocks
772408fe7548f4f0fe886eaccda9d3e0aaa8589c t-reftable-block: add tests for index blocks
51a0b8a2a70f78f157761b3629010399463ed982 t7900: exercise detaching via trace2 regions
8311e3b5515ea161c74cfd9b032270c0f459f2b8 builtin/maintenance: fix loose objects task emitting pack hash
d97956b8bd3831ca6df7b026695b1394df0695ce Merge branch 'ag/git-svn-global-ignores'
fdf70da8c3331e0b0b0e5be5833773d5a2473212 Merge branch 'jc/grammo-fixes'
b772c9cf2ec6b12ed0a1b6714b5fb7b75672a56d Merge branch 'ps/bundle-outside-repo-fix'
eb630683c22a2bc8601ff4a77348e297016503bc Merge branch 'jk/apply-patch-mode-check-fix'
74f94f27a9db7e82f95f0ff3aa8e777d5260b7cf Merge branch 'jc/how-to-maintain-updates'
3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93 The seventh batch
987762a51a12e3fdbf517bcc3b4e2d5cc17658a4 reftable/merged: expose functions to initialize iterators
6631ed3ce706a82ee43aa70afb38a236bf69d645 reftable/merged: rename `reftable_new_merged_table()`
b8ca235ca5fad0421766db7fe2c0f52c6707bf8e reftable/merged: stop using generic tables in the merged table
aef860265365052bd0a2aac4cc618be22446fc9d reftable/stack: open-code reading refs
b34ce7e911e315390b64f565accc6ca79e85443a reftable/iter: drop double-checking logic
f2406c81b989b39c1caac78216948d38aaf7c4ee reftable/generic: move generic iterator code into iterator interface
55c7ff42f93159c7409bdd4caa59837baf482a05 reftable/dump: drop unused `compact_stack()`
2b06b28fd65b6f706476df229aa8ca823c44b394 t/helper: inline `reftable_dump_main()`
22f519a9a058fc0cf05e4bdd7a20adee13668150 t/helper: inline `reftable_reader_print_file()`
ca74ef6ffb7388d862379d5016282340aff1f68b t/helper: inline `reftable_stack_print_directory()`
64a5b7a8ca32724699ebfb62f278bae873cc018d t/helper: inline `reftable_table_print()`
42c424d69de22cbb298eb85c48b0a6be9ce4ca96 t/helper: inline printing of reftable records
1f39dd2ae50d2b6d36b30566db0bd177cf3efc6a t/helper: use `hash_to_hex_algop()` to print hashes
89191232b8459a4061438a88bdb14d914802a579 t/helper: refactor to not use `struct reftable_table`
6014639837a8f118513563e6d9e3ff404e470b31 reftable/generic: drop interface
987bbcd088fc6274e21b4fac36e58a66c4ded460 exec_cmd: RUNTIME_PREFIX on z/OS systems
e5530f9c5c011125420bb6416f9ba519082e98b6 mailinfo: fix leaking header data
643c6f576cb7b0a7e2345cd4f8e8d7468fefc483 convert: fix leaks when resetting attributes
60289b50d01f0b064b8139031dcd3a0d6dfa96a9 pretty: fix memory leaks when parsing pretty formats
82ea7e59b26644f3e289d105bf85a4109749e4b8 pretty: fix leaking key/value separator buffer
ff0935b96e414ff7115f281308c33fb93e4e26ce builtin/merge-tree: fix leaking `-X` strategy options
149c9e200c18316432a99a9b5edfa0d0b4d50bc5 builtin/upload-archive: fix leaking args passed to `write_archive()`
479601e9f4708a921e9bfad3a73e931cbed8817a builtin/archive: fix leaking `OPT_FILENAME()` value
8a7846383e80ad3370344d752c5bb3a2c78cbf65 midx-write: fix leaking hashfile on error cases
bda97cb1199919a192cc821a9e03b810b7d96f8f builtin/repack: fix leaks when computing packs to repack
fb24460e1d28d963eb0eac75d3342b492583d2c9 t/helper: fix leaking multi-pack-indices in "read-midx"
ca522341831ad223187fe67b80ad87ad6efe4497 transport: fix leaking OID arrays in git:// transport data
a09efb74e3d3b316519a398618fb6515df4337a7 builtin/send-pack: fix leaking refspecs
2a2d5da1f22f91242c482bd7800b3dd03915870a sideband: fix leaks when configuring sideband colors
46e440694f09e4cb23c8bba6cd49cc035df6ce99 builtin/fetch-pack: fix leaking refs
f5ccb535ccfbabd55c2c7ab0b8e36ca5f322d31f remote: fix leaking config strings
5e9e04a0641a933fd2da62139795ef6fd322835a remote: fix leaks when matching refspecs
8960819e73d266a114f731a5a9a5dd90e5ab38bc remote: fix leaking peer ref when expanding refmap
c92abe71dfa154d62dc36f1bc7b6c00184c5dbda builtin/fetch: fix leaking transaction with `--atomic`
7720460ccf8d5a8fcc5cf37bad97b26d799a5644 transport: fix leaking arguments when fetching from bundle
13b23d2da552b9476a0025562bc4ab8954d5be45 transport: fix leaking negotiation tips
b44c926c9fb28b3847efc0057c4563ad76372e30 diff-index: integrate with the sparse index
f975a3a38c060b14370c10fddef94d49e00593da Merge branch 'ps/reftable-drop-generic' into ps/reftable-concurrent-compaction
cbe140754bc1eb4380ffe820de121e49357a9af8 trace2: implement trace2_printf() for event target
a45ab549879d0f8e2524f820796daf2f6a1f7d00 fetch: add top-level trace2 regions
db5281276ecdeeb19acea3391804e9ab1ebcd884 send-pack: add new tracing regions for push
afdafade1acc9f59d11a453aa9c974fcb327830f reftable/blocksource: drop malloc block source
a52bac9ac0c6eac60244e902e4b65e9ddab066aa reftable/stack: inline `stack_compact_range_stats()`
a0218203cdbcc4feb494074ec3d95c7c52670d09 reftable/reader: rename `reftable_new_reader()`
2de3c0d34555685a0502e81a37436a7db41a2ddf reftable/reader: inline `init_reader()`
00e130a6bb3535de2a1a5f96640a8723fef09c87 reftable/reader: inline `reader_close()`
4ac2fd9b4aabe72f8bc652b71d2fcd9d952e8093 reftable/stack: fix broken refnames in `write_n_ref_tables()`
d857469d850b5e020de181ec07806872531d35e7 reftable/reader: introduce refcounting
89eada4ea1f7a9c0a5f9b9e29592daa0847a79fc reftable/reader: keep readers alive during iteration
1302ed68d4f5452242d47ac609b06b793a18ea0b reftable/stack: reorder swapping in the reloaded stack contents
85da2a2ab62e24a8b9ff183fe3a451b445632487 reftable/stack: fix segfault when reload with reused readers fails
1b6b2bfae582e1e5a9b9ad2ef15985f69ade0fce Merge branch 'ps/leakfixes-part-4'
5e56a39e6a9b8621e62f7a18ed027777a095dba7 Merge branch 'ps/config-wo-the-repository'
668843e6d8568b1054a55c4f3e8ee7c55acb5380 Merge branch 'cp/unit-test-reftable-readwrite'
2cf9c2206cd9b0f47ef60dfe84a9f16483f7ab94 Merge branch 'ps/hash-and-ref-format-from-config'
62c5b8815737f65c386039d116498677c5a84724 Merge branch 'ps/stash-keep-untrack-empty-fix'
6a09c36371cbb902c573aee38d7cfd38f884f448 The eighth batch
4e7aa344f254f7cd283445f953ad1b45dfd2f660 remote: plug memory leaks at early returns
1e8962ee082934a60b5fc71fab0e36cb1cab39bd Merge branch 'ps/maintenance-detach-fix'
6e6f68b59b601cca2111f646416246248d732a84 Merge branch 'ps/maintenance-detach-fix-more'
1f4d89dfce80e17e6d9939b93391a8ba3885f750 Merge branch 'tb/pseudo-merge-bitmap-fixes'
2ff26d228600848ecf3d44b3796beee310ebcccf Merge branch 'jk/drop-unused-parameters'
2b30d66c437b156762a0552d01e3825881080c23 Merge branch 'jk/mark-unused-parameters'
3dd2a2feca6e47b2931dadadad44f92a35e8cf51 Merge branch 'jk/send-email-translate-aliases'
3222718ad7d9dfc50e31037bf2f3977d2071fb75 Merge branch 'ds/for-each-ref-is-base'
27d4f4032e8fc0e5c2f001af01b4102b1b4d2e9f Merge branch 'jc/coding-style-c-operator-with-spaces'
b63a92d5156c1afa7d6fc6438c4bafdddad6765b The ninth batch
159f2d50e75c17382c9f4eb7cbda671a6fa612d1 Sync with 'maint'
bbc393a9f3acc689f611fd602499064a2fe27d1a t/t5332-multi-pack-reuse.sh: verify pack generation with --strict
41cd4b478f7ee0a9049601afdcd7872bdbeae519 pack-bitmap: tag bitmapped packs with their corresponding MIDX
125c32605ab93a7778c064315a5d8d78d554b8b4 builtin/pack-objects.c: translate bit positions during pack-reuse
db40e3c92b9ccd03d2263b12cf1824ffab8a1cce pack-bitmap.c: avoid repeated `pack_pos_to_offset()` during reuse
d3e7db2b8285e3ac3e9c28df51eab8237bf9c700 builtin/pack-objects.c: do not open-code `MAX_PACK_OBJECT_HEADER`
3a27e991f2609196a2fe4a75190a8f0bb3822ed3 check-mailmap: accept "user@host" contacts
f54ca6ae72e32e34f2042a93f92949e3ded11a36 check-mailmap: add options for additional mailmap sources
241499aba00741b966019112f0ffed75cb5386a4 send-email: add mailmap support via sendemail.mailmap and --mailmap
551e4de8e1f08aa90218c94647a3897faf002671 gc: mark unused config parameter in virtual functions
8c90b41f0abcaf731527d2000b0bba04f07f4504 t-reftable-readwrite: mark unused parameter in callback function
4550c16434017b2bcec50967845c044fbcbf0ff6 compat: disable -Wunused-parameter in 3rd-party code
141491840d4efb0a24430eea6815dc8164786820 compat: disable -Wunused-parameter in win32/headless.c
b652382d761607c76258e2e91fa753dffe5c21dc compat: mark unused parameters in win32/mingw functions
a219a6739cc14b52a7ba08170eebe9cf11505667 config.mak.dev: enable -Wunused-parameter by default
a61bc8879eaade17eccec2a22693501480843db1 CodingGuidelines: mention -Wunused-parameter and UNUSED
08e83b5ec5db41dd01ce2af54ee67cb1d77e8a6e t-reftable-block: mark unused argv/argc
e49d2472d2320d370b34c7fcdde933660c47968b reftable: mark unused parameters in empty iterator functions
029c870ab55434ad90652a4b82b1616679ea17be Merge branch 'mt/rebase-x-quiet'
a9bc27fb18eeb2e84a9ed7490354129e4199a582 Merge branch 'gt/unit-test-urlmatch-normalization'
d19863b970babcee11c4e497e0c823aa233e32af Merge branch 'ah/git-prompt-portability'
17d4b10aea6bda2027047a0e3548a6f8ad667dde The tenth batch
d4d677704d74db389d2f56975794cd85acb8181f Merge branch 'ps/reftable-drop-generic'
839b808325724e4e47c3ca18b2b131c205123632 Merge branch 'cp/unit-test-reftable-block'
11fd53a6c21e68cdb7f66b2208020207adf18cc8 Merge branch 'ds/sparse-diff-index'
4590f2e9412378c61eac95966709c78766d326ba The eleventh batch
c3b92d40377f350c5feb0408572978390016fc61 Merge branch 'jk/unused-parameters' into jc/maybe-unused
a051ca5e650138230f3dd61bda911f0f409ebf23 CodingGuidelines: also mention MAYBE_UNUSED
3cdddcf6b220cb6097b00ff7df1e4d0277ec43c4 gc: drop MAYBE_UNUSED annotation from used parameter
516a9ec3d5874aad41757e573f7b841bb45cb098 grep: prefer UNUSED to MAYBE_UNUSED for pcre allocators
ab8bcd2dbd2f4e820d3bfb3d79b123655c52561b refs/files-backend: work around -Wunused-parameter
a680635e05848f4428b4867b7e7ad0e07c94ae8b t: port helper/test-oid-array.c to unit-tests/t-oid-array.c
6b77283f5e7fffcc74c032f2e692aaab1ddbe58a mergetools: vscode: new tool
f123c19e72190e666fbcd827924fd1f090a9d6ae Merge branch 'cl/config-regexp-docfix'
8c1c63d5256edd900200b7f056a946f38c89495d Merge branch 'ps/leakfixes-part-5'
739c509b6de58117ce645b1637fb3ec8d3f8e59d Merge branch 'dh/runtime-prefix-on-zos'
533e30819a1d35b1f5278671901aa3217fe8d67e Merge branch 'aa/cat-file-batch-output-doc'
dd903659cd54d4e21ca41b0c1f5d10b66763eb60 Merge branch 'js/fetch-push-trace2-annotation'
17636cdf3b0bf344a2e3090fd8bf254cf3ec0a2f Merge branch 'ps/reftable-concurrent-compaction'
bb4248452e49ec81fff8b0748a32871d8d1dd6d3 Merge branch 'rs/remote-leakfix'
bd3abe04178e38cf4e566aea014562abe85682c8 Merge branch 'jc/config-doc-update'
2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c The twelfth batch
53a92c9552ac83891c91f4b827e9b0d89c0adbba Documentation/BreakingChanges: announce removal of git-pack-redundant(1)
bf6ab087d14b839f8a7b188a7af62e43164873fb rebase: apply and cleanup autostash when rebase fails to start
d343068e4abc5e43d1ef1d5fed42bf4d7aa8cff4 wrapper: introduce `log2u()`
bd51dca36e0afcff36789bd6eb0135ebe66fcd81 t0601: merge tests for auto-packing of refs
c3459ae9ef26ee1b49d4de0af128444967910361 refs/files: use heuristic to decide whether to repack with `--auto`
71360809ec218ebb58a092f61efbd215fe1d364b t: do not pass GIT_TEST_OPTS to unit tests with prove
9b7caa2809cba618f2af702d35b12bc99535f2b9 t: import the clar unit testing framework
aa57db2822e585b623c21dc5f38fda272f272849 t/clar: fix compatibility with NonStop
42020d2dc01d552c9f034c691d25f726735ab3c5 clar: avoid compile error with mingw-w64
7d835637136a0958e7515c760201613305f0a1c2 clar(win32): avoid compile error due to unused `fs_copy()`
fe7066a9d97bb2546a717911bbda6c43bf02087a clar: stop including `shellapi.h` unnecessarily
11c1b5ca594359c1a8c2fa890d880615b8cf0e29 Makefile: fix sparse dependency on GENERATED_H
9ec76ad9edbcf20ca79957cedb5bb11fcad58cb2 Makefile: make hdr-check depend on generated headers
416f4585d6f6e991a929a9d0b8b987a8815c77b8 Makefile: do not use sparse on third-party sources
8bc5d33bd86cd21be975522a54f4fa6e1e646a16 Makefile: wire up the clar unit testing framework
3d5d4c876a9daed80d2e2f471433f7185e250d94 t/unit-tests: implement test driver
d7f0c47964adc7ec6b6f5ef211c91be822587fb0 t/unit-tests: convert strvec tests to use clar
c9763684ea1da13fc511eebeea3bc0b80c6c9c0e t/unit-tests: convert ctype tests to use clar
894deb76a02c7bc98418100ec881768da77f3b75 clar: add CMake support
68c57590d36a47eee57d9d2e73de213f74c044c9 t1092: allow run_on_* functions to use standard input
e65b0c7c36683a8634b345af1cc3dc7676b3904a builtin/cat-file: mark 'git cat-file' sparse-index compatible
a9539a993a2b4dbfb5540aebb02bfcfd5be4c24f t/test-lib: allow skipping leak checks for passing tests
63494913eced2f0993eb431ad236b03e6ee8cac2 fetch-pack: fix memory leaks on fetch negotiation
e03004f7f86a817af2b8d0752dfecac58e7d85e0 send-pack: fix leaking common object IDs
7eb6f02c554b2e41f4b33152163868a84a0afa85 builtin/push: fix leaking refspec query result
ac2e7d545efdc4ceeef8c1191bb276e86d793f29 upload-pack: fix leaking child process data on reachability checks
3eefd348e5865b0406d32194a157ae77d9a7939b submodule: fix leaking fetch task data
1e8cb17ac5c0e7871e15dd40bacd617f25a54763 builtin/submodule--helper: fix leaking refs on push-check
cdbb7208c80661754b3f1a73aef086c08f88dcff remote: fix leaking tracking refs
42c153e1c06fcfea8446f11bf3fc3bcf9ea25867 remote: fix leak in reachability check of a remote-tracking ref
49d47eb5416d22f185877a57380a1ffc28f172e1 send-pack: fix leaking push cert nonce
b8849e236f7a32d43ab3ba087587a336d69329b0 gpg-interface: fix misdesigned signing key interfaces
0d1d22f5a385d05bde40303c17483db2eec499b3 object: clear grafts when clearing parsed object pool
14c0ea0f6f7a0898214d8fa822a2392ef3a00f53 shallow: free grafts when unregistering them
16c6fb5a94231e76f618eefc7a683fd12091968a shallow: fix leaking members of `struct shallow_info`
a46f231975f4c7ac94af0847f4b3bb8b11493d80 negotiator/skipping: fix leaking commit entries
860b6780163ade3bb705d6565619ec13efcc77c6 builtin/repack: fix leaking line buffer when packing promisors
149c83e0aa1ee75b2da9c27ce5a819025260b4da builtin/pack-objects: plug leaking list of keep-packs
ee087c29c89ad54980f2521641f5f182f6adbc79 builtin/grep: fix leaking object context
68bd0a94bedf520bc67ca38216e839770f291296 builtin/fmt-merge-msg: fix leaking buffers
2a0147089151e3dd2cc8e6c91ecaf45fb416630e match-trees: fix leaking prefixes in `shift_tree()`
ed78f048ae369e9076689cca71ff99f2baa90cd2 merge-ort: fix two leaks when handling directory rename modifications
46f6ca2a68e02dd68132ed0b64cd55a8b6569e29 builtin/repack: fix leaking keep-pack list
1a60f2066aadf68391aed69f4d5914d914b60f5b drop trailing newline from warning/error/die messages
d39cc7185e0c1529917c0407036c9b09a94dd5ee sparse-checkout: consolidate cleanup when writing patterns
19ace71de05465c690d4eb297bd5d503f8e312b1 sparse-checkout: check commit_lock_file when writing patterns
a71c47825d2650cfe53217d860107d9457cc375c sparse-checkout: use fdopen_lock_file() instead of xfdopen()
66710f91ff11492d423ce54bad0f1e0d7765d814 .mailmap document current address.
6dcb2db0fa20cbad961ebdc8414ce4f9246d8c2b Merge branch 'jk/send-email-mailmap'
4476304a06e6dad284e0d75245cd32f01a01a8c7 Merge branch 'jc/maybe-unused'
5ecd5fa58b3315d6bdd6ef9218c7ae442782bc5d Merge branch 'jk/unused-parameters'
21c66081ca726f300296a5c6d29088caf8740417 Merge branch 'jc/unused-on-windows'
f1160b2700fce165034966630caf198c1f5c26e1 Merge branch 'jk/maybe-unused-cleanup'
4c42d5ff284067fa32837421408bebfef996bf81 The thirteenth batch
ce31b82ca95ba13aba424a1e3d09a292637f6f1d scalar: add --no-tags option to 'scalar clone'
fb2b9815a4b5ea04a5f08940f546c6d5ef5e2414 advice: recommend GIT_ADVICE=0 for tools
15e29ea1c648149304b31d662b286718d0e6fde8 t: move reftable/stack_test.c to the unit testing framework
e4e384f68d2e9c2fd726bfc9d16f2359c0dda69c t: harmonize t-reftable-stack.c with coding guidelines
476abc39babbdc67782ad04c4fa1d965ca8ff34d t-reftable-stack: use Git's tempfile API instead of mkstemp()
57f583c748fdc65c16d1c24a7060a758850cb4a2 apply: support --ours, --theirs, and --union for three-way merges
1052280136cab7698e325289f6fac2af8fd7534e t-reftable-stack: use reftable_ref_record_equal() to compare ref records
e87952443a90fae9690db6c8dbf05d9ba97541ba t-reftable-stack: add test for non-default compaction factor
2b14ced370aea017efc32b525fd72a6dd2cc60c5 t-reftable-stack: add test for stack iterators
d70600526e2efbea45eeb9dcb55c13f5e0ceba1f Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-exclude
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
588ef84ecef2c9782598529ba6511d4cb72ec158 chainlint: don't be fooled by "?!...?!" in test body
e44f15ba3ee873b5df5e8e5d8cc018df288472ef chainlint: make error messages self-explanatory
a13ff419636c65321aee71ed000574a4a607be56 chainlint: reduce annotation noise-factor
c3de556a841f132832f742d1c4d3a2618ee3b355 Makefile: rename clar-related variables to avoid confusion
a6dce0afc3f26428721deaa6267a89141b5d5a5e Merge branch 'jk/free-commit-buffer-of-skipped-commits'
f4806a9a3e2640f2df1c3f092a50c834f4e4f2e6 Merge branch 'rj/compat-terminal-unused-fix'
d1ea0f70cb9b45fc59be6f5121edf2613d0f476d Merge branch 'ah/mergetols-vscode'
48642ec7ab5e8f72c65f3f1ca2b28d8b956e8a37 Merge branch 'ps/declare-pack-redundamt-dead'
2e0808ca0e049ff62a0b141f9e8d17869197bb07 Merge branch 'sp/mailmap'
c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff The fourteenth batch
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
997950a750837843db5eb9c88e41ddb62a8639ba imap-send: handle NO_OPENSSL even when openssl exists
3265304f944ed95dfa94d2e834bdd615e4cfb0f0 Merge branch 'jc/mailinfo-header-cleanup'
63b5fcdde90361195f7f6ade199c90d91e2ecf53 Merge branch 'ps/index-pack-outside-repo-fix'
04595eb4079e33496124a132832d28aba4a94dfc Merge branch 'gt/unit-test-oid-array'
3bf057a0cd6a75125a5bd239372f9fc4fea6c338 Merge branch 'tb/multi-pack-reuse-fix'
143682ec43d5772ee9327ed84eb0cdc007b1f489 Merge branch 'ps/pack-refs-auto-heuristics'
b64f24972651dd7a46b0563a60c62bab7afbd68d Merge branch 'jk/messages-with-excess-lf-fix'
f286e0a01c1e8c1b401d0290b8fc0f9847cfbd06 Merge branch 'kl/cat-file-on-sparse-index'
f8ca6d006426c0a46216bc21cd9950d1df3f9bf1 The fifteenth batch
57974d46a4d5a079471c4f7eaa5933b1922299e4 Sync with 'maint'
22ef5f02a820d3f610796ffab0b2d30a7d9d6324 t/interop: allow per-version make options
44dc6511321c95027267d05e761cd9a43ed0425f unicode: update the width tables to Unicode 16
e4b353d0a138f946b2321efa7ba9094cf747dd34 Git.pm: fix bare repository search with Directory option
d3edb0bddec29c97fb0314d9b1ee77d2e7d22382 Git.pm: use "rev-parse --absolute-git-dir" rather than perl code
e1e0d305c417448753162129f694afa9f183c03e t5512.40 sometimes dies by SIGPIPE
9b1cb5070ffb581798763eaee85cec10da969e90 builtin: add a repository parameter for builtin functions
03eae9afb447ad4add2f18a1adb3589f050d596f builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
49d2434664b5b4cb44460d16578039fcd198c40a builtin: remove USE_THE_REPOSITORY for those without the_repository
836474560b653271a819c4de9fa60cb097df2067 add: pass in repo variable instead of global the_repository
0299251319669eba8c343f56c4bd5393148674da Merge branch 'ds/scalar-no-tags'
17ae0b824911640dcccda9ff2f3a312ebe9dbacb Merge branch 'jk/sparse-fdleak-fix'
19de221f3638517b7c1411b478cb7eb77db09ce1 Merge branch 'ds/doc-wholesale-disabling-advice-messages'
da1c402a47e574c13fe2f0f205a2f0eec2224bb7 Merge branch 'jc/doc-skip-fetch-all-and-prefetch'
41390eb3e6411925365a4932ca4b5c12e609c779 Merge branch 'rs/diff-exit-code-fix'
bf42b2390177dae176c0f88f332ac0f5fd822cf2 Merge branch 'rj/cygwin-has-dev-tty'
77cf81e98866c79722284258c9b605a70fe27382 Merge branch 'bl/trailers-and-incomplete-last-line-fix'
9cf95c0ca06376c2797664a7f2a1d1b276729070 The sixteenth batch
ed155187b429a2a6b6475efe1767053df37ccfe1 Sync with Git 2.46.1
6e7fac9bcab29e8d746b80f7e01631a461cdc785 print an error when remote helpers die during capabilities
9f5978e7778843bb729baef121c92f98bd187044 git-jump: always specify column 1 for diff entries
083b82544d6e5b27a4b3fa7f105ba330f490227b git-jump: ignore deleted files in diff mode
83799f1500768ade2452a07b08cf64a5fa46afde t9001: use a more distinct fake BugID
7a216cd16b0c875e7e0f564b5ae06e69d2c1c6bc attr: fix a typo
a3711f9faf5fbc1b020123575225e3eda9d5f9ac bloom: fix a typo
0627c58e7a66e2ac1c39c82adb8896b803cb70f1 cbtree: fix a typo
155dc8447d3590ea856bb17919bfc85172b52e09 refs: properly apply exclude patterns to namespaced refs
d8faf50c36e94bdf47f57e2f1e7ea1b767e0ea00 builtin/receive-pack: fix exclude patterns when announcing refs
428672a3b16f65c01f0bb78d266b9fc168a94eb3 Makefile: stop listing test library objects twice
a4f50bb1e9b6840bb4583ac4bc6d93bea9704879 t/unit-tests: introduce reftable library
0a148a8eda7da6f7ff039ff2ea62b143ceb57f2f reftable/reader: make table iterator reseekable
18695250667912d8278e76dce453706c3d488173 refs/reftable: wire up support for exclude patterns
a2b7f03e65ca8c0a5b6d1cbc42866db3df96aeed Merge branch 'ps/leakfixes-part-6' into ps/leakfixes-part-7
c1f41bbe1a23aabdf9026c735dac58c181487e94 Merge branch 'cp/unit-test-reftable-stack'
6e2a18cb049e35e4a13847c4b720c9d5f1dce5b9 Merge branch 'ah/apply-3way-ours'
be8ca2848a9e73f6ddc31ebce2ddc3c367d4f0cb Merge branch 'jc/range-diff-lazy-setup'
b708e8b8c1dd0498494e8c1121c60fe32760f8e8 Merge branch 'jk/ref-filter-trailer-fixes'
3969d78396e707c5a900dd5e15c365c54bef0283 The seventeenth batch
f9fff154d333c261a909552d13df540f5e0e1d0b Merge branch 'jc/ci-upload-artifact-and-linux32'
aeda40b96eace9a6efd028b5b78f1c4b538c0a11 Merge branch 'jk/ci-linux32-update'
60a3dbb4525bbf08e6b34e8460a10fdb3bc4fc9e Sync with 'maint'
3fb745257b30a643ee78c9a7c52ab107c82e4745 ci updates
1f2df6f9a56118c282f09f263962acba55080c28 apply: reorder functions to move image-related things together
223190377803939ab4255a72482437c178f8fcff apply: rename functions operating on `struct image`
7db28d0133a8b828c8d7a829b587711acf81cddc apply: introduce macro and function to init images
6eff8b8f406f53ad3301263300016813f1d73c63 apply: refactor code to drop `line_allocated`
e73686f6e4a37183bff723ceff7cd74e50361fa8 apply: rename members that track line count and allocation length
3fc4eab466a3758ff57d8c823f244e29550a48d2 apply: refactor `struct image` to use a `struct strbuf`
5d55832f5cf914d583881cdb6f7b76b1793e2b16 Merge branch 'ps/clar-unit-test'
e6cc6939e04749465237948ee7ceb0d779a56870 Merge branch 'es/chainlint-message-updates'
6531f31ef3bead57a3255fa08efa6e7553c5a9a7 The eighteenth batch
cbc46c0583b62218db94c40403b8a5c12c4b403a Merge branch 'ps/reftable-exclude' into jc/cmake-unit-test-updates
77c6bd9f38c96a568d851beef185aeb9930de7b4 cmake: rename clar-related variables to avoid confusion
75c4d8f0448a7669447942e725cb87ce22067ff2 cmake: stop looking for `REFTABLE_TEST_OBJS` in the Makefile
8afda42fce60126fe6d3bde86a44d8db63a77c08 cmake: generalize the handling of the `UNIT_TEST_OBJS` list
26eab80642812a5ad956c77df8dbaf702ee4bac6 config.mak.dev: fix a typo
4b8c76638ffbb61b8ee2f4819146c89c574a5271 diffcore-rename: fix typos
be645cd268c2b1b9ee2e1d12ac309e696c8999e0 fsmonitor-settings: fix a typo
bbe92166d42037cf9d0ef47931d343aac184489e git-instaweb: fix a typo
086ba2eb3f84936ced3d209d02fe0dbac02dfcc1 git-p4: fix typos
c055a2910960172cdef0ea87d5a1f248845a43fd gpg-interface: fix a typo
7a6d5a464171dfc4d7830b3e1d1ed8a577604f8b http: fix a typo
a3621abaf9e5958bb6d9ad1d19af8f430c361b76 merge-ll: fix a typo
a966ad1e1b5d3c4788294262ba4bcd67f79176ea merge-ort: fix typos
28012b915c1e6c535dcd42fc1460ea070e5f978f object-file: fix a typo
e13c49a4c56460c902b6d5ba8dfcf3c8530842eb pretty: fix a typo
d9369f78e71ff909e93f532961f357f15e2f89b7 read-cache-ll: fix a typo
ce42f57af4e4f6fca7d392995e849b0fab3facd6 rebase: fix a typo
619cbc01a34f037fa8ddb20d67f81f5f3cb01f9e refs: fix typos
a0ef3816c11ff158179d4e1567b8ac19ebe8e9c9 revision: fix a typo
b71d52cef598521865eb9d8cf9f7a95e685a76aa run-command: fix a typo
d1d93ae8b1ee42b8d10fa083241237418830d0f4 setup: fix a typo
e61651b1a8fe5760baa6e09738b294a2ed0152f0 sideband: fix a typo
e02cc08a88e7d0323391e68937e75c11e3e3cfef upload-pack: fix a typo
20652956420f7bd64339b4566623c293016e86b7 ref-filter: fix a typo
5c5d29e1c4832a4ce754d1b281e621fa4dcb4108 gitlab-ci: upgrade machine type of Linux runners
2b800ec45e53051c41a85900009430704bfdf031 Merge branch 'pw/rebase-autostash-fix'
16c0906e8cd9b32b95dfe68058bcdaad3e4458e4 Merge branch 'ps/leakfixes-part-6'
4c22e57bab8861fc9fb713f6f2a9a35edf003c57 Merge branch 'jk/no-openssl-with-openssl-sha1'
53c7a9643f674f210ae3cae1ec38995762169889 Merge branch 'jk/interop-test-build-options'
e12df759e68abb474803a8787c5d74683c42e047 Merge branch 'ma/test-libcurl-prereq'
5d7700843738175c8503f8b94ecb6e7e96aedebe Merge branch 'bb/unicode-width-table-16'
83c1cc99a8a1944ced58049227dbf0e64578e042 Merge branch 'jk/git-pm-bare-repo-fix'
94b60adee30619a05296cf5ed6addb0e6d4e25dc The 19th batch
082caf527ea769635e8c46d0cc181c844c50defd submodule status: propagate SIGPIPE
2eeb29702e8fb0d934a4c2dc9d2a049a613d66e9 ci: update FreeBSD image to 13.4
719399b57b3db8471852d86f96ab5db4a40d43ba credential: add new interactive config option
4f5551957ddd6c679fc8499d4e1e110d43a49071 maintenance: add custom config to background jobs
b9183b0a02c59d86b6d9e4e0da996c8909ed6fa8 scalar: configure maintenance during 'reconfigure'
9a41735af66dba1b677a8e88e7c2bc2f831bf6d2 diff: report modified binary files as changes in builtin_diff()
296743a7caf99f816cec4e6992690151fdfcdcd5 archive: load index before pathspec checks
ff0eb72fb62919b744dba2c41f09e01d494971df commit-graph: remove unnecessary UNLEAK
57155e7b4aae95068338c85716cfa2eebdc9e6f8 Sync with Git 2.46.2
3eb66799593f3676d85ca66f9e3192a7db603805 Merge branch 'ps/environ-wo-the-repository'
31a17429c0d1dab2ed99694ce0df14d21a6197f2 Merge branch 'jc/t5512-sigpipe-fix'
a4f062bdcf0c1055aa2cabd207b9f1a1be8d8823 Merge branch 'jk/diag-unexpected-remote-helper-death'
fed9298d6d1af4f94a26dc2bdcf965cd98c28572 Merge branch 'ak/typofixes'
621ac241be8d7898bf05a3f8dfac3222f7899a70 Merge branch 'jk/jump-quickfix-fixes'
0f41fd28f9677c6fb700dbc9643ad7d7f3c78f52 Merge branch 'jk/t9001-deflake'
b8e318ea58a0502ff99f37032ee8ac536df4e730 Merge branch 'jc/pass-repo-to-builtins'
6258f68c3c1092c901337895c864073dcdea9213 The 20th batch
98398f3b6b764e2a03203be9d00a0de41b556936 Documentation/technical: fix a typo
90e82eb01eec453051ea34e116c4087bb4415284 Documentation/config: fix typos
9310f10e2bd33ceb87d775fd7d6d6847c8e4501d Documentation: fix typos
537e516a39a760fddc4f3f5020c4118943f6c146 sparse-checkout: disable advice in 'disable'
9cc2590ab988a357ffe214ecffbe78cfac29da17 t1305: exercise edge cases of "onbranch" includes
320c96b0cb16c50b2270ec46557268e041ff292c config: fix evaluating "onbranch" with nonexistent git dir
bc39b6a796eb707c34ffb759d50a75f96313f26c refs/reftable: introduce "reftable.lockTimeout"
80e7342ea8ecda48bdf034e77c32ac1c5d2bda85 reftable/stack: allow locking of outdated stacks
6241ce217046cc77d306bda06ad80ac1973b4932 refs/reftable: reload locked stack when preparing transaction
ed4d4f38373f774891123e995fc47333d5a048b6 builtin: fix typos
7ffcbafbf32185da7dccb4b3f49b871f24ab58c4 send-email: document --mailmap and associated configuration
95c679ad861403d12178f871834bf3aa69981bc6 test-lib: stop showing old leak logs
5fabf6e5ad28dab9c2c5944a9d4d4c5ab7720885 test-lib: show leak-sanitizer logs on --immediate failure
cf1464331b10bb6783243a31ab80a86ac6b2a485 test-lib: check for leak logs after every test
2ccf570efeb673a28f6f84c749238b33aa1be688 http-fetch: clear leaking git-index-pack(1) arguments
61133e6ebb9dc2fbbc2cc15eeb5b5da4232ca405 shallow: fix leak when unregistering last shallow root
6f54d00439759feab82d40577d272c57d449a554 fetch-pack: fix leaking sought refs
91aa67353971e994596e9cae77d6ec1d8feefa84 connect: clear child process before freeing in diagnostic mode
0c23f1a9e40038296e5479bedaf27d93f9fdba6a fetch-pack: free object filter before exiting
c8009635785e656cfed3b814beb4eab9fd16eac3 fetch-pack, send-pack: clean up shallow oid array
753f6708d0a49cf56957f13d94d0d4919edd74b5 commit: avoid leaking already-saved buffer
05372c28bedbd2ae067e695805590b7eea947e10 send-pack: free cas options before exit
e00e1cff0d845a66c58180d75c33be109a958ba3 transport-helper: fix strbuf leak in push_refs_with_push()
ea4780307cc5007c6136ed216d45841d21ccfe75 fetch: free "raw" string when shrinking refspec
d121a7dd21a58a749b7640d23888ddac27c577c9 fetch-pack: clear pack lockfiles list
cb2732f0ca2bec372d02cb7ad5d823c0987bce2a transport-helper: fix leak of dummy refs_list
3d33e96653fecbc692fa5674b127fd598ad2dbeb http: fix leak when redacting cookies from curl trace
a1bc3c88de1526c83882143b2e47400f7e3ee4b2 http: fix leak of http_object_request struct
8bdb84ebbbfadf71ae1760e68be5422cbe4872c6 http: call git_inflate_end() when releasing http_object_request
75f4acc98125a9e9f5b3051c0dc6690839830e25 http: stop leaking buffer in http_get_info_packs()
cf8072ed7af61b80e93a54292b8ea92c423c0b66 remote-curl: free HEAD ref with free_one_ref()
134bfedf6de62dd7a0723a7100d5f05da505fe65 http-walker: free fake packed_git list
85430af347a06b66932eec7c935def4558e0610f http-push: clear refspecs before exiting
4324c6c0d97ec48be18dfae8f1c1c3fb77d43f45 http-push: free repo->url string
747a71019c49d41f46f70562102869e947d944ad http-push: free curl header lists
7d3c71ddbf346bb5182d1cbb4610b9b575b34491 http-push: free transfer_request dest field
94c62857808bdd6b5b061284eb9dfd13204bd11a http-push: free transfer_request strbuf
a1528093babd4c10415ece172235deb287ca7139 http-push: free remote_ls_ctx.dentry_name
3245a2ade5ee0ff3e5fad7bd96ad0a630c590e82 http-push: free xml_ctx.cdata after use
92e1eb491a9b8d47d8aa9e903354f7749fc85c4e http-push: clean up objects list
9699327945d16f67f8a20a299d63621a3b1d3cd2 http-push: clean up loose request when falling back to packed
f4c768c639566da07fc063fa9b52607f54ac94ee http-push: clean up local_refs at exit
c639478d794c4d3065d1ef6e98b87c7e74a6823b Merge branch 'ps/apply-leakfix'
52f57e94bd1cc32eef1b02b941250720017f0b34 Merge branch 'ps/reftable-exclude'
78ce6660bba5fd2faf03efd79912725dcf5be481 Merge branch 'ak/typofix-2.46-maint'
7834cc321294cec6dafb91dc6e9485a9d65742ff Merge branch 'ak/refs-symref-referent-typofix'
7644bb0aaa9f89cd5d523cbecfd9d87d890b4cb9 Merge branch 'ps/ci-gitlab-upgrade'
cbb5b53a9c0e6bbe6f8df2dd371735ecbc710fe7 Merge branch 'jc/cmake-unit-test-updates'
a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5 The 21st batch
a344b471652d4c836d7881ca8095199544456fa7 Merge branch 'ak/typofix-builtins'
4f454e14b5bd3a15f54ae1d9303b2b4bbd6d9b80 Merge branch 'ak/doc-sparse-co-typofix'
cd845c04224f203f614618a72843f24645accda3 Merge branch 'cb/ci-freebsd-13-4'
f92c61aef0190641e01294dad3b891b28113e1d5 Merge branch 'rs/diff-exit-code-binary'
1522467d13a8fe29eb32209f175722df41e224b6 Merge branch 'jk/sendemail-mailmap-doc'
3857aae53f3633b7de63ad640737c657387ae0c6 Git 2.47-rc0
9c4c84090180b04b46ee0514acadf90f48598f6d howto-maintain-git: discarding inactive topics
02e36f9ffaf1f2395a19dc10c15423883c7b2817 builtin/help: fix dangling reference to `html_path`
0f26223b6de6ac3a2e514bb306fef29f34970465 builtin/help: fix leaking `html_path` when reading config multiple times
3aef7a05adb2868118181eb5605fffa65a9af2c8 git: fix leaking argv when handling builtins
2e492f2047748cf70350d503214ef89f1110ee82 submodule: fix leaking update strategy
8f786a8e9fbbc8d110937a0ffdfe559f945aab50 builtin/submodule--helper: clear child process when not running it
2266bb4f6a8a876b57eaa04dc93f7b567e0e4eed builtin/submodule--helper: fix leaking error buffer
f1652c04b5da814a6bd15873a0a0323bf58badcf t/helper: fix leaking subrepo in nested submodule config helper
5bf922a4e914f15d899d38218ad0591933025ed4 builtin/submodule--helper: fix leaking remote ref on errors
04ff8008f3a27274e53c69209362a5bbe3dc4457 dir: fix off by one errors for ignored and untracked entries
49af1b772222673759756048344b142544d39849 builtin/pull: fix leaking "ff" option
76c7e708bbd6b19856d1ffa58f720e8da0c9eb0f diff: fix leaking orderfile option
cf8c4237ebc653fdbc3285a38945f407d08245e5 parse-options: free previous value of `OPTION_FILENAME`
6932ec81834003855486547cdc561cbbdd335389 diffcore-order: fix leaking buffer when parsing orderfiles
dea4a9521ea134bbc12bce492b1ae467f5ff1bd1 builtin/repack: fix leaking configuration
7f795a17154a2aeb80a7f52bfdaeef14fe298d68 builtin/difftool: plug several trivial memory leaks
64d9adafba5b3024414760838d9d81f68738e813 trace2: destroy context stored in thread-local storage
f8d2ca7246394535dff520aac6d1a66a5a807b75 submodule: fix leaking submodule ODB paths
6d82437a470fc7797e41f5a7ac4874914db7cdb8 grep: fix leaking grep pattern
355b3190ee208594ab122eace8a20f17d668e21c promisor-remote: fix leaking partial clone filter
84e9fc361dca294629ef0b1e4e2eea815fc5b522 builtin/maintenance: fix leaking config string
b6c3f8e12c0a521450923ddbcf7a19a81aa3c4e7 builtin/maintenance: fix leak in `get_schedule_cmd()`
fa016423c748cd142a40c10eb7f9cc4c4fffbb98 revision: fix leaking parents when simplifying commits
12dfc2475ce4808df696fb67fc71a66793f78f06 diffcore-break: fix leaking filespecs when merging broken pairs
d1b44bb76442431eca44279da32deed249dcf213 finalize_object_file(): check for name collision before renaming
9ca7c2c13bc26afe673172a9b417a43519381968 finalize_object_file(): refactor unlink_or_warn() placement
b1b8dfde6929ec9463eca0a858c4adb9786d7c93 finalize_object_file(): implement collision check
c177d3dc50d59042b1756e352e19f2dd8b01c25a pack-objects: use finalize_object_file() to rename pack/idx/etc
4c61a1d040b2b0ce4fa88d89e3169f6e766d4134 sha1: do not redefine `platform_SHA_CTX` and friends
253ed9ecfffa3e50b95e08bb513fdf9efcc5a85f hash.h: scaffolding for _unsafe hashing variants
06c92dafb86fd390285e20b743f5a61b45055546 Makefile: allow specifying a SHA-1 for non-cryptographic uses
1b9e9be8b4694ea52d8aae93f311b1607c3576b7 csum-file.c: use unsafe SHA-1 implementation when available
4de34a4233e5622b8e714dd9d0766dee6c304874 l10n: sv.po: Update Swedish translation
ab68c70a8b90626be24d95a27f6495ab6e7e57a5 Merge branch 'ps/reftable-concurrent-writes'
22baac889235bb3752ae36baec36f345871ac939 Merge branch 'pw/submodule-process-sigpipe'
1a898cee01dbb972f6b63b76944f6d794a898db0 Merge branch 'rs/commit-graph-ununleak'
c58eee092888844c5da0bf6e6c73ef3862ea080c Merge branch 'rs/archive-with-attr-pathspec-fix'
4251403327392b6384137149c87f6738171f4537 Merge branch 'ds/background-maintenance-with-credential'
92198dd33575e1569e10814f144fe0256c88cced Merge branch 'ps/includeif-onbranch-cornercase-fix'
e9356ba3ea2a6754281ff7697b3e5a1697b21e24 another batch after 2.47-rc0
5e6f359f6b7829e3baea888f5489f04eebf745af read-cache: free threaded memory pool
9293a931868f21029baf55935f2f092c3f06415f Merge branch 'ds/sparse-checkout-expansion-advice'
365529e1ea19b44a7a253b780f3ae3a1cb2f081f Merge branch 'ps/leakfixes-part-7'
59ee4f70136a12feb47979ca90baaf7c7beafe73 Merge branch 'jk/http-leakfixes'
ead0a050e2eddf8c67ee3404e165bffd42c6fd42 Merge branch 'tb/weak-sha1-for-tail-sum'
111e864d69c84284441b083966c2065c2e9a4e78 Git 2.47-rc1
e03b2a2105e7969ebc804c519b0a356e20a8a8d7 utf8.h: squelch unused-parameter warnings with NO_ICONV
0d44bdb50537be33937b88a1648717cf4fa79bbd l10n: tr: Update Turkish translations for 2.47.0
bebf0e248775146cac0b9eee22ed9d75848d636f archive: fix misleading error message
4638250b7b9288c197c16600630cefd4e196b4fc hash.h: set NEEDS_CLONE_HELPER_UNSAFE in fallback mode
23925a153deec68f1f0b8d9d68560a54cfe5b180 trace2: fix typos
a54601c38b2ca24ae5a2f15906618fc61e24be78 reftable: fix a typo
2c1070c75869fd658a6aab066c380044b5c1a5ca mergetool: fix a typo
686f3337a6a96c317c42f08b1be2329d5ae4fe4f perl: fix a typo
cc64e172c44e22684714ffc5de6d9fd88761f906 l10n: po-id for 2.47
435a6900d27767014b10da79249a50f4bd6a0944 fsmonitor OSX: fix hangs for submodules
7355574a226e15a06c07fdcf1c401cf043298e4b t0610: work around flaky test with concurrent writers
441e0df980c90f29f2f6ec12ce482b96b89fcfe5 Merge branch 'jk/test-lsan-improvements'
b9b995e37160c69d0fd711c6d6f059432cbb937d Merge branch 'jc/doc-discarding-stalled-topics'
b4efdfe16555f989eb977f77142a0c60571be34b Merge branch 'ds/read-cache-mempool-leakfix'
8895aca99693e22ec4856744d5b2c25b8736a111 A bit more after 2.47-rc1
5d5cd454e973b5acff1cb07b4ae98d3d19c629c0 l10n: zh_CN: updated translation for 2.47
5187f2b73899da64f139be76c63daf8b77f7c665 l10n: fr.po: 2.47.0
4861bbf85a1265c6a0e939674bb4441e748d5542 Merge branch 'ak/typofix-2.46-maint'
12841c449c8d4577b330ee18778eefdf22cd3556 Merge branch 'rs/archive-with-attr-pathspec-fix'
d30c2c4c53324f316f2392714a75a8f817121af7 Merge branch 'mh/w-unused-fix'
b1c6ed40cde2c0e2fd9b41c51555eba48bce49a8 Merge branch 'ps/reftable-concurrent-writes'
68ac04ad8539981fcf7b0246ffcab7f51a1ba513 Merge branch 'tb/weak-sha1-for-tail-sum'
bffc417e7c0c273371ec94f08c03405b288de38a Merge branch 'ak/doc-typofix'
2ab53b59efcd6688ae176db054a938b835258abf Merge branch 'kn/osx-fsmonitor-with-submodules-fix'
90fe3800b92a49173530828c0a17951abd30f0e1 Mostly there for 2.47 final
cd0ef8b6e338bc71cbbc18ebd1a3004ee189582c l10n: Update Catalan translation
52d4a65070e149614b17d0a2386b1e7869fc41ce l10n: new lead for Catalan translation
507b364f4406e92cd0a98935599f9c0a5d366da9 l10n: zh_TW: Git 2.47
365a7ed9bd50b4295311c3372a8a23b7701f8704 l10n: vi: Updated translation for 2.47
d6aa1da141c6b94e32fc57362f6e09c020d69540 l10n: bg.po: Updated Bulgarian translation (5772t)
f4110efbc3850ed76b7ad01d22109e190c3e0667 l10n: Update German translation
770ea7bee77964f8e315a207241625a031f84e4d Merge branch 'po-id' of github.com:bagasme/git-po
3a19f2d4fc208066a3d93a6ca7bb03e25786ee14 Merge branch 'vi-2.47' of github.com:Nekosha/git-po
fc49119c0344137afaf2a67498196cc207105335 Merge branch 'fr_2.47.0_rnd1' of github.com:jnavila/git
1ff21bff12fd783dee7544693d6adbb3e109b651 Merge branch 'master' of github.com:nafmo/git-l10n-sv
c1b5fb0f01ed71a65bd315ea9614e37961057870 Merge branch 'tl/zh_CN_2.47.0_rnd' of github.com:dyrone/git
498f8cb54ce781d905b1418b187c0c3ae8f0fd49 Merge branch 'l10n/zh-TW/2024-10-05' of github.com:l10n-tw/git-po
be0bd9669db14eb6311e88cb687bec51c650738d Merge branch 'new-catalan-maintainer' of github.com:Softcatala/git-po
93d2fa651fc4655da25bacdeb31a01d4857b1476 Merge branch 'catalan-247' of github.com:Softcatala/git-po
dde6096b16f2528a06f147640cd52f0d13e7b748 Merge branch 'master' of github.com:alshopov/git-po
81e7bd61517f449e6ec27a67917eceda83bcfcbf Merge branch 'l10n-de-2.47' of github.com:ralfth/git
5c97f7ba5c4ac7c4df7731bce0750a8b0c1e28fb Merge tag 'l10n-2.47.0-rnd2' of https://github.com/git-l10n/git-po
777489f9e09c8d0dd6b12f9d90de6376330577a2 Git 2.47

--===============8820730615626626733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cac36b23cb-effcedbc6ccc.txt

97349418dfd6e5e5f288688caca606c593a0b7e5 t3404: avoid losing exit status with focus on `git show` and `git cat-file`
ccedeb1af2d69892c3f655c812f0640b22e01ef5 t3404: employing test_line_count() to replace test
9f119599a69eb11f0712cab3bdbc2000eb91abd7 cache-tree: refactor verification to return error codes
2be7fc012e6747160b4b6586a1ec209598581ade cache-tree: detect mismatching number of index entries
ecb5c4318cd8b5bbb72f943b6128fe946ffcb56e unpack-trees: detect mismatching number of cache-tree/index entries
4154ed41085933e7a433e796b431b5466debfa4f docs: fix the `maintain-git` links in `technical/platform-support`
ec326fa860c780c052ab4f714ab23ac80ab3f541 Makefile: fix dependency for $(UNIT_TEST_DIR)/clar/clar.o
06708ce18066b40e05fba22491542d95b43b0f22 transport: introduce parse_transport_option() method
72da5cfb1c81a1835a1f6bad5f19451baf9ad03c remote: introduce remote.<name>.serverOption configuration
094f78a16a6c150ff125afd9c3f2773b47384c06 transport.c::handshake: make use of server options from remote
148bc7bf4b482edd7919e3071542abeb5d7ea4af fetch: respect --server-option when fetching multiple remotes
0f490d270aa015f0bcb6a99c666eaa5b83f5d375 ls-remote: leakfix for not clearing server_options
7d1fc49d67c8d654cdbb1464f3b0fa50f0c3199c git-config.1: remove value from positional args in unset usage
12d6a1d184d5907a4e061ac052d4224e3268dac9 builtin/gc: fix crash when running `git maintenance start`
58d8805de246352b41ca7bfd6cd70078b94ff1f1 Merge branch 'es/worktree-repair-copied' into cw/worktrees-relative
bb4a883584ab13500921325617e022142633e53a worktree: refactor infer_backlink() to use *strbuf
717af916cd69d2565aa2a7b7d73d895aa92ff392 worktree: link worktrees with relative paths
08830ac00f2e6173d5248744bd6f0b785189dffe worktree: add test for path handling in linked worktrees
766fce69e947de20e2ed99b7e298b15338df5534 simple-ipc: split async server initialization and running
51907f8feeae9ae4af1722e973f44ff10aa168dc fsmonitor: initialize fs event listener before accepting clients
732095defb4d1643dc9733fae472023eeca42c70 doc: merge-tree: provide a commit message
0b8cc66c9d3b18312974f12aa6948d40383a304c doc: merge-tree: use || directly
5f53e0b6863c9ce6bdd2f938b0c9839b3f19ad9f t7300-clean.sh: use test_path_* helper functions for error logging
4a77b16e2617ca13a8ca9279a35832490e4795a0 path-walk: introduce an object walk by path
d7e16a4ca909d73f776389c9069d6e44bef206cb t6601: add helper for testing path-walk API
294a76c5aba05d9dc190504f5c3c4c5168d53570 path-walk: allow consumer to specify object types
84629c42860f48e5c6e5a73665a6397c7573d4bb path-walk: allow visiting tags
a686b1587250e121a838d527a4ac3cf15b0a3115 revision: create mark_trees_uninteresting_dense()
d2ed0f41fc493507b16d6e0e2095885000a284e5 path-walk: add prune_all_uninteresting option
30035d55bc58be7db23786844ccc13410ee39891 pack-objects: extract should_attempt_deltas()
16988a2e15acfe3488f016d9323eb2e45d1667e0 pack-objects: add --path-walk option
44936c32c360a3540c1e792116fe821381e44a07 pack-objects: update usage to match docs
4262476866634a2e867d7e019468057911c5d45a p5313: add performance tests for --path-walk
2e03da5094a38b13dc4752840e348dca669e0913 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
786167e16b594e9ebe003d1cc451904e5f920a4a repack: add --path-walk option
ff784c60f6cb8583d53a554e8754d34088c4556c repack: update usage to match docs
5e6e761341051547692443d0d598721fc11b11e7 pack-objects: enable --path-walk via config
64070381b004e15a46764239724ffabdede29fc1 scalar: enable path-walk during push via config
f2e0b6bc87d7825cf0888ca4dd7f06980edbafdf pack-objects: refactor path-walk delta phase
f6d02896d52252d3a34b44fde50931a072eac9c1 pack-objects: thread the path-based compression
453afc3c82c80a75721545b300dfde7ee3195ad7 repack: pack everything into packfile
84264701bcf96f808a93b2832678e9204554bcf0 t0410: adapt tests to repack changes
22b63a2d6533a02fe944d977285411c378ad9f35 partial-clone: update doc
4de1928c41bf45943fa789a9587edd1a6e6c6897 Merge branch 'sj/ref-contents-check' into seen
b6573cf58451d3351b1a5cdf4ea7f33e89369090 Merge branch 'jc/strbuf-commented-something' into seen
592cdcc836ffc680fdca2908cf0705b07b00bfa3 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
1dca401f27555771aaa6dbfafc01873ccc1bd748 Merge branch 'ej/cat-file-remote-object-info' into seen
d1515f86fa3001eeb926754882d801668dff908d Merge branch 'tb/incremental-midx-part-2' into seen
016ca7038a3bd12c47c1ea03be1953e02b00d406 Merge branch 'jc/a-commands-without-the-repo' into seen
cf4f38e952de90aaa8dded3fec3dee3c7aa307b2 Merge branch 'ua/t3404-cleanup' into seen
c3ddadc52e936d46b898cd5f79ab6c240fe10faf Merge branch 'ps/cache-tree-w-broken-index-entry' into seen
ee78058f858474002e3d140941e6c48caf9be589 Merge branch 'js/doc-platform-support-link-fix' into seen
0ba0f9df7ad5c752bd8c09545535ea9f290199b5 Merge branch 'pb/clar-build-fix' into seen
bc463b4237f66e4e4ef694255111ebded2be3bcf Merge branch 'xx/remote-server-option-config' into seen
d46ecd580ab074e14a660caac45a2007753a6edd Merge branch 'jh/config-unset-doc-fix' into seen
56b651843a81d2034a5da68cd7efb00c77428441 Merge branch 'ps/maintenance-start-crash-fix' into seen
5bfe59720caee690e32205d55a1e7a8834d5e488 Merge branch 'cw/worktree-relative' into seen
e04737bde923ef5866a190229619cdd0da6e8469 Merge branch 'jk/fsmonitor-event-listener-race-fix' into seen
e0cad6cd6128c1b0358c496806692342258dec3f Merge branch 'kh/merge-tree-doc' into seen
5f752d4b24313d5480e464d5d40fd3e87430b211 Merge branch 'aa/t7300-modernize' into seen
b0017d4e59f15531a7c723742dcf9a6dde2095e4 Merge branch 'ds/path-walk' into seen
effcedbc6ccc5500ea2929d500ce264b170929a0 Merge branch 'hy/partial-repack-fix' into seen

--===============8820730615626626733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04265ca34da-e51edc39134c.txt

75a48897836aa3229f1cb1efd4b6a2829b4fc068 Notes added by 'git notes add'
4ff592f7ce30fb3fa8dc1453b939e6e34c10087f Notes added by 'git notes add'
2e00dd724a3f87fc8a026bab7eb727295f34a70b Notes added by 'git notes add'
fcd5a0de8d7609be2d6ea44f05ce8d714abe87e8 Notes added by 'git notes add'
67e8cb13f76198426fa3d4d131ee31ee7e3a1071 Notes added by 'git notes add'
d17e49f0b8a2107556c6efeda3c08733bb7f5572 Notes added by 'git notes add'
22339b2a545dfac6c37cff773e37b004cc832a2c Notes added by 'git notes add'
0200c0a9cd23cc6e0ba52dc08de92d731fcb1b30 Notes added by 'git notes add'
49f255c17cf6db1c73d2f8d83ebaf00cb731b984 Notes added by 'git notes add'
44b514d18432023b2335abf92c8875778b71806c Notes added by 'git notes add'
f0b65d1c3f5532f2b162e9c5bff065b5dfc91bab Notes added by 'git notes add'
bc285c74d46be585f5357236b428f0359fc2899e Notes added by 'git commit --amend'
22f781545bb65244a433991cbc75f1665ff10313 Notes added by 'git notes add'
6567e74a6fc46d24a1808a8da48718de52fe22b8 Notes added by 'git notes add'
d2fc4e03ede18847b757736297a6fc734fa7c7cc Notes added by 'git notes add'
5b8a89fc1e3e23737d28ae0f812c7a214aadbf0a Notes added by 'git notes add'
4b9520c38220a81349e1ad0cd17ef1e5e8bfd636 Notes added by 'git notes add'
c1d413d82bcc3030fdec20b486fd6193f5c97ef7 Notes added by 'git notes add'
079c95042e5da11713ec1dddba1246a20bd4a958 Notes added by 'git notes add'
eb54780a8e3410202f48d8c930cd5bef134eafb9 Notes added by 'git notes add'
427ed733ea6b6d52a63c91a6727a1893aa895bb8 Notes added by 'git notes add'
12ac2fe8522928f0ed9b29ffda4119da0493e3e4 Notes added by 'git notes add'
3255976bc392812a3caa15e3976b4d365ed7e51d Notes added by 'git notes add'
21672b9a86dad1be52e38c6257a30e3dcac0ecf5 Notes added by 'git notes add'
53a5b8f8f38e6a04341c382c14a53a265cec0caa Notes added by 'git notes add'
5c024c57faef1d826a7a3083f841365aea92257b Notes added by 'git notes add'
9536c5ca45db64daa7ed512e8badb9889d7759a1 Notes added by 'git notes add'
3e2c41fc032d89d10f75c6c25bac0d99a2859db5 Notes added by 'git notes add'
383e3d4ce2a1fdc05575c5c274ec459664804158 Notes added by 'git notes add'
2591e6349fc2c932e069844b1da1b28520d48ea4 Notes added by 'git notes add'
a6293bb223e752c68d31e2cd29803ed2248c8f9c Notes added by 'git notes add'
46c88df2b308a0731b0fd897e0cac2ccd8cc518e Notes added by 'git notes add'
5b2ef1f91f9855e1aed746cfacd1d8028b8db690 Notes added by 'git notes add'
ace9c33aab86a8305139cb98adc8988c5afe7832 Notes added by 'git notes add'
a3832f3752b3d81013476aebb8477a91d8e0d144 Notes added by 'git notes add'
3779bce07136c94356252bc91a70d73b50055811 Notes added by 'git notes add'
2da1c843f0fdadf7c886088640d8b6dc7fa06caf Notes added by 'git notes add'
61a61c10958b0228927529e6ce878a284f644e32 Notes added by 'git notes add'
5307abc364c97c04a86ba1d71e2decc95991e2a7 Notes added by 'git notes add'
a7a797bcf689f79f9595fc9fc69341b0bdfac146 Notes added by 'git notes add'
2b5607fc86ca8af17b79515c781f8014c3eb2001 Notes added by 'git notes add'
ca98db7ae457ae4340a48578ad009437bd568d1f Notes added by 'git notes add'
0a7bb09ccdc0a01973c40d5a37421f97143f9e6b Notes added by 'git notes add'
2c58cfc53a3da0d8fc812efef26071ea11947630 Notes added by 'git notes add'
4a931a5b60942a022d6057528e7ae3df04f726f3 Notes added by 'git notes add'
f6cc9ca1ea6be91f93ca644ad81c4f2dfe196107 Notes added by 'git notes add'
56bea0f64633a8039d91f261d7c6fac5535d6e76 Notes added by 'git notes copy'
8ac37f9538c1a6e9e36a606e396128113b4a6d9b Notes added by 'git commit --amend'
98c7629be896d06baf82ff3c0bd697a8627849d8 Notes added by 'git notes add'
6e0558a90b65d5070a7fb9e0576c922d0123c399 Notes added by 'git notes add'
e51edc39134c121294fa8d045d44dcc7ef9dbeb8 Notes added by 'git notes add'

--===============8820730615626626733==--
