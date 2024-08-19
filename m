Content-Type: multipart/mixed; boundary="===============3988882720795503861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Aug 2024 19:02:22 -0000
Message-Id: <172409414291.8558.12556477492282196372@gitolite.kernel.org>

--===============3988882720795503861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b9849e4f7631d80f146d159bf7b60263b3205632
    new: bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7
    log: revlist-b9849e4f7631-bb9c16bd4f1a.txt
  - ref: refs/heads/master
    old: b9849e4f7631d80f146d159bf7b60263b3205632
    new: bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7
    log: revlist-b9849e4f7631-bb9c16bd4f1a.txt
  - ref: refs/heads/next
    old: b694039130445e2249d2b92100d7f3c1fc723618
    new: 58194ef3dc4e17ce4fbb862d7d4cc852f9f686ad
    log: revlist-b69403913044-58194ef3dc4e.txt
  - ref: refs/heads/seen
    old: f0e7c9871c175ee7824d949e3a9265e5e13f1aaf
    new: bfaf50662ac9efd3882408376e161f34a990e0f4
    log: revlist-f0e7c9871c17-bfaf50662ac9.txt

--===============3988882720795503861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9849e4f7631-bb9c16bd4f1a.txt

4575ba6a7c579ab5ac46d929c7c5de20013938cf t0080: use here-doc test body
1f452d6c6835e41d25e163616d8ee75aa91b5b17 unit-tests: show location of checks outside of tests
96c6304c1866d8dd2f17208e906749f999df0911 unit-tests: add if_test
e51d7ef9405e45bbc744e688b232d311034ef01d t-ctype: use if_test
2c4a6a8d9c550ca863511e9787982558d3698182 t-reftable-basics: use if_test
9ddec6b79af6786bc628e66a75f47040fea1857b t-strvec: use if_test
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
6ce8ffe30e3b71e371abbe2dff75e78e1d13962e transport: mark more tests leak-free
0d66f601a9f82a6f3b4240cffa2b02ed5393f1ee tests: drop use of 'tee' that hides exit status
4dbca805e07de19412807da9dde45bd61f510710 Merge branch 'rs/unit-tests-test-run'
53129a06809fe64fb0baefdc19428bed5d929abe Merge branch 'jc/tests-no-useless-tee'
b9497848df63272aa505cdd6d3d5de487b845527 Merge branch 'tb/incremental-midx-part-1'
ee218ee9525d6bf9909b95318fbd096f4fb40f5a Merge branch 'ps/transport-leakfix-test-updates'
bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7 The sixth batch

--===============3988882720795503861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69403913044-58194ef3dc4e.txt

16d89aa9753f246bdc2c97275b14eb1a33faa55f t9001-send-email.sh: fix quoting for mailrc --dump-aliases test
bbc04b0094621bdd6d1e60c1cd96c64d916d3339 t9001-send-email.sh: update alias list used for pine test
01e9d129396e98b611bff2ae82bb3d610b28c588 pack-bitmap: initialize `bitmap_writer_init()` with packing_data
125ee4ae80e3661c3208fc1c8db0c619e5f625d2 pack-bitmap: drop redundant args from `bitmap_writer_build_type_index()`
f00dda48490c1d5d515cc97b5b3197c0ed1c7ed9 pack-bitmap: drop redundant args from `bitmap_writer_build()`
11a08e8332762ad0a56c7a92701d85d0d04f94a7 pack-bitmap: drop redundant args from `bitmap_writer_finish()`
187504f9b2b2af89c77247100b246a704c68c884 pack-bitmap-write.c: select pseudo-merges even for small bitmaps
42f80e361c59b7afc0258e44299fa0263c4cfbaf t/t5333-pseudo-merge-bitmaps.sh: demonstrate empty pseudo-merge groups
25b78668de62ac2f503ee5957e174474bd51ae6c pseudo-merge.c: do not generate empty pseudo-merge commits
a72dfab8b8bcccee06d7bf53e5c0323e82a1765a pseudo-merge.c: ensure pseudo-merge groups are closed
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
4dbca805e07de19412807da9dde45bd61f510710 Merge branch 'rs/unit-tests-test-run'
53129a06809fe64fb0baefdc19428bed5d929abe Merge branch 'jc/tests-no-useless-tee'
b9497848df63272aa505cdd6d3d5de487b845527 Merge branch 'tb/incremental-midx-part-1'
ee218ee9525d6bf9909b95318fbd096f4fb40f5a Merge branch 'ps/transport-leakfix-test-updates'
bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7 The sixth batch
10cc82b2fbb14cfab20ed0417488b059ebb6da58 Merge branch 'tb/pseudo-merge-bitmap-fixes' into next
f5c703013d524d7006d7219b1ce0e0a5acfef7b8 Merge branch 'jk/drop-unused-parameters' into next
f85d6096c95dbce3dc72977cb21e5fee0a8c7bc8 Merge branch 'jk/mark-unused-parameters' into next
dd207c356079ac4d343f79bf702d2d5b456fc13d Merge branch 'jk/send-email-translate-aliases' into next
58194ef3dc4e17ce4fbb862d7d4cc852f9f686ad Sync with 'master'

--===============3988882720795503861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e7c9871c17-bfaf50662ac9.txt

7e00549ac214a6de29bd1777c15fc63d964804d3 t: do not pass GIT_TEST_OPTS to unit tests with prove
730c33004d2ba06ba1475c71244d53cc7d000244 t: import the clar unit testing framework
f5f5eb593d455727d1f5d61487d4a5e7725a5367 t/clar: fix compatibility with NonStop
53fcc4b507330a34d7d08be17b6aef8cf8a990b4 Makefile: fix sparse dependency on GENERATED_H
ee45caf84781fbffa6533b2e31c736d3b4baaf61 Makefile: make hdr-check depend on generated headers
f204977456786c4263b796aed5358ff213eae64d Makefile: do not use sparse on third-party sources
49752c44fbd7c98c9207be9095586158fe09fc8e Makefile: wire up the clar unit testing framework
8cb1f4dc8fd0a340af1f4bea97690404a234da2c t/unit-tests: convert strvec tests to use clar
8330c5d0bc3855e6825379738f90a1fa316999a4 t/unit-tests: convert ctype tests to use clar
848a5a70296b73dd5c8b0be5c81d951f3b7a9322 rebase -x: don't print "Executing:" msgs with --quiet
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
138695989d57ec15e03c07b4e9485fea97c5f062 git-prompt: use here-doc instead of here-string
34a851680a6eff0536fd0a900d29ed97de632748 git-prompt: fix uninitialized variable
71a26cbbd8f3053cafeac31179e76b5cc3a2fd81 git-prompt: don't use shell arrays
397d2265d2e01de8e1d97d3f860c010ba4d73ed3 git-prompt: replace [[...]] with standard code
7f4231229dd54f4094efefd8a4f62bccf6f53c9d git-prompt: add some missing quotes
c878d3af71ec74f4502e667de520e4850a6054b2 git-prompt: don't use shell $'...'
04a37abe4abad23c16065bf4e09db76d664392d2 git-prompt: ta-da! document usage in other shells
91c04f0b1851a472be4f55e8087140bec0e27b3c git-prompt: support custom 0-width PS1 markers
c038a6f1d748dd1062ffa91f7a8453c73f5bcf9f send-email: teach git send-email option to translate aliases
759b453f9f21c5cda483a38f6693dfcbcb680290 t7900: fix flaky test due to leaking background job
b64db3e437f0e9a99435b119d08467d9974590a9 t7900: exercise detaching via trace2 regions
eac44feff3b55b940feaa6b6a4824e8ea47acb4b builtin/maintenance: fix loose objects task emitting pack hash
4dbca805e07de19412807da9dde45bd61f510710 Merge branch 'rs/unit-tests-test-run'
53129a06809fe64fb0baefdc19428bed5d929abe Merge branch 'jc/tests-no-useless-tee'
b9497848df63272aa505cdd6d3d5de487b845527 Merge branch 'tb/incremental-midx-part-1'
ee218ee9525d6bf9909b95318fbd096f4fb40f5a Merge branch 'ps/transport-leakfix-test-updates'
bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7 The sixth batch
d2baa7818a67e8a619f629cc761c5fe2a0381413 Merge branch 'ag/git-svn-global-ignores' into jch
f0a81f2333ec4c492f180e2470213892fdf8f854 Merge branch 'jk/midx-unused-fix' into jch
a9bdda701ba692fb50acb2bd0c8e1039fa51bac4 Merge branch 'jc/grammo-fixes' into jch
2fdaf1b227da6e52c3ee2acd605fefcd859de819 Merge branch 'ps/bundle-outside-repo-fix' into jch
6ecc23bf7993a08bae54323290f52dcba642658d Merge branch 'jk/apply-patch-mode-check-fix' into jch
37647b035db558a8d0d6998ef9d9c8249d9496a9 Merge branch 'jc/how-to-maintain-updates' into jch
0786eab01f959c40fc11224448157236d65263ce Merge branch 'ps/leakfixes-part-4' into jch
94f4b0a87d02780e7156fb411bd2ff1f9daa2625 Merge branch 'ps/config-wo-the-repository' into jch
e6204802d2e6aed68d8210cff05e83a4f9289427 Merge branch 'cp/unit-test-reftable-readwrite' into jch
d8cce3fb7ed4eed38796e1196e93bc89f4c7bb54 Merge branch 'ps/maintenance-detach-fix' into jch
eb5ae9ec895f3a5c07b3f6b5add23cbf50d228f8 Merge branch 'ps/hash-and-ref-format-from-config' into jch
eb5125bd90fdf09508391b40052cdcfe28fbb7f0 Merge branch 'ps/stash-keep-untrack-empty-fix' into jch
38c45320a5311ef9395dd5c4fdd2587381ea3434 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
b1cbc5bcc14f895910e6717b18fbe7e7cb114f03 Merge branch 'jk/drop-unused-parameters' into jch
6fa1ae1bef2e343052bc105612e6cd19f1297ec1 Merge branch 'jk/mark-unused-parameters' into jch
61e0226c7a663b59d5cbbd2eab63c2203df80421 Merge branch 'jk/send-email-translate-aliases' into jch
bd4c7ed90750ae6c9e6a0d362b5cc2e1e80fa0fe ### match next
8e9b937260a89e961478fb19031dee9a0ebd8e25 Merge branch 'ps/maintenance-detach-fix-more' into jch
bda47830b54538b3c3c9886a9bbb19a3fde30290 Merge branch 'pp/add-parse-range-unit-test' into jch
9a923944baa9b7e7091abbf1b95bdd701ab2dc62 Merge branch 'ja/doc-synopsis-markup' into jch
2f1884ae6b1cae56f22628f4552e85c8aebeebd5 Merge branch 'cc/promisor-remote-capability' into jch
996b87a4a134b147ed57647924f7ed9a2e295368 Merge branch 'ds/for-each-ref-is-base' into jch
75c4331eb95c427afd7fda1aaab240d32982efec Merge branch 'jc/too-many-arguments' into jch
c9e710440f60a0b5624b4781dd58bba96533e48e Merge branch 'gt/unit-test-urlmatch-normalization' into jch
f378aef7283d88c2e36a2a528c8a9d9f9a2341ec Merge branch 'ps/reftable-drop-generic' into jch
0d76ae6240aed4f86b7a0243cd027566320ce2b4 Merge branch 'ah/git-prompt-portability' into jch
fa5d7b7c4867abd4c42e1e48135c8cda28f777a1 Merge branch 'ew/cat-file-optim' into seen
c5dc74cf373b478dd75ea2fcc59c03a4145f05c7 Merge branch 'tc/fetch-bundle-uri' into seen
3424f765940b4a869adf7e2ace21a4234414ed2e Merge branch 'jc/range-diff-lazy-setup' into seen
511ac2f81440393a7671976acef88fa197b284cf Merge branch 'js/libgit-rust' into seen
70ded9d6b1be49ce7bf35627fc0b429003289634 Merge branch 'cp/unit-test-reftable-block' into seen
b5299dac937990d129035274e69a4c88488eee8e Merge branch 'tb/incremental-midx-part-2' into seen
2accb362d8f4034b61e858a248f03cf6f8c21f1e Merge branch 'mt/rebase-x-quiet' into seen
bfaf50662ac9efd3882408376e161f34a990e0f4 Merge branch 'ps/clar-unit-test' into seen

--===============3988882720795503861==--
