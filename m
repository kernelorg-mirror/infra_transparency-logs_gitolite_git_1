Content-Type: multipart/mixed; boundary="===============1225420210439418629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 29 Jan 2022 01:45:47 -0000
Message-Id: <164342074738.13871.1262177660257269020@gitolite.kernel.org>

--===============1225420210439418629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b23dac905bde28da47543484320db16312c87551
    new: 5d01301f2b865aa8dba1654d3f447ce9d21db0b5
    log: |
         f120b65cd41c0e93432af1a36c82fd3a8d39ccd4 Merge branch 'en/keep-cwd' into maint
         4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a Git 2.35.1
         90fb70e4588bf297caa3fea7b19a0b6c57366f37 Name the next one 2.36 to prepare for 2.35.1
         5d01301f2b865aa8dba1654d3f447ce9d21db0b5 Sync with Git 2.35.1
         
  - ref: refs/heads/maint
    old: e9d7761bb94f20acc98824275e317fa82436c25d
    new: 4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a
    log: revlist-e9d7761bb94f-4c53a8c20f89.txt
  - ref: refs/heads/master
    old: b23dac905bde28da47543484320db16312c87551
    new: 5d01301f2b865aa8dba1654d3f447ce9d21db0b5
    log: |
         f120b65cd41c0e93432af1a36c82fd3a8d39ccd4 Merge branch 'en/keep-cwd' into maint
         4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a Git 2.35.1
         90fb70e4588bf297caa3fea7b19a0b6c57366f37 Name the next one 2.36 to prepare for 2.35.1
         5d01301f2b865aa8dba1654d3f447ce9d21db0b5 Sync with Git 2.35.1
         
  - ref: refs/heads/next
    old: b82422642f1c0fc071903645a89602ad7248dca7
    new: 69c8d7142f0a3c3f513ac30b2a4a88fb47e1d1b1
    log: |
         f120b65cd41c0e93432af1a36c82fd3a8d39ccd4 Merge branch 'en/keep-cwd' into maint
         4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a Git 2.35.1
         90fb70e4588bf297caa3fea7b19a0b6c57366f37 Name the next one 2.36 to prepare for 2.35.1
         5d01301f2b865aa8dba1654d3f447ce9d21db0b5 Sync with Git 2.35.1
         69c8d7142f0a3c3f513ac30b2a4a88fb47e1d1b1 Sync with 'master'
         
  - ref: refs/heads/seen
    old: fd9d67601f64955a18e20bcc2174c9670dc25fae
    new: 01cc6f3270a1763200a61c8b5e6d0dbf6f0b4d86
    log: revlist-fd9d67601f64-01cc6f3270a1.txt
  - ref: refs/tags/v2.35.1
    old: 0000000000000000000000000000000000000000
    new: 73807ff71e1acef4cfa35fe5cfb16d5878b6cd12

--===============1225420210439418629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d7761bb94f-4c53a8c20f89.txt

27f3796ac1f9b711fae506f63186034ed178690c hash.h: provide constants for the hash IDs
1f86b7cb6396ea5f8cd612041938e7d3280e4002 reset: rename is_missing to !is_in_reset_tree
27f7ed2a073c2b25f77ab9abf51e78bf7fa1a50a reftable: add LICENSE
890044708dcc6144aac928f3592cb8fa64ac0580 reftable: add error related functionality
ef8a6c62687984f2562463286e60ec1c66242b5c reftable: utility functions
1214aa841bc825c97541a68f397227cb2bfd3f3c reftable: add blocksource, an abstraction for random access reads
e303bf22f9ac1a3bf0cb384ecd925570e014a3f3 reftable: (de)serialization for the polymorphic record type.
a322920d0bb8a930c17dd824990f7e5fd026bb3f Provide zlib's uncompress2 from compat/zlib-compat.c
e581fd72319adcf378c97e19262dd4f46c7fbe07 reftable: reading/writing blocks
35425d1034f2a98d438da21c68334056af7033ca reftable: a generic binary tree implementation
f14bd7193490d9a8d42306dcc750b73aa26defdc reftable: write reftable files
17df8dbeba18c8c36f14c58815a03091ba61f895 reftable: generic interface to tables
46bc0e731a70716485bc3c8bdaf7e6e6f88073a9 reftable: read reftable files
ffc97f1a9e154262ae23bf2d6ec6c1541fa3b15a reftable: reftable file level tests
3b34f636df9e6c32c2e9b819cd5ad907497c62b7 reftable: add a heap-based priority queue for reftable records
1ae2b8cda84c4c662d8f60898e034d9643f097b6 reftable: add merged table view
acb533440fc0ed32e195987b9946e948a9706560 reftable: implement refname validation
e48d427268f965bf381a2f4fa445b5ade7913880 reftable: implement stack, a mutable database of reftable files.
e7931683645f65e8e483bdc3dabbf94ddf799cd7 reftable: add dump utility
d860c86ba545920342cbc507fc34af461ab99152 Add "test-tool dump-reftable" command.
e4c497a1944f035b3e4e947d9518d947d42d40a1 urlmatch: add underscore to URL_HOST_CHARS
aa30fe1481b9af54efea9a14a367811849a339e5 branch tests: test for errno propagating on failing read
ef18119dec8a9c65ed545fdd60c7ae9a6bc31f6f refs API: add a version of refs_resolve_ref_unsafe() with "errno"
8b72fea7e91b5900c3a35891df1d8ea16d4b2bee refs API: make refs_read_raw_ref() not set errno
df3458e95710b14bff1e5acb830ad77b2a4b0c73 refs API: make parse_loose_ref_contents() not set errno
c339ff690f5b5a9f27e27f4cb4d22023a0b7ebaf refs API: make refs_rename_ref_available() static
5ac15ad2509f31555cbb40fece720066c5d8a01b reflog tests: add --updateref tests
52106430dc80ea20ec2e00a6079a7bc114d36b70 refs/files: remove "name exist?" check in lock_ref_oid_basic()
76887df01440018e1e757761fea81a4d3a676f25 refs API: remove refs_read_ref_full() wrapper
db7a3d25d639ba816fb85af3ca08d689702ab294 refs API: make resolve_gitlink_ref() not set errno
096a7fbb97dc4015c97b1811aab4e08e2f0ac724 refs API: make loose_fill_ref_dir() not set errno
ac0986e302b9a94fd927e8d0a811fe6dc4d4c074 refs API: make files_copy_or_rename_ref() et al not set errno
ccf3cc1b189f732cb1e99b08bda37e92a896047f refs API: ignore errno in worktree.c's add_head_info()
0506eb71f7b64dac71ae35fafa7ca23c7a41e276 refs API: ignore errno in worktree.c's find_shared_symref()
6846f7248d2915e534eebf1457600b83573f981d refs tests: ignore ignore errno in test-ref-store helper
f65bb9fb06f969e8fb89de2d6dc9218f13cb361c refs API: make refs_resolve_refdup() not set errno
1e3ccb552f3d9166009ca2bc40b27bbc0c0e2b78 refs API: make refs_ref_exists() not set errno
ed90f04155df1ec757b241ae3f45889c05efae26 refs API: make resolve_ref_unsafe() not set errno
6582bd31e3f3fa6cfb16fae0cd31036081c14a0a refs API: make expand_ref() & repo_dwim_log() not set errno
4755d7dff7a27f431493926541fd6aab2e860aa4 refs API: don't expose "errno" in run_transaction_hook()
25a33b33424cd6c8e2c7db0f0c4b1ba01415ce38 refs API: post-migration API renaming [1/2]
f1da24ca5eeecf8931ffc08b4c8251c689c94a47 refs API: post-migration API renaming [2/2]
41a28eb6c124bd06ca4a4fea9a1da3178a09467b stash: implement '--staged' option for 'push' and 'save'
1a89796e4a83cd99b96530394b3052a2404d6fa9 Merge branch 'ab/ref-filter-leakfix' into jc/fix-ref-sorting-parse
98e7ab6d42beba8b35fefb3856b07ac20e89d1ca for-each-ref: delay parsing of --sort=<atom> options
692305ec677b6ff67b67db9f1d55e7ca77e9dd9a midx.c: clean up chunkfile after reading the MIDX
7212f2887aef735e7d9c9a8d803b21e275c2a878 Makefile: move git-SCRIPT-DEFINES adjacent to $(SCRIPT_DEFINES)
ab77294a2ab044779730e03a9b649dc90ec4ac9e Makefile: remove $(GIT_VERSION) from $(SCRIPT_DEFINES)
c7c969289792f9fbc4cfd9850bb228b4c9cd967e Makefile: remove $(NO_CURL) from $(SCRIPT_DEFINES)
6e3b0348a442afc58ca02259d476732c18ac26d0 git-instaweb: unconditionally assume that gitweb is mod_perl capable
d7927d428cdb6ed0d709fea2e5353d56833ae02e git-sh-setup: remove unused sane_egrep() function
ebeb39faad6e3a67c31884c3dc6b76ce58b3f15b git-sh-setup: remove "sane_grep", it's not needed anymore
612942a1d201d33c2e952c89d58e5c6d26a028a2 status: count stash entries in separate function
2e59e78096313920df470b6645a4323e2d8c0c6f status: print stash info with --porcelain=v2 --show-stash
0b45a41dc1bf973243935c1115b2a898fa89e6ef MyFirstContribution: teach to use "format-patch --base=auto"
71471b2a7c72415a52e0c84182098e8856ceab7a reset: preserve skip-worktree bit in mixed reset
86609db9dae77a385ea8c156ac4ca55f8454a3f7 sparse-index: update command for expand/collapse test
492cb394fb2bcfa9a2f0f3f6cab466909927523f midx.c: don't leak MIDX from verify_midx_file
7f4c3508c06e154485ea9ce82be00e1e3df57f54 t/helper/test-read-midx.c: free MIDX within read_midx_file()
9e39acc94ad42362243811a359c2972049e8c880 builtin/pack-objects.c: don't leak memory via arguments
2b7b75850c6cffba3f33ce99e23bd05f95640e3f send-email: programmatically generate bash completions
a2ce60824481de986a56b8ea77b0a80fc342aef1 send-email docs: add format-patch options
aeefc1866c7f98ac76aac66b92cc142b8135054e color: add missing GIT_COLOR_* white/black constants
05f1f41c9b02b916a5f03c5658bec3270ac3684d color: support "default" to restore fg/bg color
de658515ae1166577441da09fe7624769e263a3e color: allow colors to be prefixed with "reset"
b7bf32b0c5b4b43b22da78e161154070f1b47aa7 doc: fix git credential synopsis
06ebae09f57da52ae28b3c1548718c42063fab31 doc: split placeholders as individual tokens
a8a6e0682d1749b646aabbaad571ee5dc3634026 stash: get rid of unused argument in stash_staged()
e6432e0f1f183595b265b76ca765c612e705c65a builtin/repack.c: avoid leaking child arguments
ee4a1d63d7e9bdbea6bbeeb3f82ef33030de9ffb builtin/multi-pack-index.c: don't leak concatenated options
60980aed786487e9113f0cb2907dfc75a77d363c midx.c: write MIDX filenames to strbuf
022815114a8a57188bc0e8fd622e10d5e22604dc pack-bitmap.c: don't leak type-level bitmaps
655b8561d6b10f22f0e7350df9388110667001af pack-bitmap.c: more aggressively free in free_bitmap_index()
412e4caee387d825903bf1252aefbd5cf995a599 tests: disable fsync everywhere
f0ac30ec190284627f9bd3d0681823bcdc79dcf2 docs: fix places that break compilation in MyFirstObjectWalk
7d1b866778043115c0f707cceb8d16e14ac93817 docs: add headers in MyFirstObjectWalk
a38989bd5bc850900667ae1b3c0cd43797b066f0 unsetenv(3) returns int, not void
3c6eb4ec50d9a4a9017fb8c1f220d12dceb206b1 pretty.c: rework describe options parsing for better extensibility
1d517ceab98fd5c3c1a8fb6ef575b44c31ea7a9e pretty: add tag option to %(describe)
eccd97d0b02a87db0b0e828dd4f0b441c5462a9c pretty: add abbrev option to %(describe)
4ea08416b8eab6232cf47c7dde53895754956034 leak tests: mark a read-tree test as passing SANITIZE=leak
e22ad35ed301af2a7fc90f6c2be4a78f570d3968 leak tests: mark "sort" test as passing SANITIZE=leak
618200d24309bd53eba18bf6ddb9a7a8c838e808 leak tests: mark most gettext tests as passing with SANITIZE=leak
d96fb140f9dce319aa8c9bbcf9294be2edd4b8a3 leak tests: mark some misc tests as passing with SANITIZE=leak
dd9cede91368fdb31240919c1f7ee4d072c6215b leak tests: mark some rev-list tests as passing with SANITIZE=leak
f442c94638ddf83b78346d48630f87aeee0f074e leak tests: mark some rev-parse tests as passing with SANITIZE=leak
977e458cca6960aff0e83914eee3e8f415edb1d5 leak tests: mark some update-index tests as passing with SANITIZE=leak
ca089724952911b44b9ee79e62fa6ce10d543bb4 leak tests: mark some notes tests as passing with SANITIZE=leak
f54f48fc074510a93a18d889a9c3f5dc108efb47 leak tests: mark some apply tests as passing with SANITIZE=leak
16d4bd4f14e91ab5f70fb74407fc27fc4c8bfe0f leak tests: mark some diff tests as passing with SANITIZE=leak
aecb85bdd12319d0c149a3d43bd35bca4256f26d leak tests: mark some add tests as passing with SANITIZE=leak
e2efbd23815b9235786b73b06bde5448b837ab28 leak tests: mark some clone tests as passing with SANITIZE=leak
94882d1245ea1eb8b96e9381da476c195e323163 leak tests: mark some status tests as passing with SANITIZE=leak
676063016ad90867c283529892e2721e1994ef08 leak tests: mark some config tests as passing with SANITIZE=leak
4567e9c5f459182548c69aedcd8ac5ed7bd00977 leak tests: mark some fast-import tests as passing with SANITIZE=leak
cbc985a1f403a09dd22511aca3e6699d3f3c1c7c test-genzeros: allow more than 2G zeros in Windows
df7000cd910a5f6991f73991b87d838a5d75e2fc test-tool genzeros: generate large amounts of data more efficiently
970fa57f768a276bddbc4bd1450bb1c3feb20f2b test-lib: add prerequisite for 64-bit platforms
b79541af7a1a7b7f2438f43196b1774d7b71e852 t1051: introduce a smudge filter test for extremely large files
e9aa762cc72e6cf8fd76fefe5ca2b5064be1a821 odb: teach read_blob_entry to use size_t
e2ffeae3f6795939e1af9f8e2b5fa151343eec66 git-compat-util: introduce more size_t helpers
d6a09e795d77ddc76c5141047340dc3cb62355f4 odb: guard against data loss checking out a huge file
596b5e77c960cc57ad2e68407b298411ec5e8cb8 clean/smudge: allow clean filters to process extremely large files
e06c9e1df28e04bbf013840c6c50ce1be41b9583 var: add GIT_DEFAULT_BRANCH variable
0e7696c64db78f698c40686d4869e2a8d0ab2696 ci: disallow directional formatting
9b591b94038ce8cab9baf66a83ad752824854163 strbuf_addftime(): handle "%s" manually
875da7f061bf141aa6bf2c34afad1cf16d179e17 test_bitmap_hashes(): handle repository without bitmaps
1ea3d7fcc4deaf1220a752b2bcb7c9c72270e264 command-list.txt: sort with "LC_ALL=C sort"
a5bd782982c9e78ed37f3d8227771b798a626e5a generate-cmdlist.sh: trivial whitespace change
191eb491ed44b86c7ab4fe279c8ce47f030624b0 generate-cmdlist.sh: spawn fewer processes
0f05f22516ac8208452e1f2989dfd9adfbb70c3a generate-cmdlist.sh: don't call get_categories() from category_list()
48bcd823d43f9aab4d843a4b1004137a96677f1f generate-cmdlist.sh: run "grep | sort", not "sort | grep"
66d55b990ea093be180e816d28143b8952edd52b generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
8d5be8b421cf525a2fa61cb77921c74be7090c0a generate-cmdlist.sh: stop sorting category lines
3ebeb1d6b10b538b1c1ca05a260e6ad41ea80fd7 generate-cmdlist.sh: do not shell out to "sed"
e88842ee1c81d45157e2a4e87f6065b6837e279a generate-cmdlist.sh: replace "grep' invocation with a shell version
1cecd06e36452bfb8d074cda2083cc71ff089404 generate-cmdlist.sh: don't parse command-list.txt thrice
49cbad0edd4dcf53e373e9fd27a9c36a41fb044e doc: express grammar placeholders between angle brackets
133db54dabd2174960d4a7449a1a7ed574ea0ad3 doc: use only hyphens as word separators in placeholders
89557d68aac22a756534e605e5b236fb71262760 doc: git-ls-files: express options as optional alternatives
a443b762cf2441b631b177e702b405036f8ddc7d doc: use three dots for indicating repetition instead of star
7706294ec94ab9f9b864a8451ac089f15d18a254 doc: uniformize <URL> placeholders' case
6ae7e8835359edc2e740572dabc3f1efd9b179cd doc: git-http-push: describe the refs as pattern pairs
b7088a5f9ef0af6742e2b7eaa20dead5937eb726 doc: git-init: clarify file modes in octal.
f9b2b6684da11df4e1da56af1103e6ef56500618 init doc: --shared=0xxx does not give umask but perm bits
67ba13e5a4b27785391a0e1673d71e506edae13b git-jump: pass "merge" arguments to ls-files
d34182b9e37fc72e04e40e834775a1c29e80c970 receive-pack: ignore SIGPIPE while reporting status to client
68611f512c143c15b4a3b968bb5b6ceb933c9ca6 parse-options.c: use "enum parse_opt_result" for parse_nodash_opt()
34de5b8eac2743497bc1785f661b4184adce21f3 packfile: avoid overflowing shift during decode
88e9b1e3fcbd3a8edcf1d54528c49f8237906aba fetch-pack: redact packfile urls in traces
0ba558ffb138f893f786d42b19689898ef456515 http-fetch: redact url on die() message
74db416c9c3bf829b0d0641e74c252bf53da0158 protocol-v2.txt: align delim-pkt spec with usage
ad506e6780daf7e54571c1a647814c5a10682a77 midx: fix a formatting issue in "multi-pack-index.txt"
42c456ff8116fb0373c5cf6df54d34cb343b058e mergesort: avoid left shift overflow
9081a421a6dbeeda637df8edb0ebf0da11a05b69 checkout: fix "branch info" memory leaks
152923b132d57e1dbd693a8cb9a8bc1827405674 t5319: corrupt more bytes of the midx checksum
663c5ad0356f5501e2db7a39a7abf76e8db26b7d diff histogram: intern strings
b82dd3f7f20c4d9cc68543871c3634cb32ea0789 xdiff: avoid unnecessary memory allocations
6b13bc32322dc64e52ef29c9f527746ad30d0ad8 xdiff: simplify comparison
e083ef5d54707a4bb855e8ac6f6ee0576a020349 t5516: add test case for pushing remote refspecs
fd3cb0501e175bcac042587cb7bb75e16034a5b7 remote: move static variables into per-repository struct
085b98f6cdbe9ed794e19ded00ccd0431c30faa0 remote: use remote_state parameter internally
56eed3422cb4605a616daab589b94a843a75651f remote: remove the_repository->remote_state from static methods
4a2dcb1a08008bfc48c32f408e8622bd0c4ca297 remote: die if branch is not found in repository
538ac746048fab0ed32b972e34eaabb9fb3f15b9 trace2: disable tr2_dst before warning on write errors
350a2518c8ea4f42934b4d6f3466d2815efff97f ssh signing: support non ssh-* keytypes
3b4b5a793a36d1e92114ff929eb7d15d55d45a96 ssh signing: make sign/amend test more resilient
71076d0edde43a7672a9a0f555753ff078602a64 pull: don't say that merge is "the default strategy"
0adc8ba6ae2b76501f4e0e57cc83d79be5305418 submodule: absorb git dir instead of dying on deinit
49f1eb3b345ca95900e29b70a18302d700c9cd1e refs: work around gcc-11 warning with REF_HAVE_NEW
2a4aed42ecf6ee4ba8824423bd40010c3572aa0c fetch-pack: ignore SIGPIPE when writing to index-pack
bf5b83fd8ab0ea8137e88ffca23500177ba13118 ci(check-whitespace): update stale file top comments
49da4040701f6d3dd480c6d007109c9a2fc2cb7a test-lib: show missing prereq summary
5024ade1b1445107091c429e0da97f45e06bb7c9 test-lib: introduce required prereq for test runs
ccd3258b4d6af2f7b9b331a09543fdc8325ff170 Merge branch 'hm/paint-hits-in-log-grep'
0f2140f105ded522ebfd784ae3e7f0885302513f Merge branch 'ev/pull-already-up-to-date-is-noop'
c152456453906eb3feabaeb7197475263fcc03ce Merge branch 'ab/update-submitting-patches'
0ea906d20517145895193a99666d5f2860a04360 0th batch for early fixes
7b089120d9e0065978da461f8ccf42000e6760a4 refs: drop force_create argument of create_reflog API
7d3fc7df7074b8cdf3416c562d046bfed2789df3 Doc: no midx and partial clone relation
96bfb2d8ce221d31b3da08a49a455e316dbef7fb run-command: unify signal and regular logic for wait_or_whine()
f7991f01f2d1bc800a47adcf66a1b29a1f7cf697 t7006: clean up SIGPIPE handling in trace2 tests
5263e22cba8dce3a579bec41ac576f74bf4258df t7006: simplify exit-code checks for sigpipe tests
1bf2673685990e0c9a5040d5289de3e7a5f9c96e Merge branch 'ds/add-rm-with-sparse-index'
4150a1677bef6e1e42fd089e784a937f57a5c44b Merge branch 'jc/save-restore-terminal-revert'
5f439a0ecfb4657100ec1e56ef9c6eca963b5a94 A bit more regression fixes
4a6e4b9602630d50eb9d630c721bb01df97049f9 CI: remove Travis CI support
df7375d77287f3665867b99ae18fc3cbe3289a67 CI: use shorter names that fit in UX tooltips
c08bb260105fc7307be65f30e65c0f7305f0e3ce CI: rename the "Linux32" job to lower-case "linux32"
707d2f2fe8601c1f425be1233a72bac872c0b4b9 CI: use "$runs_on_pool", not "$jobname" to select packages & config
25715419bf4d105d755e0f6d2228e1ac0bd06b88 CI: don't run "make test" twice in one job
35151cf0720460a897cde9b8039af364743240e7 Sync with 2.34.1
f917f57f40a22b64ab5354e99dbf32bb48d9fc0a pager: fix crash when pager program doesn't exist
336d82e47235fdfb093fefbd6b6595deaab6ca2b test-read-cache.c: prepare_repo_settings after config init
13f69f30826001d6a98a36854d0c92a61d0dfcb8 sparse-index: avoid unnecessary cache tree clearing
b93fea08d24b0ceb498445cc80c91e26a6bff29b sparse-index: add ensure_correct_sparsity function
7ca4fc8819e60bbeb21a8684af182d321b338c47 sparse-index: update do_read_index to ensure correct sparsity
e685ea535312ae397ddfbf0fa2b4a90808217ca4 completion: add human and auto: date format
33c997a411b14b0ac54452d79c6951cbf109475c worktree: stop being overly intimate with run_command() internals
c8a4cd55d915a51e666863e576bb1cc2adbecabe upload-archive: use regular "struct child_process" pattern
6def0ff8785eb12ccc24ceebea04355e13ae24b6 run-command API users: use strvec_pushv(), not argv assignment
87ee87dd6bb633cd5171e244fb69cd4b66d294aa run-command tests: use strvec_pushv(), not argv assignment
2b7098936c9e91d527aa53b8d4af0b25d7e912b4 run-command API users: use strvec_pushl(), not argv construction
7f14609e296d5737f34607d4c3e40bb1b063ef04 run-command API users: use strvec_push(), not argv construction
d3b2159712019a06f1f495d3e42bd6aa6e76e848 run-command API: remove "argv" member, always use "args"
26a15355d60a0a5be08250512c05e1447036dce3 difftool: use "env_array" to simplify memory management
c7c4bdeccf3e737e6e674cd9f0828922e629ab06 run-command API: remove "env" member, always use "env_array"
9e12400da8d2b71e1fd7ccaa8f3c9cdbc52df554 mingw: avoid fallback for {local,gm}time_r()
e6e94f34b28e52e31436c79d94511ed78050042f refs: document callback for reflog-ent iterators
fc8a8126df822f82ab65135296b5bd569af276c1 add -p: avoid use of undefined $key when ReadKey -> EOF
b8de3d6e0221ca1d6c65bbce3cacc6a2206f89f5 test-lib.sh: set GIT_TRACE2_EVENT_NESTING
8c4cbad6a3a1dcfd881dce810111888d9cbe08da t/t*: remove custom GIT_TRACE2_EVENT_NESTING
291d77eb3e28aee42821d500bf61211f09b4297a reset: expand test coverage for sparse checkouts
c01b1cbd473c05e29fe0c1a31b8f6539e82c4559 reset: integrate with sparse index
20ec2d034cda1afef15a4dcc6e275d7a69413510 reset: make sparse-aware (except --mixed)
4d1cfc1351ffec47bba1318e9cd1ed13c5182951 reset: make --mixed sparse-aware
f2a454e0a5e26c0f7b840970f69d195c37b16565 unpack-trees: improve performance of next_cache_entry
ea6ae410bedd6eee1968d24aa267b22ce7a0305a Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
911e9e88abeceb23fd6780d2cb6cf623957290a4 t1404: mark directory/file conflict tests with REFFILES
96eca029bf96dd739c0868ed8cf56cdcf1a248f4 Merge branch 'jk/loosen-urlmatch'
dea96aae4d4821a7d516257daa6be4be893887cd Merge branch 'ow/stash-count-in-status-porcelain-output'
96f6623ada056c24a60e10ad58acc42871dd9f41 Merge branch 'ab/refs-errno-cleanup'
9b96d91e94dabe32627eb1bf17edf057c6ef8e5c Merge branch 'jc/tutorial-format-patch-base'
44ac8fd1b4ce7598e2e5f4045dfbb6593a3f5b84 Merge branch 'so/stash-staged'
5126145ba8e8327b41e2fc235351645e0eb959da Merge branch 'jc/fix-ref-sorting-parse'
0ae87432aa7bbc18664d4f68306e121a2db8a91d Merge branch 'jc/unsetenv-returns-an-int'
7c2abf1a83efa13ffc03a3847f774cf85ffce913 Merge branch 'tp/send-email-completion'
49767c3d9f80c916c175adfc745e0823487d9d08 Merge branch 'tb/plug-pack-bitmap-leaks'
ad1260b6c994f7c0f9c259bd39f39979f7f4ecc2 Merge branch 'ab/sh-retire-helper-functions'
f9ba6acaa9348ea7b733bf78adc2f084247a912f Merge branch 'mc/clean-smudge-with-llp64'
abe6bb3905392d5eb6b01fa6e54d7e784e0522aa The first batch to start the current cycle
cc9dcdee6142d39cdd42d23b81d2a256f591d289 sequencer: avoid adding exec commands for non-commit creating commands
4496526f80b3e4952036550b279eff8d1babd60a xdiff: implement a zealous diff3, or "zdiff3"
ddfc44a898a58311392a5329687a1813d6b94779 update documentation for new zdiff3 conflictStyle
a43abad1e3bfb20864cd3873a4a8b86f845bae1a repack.c: LLP64 compatibility, upcast unity for left shift
62e8452c8c0ecdd7af5ff1e0c8cefaf153216d12 diffcore-delta.c: LLP64 compatibility, upcast unity for left shift
26de1fc0c99026f341b8011957562991e4ea6c51 object-file.c: LLP64 compatibility, upcast unity for left shift
7bc341e21b566c6685b7d993ca80459f9994be38 git-compat-util: add a test balloon for C99 support
a6714088e0c03cf9e5820d54d4f9f3aece8af2e1 test-lib: make BAIL_OUT() work in tests and prereq
66996bea9b6423d8ba9d676e2325323e3179975f fetch: lowercase error messages
c25edee9a5dd9481e00ee5d2d40d4b9f8231993f receive-pack: lowercase error messages
7435e7e2e7645124679eedbfb1443b8408f29219 branch: lowercase error messages
c8dd491fa5b57ecfd9ef33ae5291eb2a9402cd59 worktree: simplify find_shared_symref() memory ownership model
8bc1f39f411e06b940230dc84da5568dfafec922 fetch: protect branches checked out in all worktrees
38baae6cfe4ac3af60e127b9e7f9de04c47c4881 receive-pack: clean dead code from update_worktree()
9fdf4f1db422cc259e4a3ce0023a255102c6fa3b receive-pack: protect current branch for bare repository worktree
593a2a5d0639b4b4f91ff6e6ffb64e72020f8fd8 branch: protect branches checked out in all worktrees
14b9c2b3e35929325329e616e122fd71e15b092c log: handle --decorate-refs with userformat "%d"
be738607934ceb0c99fbcc81bb1949413acd3459 log: load decorations with --simplify-by-decoration
f2463490c4ee3beded70bf69e49fb23552796ddc show-branch: show reflog message
21f0e8506119dc18c0b2396b5854d850cba7b00d test-ref-store: don't add newline to reflog message
6887f69faa11141c20be29d2fd51bb33e15e227a t1405: check for_each_reflog_ent_reverse() more thoroughly
3474b602a5387df459a25c3e35747c11f1b08da7 test-ref-store: tweaks to for-each-reflog-ent format
65279256f3d3576ff16332d7f0ee124f593cb476 refs/debug: trim trailing LF from reflog message
44ba10d6712268d6a76557b054b0d16b75c9501f revision: use C99 declaration of variable in for() loop
e258eb4800e30da2adbdb2df8d8d8c19d9b443e4 CodingGuidelines: document which output goes to stdout vs. stderr
cd5a9ac0801d4c9e378675367165f87c07014026 scalar: add a README with a roadmap
0a43fb220269f061c53fbb5e6f66d28acdb450ca scalar: create a rudimentary executable
829fe56c62a7a42d32fe591919ac0ca96fddc486 scalar: start documenting the command
9187659f9a73897ba13e98fb5f08509e1ad8a713 scalar: create test infrastructure
d0feac4e8c0b60b16c06363f9feb3e2d0ecf00f1 scalar: 'register' sets recommended config and starts maintenance
c76a53eb71c5d0d931b1f95a9933913ecef9e4ad scalar: 'unregister' stops background maintenance
f5f0842d0b53cfd9e1dd0707f230b4fe1af12720 scalar: let 'unregister' handle a deleted enlistment directory gracefully
2b7104573ce237398131562c465d838c018d5880 scalar: implement 'scalar list'
546f822d53aa4b4b35f962d61cdcd1204f9e96e3 scalar: implement the `clone` subcommand
4368e40befd308d3055e81f8f6aaaa3fb8fe6407 scalar: teach 'clone' to support the --single-branch option
7020c88c3003560d797cd7b5c0c95a9d35f9a4b9 scalar: implement the `run` command
cb59d55ec1c0b9e25d8a54efe4ce00b72ba62bc4 scalar: allow reconfiguring an existing enlistment
45826760758ef09626d941c19993144b6fbd6440 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d85ada7cbdc7a1ff6b98891cec87e54ea4a303ae scalar: implement the `delete` command
ddc35d833dd6f9e8946b09cecd3311b8aa18d295 scalar: implement the `version` command
0bf0de6cc70361b7847264050d03b91f6d423813 packfile: make `close_pack_revindex()` static
da8fb6be5594b4a06ef2cc2ff7a5363a6fac2b5a worktree: send "chatty" messages to stderr
b50252484f7e106e19e4feeb714ae88336295e5e git-worktree.txt: add missing `-v` to synopsis for `worktree list`
cf0b26d90c93ce0a600ed094107b5f1a611750e9 xdiff: drop CMP_ENV macro from xhistogram
25449450c0d07dfd490906c5114f67452aa18de8 xdiff: drop xpparam_t parameter from histogram cmp_recs()
1e45db12141789c084e96a46adcf70858f05a1bc xdiff: drop unused flags parameter from recs_match
3656f842789d25d75da41c6c029470052a573b54 name-rev: prefer shorter names over following merges
434e0636db102cd89292ea28e8e947fa6e790b23 sequencer: do not export GIT_DIR and GIT_WORK_TREE for 'exec'
9f3547837e7565f37f587a1626e9c4af79aff275 tests: set GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME only when needed
91028f7659c165eb48910d333a78e4dac9cff2b6 grep: clarify what `grep.patternType=default` means
1b38efc7a03d149b030154116172c25effde8f50 t1092: add deeper changes during a checkout
8c5de0d2657237412030407abffd033186384b96 unpack-trees: use traverse_path instead of name
e5b17bda8b6c830aa65f8c52e08755cae5b815a1 git: ensure correct git directory setup with -h
0803f9c7cdff63d0c6cb992ba90f53fdcae50869 commit-graph: return if there is no git directory
27a443b8208b802a9856819d79175976f9a9b993 test-read-cache: set up repo after git directory
44c7e62e51e504c060844360fc56b613cfc1beea repo-settings: prepare_repo_settings only in git repos
338e2a9acc801ed4c5153b926579e7bea55a0be9 diff: replace --staged with --cached in t1092 tests
51ba65b5c355a835fb0d83ee88dc7276dccb66a4 diff: enable and test the sparse index
add4c864b60766174ad4f74ba7be17e66d61ef16 blame: enable and test the sparse index
368b58431588e0468ac66b013b91c50bc4c4c718 common-main.c: call exit(), don't return
5867757d888e690eeafe8d6a68841623c4b8baa8 pack-objects: use BUG(...) not die("BUG: ...")
46d699f492b86d7d9b84ca9c56c837ce80643dc2 strbuf.h: use BUG(...) not die("BUG: ...")
a78537a0f26615b69b680845cfbb765cc665c808 pathspec: use BUG(...) not die("BUG:%s:%d....", <file>, <line>)
eafd6e7e5585ecf7e0d4bd542d7565fea008795a object.c: use BUG(...) no die("BUG: ...") in lookup_object_by_type()
93db6eef04539e822b6786ae12f1ea4db75635bb test-ref-store: remove force-create argument for create-reflog
cd2d40fb7f1f9e12b13937789bbf5573f2041cde test-ref-store: parse symbolic flag constants
df25a19d7287798a4ab2b5df08377fe7492a3846 test-ref-store: plug memory leak in cmd_delete_refs
0464d0a134df97c3f9475c58e536c3b685a3ff7d refs: update comment.
e9706a188f8598ea4d8afac1f70360abb77d4d8d refs: introduce REF_SKIP_OID_VERIFICATION flag
3c966c7b4e97a5399662f85ab73af08a6419a303 refs: introduce REF_SKIP_REFNAME_VERIFICATION flag
e39ceeb475ea019e91a3cccacce7ccd807c55bca t1430: remove refs using test-tool
9912391402ad1b910c6d712565553d7e5b22d7e1 t1430: create valid symrefs using test-helper
18568ee8f8836db5fc1848f2b34e313ac0a86980 usage.c: add a die_message() routine
e081a7c3b7290c50c817598e5f2686d068540762 usage.c API users: use die_message() for "fatal :" + exit 128
adcd4d4c6f9352bef53058161db36bb1ccd5cd9d usage.c API users: use die_message() for error() + exit 128
0faf84d97d21d5d29132c8c021b16afe72d9fbf3 gc: return from cmd_gc(), don't call exit()
24f6e6d626b0125f741880918fb3b9b85f607a79 usage.c + gc: add and use a die_message_errno()
f5c39c3268107e1f3def70709d509fd24282832c config API: use get_error_routine(), not vreportf()
2c68f577fc8a400f4d354f4700e4809c1bfd6470 cbtree: remove broken and unused cb_unlink
17baeaf82db5581f451c876320bf9719d72da675 pull, fetch: fix segfault in --set-upstream option
e95566d9095ae93abe59360b22a103767e2da23c Merge branch 'bc/require-c99' into jk/limit-developers-to-gnu99
5f46385309b7a67d20a8471c27ccc1d5fdd09d53 config.mak.dev: specify -std=gnu99 for gcc/clang
b3cecf49eac00d62e361bf6e6e81392f5a2fb571 tmp-objdir: new API for creating temporary writable databases
ecd81dfc79cf12cc21fc0340da8ca8fcc5aa58a7 tmp-objdir: disable ref updates when replacing the primary odb
deefc2d9f6a24a5787598fa70ddfa4a91601f202 flex-array: simplify compiler-specific workaround
f73613ac33aad6f08aa1bc07e596202f19e760d1 diff --color-moved: add perf tests
bea084ba41ffcaf5896522e48d67682b6a45b04c diff --color-moved: clear all flags on blocks that are too short
7dfe427107a3765456e9fa33c56da29fea24cf0f diff --color-moved: factor out function
0990658bf85a0763ffd628b1dd57a33c27b25450 diff --color-moved: rewind when discarding pmb
eb315457f65e1d6b77cde3933b6a175e649fb34b diff --color-moved=zebra: fix alternate coloring
eb893525041a53b968a46000ed5cb66ffc725853 diff --color-moved: avoid false short line matches and bad zebra coloring
76e32d619323c89e44ebfcfdb9d44766937b17dc diff: simplify allow-indentation-change delta calculation
52d14e166d7360b17f74ae169a83e5e642892bdb diff --color-moved-ws=allow-indentation-change: simplify and optimize
08fba1076faf0b2c0bfeda628c84ac15efd27cfb diff --color-moved: call comparison function directly
ff046a0066f55cb730ced3f8eb54d508dcd3a4c7 diff --color-moved: unify moved block growth functions
0e488f173257e5ab766267ac5a5c4c9f3f1ce343 diff --color-moved: shrink potential moved blocks as we go
eec7f53b3150dcc54ea0f4441587724be65c105d diff --color-moved: stop clearing potential moved blocks
25e61909e95ffd376787ce0ecc5dd6cf7d3f0e78 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b4a5c5c419009c26935536fa7039ad5073acb237 diff: use designated initializers for emitted_diff_symbol
72962e8b3c3ea3a631166876b4668718103be4fe diff --color-moved: intern strings
8a0d52dfd870af50b9c28baf66347f5eaaf14e6e t2501: add various tests for removing the current working directory
e6f8861bd43636b27651150e6a3caa0a937fb418 setup: introduce startup_info->original_cwd
b817e545338cdb737b3deebf4917afb4a18ede57 unpack-trees: refuse to remove startup_info->original_cwd
0b0ee3388cf080c4200c235ee699bd95c960c167 unpack-trees: add special cwd handling
00fcce285db3db48f85730a183421fdb488c14cc symlinks: do not include startup_info->original_cwd in dir removal
c65744e7d7f512f3666da5964f0ace90325dd94a clean: do not attempt to remove startup_info->original_cwd
bc3ae46b420f58dfe2bfd87714dca096a043d554 rebase: do not attempt to remove startup_info->original_cwd
0fce211cccd0dce848d217cd4e2037214d7be1dd stash: do not attempt to remove startup_info->original_cwd
63bbe8beb78ee8af5a7faeee4be747a82d8e2dc7 dir: avoid incidentally removing the original_cwd in remove_path()
580a5d7f75fc7b6c4c369ef429742d9d417acddd dir: new flag to remove_dir_recurse() to spare the original_cwd
324b170b88475811cb0506a30b4710ffc89ae936 t2501: simplify the tests since we can now assume desired behavior
fca965a3bc173a8fb83f34b156c2aa6028803356 t/lib-pager: use sane_unset() to avoid breaking &&-chain
5a2c1c0deeef3b2980827687b95e4446e1078eb3 t/fmt-merge-msg: do not redirect stderr
cafd34522f13e66b35bfcf00c04bc82f685a8ce9 t/fmt-merge-msg: make gpgssh tests more specific
02769437e1421d837f6de27cfb5c14087cfec8dd ssh signing: use sigc struct to pass payload
30770aa9817a5ea3886377cce66c264ab03c6854 ssh signing: add key lifetime test prereqs
6393c956f4e7061d6b19981bd8cd28ef037b911e ssh signing: make verify-commit consider key lifetime
4bbf3780ff2c485b1d0781d58b26e01f75dffcc1 ssh signing: make git log verify key lifetime
dd3aa418aa109ff3697290ba89b626c3a4b36883 ssh signing: make verify-tag consider key lifetime
122842fd93eefadac237cfd73a4227b65c8b78ee ssh signing: make fmt-merge-msg consider key lifetime
50992f96c546ebdc0c149660f6baa948739888d9 ssh signing: verify ssh-keygen in test prereq
83113c4268419cef690201916ac0ebbd7c721d93 Merge branch 'cw/protocol-v2-doc-fix'
5396d7b298e9db83e98fb6a552a42a6a59984305 Merge branch 'vd/sparse-sparsity-fix-on-read'
6d1e149ac04717efff7e0748509036a87cbb95e1 Merge branch 'gc/remote-with-fewer-static-global-variables'
23c83fc47315d28dd2185618ecccaf403e2dd6a9 Merge branch 'ja/doc-cleanup'
b5e7f5e5b18f1ec969c66a6e5b2b7f4caae34c0a Merge branch 'if/redact-packfile-uri'
3d2dce168f1c004e746d18d0b2dfc55bc8af455a Merge branch 'jc/fix-first-object-walk'
bd16b3c39f373944d5ae0c8c9bb93d5d4a5a9524 Merge branch 'js/ci-no-directional-formatting'
1c39c822a9a57efc811793ca0ffe9d872eabc12c Merge branch 'jk/strbuf-addftime-seconds-since-epoch'
03194a1afa0d8dbcf3e556aa51cf9118f38efb2e Merge branch 'tw/var-default-branch'
d1305bd3cf64743a0eda8ee16fc15b531f43dd25 Merge branch 'ab/generate-command-list'
a9c84980d0e55fa7802be4b02b12801ed7cd06d6 Merge branch 'jk/test-bitmap-fix'
a0f3df5d64b146a52152ca9f41164b5353635a04 Merge branch 'jk/jump-merge-with-pathspec'
2d5b70de2d285ed938877c0d9f869ab062037a3b Merge branch 'jt/pack-header-lshift-overflow'
9b0a970ace0316662697cd9db326bcfb48e36838 Merge branch 'js/trace2-avoid-recursive-errors'
b0b5337876c418862f81c69e0b481eecded38728 Merge branch 'jk/t5319-midx-corruption-test-deflake'
7b11728a7b7e1f7fbdc261eae533f9ef4cac093f Merge branch 'ab/checkout-branch-info-leakfix'
8e715503f1c57c43808ac63881e69cb51b08c145 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge'
fc0e3e02c9c7919c03c1def260d83fc96b4f4b3e Merge branch 'rs/mergesort'
cb136bd8521b6be057c08ab4cc92085030407d72 Merge branch 'po/size-t-for-vs'
4ee5cacc16ee7779017f207e496eeb75b0fa5721 Merge branch 'tl/midx-docfix'
f0850875fd44a58cd1eae349244327b2eff29fa7 Merge branch 'vd/sparse-reset'
85ac30ff5c581587f04c9e939dea95b292c9cecb Merge branch 'hk/ci-checkwhitespace-commentfix'
353a27ad95b726e650b5782a1056c4ca81992efb Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack'
8bb6fe853f6910526ed761938343cca79648a0b4 Merge branch 'jk/refs-g11-workaround'
97991dfab7bea2f347bbea1ae7494afa72a50931 Merge branch 'jk/t7006-sigpipe-tests-fix'
cdac0caddd21c9469ca09f9942cb0e9bc3649204 Merge branch 'jt/midx-doc-fix'
b8148376a2dbb02ade419c2e3fdc478c1f0981dd Merge branch 'hn/create-reflog-simplify'
d67fc4bf0ba89835c61efd1279c732fc640b3b2d Merge branch 'bc/require-c99'
670703e9d667f28221bfaa8baf75e90f0ba5ddca Merge branch 'mp/absorb-submodule-git-dir-upon-deinit'
bb47eee9df438ea1934effb1fb8877deb4852821 Merge branch 'em/missing-pager'
4b1197ab5a74982fd09bda07d17325f1261975ee Merge branch 'yn/complete-date-format-options'
25be7ec4bff10e8865d2a1e9ccd9e4fe125cbe62 Merge branch 'cb/mingw-gmtime-r'
7d53ff402a9140663da8e1a7a330f14f0de02e65 Merge branch 'cb/add-p-single-key-fix'
3e1dbfa135cf131281aa92f159073dc892bac419 Merge branch 'en/rebase-x-fix'
e773545c7fe7eca21b134847f4fc2cbc9547fa14 The second batch
afb31ad95f035e5abff7c8a6b4a12195f41e857a t1010: fix unnoticed failure on Windows
fe13adb17b7fcf0560139bb279d6d1274c84bec9 t1020: avoid aborting entire test script when one test fails
88511d271b503e7e4681d7d8ae01cd3ee3294e35 t4202: clarify intent by creating expected content less cleverly
e57ea501d00eab6191993f35e502aface5ceac5e t5516: drop unnecessary subshell and command invocation
efe47c83b266b3ca12d646f5a8f1c6a71f0d6e44 t6300: make `%(raw:size) --shell` test more robust
2041b0e8e87adca9f33b499f136445dc015339c8 t9107: use shell parameter expansion to avoid breaking &&-chain
020b813f400b55528edca00aff4d8e95080376f6 tests: simplify construction of large blocks of text
0849541268a3aca9381591aed87b6864a203709b tests: use test_write_lines() to generate line-oriented output
74d2f5695dab4454097b2d1693f7206e8328724a tests: fix broken &&-chains in compound statements
c576868eaff8cc4c7fb5cf8b787756b16fde268b tests: fix broken &&-chains in `$(...)` command substitutions
7abcbcb7ea4303adffd169d5367ce70904e79bf5 tests: fix broken &&-chains in `{...}` groups
77b1d9f355b44b68b4bb08a8143d13330fe4c562 tests: apply modern idiom for signaling test failure
03949e33f58223dd2d8465f4dd8042e5e581fcef tests: apply modern idiom for exiting loop upon failure
efe26b9ee09d53dda0f36d0ea20cb245b934f216 tests: simplify by dropping unnecessary `for` loops
db5875aa9fe056c2db3a463989091c5f70d6c8d1 t0000-t3999: detect and signal failure within loop
cbe1d9d630e529d3dd240eacf3d1c9799fef702b t4000-t4999: detect and signal failure within loop
d0fd993137cf41be66b54628f124b6651eea0bd2 t5000-t5999: detect and signal failure within loop
0c51d6b4aec9f1959d148960cb55155b676cec78 t6000-t9999: detect and signal failure within loop
925d7304d2a5f5dda9fbe3f541338bb87083f6b2 t/chainlint/*.test: don't use invalid shell syntax
5459bc1bbb54536df18b034afd390f899bda37be t/chainlint/*.test: fix invalid test cases due to mixing quote types
1ad0780a779bbc4cc6dbda86ef20f69071d25235 t/chainlint/*.test: generalize self-test commentary
0cca54c706128338ee79efb55e9c0ddb6be723dc t/chainlint/one-liner: avoid overly intimate chainlint.sed knowledge
f30c1d5eb1ceeec460ea4cd2089ece63156f5eb0 t/Makefile: optimize chainlint self-test
db8c7a1cc02e545dd75b55e2ccbab2de51cd06ae chainlint.sed: improve ?!AMP?! placement accuracy
fbd992b61b3acb6ce235d678bfe65a60c503dddd chainlint.sed: improve ?!SEMI?! placement accuracy
3865a7e36dd762f57860faac0d1a1aa9c52d9404 chainlint.sed: tolerate harmless ";" at end of last line in block
0d7131763e7762dc34c407f32e3c63123001a292 chainlint.sed: drop unnecessary distinction between ?!AMP?! and ?!SEMI?!
5be30d0cd301f50e5f4dd992bc11ce75f457cf46 chainlint.sed: drop subshell-closing ">" annotation
2d53614210919c2a4eac4a03e9d34da7b9e7ff31 chainlint.sed: make here-doc "<<-" operator recognition more POSIX-like
22597af97d67660fb3f0dba538a1f02b1ba94243 chainlint.sed: don't mistake `<< word` in string as here-doc operator
34ba05c2966f9e96b74ea984251e3bda802d6a7a chainlint.sed: stop throwing away here-doc tags
31da22d1fd46e80c592f6b04c6cafdb983c8a903 chainlint.sed: swallow comments consistently
d73f5cfa89ae9fcc76b1b1528f4daf944ce2a931 chainlint.sed: stop splitting "(..." into separate lines "(" and "..."
c21b8ae857d0d58b67ca77384ccc1880d834c2d5 git-apply: add --quiet flag
324eb77ee76277be99bdc54ef0b74ff30f5f567b git-apply: add --allow-empty flag
a4bbd13be360d93f51a0cea6eef436db8622b592 Merge branch 'hn/reftable'
f346fcb62a09b3518c291c5ab4449b0b10450acf Merge branch 'ab/mark-leak-free-tests-even-more'
285907901c386eae4e0d50c617e1b82a58cff778 Merge branch 'fs/test-prereq'
62329d336f5d427d8f08035798bf62cd7d8fd847 Merge branch 'ds/trace2-regions-in-tests'
4ce498baa3976cf96d3feb4215a486dd47ec2e7b Merge branch 'en/zdiff3'
9c5bef3b358b12b9af5d54014f4efc62588f5df1 Merge branch 'hn/t1404-df-limitation-is-ref-files-only'
832ec72c3e15820c3b728b3a56398655d7bb7cb3 Merge branch 'ab/run-command'
6ba65f4ac321d628d754b3e5494a348a2106c03a Merge branch 'es/pretty-describe-more'
4f7e2f0b212132a1807448a170ddca1def234137 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting'
250ca49b4f3ee0781a98c47f4515ae597ca3dbab Merge branch 'hn/reflog-tests'
f9b889dd67b7a92fd78d9f3385fd2f83e9efdaa8 Merge branch 'ab/ci-updates'
986eb34b7165b38cf34229a6f4e43f81b3bd5758 Merge branch 'es/worktree-chatty-to-stderr'
557b2bd3a5c9279a4c80aec98e883b4906708c08 Merge branch 'js/test-initial-branch-override-cleanup'
212962deba57df0207743eda93f7b017bedd2cf6 Merge branch 'es/doc-stdout-vs-stderr'
79aee56c1ee342953a6d9f49f45b89d7f44a624f Merge branch 'tb/pack-revindex-on-disk-cleanup'
e1d928826764c02ad145e93d104ee1209b80b405 Merge branch 'ds/sparse-deep-pattern-checkout-fix'
aa5937d2d9a52512133027ccd556083aad8bfedc Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink'
63a2e8b41e478a86fd98f86fe67b6f6d5b15f8cf Merge branch 'ew/test-wo-fsync'
4e5fd9dbcd10257a4f6b8229c69990a4cd098032 Merge branch 'jc/reflog-iterator-callback-doc'
15209c86126a00e8e26ced788019edabf100abaa Merge branch 're/color-default-reset'
bc32aa1e63218b0011159af4703e1389354c69f9 Merge branch 'ab/parse-options-cleanup'
b174a3c01423897154d26c96baab366229f16976 Merge branch 'hn/allow-bogus-oid-in-ref-tests'
159597f5a3ec881572953995f346635ab9ef8a23 Merge branch 'ab/die-with-bug'
69a9c10c95e28df457e33b3c7400b16caf2e2962 The third batch
1530ff3553c197ae04b5d9363e2c2b1f7d4198e1 sparse-checkout: pass use_stdin as a parameter instead of as a global
0b624e039cc2c9e30333445e8c67002f41d63678 sparse-checkout: break apart functions for sparse_checkout_(set|add)
45c5e47048a89e08a9e844bcf976401af8b60478 sparse-checkout: add sanity-checks on initial sparsity state
f85751a147996f7f0a8edf3ea2a00217c9ddfc99 sparse-checkout: disallow --no-stdin as an argument to set
be61fd1181f62dcb7b6a5f41021e7f086d7c30b0 sparse-checkout: split out code for tweaking settings config
f2e3a218e80fc3fd357afe65c9a26b9a90a9f5f7 sparse-checkout: enable `set` to initialize sparse-checkout mode
4e256731d687a553fd7443f7596019dbe5b10598 sparse-checkout: enable reapply to take --[no-]{cone,sparse-index}
ba2f3f58ac0492b423b0cfc9d6259c8feecfbe7e git-sparse-checkout.txt: update to document init/set/reapply changes
d30e2bbe85d8a7427d5c978264f45d498a472408 Documentation: clarify/correct a few sparsity related statements
d35954160a2c00a741e41030ff8449a9ae958439 clone: avoid using deprecated `sparse-checkout init`
55a9651d26a6b88c68445e7d6c9f511d1207cbd8 upload-pack.c: increase output buffer size
acd78728bbb95052406015acf7d0807e777631dd doc/config: mark ssh allowedSigners example as literal
552038e26cfa2a1b5a7843567ca7ab39a573951f doc: git-format-patch: describe the option --always
7c096b8d61e1276acb6f84bf446cfe74578382a0 am: support --empty=<option> to handle empty patches
9e7e41bf19ed10469f9adb60669b1699c81b8ea6 am: support --allow-empty to record specific empty patches
0fc8ed154cd9f110e8234cd54aa9324182978d26 help: make auto-correction prompt more consistent
ca7990cea5a1bae665c07587be00b51fa652a9a9 stash: don't show "git stash push" usage on bad "git stash" usage
8618d322e00f88b7b5528abfc75b26c162032a21 git-p4: use with statements to close files after use in patchRCSKeywords
e665e98ec1d1558a55a3e7e5fd5e88d70396ec96 git-p4: pre-compile RCS keyword regexes
9732e2229c9a1f5285109eecef0dddff16be0ace git-p4: add raw option to read_pipelines
4cf67ae1b6c80eb8a63cc8dd752bd3951cffa104 git-p4: open temporary patch file for write only
70c0d55349a50707166f9fb9a9720ac1c0530217 git-p4: resolve RCS keywords in bytes not utf-8
6b2edaa3788936e07662ddc9bfddcf47920371fa t4204 is not sanitizer clean at all
dee839a26331a67f5018e10edb158bdb550d3a32 format-patch: mark rev_info with UNLEAK
794c000267b7bd29024b56e282509a82b31e6fc8 log: let --invert-grep only invert --grep
deb5407a42bfed83cdf8869c824afb5fd24ab442 docs: add missing colon to Documentation/config/gpg.txt
e6a9bc0c607bd45d46aea922995876c6e3e5aa68 t4202: fix patternType setting in --invert-grep test
e4d0c11c04ec3c28922168844ae2694e0d015b4e repack: respect kept objects with '--write-midx -b'
47ca93d0710c114b61b3079d3b88d2d7528f5666 repack: make '--quiet' disable progress
34d607032c0db6a6c68754e7a339c3caf08d6a79 git-apply: skip threeway in add / rename cases
999bba3e0bbb2e81a3e1b2bdb5846479d1e663ad daemon: plug memory leak on overlong path
dc2c44fbb100fa609174d9069a70e2b54b0591ca grep/pcre2: use PCRE2_UTF even with ASCII patterns
32e3e8bc551e7b10bbda07110ae7cb15442d0392 grep/pcre2: factor out literal variable
ae9b9509a76e49cbf4fb254b2b75d566be6434a8 git-p4: print size values in appropriate units
0f829620e6f2ccc441aef1ffd6c0a546b949ee39 git-p4: show progress as an integer
bd2bc94252a47443e19d366f8cc9626d4f92df7a merge: allow to pretend a merge is made into a different branch
a3f40ec4b0dc56a54e6a6866d0a44a04d4a6edf0 branch: accept multiple upstream branches for tracking
d3115660b4cc4b1a32e77ddfd289afde5e4b94d8 branch: add flags and config to inherit tracking
44f14a9d24cd9f04a0a789e58968d52d44d7f332 config: require lowercase for branch.*.autosetupmerge
726a228dfb19fae8befa0f209436f8fae7919a58 fast-export: fix surprising behavior with --first-parent
786eb1ba39d7bc177930f3c9b19d2989da0a7c58 l10n: README: call more attention to plural strings
a0f5ca94dd27fb3636bddde251ce3db0a18fc49e Merge branch 'pw/xdiff-classify-record-in-histogram'
5a4069a1d86d98e3ba3f6aa748b5ad323983c420 Merge branch 'jc/c99-var-decl-in-for-loop'
57f28f40943c077ef1dc11c693d693b1bd6b7f2f Merge branch 'en/rebase-x-wo-git-dir-env'
00cbaf93628282779504b470653ad239c4eca463 Merge branch 'jk/log-decorate-opts-with-implicit-decorate'
3770c21be99a1e387794ec21e9bfeb3c640376b6 Merge branch 'jc/grep-patterntype-default-doc'
d2f0b7275998ebeaa15e48ce0180c466e1d77ec4 Merge branch 'fs/ssh-signing-key-lifetime'
ee1dc493d10d814ceba1a551d9a185b9da627ad8 Merge branch 'fs/ssh-signing-other-keytypes'
13fa77b6899d0068303761c449d9a7e01dd85eb8 Merge branch 'ak/protect-any-current-branch'
3f9d5059c66f45ac75dd701b0798d3891150c1e7 Merge branch 'en/name-rev-shorter-output'
8d2c37320bd01bbce4b88365c160bc4a542bee48 Merge branch 'ld/sparse-diff-blame'
62e83d4f6954e5c5d3093fd6cd3c5b2ab7de19e0 Merge branch 'js/scalar'
597af311a2899bfd6640b9b107622c5795d5f998 The fourth batch
57eb3681449d7b4703bb124e482440759724419f test-ref-store: print hash algorithm
5a4e0547e2386f9bf0565316d7b751fe9459898b fetch/pull: use the sparse index
78087097b8b77aca355525ebaf98205eb7acad60 ls-files: add --sparse option
3a9a6ac5d9df68152795e66acba02afd928bf705 t1092: replace 'read-cache --table' with 'ls-files --sparse'
c2a2940510579bad9f5c63797542c47f14e8a2da t1091/t3705: remove 'test-tool read-cache --table'
408c51f0b4b5f978ab3676a7dc8efaffe459bdee test-read-cache: remove --table, --expand options
8c21d820e9ddaf7ddcb0c882f27bec017e28984f t5540: require REFFILES
7b6853a826affa2cec885e48b86f7730efb737d6 t5550: require REFFILES
be49349c72d455217f3d7fd2b7760ef51561ccf5 t7004: create separate tags for different tests
ed8d1d42d0ffc221340557614aa33bf8d3aba65f t7004: use "test-tool ref-store" for reflog inspection
fb8dfc1ccbc60ea26c63f01071c6809c89d907e5 git-p4: remove "debug" verb
0fe3df45f2818d15ec5d542948f08eb035846d08 git-p4: remove "rollback" verb
99f0d97b736e80fb2f92f8a1a5fbc65b68c2a1b9 refs: pass gitdir to packed_ref_store_create
a6db572af6bc792590716856d80e8b9c02a55bec refs: print error message in debug output
f9f7fd3b238cc56224c30235a0d248d027b7ecfa refs: centralize initialization of the base ref_store.
4a0339b36fa48c2bd8dd3becbe87bd59a958b306 reflog delete: narrow scope of "cmd" passed to count_reflog_ent()
46fbe418b283f174e2650c611181c005570e7b88 reflog expire: narrow scope of "cb" in cmd_reflog_expire()
f2919bae9836d552a399b67f4f7d26d30128b6d5 reflog: change one->many worktree->refnames to use a string_list
20d6b6868c1446d548094a0a8aa4393a9c58447c reflog expire: use "switch" over enum values
07815e2d97aa177780ea0d67069b5abd0524f936 reflog expire: refactor & use "tip_commit" only for UE_NORMAL
daf1d8285eeb44eeb8be92b7b01706e887f718ed reflog expire: don't use lookup_commit_reference_gently()
994b328f3662688d93233ed2215855e95d83e57a reflog: reduce scope of "struct rev_info"
7c28875bcd3c05dca34246e89c23a90898375592 refs files-backend: assume cb->newlog if !EXPIRE_REFLOGS_DRY_RUN
fcd2c3d9d854712e7fbb8e7be5a809029aab0a84 reflog + refs-backend: move "verbose" out of the backend
dcaf17c75d925531ba399a211e63664784d96821 Merge branch 'ab/fetch-set-upstream-while-detached'
67b7017593d1ee878dd4aae9c51f81db1742752e Merge branch 'ab/common-main-cleanup'
553641555140a5aa4bab542246a401ea174364b7 Merge branch 'jk/limit-developers-to-gnu99'
62a3a27b915c5f2a70796af15678cce1079d200a Merge branch 'jz/apply-quiet-and-allow-empty'
d52da628013ad333e056432057da8b61042c6cfc Merge branch 'es/chainlint'
2ae0a9cb8298185a94e5998086f380a355dd8907 The fifth batch
dfac9b609f86cd4f6ce896df9e1172d2a02cde48 sparse-checkout: remove stray trailing space
019bd340820463b2ce2c006c45b6c87fefdd551c reftable: fix typo in header
0dd44584abf3fee0ba19b5edf856be2a79974228 reftable: signal overflow
cd1799dea097cee064db1d09966fee88078476e9 reftable: support preset file mode for writing
9ccab75608fb87d82ccec1ab71cc915d7f8dc5a0 t/perf: do not run tests in user's $SHELL
d3fd1a66679390f54cb80e29382a5766f0fe907d Makefile: correct the dependency graph of hook-list.h
451a7dbe28b1832468568b9d64609d81e7ee343e Makefile: move -DPAGER_ENV from BASIC_CFLAGS to EXTRA_CPPFLAGS
2f12b31b746c36eb0c122ce31242f7c36c639404 Makefile: don't invoke msgfmt with --statistics
d30126c20d5899f128facbd33ecf27163efe1326 merge-ort: fix bug with renormalization and rename/delete conflicts
fdfae830f8350e2cf775b5bfcc5cea3f45efe694 SubmittingPatchs: clarify choice of base and testing
a481d4378cc503ac5646d44533a05fcac569a93f sparse-checkout: fix segfault on malformed patterns
391c3a1020127c9dbf6995effe2f84d3443292d8 sparse-checkout: fix OOM error with mixed patterns
a3eca5844526fd6111e7a1e8bdfa9813673a6f23 sparse-checkout: refuse to add to bad patterns
8bb565d375e14ecbd31dee022b8b28e507e38674 Merge branch 'jc/unleak-log'
0dc90d954db852c6604796b8d817365f94e92a16 Merge branch 'ns/tmp-objdir'
4f4b18497aea75425506097de7225df8c7cf5c66 Merge branch 'es/test-chain-lint'
2dc94da3744bfbbf145eca587a0f5ff480cc5867 Merge branch 'en/sparse-checkout-set'
dcc0cd074f0c639a0df20461a301af6d45bd582e The sixth batch
3ce8888fb499f9646b770306be6e2c7674a75199 subtree: fix argument handling in check_parents
71cade5a0b172ece7edf0ccb4420dd5b9a07e71a stash: do not return before restoring untracked files
8205b2ff366a03fb2d28757c822cfa3fc2e746ad t/README: fix typo
b83f99c3990cc9080ec8f5459555069d47e4cdfb grep: align default colors with GNU grep ones
43ea635c35371b22a7a2010398d47040c5b95adc i18n: refactor "foo and bar are mutually exclusive"
c488182903d97da70b7a486e514ab871345067cc i18n: refactor "%s, %s and %s are mutually exclusive"
12909b6b8a4a51e9d2b46610be4f93c782949c80 i18n: turn "options are incompatible" into "cannot be used together"
c4904377ba98842b68e053e1328ee414f1dbe102 i18n: standardize "cannot open" and "cannot read"
408c5c5c79c1d8f423625c65f69c8f62a0901f6b i18n: tag.c factorize i18n strings
6fa00ee843cb6c8e720180b4642590f5bcc9c8cf i18n: factorize "--foo requires --bar" and the like
986cd6556c000a460d499fafb7cd0a8d9220b57d i18n: factorize "no directory given for --foo"
68e2ea0b3070d25d28fbaadc53aea25d028abf82 i18n: refactor "unrecognized %(foo) argument" strings
59bb00090eb63434d46ee0ffa37482ba419aebb1 i18n: factorize "--foo outside a repository"
d7d30badbf1ece9c944e41bac4d8aef1117e8b7f i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
246cac85055f513626159e8cd20b741eaf5f9f97 i18n: turn even more messages into "cannot be used together" ones
b58e7bfcd74402671f577609d766a5064e9c748d Merge branch 'jh/p4-rcs-expansion-in-bytestring'
d0c99fcc618fc71cff261246b9d5605cbd225329 Merge branch 'jc/flex-array-definition'
da81d473fcfa67dfbcf0504d2b5225885e51e532 Merge branch 'en/keep-cwd'
ead6767ad7f835f4802248371709c4506ad6a4f1 Merge branch 'xw/am-empty'
2b755b337134aac9b1386e2d216cf734e1e229d2 Merge branch 'pw/diff-color-moved-fix'
76987b86283579bf144d1d325401fb8e06cddcdf Merge branch 'jk/ssh-signing-doc-markup-fix'
d9fc3a987b9611fa6b71e38768657b10f84fef7f Merge branch 'jv/use-larger-buffer-in-upload-pack'
a16548404789771fd3ee69f301893a08ef268bb2 Merge branch 'km/help-prompt-fix'
bb14cfdfd74c37f4319405eaebce0691c5b51db0 Merge branch 'jc/merge-detached-head-name'
88a516aca03e55f174fc1884250be1d0d3fb9fa8 Merge branch 'ds/repack-fixlets'
8292c148df6808e0a127e5b6163243555e2e05b9 Merge branch 'rs/t4202-invert-grep-test-fix'
2a6c7f996e85aab2173a378349e8c0d952755686 Merge branch 'gh/gpg-doc-markup-fix'
2043ce828e8020778c5460eaf7d5a207317c1c09 Merge branch 'rs/log-invert-grep-with-headers'
5d522cddfd910f6aa9383d121ac8dd17dfffff50 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe'
c91b0b7c7270dac8c539062d193749e654b7f002 Merge branch 'rs/pcre2-utf'
9afe4d9f6bccec15e7ae9d4e8ba5f700e86e08a7 Merge branch 'rs/daemon-plug-leak'
e83ba647f7c61cf945690d6a0bd8c172a6498dc8 The seventh batch
58d4d7f1c5a665111f05c61901a11a555703fe11 fetch: fix deadlock when cleaning up lockfiles in async signals
4a9b204920152c668228a9d43a63be39b0c32f45 lazyload: use correct calling conventions
97d6fb5a1f5c854d87fd3fd98722c469a9195a46 cache.h: drop duplicate `ensure_full_index()` declaration
09481fec21f339d980fca369be3936964003d38b Merge branch 'ds/sparse-checkout-malformed-pattern-fix'
66f6c18e5b8706f07a9a8cbd06942d4c7835f7d7 Merge branch 'jh/p4-human-unit-numbers'
b6f538f2966e60c10f34c94e6417ccf967b2a521 Merge branch 'js/l10n-mention-ngettext-early-in-readme'
98ab07ace59a5e8ac7a5839e6ef7dc7843996457 Merge branch 'ws/fast-export-with-revision-options'
321f7f4fa43a0c91b1f52a2dd04872d8d970e94f Merge branch 'hn/test-ref-store-show-hash-algo'
be69d35e4861f4fd84d4d62b9652a0537979ce0a Merge branch 'ja/perf-use-specified-shell'
9dbb375f94091279e0c9f52f0a3b559a60244da4 Merge branch 'jh/p4-remove-unused'
b48c69c3c8a0e6e44f31c70677ac40658d8f3439 Merge branch 'hn/ref-api-tests-update'
3c0e4178277dee1cdc4607d7277a368379b12b3f Merge branch 'ds/fetch-pull-with-sparse-index'
01ea04f76e096c0c371e475c3a277e67b8f4b082 Merge branch 'hn/refs-debug-update'
43f196cec2a937cbd0dbb07c91eeea9681b2eac5 Merge branch 'ab/makefile-msgfmt-wo-stats'
114d64b7837840be5c072d97fbee2ae0e2b92ca2 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c'
077e120a1ef689d1f26b2ce854438e50f1240c9b Merge branch 'ab/makefile-hook-list-dependency-fix'
8ab404ea0463c99fc85095e0419ed08a1486ae92 Merge branch 'ab/do-not-limit-stash-help-to-push'
626f2cabe609ce5f186c3ab4c13133c4f3011f01 Merge branch 'ab/reflog-prep'
78e696c9dd709a14933f4f4595f0412ed6a008e9 Merge branch 'hn/reftable-fixes'
bc61dbac770923a96e2007c3de4027c5d11c6d41 Merge branch 'jz/apply-3-corner-cases'
4b51386bbfc5d26e552c3c4be135e31cd2f64b44 Merge branch 'ab/usage-die-message'
0669bdf4ebc095a2b26654292e1ff38245ccf88a Merge branch 'js/branch-track-inherit'
c0450ca09864baae1cd80b746500aaef2eeda956 Merge branch 'lh/use-gnu-color-in-grep'
9b6eda0785e9e6422e0a975901514043a05a9e47 Merge branch 'jl/subtree-check-parents-argument-passing-fix'
def8c6a05d3e06d70ce71c6f8cd0d2656dd6c966 Merge branch 'jc/doc-submitting-patches-choice-of-base'
2c5410480ea7ea92e39667fedc8eba1f7a95bc9e Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix'
c17de5a505a2da23fcbfefdc8b0aad3f045a510f Merge branch 'ja/i18n-similar-messages'
27a70fa0446a7ddfb2c0582a9c191bf00040fcef Merge branch 'ms/t-readme-typofix'
6e223455917954f414cea98b00b67aac91e2b619 Merge branch 'en/stash-df-fix'
90d242d36e248acfae0033274b524bfa55a947fd Git 2.35-rc0
c39fc06b999305963600358f3f5e99698440cad2 fmt-merge-msg: prevent use-after-free with signed tags
79aed792415b35d1b31ddc26814a211c7bae97fe l10n: git.pot: v2.35.0 round 1 (126 new, 142 removed)
59b1ff19f0df25ef3c80542b44f9ea9bee939b49 l10n: tr: v2.35.0 round 1
f91e43e2cd05106daf9b1aad4d981dc932c21127 l10n: sv.po: Fix typo
05b345af64dccbc24143b3a628207e13a23a31ea l10n: sv.po: Update Swedish translation (5196t0f0u)
38ad274f94205a27e9a7b19a17908b412929d0a2 Merge branch 'master' of github.com:nafmo/git-l10n-sv
4b1fd488746def3f8c26f5b20e7c3f1c282ed088 l10n: po-id for 2.35 (round 1)
cb57f2502127f91cd00918a2bb70f13815f2acfe l10n: zh_TW: v2.35.0 round 1 (1 fuzzy)
68d924e1de83b1e865acdca22b17a20fdec3add6 branch: missing space fix at line 313
0517f591ca290a14ee3e516e478e8d2b78b45822 t/gpg: simplify test for unknown key
e1e1de0c6d9ea1fc297f7d72b46738d8915dc3d7 l10n: fr: v2.35.0 round 1
a5c97b016421a2869b460bbf6bdcd43dc186d433 packfile: fix off-by-one error in decoding logic
68d1da41c4ecbc054ec38e11b30008dba32a7791 build: NonStop ships with an older zlib
cde28af37b19e07139ebb6a355d742e763b7a235 Merge branch 'fs/ssh-signing-key-lifetime'
a4510f8106a65f42d4ecbe9b826f16e4ff9df6db Merge branch 'ma/windows-dynload-fix'
4e2e2a4ffe0031a78ebeb702fdcdb9f0338f87ff Merge branch 'rb/nonstop-lacks-uncompress2'
c9c082850d263f073483ebcaa118c3f8be2061c4 Merge branch 'jt/pack-header-lshift-overflow'
2a72807f6d6e0a7df68ce46f1ce201ba23e6625d Merge branch 'ak/protect-any-current-branch'
83ca08298e2b31b8b0528abab33d8472d2b7b8df Merge branch 'fs/gpg-unknown-key-test-fix'
453cef74556652c5ecdc840744fa352005bb3152 Merge branch 'ma/header-dup-cleanup'
12f82b0dd70aaefdb9363a96403d41d13b97e5b0 Merge branch 'ps/lockfile-cleanup-fix'
1ffcbaa1a5f10c9f706314d77f88de20a4a498c2 Last minute fixes before -rc1
14a38adf53033553da085549be989f02ca9d4ee4 Merge branch 'fr_2.35.0_rnd1' of github.com:jnavila/git
65387fd5eb2aff6e789692fc53ef8cc0c8e50733 l10n: zh_CN: v2.35.0 round 1
cac15b3fb422efb2cd1572cc654793d5df5fa434 refs API: use "failure_errno", not "errno"
59069107948bc87b8b6d46d49a52df410c4a8745 t1450-fsck: exec-bit is not needed to make loose object writable
f2b255141b3008a46b4946e7da44b966797e4355 reftable: avoid initializing structs from structs
22d2f70e85e767abba2e284e32c0edb7f749e29c reftable tests: avoid "int" overflow, use "uint64_t"
31e391236958c2e75787b7579146b3569fb6ec17 Merge branch 'ab/refs-errno-cleanup'
9a329bdb49628e412dc77af666c864be5fdbba7b Merge branch 'ab/reftable-build-fixes'
36b65715a4132f81250a97aad7800abcc2d34d73 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm'
df3c41adeb212432c53d93ce6ace5d5374dc6e11 Git 2.35-rc1
c8464a3df9f4ae64301f4c187d27cfa6344b3e65 l10n: bg.po: Updated Bulgarian translation (5195t)
ffb9f2980902d23a5640435306031bc298eb4e02 build: centos/RHEL 7 ships with an older gcc and zlib
90999dd6864e63c23fabe2f4263c5e4ed70bd8f5 Merge tag 'v2.35.0-rc1'
fe7f7ad36c387042d9e0af94790038b530087850 l10n: git.pot: v2.35.0 round 2 (1 new, 1 removed)
ee27abd30d4a72946006126a836bfabdf1ea73f2 l10n: batch update to fix typo in branch.c
6bcc4e2c7ded6007dbfd8524a5e17584ac7e6e8c l10n: vi(5195t): Update for v2.35.0 round 2
b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a Merge branch 'da/rhel7-lacks-uncompress2-and-c99'
2b95d94b056ab3fd01f493f116381a3cd43c3433 Makefile: FreeBSD cannot do C99-or-below build
15f002812f858b49ce7641eb191561843cf31f00 branch,checkout: fix --track usage strings
0330edb239c2482739329f5182de89a9580868ad Merge branch 'jc/freebsd-without-c99-only-build'
af4e5f569bc89f356eb34a9373d7f82aca6faa8a Merge branch 'js/branch-track-inherit'
0f8f20f2229c83fdcdf50538c22a70d42ac689fb l10n: Update Catalan translation
80dabf99eeae6280bc866ec8545b9464ecee6b8f l10n: po-id for 2.35 (round 2)
e2724c1ed1ca2605de6cf885bcfc4d512e93a537 getcwd(mingw): handle the case when there is no cwd
50b2d72e110cad39ecaf2322bfdf1b60cd13dd96 Git 2.35-rc2
7ff31e1c72d93ef18fb7841c9e659ed45d3fc604 Merge branch 'po-id' of github.com:bagasme/git-po
ea0fca8d2aa23d1817f94b21a25bec7ed462b9e8 l10n: de.po: Fix translation for "'%s' is aliased to '%s'"
159af2a97fb27241a7c2b1a0634d3a9c88be31ab l10n: de.po: Update German translation
6327f0efed36c64d98a140110171362b7cb75a52 branch,checkout: fix --track documentation
297ca895a27a6bbdb7906371d533f72a12ad25b2 Merge branch 'js/branch-track-inherit'
b3d4896aad8c388e5afbd9ffa975a351703aa3ae l10n: Update Catalan translation
87953304da781b344fd07582b97ae099c978172e l10n: zh_TW: v2.35.0 round 2 (0 untranslated)
519947b69a9ea1461d5f5afc762823835295b3b2 checkout: avoid BUG() when hitting a broken repository
0fff4ea34686467f653d4ffd3c2377cc81d5c146 Merge branch 'l10n/zh_TW/220113' of github.com:l10n-tw/git-po
9e2b35d7643cc26f61094d80c8d5f512eb467981 l10n: Update Catalan translation
7ea759cf9b8a4789e6fb3d12b618b3b9a005765a Merge tag 'l10n-2.35.0-rnd2' of git://github.com/git-l10n/git-po
c6e19e47a60c0174f805db8e1624db38ff889523 Merge branch 'ab/checkout-branch-info-leakfix'
89bece5c8c96f0b962cfc89e63f82d603fd60bed Git 2.35
ff5b7913f0af62c26682b0376d0aa2d7f5d74b2e sequencer, stash: fix running from worktree subdir
f120b65cd41c0e93432af1a36c82fd3a8d39ccd4 Merge branch 'en/keep-cwd' into maint
4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a Git 2.35.1

--===============1225420210439418629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9d67601f64-01cc6f3270a1.txt

61fd31a17975ba27ef1d4a3f25bf55b92f5e7738 t5326: demonstrate bitmap corruption after permutation
95e8383bac13490c6980340c3dc2538a789d7833 midx.c: make changing the preferred pack safe
09a77999e787911244e2a8d09fdce7a7428429f4 pack-revindex.c: instrument loading on-disk reverse index
90a8ea47d88b38ececc07205f512297d8794e877 t5326: drop unnecessary setup
f0ed59afcce8e71efe7b7b32b66e6e896455bb1d t5326: extract `test_rev_exists`
791170fa2b23cfc49ae0e5949b1f301431a6058b t5326: move tests to t/lib-bitmap.sh
a80f0f91b1d6586abe0b37d19c0bd60ce1843571 t/lib-bitmap.sh: parameterize tests over reverse index source
7f514b7a5e775cd0b7a9543b02bf9dd38b164d02 midx: read `RIDX` chunk when present
f8b60cf99b0ab10d915c7bfd4802a1af45d0d439 pack-bitmap.c: gracefully fallback after opening pack/MIDX
8d56136d038a611ee69cfd6531a5b86028ef147b object-name tests: add tests for ambiguous object blind spots
6780e6804087a89bddfb0333171d005b309941a1 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
667a560be7ae977e61d81ca4bcb95ded1cdacc9c object-name: explicitly handle bad tags in show_ambiguous_object()
ba5e8a0eb8011f7ffb246804e91c9ba0db3befe4 object-name: make ambiguous object output translatable
851b3d7671778b74e40bf155c49f6b045f5eb4df object-name: show date for ambiguous tag objects
d2ef3cb7e29c35362125a61f1d96576c200076f6 object-name: iterate ambiguous objects before showing header
3a73c1dfafcc53831a252fc3aededeb59be476f1 object-name: re-use "struct strbuf" in show_ambiguous_object()
52b520193daebadd0767c3646a716595d0286d1d grep.h: remove unused "regex_t regexp" from grep_opt
36874cfe575c36e7d95e4232c012af07b6ebd648 log tests: check if grep_config() is called by "log"-like cmds
5b439bc997600de7dfc650adda388a5c4bd8f154 grep tests: add missing "grep.patternType" config tests
6e58817a7cecc0b03272cd5ba272b3d40a948f03 built-ins: trust the "prefix" from run_builtin()
199630467dd81f2fe59db3ada0152632139f3955 grep.c: don't pass along NULL callback value
3573b8d3fe66f5fcfd97769cb9c1c7ea30ebb7f3 grep API: call grep_config() after grep_init()
d2b419de38ae6e870944125d6c586836c401eb34 grep.h: make "grep_opt.pattern_type_option" use its enum
947435d376dd63f3923c1c2837dcea6d30f90e91 grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
0e54b0df7d6dcb0192377020c542aceec66ec7f7 grep: simplify config parsing and option parsing
72dfa2911fd570051f4daa134cd34ad8781fc2a4 SQUASH???
fa1101afb66dfb3ad325ad135b7bed59e4067dd5 SubmittingPatches: write problem statement in the log in the present tense
607817a3c8d2992f69e53c42dfa604b59d1570ba CodingGuidelines: hint why we value clearly written log messages
cdba0295b0a70cf7a8113dd74be90d11ceddd5f7 SubmittingPatches: explain why we care about log messages
6de07229ac1dd269e12f941f701432b61dc43ad3 git-sh-setup: remove remnant bits referring to `git-legacy-stash`
5d4dc38bfd484fda1944f131189f7e53abb90c1d add: remove support for `git-legacy-stash`
deeaf5ee077802f3e5bb4f52b4f14e61bdbe2a8e stash: remove documentation for `stash.useBuiltin`
e9b272e4c1cb9742452ad44d42cedd407b6b5de2 stash: stop warning about the obsolete `stash.useBuiltin` config setting
d843e319f88f85323ec9865529170181d04b7361 docs(diff): lose incorrect claim about `diff-files --diff-filter=A`
4d4d4eaa7b7f7ceda0648273ad33b71fc68e36c1 diff.c: move the diff filter bits definitions up a bit
75408ca94980c125b3a800003c3e6b7cdcb27d44 diff-filter: be more careful when looking for negative bits
d253943b1c30b2f9382c3778e857feca8757e059 repo-settings: fix checking for fetch.negotiationAlgorithm=default
0f03f04c5c24239bafbb4ce1a9dd73d602d052cb sparse-checkout: fix a couple minor memory leaks
2826ffad8c34b639fd41f62fac1236e36e9d83db fetch: fix negotiate-only error message
2ae8eb5d71028f0289b4b38663d07b6eefee23a6 scalar: accept -C and -c options before the subcommand
d77c4bb4f6b96b6e4758ec8d8d57ad456ec94244 receive-pack: check if client is alive before completing the push
88effdc319457da016482bae5eccc8274fb0f1c6 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
6f13198ce501e82f9868ea46cb43a3ac9948a105 branch: make create_branch() always create a branch
60400ddc8d9d9592f793dac3f518aa254683f525 branch: add a dry_run parameter to create_branch()
b1a033e86a4335d78cb692eae284ece90f46104d builtin/branch: consolidate action-picking logic in cmd_branch()
d5627c69ac97610a3563b60b40c6772dbf47f00d branch: add --recurse-submodules option for branch creation
7347b9d367b8b96bcd56d958ebfe63ad4882a4f0 branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
f120b65cd41c0e93432af1a36c82fd3a8d39ccd4 Merge branch 'en/keep-cwd' into maint
4c53a8c20f8984adb226293a3ffd7b88c3f4ac1a Git 2.35.1
90fb70e4588bf297caa3fea7b19a0b6c57366f37 Name the next one 2.36 to prepare for 2.35.1
5d01301f2b865aa8dba1654d3f447ce9d21db0b5 Sync with Git 2.35.1
dda2d81279b9e6a1f422721d14f59b4277c365fb Merge branch 'js/test-unset-trace2-parents' into jch
b833c37cf5feb34ec05455d55cb994f3b132eaf2 Merge branch 'pb/pull-rebase-autostash-fix' into jch
1ea6b14a82d3dac7ddb6f1aaac3298d310bdd6b9 Merge branch 'jc/find-header' into jch
492da0a3e1a900a5cd0965b4819fbbeeb6812888 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
a7809a69f3b6dc429c0cd6f0bd0e1e4861f80992 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
da5ccf9efeb4e9ee0616b02710ee9b9449a55f5a Merge branch 'rs/grep-expr-cleanup' into jch
20d4e47fc08fa589ea9203d232be314976692f4b Merge branch 'rs/apply-symlinks-use-strset' into jch
2228f44bdf39f82fd5023e9b2955876c9a043723 Merge branch 'jc/qsort-s-alignment-fix' into jch
2d879e3077e10d7cb55b56f3aab14d4746f6ba33 Merge branch 'ab/cat-file' into jch
c6ccde9e28f2211f9e377430b6d9a99c905738e0 Merge branch 'jc/reflog-parse-options' into jch
40b4f456b09280ce375820f4a36189b7cbf4fd97 Merge branch 'ms/update-index-racy' into jch
365aecde3f2f70121f8d0a6a03c8f5f3b6d10762 Merge branch 'en/merge-ort-restart-optim-fix' into jch
f4f757b9ab128bf56a316c4b64e7fa9eff5d0eec Merge branch 'jt/conditional-config-on-remote-url' into jch
5d8730aa3abde3222ba60ef78428fceffa3d1a70 Merge branch 'po/readme-mention-contributor-hints' into jch
c0384d837dfc6aaba8426d4d769161741718edf8 Merge branch 'tl/doc-cli-options-first' into jch
5050c5bf840d6feefa76f527e75749245d7fb957 Merge branch 'pw/add-p-hunk-split-fix' into jch
7392a7a460aaa01b6c798ae24c5ef2adb14434d8 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
3a35d3dd4752871f877819f19e56f8b37b3383e0 Merge branch 'jc/name-rev-stdin' into jch
4e05939a425f3afbdd057e65da0eb972edeafcb6 Merge branch 'fs/ssh-signing-crlf' into jch
f19bba9b91efe95f0c54521ed4f311e764e314ba Merge branch 'ab/config-based-hooks-2' into jch
8e50a269d38c6318d48c074e9badd7d010d8d32d Merge branch 'en/plug-leaks-in-merge' into jch
039304c52c1978fe510149a1af45eef12841547f Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
3b4915ac55e52a3fb385f5999f0023d881781c52 Merge branch 'jt/clone-not-quite-empty' into jch
04b94c3c466d840dc0ddb7374bb846e7e7770d81 Merge branch 'js/sparse-vs-split-index' into jch
e04883ab370e41a503d5e85d9cb785bac1f934bf Merge branch 'jc/mem-pool-alignment' into jch
0c4c6920cdce47ee4b2fb515c11825ba483caaa7 ### match next
086698754f58519676861357fe9011cca94ef17d Merge branch 'bc/clarify-eol-attr' into jch
3cef3f3a2dd463baa6412f6dd171855411b4c9e1 Merge branch 'hn/reftable-coverity-fixes' into jch
11775a7f182a0fd8a6c1a77f03f57b7862627b35 Merge branch 'js/use-builtin-add-i' into jch
702796e55c23faac797a507e6bf059e926e169f6 Merge branch 'en/remerge-diff' into jch
6ea40d3dbf976a3f5cb5d33e66743f6c95dfb933 Merge branch 'ab/ambiguous-object-name' into jch
9c327f0b5e4516bf80a1cf2b285c4b722933aaa4 Merge branch 'bc/csprng-mktemps' into jch
e7706be19897b1d3dda8ae177ec3f82524a1a6e6 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
c865111312a1f6a16bde36c64ae10d2499794148 Merge branch 'rs/parse-options-lithelp-help' into jch
43fcc1478bf819ac24e3847352f3d6626710ff82 Merge branch 'ab/auto-detect-zlib-compress2' into jch
77239c13171dbaab301fcf9db347573d060764f7 Merge branch 'gh/doc-typos' into jch
33676819520ffa923e6ceae6ec161b9f6a9c21df Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
cfebbe475866afea09c2e34f1a93f583ff8167e7 Merge branch 'jc/doc-log-messages' into jch
b58420a19eb5e7f7f0183847af191593688e2b05 Merge branch 'rc/negotiate-only-typofix' into jch
df7798265ac432af66b935d6be4a871bac1e1257 Merge branch 'en/sparse-checkout-leakfix' into jch
7ffe62397dfd451099b3dd335fbc1149bccc76eb Merge branch 'en/fetch-negotiation-default-fix' into jch
27e328e44583544e49ad5e598b9f08e69d4037e7 Merge branch 'js/diff-filter-negation-fix' into jch
c79ed589840f69a0a2e202ad187877816136f306 Merge branch 'js/no-more-legacy-stash' into jch
f57f1588a5eb8954a1dce7d42f605203c31bc8cb Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
5c30547f15fde953e6eab6df0a298418dcbc482c Merge branch 'cb/save-term-across-editor-invocation' into seen
6e5415da091d4e9341c47dd2e2835638ee2dc5bd Merge branch 'ab/only-single-progress-at-once' into seen
5a0438d6dc4aa67b534a953f96e3415558301c85 Merge branch 'es/superproject-aware-submodules' into seen
b92ce0d8317e44397cd28266de56992c56a548a2 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
f82e52da12819916b44603e077f27cdb31ca94ec Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e59c91bfc2a35108a10d6140a7dbd009b86d8ab2 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
915cd3c91ee501368e4775a9ed4860f4994874e2 Merge branch 'jh/builtin-fsmonitor-part2' into seen
3a69d6aa5a01bdf3d28c43e0354d044eb1160da8 Merge branch 'tl/ls-tree-oid-only' into seen
c823793fc57d6250c2f1d9125256df0299e00e0e Merge branch 'ld/sparse-index-bash-completion' into seen
a880499203492a14c4a7db4b408daffbd339cf31 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
872ac914f8f244ac99691fab7024ff974e67065b Merge branch 'vd/sparse-clean-etc' into seen
b053bba859fcbda8391643fd81538ea908d0390c Merge branch 'en/present-despite-skipped' into seen
948c9ab12b6fd3642cc0862ab7aad08832d44b09 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
8ae6ba9518e7374fb301b70b72da731c8a3915c5 Merge branch 'ab/grep-patterntype' into seen
7e5d9a5a28216c9207cf387883367e885a529b60 Merge branch 'rs/bisect-executable-not-found' into seen
0adc44c0464bb486e24d53bec0e72f10323979ba Merge branch 'js/apply-partial-clone-filters-recursively' into seen
2a18f9ba780f1f2b4cbe2d85d48a70b7ec9f2afb Merge branch 'js/scalar-global-options' into seen
01cc6f3270a1763200a61c8b5e6d0dbf6f0b4d86 Merge branch 'gc/branch-recurse-submodules' into seen

--===============1225420210439418629==--
