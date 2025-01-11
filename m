Content-Type: multipart/mixed; boundary="===============7444377570060064191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 Jan 2025 01:33:37 -0000
Message-Id: <173655921727.120398.2648504003230083376@gitolite.kernel.org>

--===============7444377570060064191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 92999a42db1c5f43f330e4f2bca4026b5b81576f
    new: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    log: revlist-92999a42db1c-fbe8d3079d4a.txt
  - ref: refs/heads/seen
    old: a6b3248dc39d284a4579c4160f5f0f306b2d363d
    new: c694b0310411e96c9ac7bd2a59a0bf9d3485d53f
    log: revlist-a6b3248dc39d-c694b0310411.txt
  - ref: refs/notes/amlog
    old: fd5c65a25c1d702c89f1fb5d4333f0a164b2212d
    new: a7a0a18ab5c8411cb1cadca5f6d1a44c36fb8711
    log: revlist-fd5c65a25c1d-a7a0a18ab5c8.txt

--===============7444377570060064191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92999a42db1c-fbe8d3079d4a.txt

3b681e255cd8577a77983958ef7f566b05806cd0 gitk: sv.po: Update Swedish translation (323t)
f823de75a1f4f061c78aa6fff500f35be8d38e69 git-gui: Remove forced rescan of stat-dirty files.
1ae85ff6d418238b8d987c9e019bd785e3ae7192 git-gui: strip comments and consecutive empty lines from commit messages
90934966bbac07d8d480b5257ba50945f0ec45c8 git-gui: strip commit messages less aggressively
8ff65c7a53144bf9f90709ff3fe47cf83f82e8eb git gui: add directly calling merge tool from configuration
d29fc595c811b515e5991ae283cd46c420a0995b Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-alloc-failures
e8a0c243f92ea39c939af1d9bdc4ff40fe89fb57 Merge branch 'ps/reftable-exclude' into ps/reftable-alloc-failures
992f7a4fdbadda9f30ff3a8995e966f0562bc73a worktree: repair copied repository and linked worktrees
974cdca345cc51fb8623c611a25314f98b2cd3e3 doc: introduce a synopsis typesetting
029eff9e34fcb622b6eabe9e695fa502a714df4f doc: update the guidelines to reflect the current formatting rules
22293895c000e89997b2197a7b2b17cdf3a36369 doc: apply synopsis simplification on git-clone and git-init
674e46fdd53342a9cee57d9083c3845d0a297749 Merge branch 'ps/leakfixes-part-7' into ps/leakfixes-part-8
a5031223cda0f37f70b901f7a2b7cd78e0627d82 Merge branch 'jk/http-leakfixes' into ps/leakfixes-part-8
9a48fc1da277f37b602f48e8bec22f4725ebf877 builtin/annotate: fix leaking args vector
a69d120c077ce4e3f6164e23d41147370a0d687a read-cache: fix leaking hash context in `do_write_index()`
d607bd88161d1826adc236bf7cf758e754becd61 scalar: fix leaking repositories
c75841687b39f4c62fba56bde08653591b9c2149 shell: fix leaking strings
666643fa89e4386c0f4eabd1112e8b3af0cb9cc1 wt-status: fix leaking buffer with sparse directories
5cca114973c602c9f8516e9ed34c76fd75fb999e submodule: fix leaking submodule entry list
64fe1e4a8c8731919b0bb26f6e8b9f8a0f4b0477 builtin/stash: fix leaking `pathspec_from_file`
a0f2a2f5813596053cf785302b2bbfa76cbd9783 builtin/pack-redundant: fix various memory leaks
6361dea6e8f4476b495319a9d3eeed2e2e694f8a builtin/clone: fix leaking repo state when cloning with bundle URIs
58888c0401a43bfe2953b0508b5f1bd6c3f32b89 t/helper: fix leaking repository in partial-clone helper
fdf972a9df19915ef7bddf447bfecbcd0d8aea17 builtin/revert: fix leaking `gpg_sign` and `strategy` config
a5aecb2cdc8c5f2c1501bdbe30c02959948d8442 diff: improve lifecycle management of diff queues
5ce08ed4fbb60c984f46632aaa30d8f781e57e56 line-log: fix several memory leaks
55e563a90cabacd144b529b8bab7c4bb1cecbc49 pseudo-merge: fix various memory leaks
d0ab6630a710c8b3f4cf7e1a3f630a685c5d5721 pseudo-merge: fix leaking strmap keys
7f97266ee15d2a30dbc12c9a7f282a9f94b32476 pack-bitmap-write: fix leaking OID array
9d4855eef3644ac00d62e08d797ff7db554ca65d midx-write: fix leaking buffer
4cc2cee5ac1491960afc54cc5ef14b50ddceb4d2 revision: fix memory leaks when rewriting parents
6512d6e473c1c1f9f2e6967e2703a19784109a8b revision: fix leaking saved parents
2f0ee051ddaf880daac06773b56f077c4012a1c7 pack-write: fix return parameter of `write_rev_file_order()`
12f0fb953891940598486bdbe8edd28b05b38278 t/helper: fix leaks in proc-receive helper
a6c30623d77b5fe759d5d9bedc33957ddaff1b4d remote: fix leaking push reports
66893a14d0c0d3850227def321312a7290317610 builtin/send-pack: fix leaking list of push options
bcd5a4059a775d9606f714e45486005ef79b0a73 reftable/error: introduce out-of-memory error code
a5a15a4514f45c4ba8e901675951bfe551d77fae reftable/basics: merge "publicbasics" into "basics"
7f0969febf974f017b92e7152a17c98105583167 reftable: introduce `reftable_strdup()`
6593e147d3992eb52cb53b6f8a09dc3e10f79613 reftable/basics: handle allocation failures in `reftable_calloc()`
eef7bcdafe0037f14a96c564ace899342b9ed0fb reftable/basics: handle allocation failures in `parse_names()`
ea194f9c4690de89f9f776517b1c76d706ab0ae8 reftable/record: handle allocation failures on copy
31f5b972e0231d4211987775dd58e67815734989 reftable/record: handle allocation failures when decoding records
b680af2dba27f851d3cea2000094a1dc42f38cd2 reftable/writer: handle allocation failures in `writer_index_hash()`
74d1c18757d1a45b95e46836adf478193a34c42c reftable/writer: handle allocation failures in `reftable_new_writer()`
802c0646ac3c04a16adafde5e7cf899f5fc46821 reftable/merged: handle allocation failures in `merged_table_init_iter()`
18da60029319733e2d931f2758a8e47b8b25b117 reftable/reader: handle allocation failures for unindexed reader
0a8372f50924f4ee24deb6aed8361ba9e5a67f66 reftable/reader: handle allocation failures in `reader_init_iter()`
dce75e15ffe0030964450c227fac10f1b9614586 reftable/stack: handle allocation failures on reload
5dbe2662127a3c53dbbaa9ef45e6c745e3fb4337 reftable/stack: handle allocation failures in `reftable_new_stack()`
694af039f514eeca632903e000acbb21ff27a53c reftable/stack: handle allocation failures in `stack_compact_range()`
5b67cc6477ce88c499caab5ebcebd492ec78932d reftable/stack: handle allocation failures in auto compaction
cc6a9af5d729c054b86455eaa9a5cf7aa3e92288 reftable/iter: handle allocation failures when creating indexed table iter
cd6a47167e068812735950b841c7174cd7cd321e reftable/blocksource: handle allocation failures
2d5dbb37b284e3ca78137ec0f8a3d9ceef78877c reftable/block: handle allocation failures
d0501c8c9d0b67587e112bbe2a85746c7c11a9e8 reftable/pq: handle allocation failures when adding entries
51afc709dc2f502442220954fb3e32f53eeb1e4e reftable/tree: handle allocation failures
12b90780667ac1e1235ec4106d94c558a28880f7 reftable: handle trivial allocation failures
daa59e9c439ce0bea7fecdf4ae6bb7b9e9400b00 reftable: fix calls to free(3P)
24e0ade65baabccc3d6fcbde2f9c6eca0a0b7321 reftable: introduce `REFTABLE_FREE_AND_NULL()`
35730302e995337766805299fa1128c1b9d8988c reftable/basics: ban standard allocator functions
2179b5c831f6bc286acda15c7c7f4a573291ee5c reftable/basics: fix segfault when growing `names` array fails
06708ce18066b40e05fba22491542d95b43b0f22 transport: introduce parse_transport_option() method
72da5cfb1c81a1835a1f6bad5f19451baf9ad03c remote: introduce remote.<name>.serverOption configuration
094f78a16a6c150ff125afd9c3f2773b47384c06 transport.c::handshake: make use of server options from remote
148bc7bf4b482edd7919e3071542abeb5d7ea4af fetch: respect --server-option when fetching multiple remotes
0f490d270aa015f0bcb6a99c666eaa5b83f5d375 ls-remote: leakfix for not clearing server_options
58d8805de246352b41ca7bfd6cd70078b94ff1f1 Merge branch 'es/worktree-repair-copied' into cw/worktrees-relative
bb4a883584ab13500921325617e022142633e53a worktree: refactor infer_backlink() to use *strbuf
717af916cd69d2565aa2a7b7d73d895aa92ff392 worktree: link worktrees with relative paths
08830ac00f2e6173d5248744bd6f0b785189dffe worktree: add test for path handling in linked worktrees
e4d03b79386e3bd0dba1c8096f8602490bda99d6 load_branch_decorations: fix memory leak with non-static filters
68c9fcb027b4bd2e5d10618829937ee50503c281 rebase-update-refs: extract load_branch_decorations
436892123dd9d442fe4f534bba6f7ead635db06c rebase-merges: try and use branch names as labels
106834e34a2cc11b4a36a536c5b96c2c1c916cbd t7300: work around platform-specific behaviour with long paths on MinGW
91839a882779012a2bc18c1bfd1d8d11fe1099aa ci: create script to set up Git for Windows SDK
b7a08e947eb42de6f272d60b68a2e30790e7c0d5 ci: handle Windows-based CI jobs in GitLab CI
05a928a93e1a6a46902fca76a37c7876ace7f87e gitlab-ci: introduce stages and dependencies
631ddbbcbd912530e1b78e5d782e72879f7f1fb2 gitlab-ci: exercise Git on Windows
77af53f56f100b49fdcf294f687b36064d16feca t7300-clean.sh: use test_path_* helper functions for error logging
799450316b606d4b6cd5db6a6cc814f1710d923f Merge branch 'ja/doc-synopsis-markup'
5575c713c2a398f4723c544fb732c44b8e1d5e45 Merge branch 'ps/reftable-alloc-failures'
325772f0d5b660dc9052e6ba099e4595b0206c0d Merge branch 'tb/notes-amlog-doc'
e29296745dc92fb03f8f60111b458adc69ff84c5 Merge branch 'sk/doc-maintenance-schedule'
d29d644d18737c7fbc2651ddbda64a3b552d9acb Merge branch 'ds/line-log-asan-fix'
31bc4454de66c22bc8570fd3af52a99843ac69b0 Merge branch 'ps/leakfixes-part-8'
3eb4cc451ed97123ff76e183a5be8a7dc164d1f6 Merge branch 'jk/output-prefix-cleanup'
ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f Start the 2.48 cycle
5db948d4136b2aa84b33815c939447ff0eabd76a git: pass in repo to builtin based on setup_git_directory_gently
ebe8f4b6ecac3efe5d059163518f0594ad0317d0 annotate: remove usage of the_repository global
528d3e4d53dd24b9efad3213736f1d6212c80454 archive: remove the_repository global variable
ea3422662d21c33c349cc71e9cdbfe235e8f6905 Makefile: fix dependency for $(UNIT_TEST_DIR)/clar/clar.o
dcd590a39d04b53dcd1c157f6b9e49f8839a2218 t/README: add missing value for GIT_TEST_DEFAULT_REF_FORMAT
2454970930851179fb6486e6faa6342f008e7d9d BreakingChanges: early adopter option
c8fbae25c338b28143e79b253f12567ea48fcbb3 t3404: avoid losing exit status with focus on `git show` and `git cat-file`
19c291e5b2427b717869be3732822e33eb5b4f83 t3404: replace test with test_line_count()
3f0346d4dcdb6cf03f758895719dfe1e6a8cc696 trailer: spread usage of "trailer_block" language
f004467b042d735a2fe8bd5706b053b04b1aec65 Merge branch 'jh/config-unset-doc-fix'
8a5545b949287eb09597d1c37130539f50a2e09a Merge branch 'js/doc-platform-support-link-fix'
fd98f659fda5a7704b10033f2b2efdae2b0a58e6 Merge branch 'xx/remote-server-option-config'
b43e23fa02427067ceb605a5dd5ea602de4c6ac5 Merge branch 'jk/fsmonitor-event-listener-race-fix'
15030f9556f545b167b1879b877a5d780252dc16 The second batch
ed7634ebcc0cbfb229bc0bf2c74cd3ef4060c096 t/test-lib: fix quoting of TEST_RESULTS_SAN_FILE
df383b584267d3b7b57fb513bef4a2ff8eb8fe30 t/test-lib: wire up NO_ICONV prerequisite
6b1f9e9c8cdb8fc669ab372d1297ffa5d3b65840 t/lib-gitweb: test against the build version of gitweb
b4b77ea280ab938200c826bf28f55657da6bf589 t/lib-gpg: fix setup of GNUPGHOME in MinGW
3acb1f71999ff7f156968014bd714f628904974e t1401: make invocation of tar(1) work with Win32-provided one
f74949fa3d219d0863109f64191b7165c92fbf43 t3404: work around platform-specific behaviour on macOS 10.15
5f8af25ff95bf2a10dbd7a489e49071d84d3f8b5 t5500, t5601: skip tests which exercise paths with '[::1]' on Cygwin
bb0d76dbf7d40827bf378d8c188e4b9fe213b97e t7300: work around platform-specific behaviour with long paths on MinGW
87ad2a9d56da7a28b5d998c626905a9e42bc2ced builtin/credential-cache: fix missing parameter for stub function
80ebd91b83d50008f1dc9027bc5aee6d375c70f3 http: fix build error on FreeBSD
966253db757948d4e0738c5c1fac5b694f0d042d fuzz: port fuzz-credential-from-url-gently from OSS-Fuzz
72686d4e5e9a7236b9716368d86fae5bf1ae6156 fuzz: port fuzz-parse-attr-line from OSS-Fuzz
751d063f27a1d3c77ef092d4737524c55c65d972 fuzz: port fuzz-url-decode-mem from OSS-Fuzz
386d372031a76e508591090b09630e1af72c5c9d mingw.c: Fix complier warnings for a 64 bit msvc
b33001645e9a1b042f5bc843b76e0e8a28a91223 builtin/shortlog: explicitly set hash algo when there is no repo
f1eea0b620b07a51d5455558c807713ef0ba7609 t: fix typos
409f04995e6ede838576fb795cf45dc6f10ab508 reftable: stop using `strbuf_addbuf()`
7fa7e14ebee9d82545bb4a8dcc1cac22ef51cfed reftable: stop using `strbuf_addf()`
81eddda540eae43ef481b629d7f4d8023ea40c57 reftable/basics: provide new `reftable_buf` interface
be4c070a3c9e7c9d6836c724929ff8a365361e1a reftable: convert from `strbuf` to `reftable_buf`
f177d491637a3771f19055cb3873bda9c163c91a reftable/blocksource: adapt interface name
31eedd1d115c086a84aaa5b53b14294d0afda4ae t/unit-tests: check for `reftable_buf` allocation errors
e693ccf2c9427dfd5d93db723ac68f49f550ed38 reftable/stack: adapt `format_name()` to handle allocation failures
4abc8022ffae64bb24e93153c75bc880991bb2dc reftable/record: adapt `reftable_record_key()` to handle allocation failures
591c6a600e0ef1bfc71d66d74b64bf47de62fc8e reftable/stack: adapt `stack_filename()` to handle allocation failures
20590cd287ada9c96efdf804e2bcdac0117c01b8 reftable: handle trivial `reftable_buf` errors
020c16bdb94510c31438d4e62fcc4cad41c47480 Merge branch 'aa/t7300-modernize'
ee064ba65a564d73c60909407794052d826e9e9a Merge branch 'jc/doc-refspec-syntax'
b9678514172ea6234f747fbe0b18376dd02463cb Merge branch 'kn/loose-object-layer-wo-global-hash'
6fe1b8cee0c053d8dbfabaaecd6a09adae9f863d Merge branch 'ng/rebase-merges-branch-name-as-label'
44917341071abc48d460f171fa0b0e5ae747e641 Merge branch 'kh/merge-tree-doc'
645cc7a2a7274a92403d2848ef643a96f1589d09 Merge branch 'kh/checkout-ignore-other-docfix'
728ae63c05398a9489797353d195dde874c074db Merge branch 'tc/bundle-uri-leakfix'
2849552bebc2d1bfc09c04486b75cd2d76860d11 Merge branch 'xx/protocol-v2-doc-markup-fix'
c1662a00b6a966db4bb2c3a485801063c52c85e1 Merge branch 'ps/maintenance-start-crash-fix'
34b6ce9b30747131b6e781ff718a45328aa887d0 The third batch
468a7e41e87eb95d27563d111a36ddca0822e5f6 credential-cache: treat ECONNABORTED like ECONNRESET
5e9fa0f9fa90450688a3bd1cf2630dc0c574e516 clang-format: re-adjust line break penalties
7e785b87db46338f8322c030490bbf83a769f3f2 clang-format: align consecutive macro definitions
bddfccead1f4a94f4029d1efeacaed0d23e2fbb4 doc: document how uploadpack.allowAnySHA1InWant impact other allow options
dab0b9e176d64f7687029b176d96eddfbf74db64 notes: teach the -e option to edit messages in editor
c32d4a8cfe467f5cc5df70b87db27fa210d63d4b global: Fix duplicate word typos
2e7c6d2f4112dd374f615f4e612e1cebbcb6d431 ref-filter: format iteratively with lexicographic refname sorting
1b2dfb70504285e67f22530b6d4c551d4cc4347e Documentation/git-update-ref.txt: drop “flag”
744c282cd4f92a6c9942131189f2dc722e3a1a2a Documentation/git-update-ref.txt: remove safety paragraphs
dc6050f67e33c29c3b2787a6b1aa419e54f19d76 Documentation/git-update-ref.txt: demote symlink to last section
793e308f1ed8197764cce8b88b4ee4e7471287df Documentation/git-update-ref.txt: remove confusing paragraph
74522b6b12ead82d4e9a39771b8a5cf287e0cb4a Documentation/git-update-ref.txt: discuss symbolic refs
18b0b6c690e80dedbc482025f72f62d381f6fd51 Documentation: mutually link update-ref and symbolic-ref
7d5f18a901a7b2c2fd4722b0dbc915b97e61787b t/unit-tests: update clar to 206accb
a779c8e8d5eab375c3b2137b91af51c378f49b33 Makefile: adjust sed command for generating "clar-decls.h"
67f75dfe1b2ad9529dab81591d981a9b9f297c67 Makefile: extract script to generate clar declarations
a4f8a59ddc2718cc2d87f076289fbbef4485f65f cmake: fix compilation of clar-based unit tests
30bf9f0aaa9acc0712210fe5908a13234f1efd45 cmake: set up proper dependencies for generated clar headers
52acf6771bab465d34ed75689c87b118aaefc869 SubmittingPatches: tags -> trailers
a73070fbd45e7628da2d3287b17349d928b593cf t4205: fix typo in 'NUL termination with --stat'
c348192afee2c6375f1b4e61bcd54c0c126dccfc t1016: clean up style
ce025ae4f61e8e32b2ae6589e43e03e60f713f2d grep: disable lookahead on error
9e362dd060c1ffdba958225f763db4bf9ba451cc t6050: avoid pipes with upstream Git commands
19f5ce0bc23b04401acd6f838fae4c6a23f09ecf doc: consolidate extensions in git-config documentation
6ca9a05e63608a386f9dec50110725954c41216a Merge branch 'ps/cache-tree-w-broken-index-entry'
8e08668322c4c37d4f3ee5b87c8617c86f9a9afd Merge branch 'cw/worktree-relative'
fd3785337beb285ed7fd67ce6fc3d3bed2097b40 The third batch
91687cd13f91ac04ce1ba91e5716e178543cf3fa t7011: ensure no whitespace after redirect
09bf12250736045cddcbef94bdcf65ca9cd27902 t9101: ensure no whitespace after redirect
8bf7f9e1ff7a5c2138a0a707bf86bacc5feefd3e git-curl-compat: remove check for curl 7.21.5
f7c094060c40256c21ee46005b6062a69d71886e git-curl-compat: remove check for curl 7.25.0
6545b26eebeccd08a13ec449bd4e665f6ae090d6 git-curl-compat: remove check for curl 7.34.0
05dd4ec507f022462125afb1af3c8b42861dcdc5 git-curl-compat: remove check for curl 7.39.0
f47a1faa9bd147048bf5d9d93a043e9a438d30d0 git-curl-compat: remove check for curl 7.43.0
5c91da6d5b9ba973968221e6885a3da279284e44 git-curl-compat: remove check for curl 7.44.0
17de6fd83b03f52a1fcc95cf335f2a704e61df53 git-curl-compat: remove check for curl 7.52.0
d2f078c341cdbb17282f37afd97ab1a1a89ec11d git-curl-compat: remove check for curl 7.53.0
603cf3e9421e093034d0f0933b3375159afc3c17 git-curl-compat: remove check for curl 7.56.0
7bae4e7f581a2f7d02d3a88391a228da2a16fda2 INSTALL: document requirement for libcurl 7.61.0
702d8c1f3b5377a64670b0f22add157b0bfc33dd Require Perl 5.26.0
5f139a194f22b34eb49a891253271693989d6fdc gitweb: make use of s///r
88d21e3176b2f29f34f567ac592e46cbb1d55ec0 Merge branch 'ps/reftable-strbuf' into ps/reftable-detach
0fcd473fdd3f8d2c418a4fafcbee2a523bd610cb t7001: add failure test which triggers assertion
f56f9d6c0b83399c0c95b7630b7e3d3d57b495f5 t: fix typos
be75cec1b62b9f873c7fc50bbaff3002d82ab458 CodingGuidelines: discourage arbitrary suffixes in function names
cc4023477f3c958b77c64b7f36f91b4f9d7c5a58 daemon: replace atoi() with strtoul_ui() and strtol_i()
e36f009e69b68a82f216f9633f99198421a67f12 merge: replace atoi() with strtol_i() for marker size validation
e226ba81a2520263580721b1527794428923cd67 imap: replace atoi() with strtol_i() for UIDVALIDITY and UIDNEXT parsing
6cbcc68ea7d137441203e746d6691867d38504f3 Merge branch 'db/submodule-fetch-with-remote-name-fix'
55bc7d54ab403af274f2bd7058305e0d5a2fdd4f Merge branch 'ps/ci-gitlab-windows'
4d334e5205f547be7913901d0cf529477e993f26 Merge branch 'ak/typofixes'
f25bb60393dc75c19ac7114d866d756070cea0d1 Merge branch 'ak/typofix'
448022a7fb29c524fddc2a2897402bfbcf225f89 Merge branch 'bf/t-readme-mention-reftable'
dca32b82885f6f166ea433c5acd3c1ac84865529 Merge branch 'pb/clar-build-fix'
0ab43ed95c6cf598ba6d02dabaa5959dfd48ecec Merge branch 'jc/a-commands-without-the-repo'
fcaac14abf24064bebedf095ff9ac6eabd9509f0 Merge branch 'sk/msvc-warnings'
55d12c24d76392e1ab89fa41ec1b0cc64cb75239 Merge branch 'wm/shortlog-hash'
6a11438f43469f3815f2f0fc997bd45792ff04c0 The fifth batch
8b5763e8fa99665d686a0af639c7d02984d7a100 midx: avoid duplicate packed_git entries
019b21d4022c6e3a43f54a3c16c881e9419e25eb t5550: count fetches in "previously-fetched .idx" test
63aca3f7f14e01cabccf2165b941205a8a9a01dc dumb-http: store downloaded pack idx as tempfile
03b8eed7f50a56cd7581e18775c6f3a7caf639b4 packfile: drop has_pack_index()
c2dc4c9fbb1f119be6ab55ff8676bf18b4b9446a packfile: drop sha1_pack_name()
4390fea963b284a3cc904ffc6c48d4ab02ea5e68 packfile: drop sha1_pack_index_name()
6b2fc22050227e102af692af28c98925c18c6cc1 packfile: warn people away from parse_packed_git()
0af861e0c8d7b7c6135bfc688be13370ac2c9468 http-walker: use object_id instead of bare hash
4d995591476f0e0b11c512e4d711541118ea2b79 packfile: convert find_sha1_pack() to use object_id
479ab76c9ffbd35585a1506ac5c99fe218df70b9 packfile: use object_id in find_pack_entry_one()
863f2459a2047406c93758e8c3352cd5d2836f1e packfile: use oidread() instead of hashcpy() to fill object_id
b0b65ec59384a7b6fe473d052a05ce72c55cc71b compat/mingw: share file handles created via `CreateFileW()`
a270cb1540a7f82d0c8c1de9e4103cb09e8642a8 compat/mingw: allow deletion of most opened files
dd6003f200745ea3f42dc69c2b2901071ae7a726 t6006: fix prereq handling with `test_format ()`
bc627658b06155a0b1c3d0b1b0bf72db70770dc9 Merge branch 'ps/reftable-strbuf'
6f763d798b9cfed734c3f2fcc6da37db9a83710e Merge branch 'ps/ref-filter-sort'
99478039266cebdb3e2908b954e5ee8e0922b31c Merge branch 'kh/submitting-patches'
cec4461e3fd660f4de9d64fc1cc99e6e36dc3980 Merge branch 'ks/t4205-fixup'
8d305fdaacd82f9fe1a4e7daced629af60f43987 Merge branch 'co/t6050-pipefix'
6aa984af3b0597e4a375e5d68b900dc94a50af32 Merge branch 'sk/t7011-cleanup'
23d289d273d861f0a6244480e89ff937f66efa77 The sixth batch
c85bcb5de163a658102bea058a1ea53aea1c5476 gitlab-ci: switch from Ubuntu 16.04 to 20.04
ad797eace4209f34aec7fc113ed70887d05c8007 ci: remove clause for Ubuntu 16.04
ac112fd4f088040787f501b3f4b8279caa394d4e Add additional CI jobs to avoid accidental breakage
16a186fedeb77f31213184b760f8da17140ddb92 rev-list: skip bitmap traversal for --left-right
47c3170a3e7acce768a6b3d5734da57a2cc6b54c Merge branch 'jc/breaking-changes-early-adopter-option'
268fd2fe58e894a7a0c9736dc32e0c3a3c409cf8 Merge branch 'ps/platform-compat-fixes'
a524cc77ad30fbae989868864dc8e74c657830d7 Merge branch 'ua/t3404-cleanup'
787297b3960d8ed5c501be11994ce5acebb2838d Merge branch 'rj/cygwin-exit'
07c6066f82ff23efccf2a099e3ef5662d8f62c5d Merge branch 'kh/mv-breakage'
aabbcf278388dac4198fda4271bf0f6920ab45ed Merge branch 'ps/upload-pack-doc'
7b1f01f02ee62ea664bd88f2481484bfe6602819 Merge branch 'ss/duplicate-typos'
8237b49ade70b0846530a539c350d51120b41aca Merge branch 'sk/t9101-cleanup'
20ab7fa3b6d9ea55ec7691984ab278748cd0956b Merge branch 'sa/notes-edit'
59dc0ab83c027bbad8f2f90bd6e215b25c21e7b2 Merge branch 'ua/atoi'
81a546151841458c3689bd0db898870df415dcdc Merge branch 'ak/t1016-cleanup'
43ac23945ccca26f25f6bfaf77e2b39557a74903 Merge branch 'rs/grep-lookahead'
aebc4bd8ced7442ddccb9ab48e744872a903aa36 Merge branch 'ak/more-typofixes'
6d81fe64dd646654bdb84fa5832c717954bf1696 Merge branch 'kh/update-ref'
1c5a712f26b67e07672a4bcda017046f45545369 Merge branch 'jk/dumb-http-finalize'
8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772 The seventh batch
da80429cef00ff697bb42ba6a935bc56b8a386c7 t0410: make test description clearer
78995ff57c6a8713f198fecc03cf5a6e530af45c t0410: use from-scratch server
d9e24ce2ca07db19eec6af332a7244eafbd82f67 t5300: move --window clamp test next to unclamped
a1fb77fcb8865e3d878baa88227c1a6e9d1dc398 t1016: clean up style
5a875ff7fbd4b8edd99b339c7c9eaa0650b7b195 upload-pack: fix ambiguous error message
5f5dd8e297b59f3f7bf61098e978a91c5581388a builtin/ls-remote: plug leaking server options
ee3e8c3afa5f432c5232aba80a07b0884d388381 t/helper: fix leaks in "reach" test tool
a6590ccdd431e2ab7b9c521cac674546725a54d2 grep: fix leak in `grep_splice_or()`
43fedde3dfcd1e0ccd638f1a8c70c39219680fb1 builtin/grep: fix leak with `--max-count=0`
e29ff075e082ecdc6ee85baea83d32d4a055d186 revision: fix leaking bloom filters
8dd3cb4b45d06959f3344f02b2d45a4ccf8207d8 diff-lib: fix leaking diffopts in `do_diff_cache()`
0b20a28811390ad8a1f7e22928018e5241738446 pretty: clear signature check
3b373150c8ea52ed64db0e7b0bd5a9b483e99a8e upload-pack: fix leaking URI protocols
d34b5cbf028ffda45928e50884a6ef3aa533e6e5 builtin/commit: fix leaking change data contents
3f692fe5beb817fbb22754281dfb5ebf8863d0a3 trailer: fix leaking trailer values
ff31b7b941286d91d03ddf4faac22b99149ea4b1 trailer: fix leaking strbufs when formatting trailers
6ef9f77a15fcb198b59840a9ed3a8f88da5ad53d builtin/commit: fix leaking cleanup config
1a99173de0618636fdd534f46b866a9bb39e487d transport-helper: fix leaking import/export marks
d06e3ec858d4863baa5f918db414e890b08891d7 builtin/tag: fix leaking key ID on failure to sign
1981d1eb3ecdefd2cdc665184d366728721f76e5 combine-diff: fix leaking lost lines
e4ba54d47b675e0613a2644f37c0b4f57a833a44 dir: release untracked cache data
1f5ff83eab03773692fe6f7bab7f10ad82ab031b sparse-index: correctly free EWAH contents
a53144cf1bfc5ef5b4d8b58311ea83e32e00a69f t/helper: stop re-initialization of `the_repository`
0bc0fcf0b27271722de4fac668658ad5318bec84 t/helper: fix leaking buffer in "dump-untracked-cache"
813b12b6f74d75ce5ad2e7453fb763a4db44bdf8 dir: fix leak when parsing "status.showUntrackedFiles"
ff67083ccd77dc80002751c0f81ac50e122abd6c builtin/merge: release output buffer after performing merge
c810549be1dd31e1a0a1de5060a519a461533564 list-objects-filter-options: work around reported leak on error
00e10e075100a1c84549c4463a05837f215d91c0 doc: correct misleading descriptions for --shallow-exclude
bf1feb9e53274a21c2f910924d50fb5967c0593e Revert "fetch-pack: add a deref_without_lazy_fetch_extended()"
5d4cc78f725520a06ad1b64fbb3cc18c6ef463b7 fetch-pack: die if in commit graph but not obj db
391bceae4350136a05d977573caeaa07059f2136 compat/mingw: support POSIX semantics for atomic renames
2664f2a0cb18369253acadfa3cb43b1cbf0ae067 Merge branch 'ps/leakfixes-part-9' into ps/leakfixes-part-10
d0e52c1728bdab27f7ca61ee0d4ff91055646bae t6120: demonstrate weakness in disjoint-root handling
bb0830c6820bf25cdf4722c63a3ff06470e18b0e t/perf: add tests for git-describe
737904622116cb9b01aa18a0b98e55be16c92a0c describe: stop digging for max_candidates+1
b8150bfee1f8d609e3d1f38eaa98cfb64a1c2ca5 describe: stop traversing when we run out of names
c14fa9a511bdb46dbc760924e9383fda78e7677d Merge branch 'kn/arbitrary-suffixes'
a2ac8b0707331f605610191ddbd1218083b89fa5 Merge branch 'kn/ci-clang-format-tidy'
31fe1390cdf9a8f76736f5f3068905669abc7047 Merge branch 'cw/config-extensions'
1ee7dbde67dac49f50deeb1abd743d6e0fd59e98 Merge branch 'ps/upgrade-clar'
02a2d5706de557af1f1b05ede3ec3fe340a4189b Merge branch 'jk/left-right-bitmap'
facbe4f633e4ad31e641f64617bc88074c659959 The eighth batch
492550155aec3113a4d3d2232c3f259f83737478 Merge branch 'tb/mergetool-from-config'
e5033898da23b6e2f6b77320bd0aa613595a50a1 Merge branch 'ob/strip-comments-on-commit'
4da8d90fdda420e981b49452719fc4aea322e815 show-index: fix uninitialized hash function
34d3f2a984eed5c31384e384f391293d38478036 t5300: add test for 'show-index --object-format'
b31fb630c0fc6869a33ed717163e8a1210460d94 Merge https://github.com/j6t/git-gui
02d900361c2b1e5d1fab006d2e71c8dc8bda8ca1 test-lib: check malloc debug LD_PRELOAD before using
0c2c5e5f2eabd246dda61ff21fcace2c22fe2e1c doc: git-add.txt: convert to new style convention
c08589efdc57604590c5892b52c6820d00f6e0fd index-pack: repack local links into promisor packs
b970509c59f3d5d684129dec9237ceb2e3084e1d fetch: adjust refspec->raw_nr when filtering prefetch refspecs
d36af33081cac89a840f4a4cbc4af1ba4aa40392 refspec: drop separate raw_nr count
fe17a25905f701ce91505851eb2bb213bb39edbe refspec: store raw refspecs inside refspec_item
98e40155936e32a1d827f510f4d8c37f0eb3aef1 builtin/difftool: intialize some hashmap variables
6890c99e38c378c2fff7747b52bd2102b403357d Merge branch 'ps/leakfixes-part-9'
110c8fe8f53783e3b2e153baf177c546ac7e264e Merge branch 'ak/t1016-style'
51ba60116019e03dee4c1b98107fb376aabcf1b1 Merge branch 'en/shallow-exclude-takes-a-ref-fix'
486c9d3995c432510457656332a810b4d4dab547 Merge branch 'jt/commit-graph-missing'
183ea3eabf81822506d2cd3aa1dc0727099ebccd Merge branch 'ps/mingw-rename'
25b0f41288718625b18495de23cc066394c09a92 The ninth batch
72ad6dc368892803c761fe3d82b98eb2555e4fbc test-lib: move malloc-debug setup after $PATH setup
b886db48c61bdfb817f29482e18120c4fa2bc89c refs: don't invoke reference-transaction hook for reflogs
57f35cfd7c6e9c7f7ab59e650280e09f85618e33 t5332-multi-pack-reuse.sh: demonstrate duplicate packing failure
e1992905927cfd1c6503ecad22f538f5f2143b5e pack-objects: only perform verbatim reuse on the preferred pack
0ffb5a6bf1b0fd9ce0c0b1fd9ce9fd30b89a2563 Allow cloning from repositories owned by another user
090d24e9af6e9f59c3f7bee97c42bb1ae3c7f559 Clean up RelNotes for 2.48
68e3c69efae688165a70f1e81b238fbbbff9a4b0 Documentation/glossary: describe "trailer"
e8b3bcf49120309b207b7afc25c4aa81b866ac45 index-pack: rename struct thread_local
639cd8db63b07c958062bde4d3823dadbf469b0b reflog: rename unreachable
df0cf6faad08fb5a2467c694e1fecec58a5d6df5 Documentation/git-bundle.txt: mention full backup example
f27b48d9047121ef051267a500cf5982a7b09fc9 Documentation/git-bundle.txt: remove old `--all` example
c43a67f83d8a8cccfc8b2f2ee7813207136e6dad Documentation/git-bundle.txt: mention --all in spec. refs
820fd1a5694b8d96609590163088d3f14731b565 Documentation/git-bundle.txt: discuss naïve backups
9a91ab940012601247d6ef46e10e0c136b86ba69 t/unit-tests: convert "clar-generate.awk" into a shell script
8839dccc8d7526afe8020f80776c7ee76df847bf cmake: use SH_EXE to execute clar scripts
8caa7b9b05a67da7cbcd7fe42725177cda9eae7c cmake: use verbatim arguments when invoking clar commands
5dac35bbdeb8684bba8e9633eaf282e59c482010 Makefile: let clar header targets depend on their scripts
e770f36307202b1e87e57a3f355dcdac89d4f5aa object-file: prefer array-of-bytes initializer for hash literals
2911f9ed1eccf92c4a98c50c3a88abb2c03a8126 object-file: drop confusing oid initializer of empty_tree struct
b2a95dfd63e812dc4abe5750371f2f0596d2d063 object-file: move empty_tree struct into find_cached_object()
9202ffcf1064f883aacc4aba8016918e1d8d8243 object-file: drop oid field from find_cached_object() return value
e37feea00b2b81c0295fddb4f5137d12ea1825c0 object-file: treat cached_object values as const
2af8ead52be9b72f3db76c9016cc4444eea33544 object-file: inline empty tree and blob literals
5e904f1a4ade49372970bd172d63f9c9fd7b2653 fast-import: avoid making replace refs point to themselves
17e80398782b4e8746a389604aaaf9744fd6900a reftable/system: move "dir.h" to its only user
88e297275b94f2fbbc60b770f37654796799b907 reftable: explicitly handle hash format IDs
c2f08236ed786a48e50af33ecc5c0f951c14761b reftable/system: stop depending on "hash.h"
86b770b0bbf1aba3c8e43401936258c58648703a reftable/stack: stop using `fsync_component()` directly
01e49941d6560dfebfac39a2ffe49d3d24b35069 reftable/system: provide thin wrapper for tempfile subsystem
6361226b79d24eb93a14e0b7d25f584269f9d5e6 reftable/stack: drop only use of `get_locked_file_path()`
988e7f5e952bbb7b6ae885f4da744f536f22693f reftable/system: provide thin wrapper for lockfile subsystem
b8558e6abd8715cc9557abf10e8768e475fdeb5e Merge branch 'ps/reftable-detach' into ps/reftable-iterator-reuse
e72c2d2e913049e144e7fd4459238d237ba0baf8 doc: git-diff: apply new documentation guidelines
6b552e39c01f6a38158eab78816e8954ec46ccde doc: git-diff: apply format changes to diff-options
6ace09b2f96eb4c5f48cf8f26c2748c26f92b2c2 doc: git-diff: apply format changes to diff-format
0b080a70abb392f658903d7d8da8fe51572e6e81 doc: git-diff: apply format changes to diff-generate-patch
f3b2ceea39bcc8cf08dc191840f94a692208aceb doc: git-diff: apply format changes to config part
656ca9204a6b5dd19c55842ac345343c3f56111b builtin/gc: provide hint when maintenance hits a stale schedule lock
1f2be8bed66dc5911fbbf725246ff0e7dcc209a6 index-pack: teach --promisor to forbid pack name
0c11ef13565b7428437645d8c54cce4fbbc7df36 Merge branch 'jt/repack-local-promisor'
ff44124044f67a1b7e43d4af8be45ce9f555951b Merge branch 'ja/git-add-doc-markup'
38e4df6615557b6e862f5dbaa7e153850424a02e Merge branch 'la/trailer-info'
44ac25297194dd437b1b8dd195e50db08ff7d7a0 The tenth batch
4083a6f05206077a50af7658bedc17a94c54607d Sync with 'maint'
a0efef144686ca2c46caad98df72507ba2606ce5 refs: allow passing flags when setting up a transaction
83b8ed8bba5fe6655bb835a27b49bbf249314f55 refs/files: move logic to commit initial transaction
1c299d03e5551847533019aa32863d2cbe589c7f refs: introduce "initial" transaction flag
c0b9cf3b55e9e1d6ea2d848bae1f8efe67b3b61b refs/files: support symbolic and root refs in initial transaction
00bd6c3e4649d3e764db7ffcfbd317aabd2525d3 refs: use "initial" transaction semantics to migrate refs
e4929cdf797467b5d55a976ee938f1d4f358900e refs: skip collision checks in initial transactions
a7004abd0b17c2f2460f0fb318f49a75aab0785f refs: don't normalize log messages with `REF_SKIP_CREATE_REFLOG`
66ed011bf73e6503059a44698f83fd8a6b0f7726 reftable/writer: optimize allocations by using a scratch buffer
aa248b8ab2ec0dd6e22373b504cfd4ec4b9b970a reftable/block: rename `block_writer::buf` variable
d94ac23d3b9e223c6cacfdab7047d3d4efae3218 reftable/block: optimize allocations by using scratch buffer
38cd6eead19f3d7359ebd34cae6f2a37de4ccc10 ref: initialize "fsck_ref_report" with zero
32dc1c7ec3c4e92704f221abbfee5cc1d50bf473 ref: check the full refname instead of basename
56ca6039576294b6efb95345dafe81733bfb61d5 ref: initialize ref name outside of check functions
7c78d819e6a14434ae3fa8a2127bb3969376cac1 ref: support multiple worktrees check for refs
824aa541aae7a35f32f9dabc54f8a97861488013 ref: port git-fsck(1) regular refs check for files backend
1c0e2a0019c29c6e046634b4b8324df4570ef9d1 ref: add more strict checks for regular refs
a6354e6048269bf163c957c607a29db55917aaec ref: add basic symref content check for files backend
d996b4475c7a49e568c22ffd4217d8dba8352fcb ref: check whether the target of the symref is a ref
c9f03f38821ee4472a137a3272bf6ddd7037f5fd ref: add symlink ref content check for files backend
65a1b7e2bdbdff523f8d55e0036bfad72467bfc8 builtin/blame: fix leaking blame entries with `--incremental`
79366add74529359dfb57a387090e9c5f9c74282 bisect: fix leaking good/bad terms when reading multipe times
96ab0e7b8b586322c1da6bbcd40773a54472679b bisect: fix leaking string in `handle_bad_merge_base()`
a13d4a19d2b260e27b262292f07f5f315f04e07d bisect: fix leaking `current_bad_oid`
cfb8a0da55fec9619e4e5b1e9b211ef85e3c9cb3 bisect: fix multiple leaks in `bisect_next_all()`
2b7706aae5b76653bdcb0787a5276a9a53460037 bisect: fix leaking commit list items in `check_merge_base()`
c1e98f90103e8d98ef441ce8f609cf3bc8fa538b bisect: fix various cases where we leak commit list items
141766d1bb801ae2a9c7358920ce8dc9697f53c4 line-log: fix leak when rewriting commit parents
3f5fadef3718f0ada963aeb25be70c8ba71b5c7c strvec: introduce new `strvec_splice()` function
ffc5c046fb4f47e149687963706bb2390f4eed61 git: refactor alias handling to use a `struct strvec`
1dd7c32daa7d8a4b71d9204f1edbb09a7241e18f git: refactor builtin handling to use a `struct strvec`
a5408d1820e0ea75612bbd6f6a6c495066e5ffcb split-index: fix memory leak in `move_cache_to_base_index()`
58e7568c619cce872b17987f0d14b3de3703129a builtin/sparse-checkout: fix leaking sanitized patterns
94aa96cd590c7da5103c61795e34de4d3ae2849e help: refactor to not use globals for reading config
889c597961cb8dfc0255f520a270aafe125b9869 help: fix leaking `struct cmdnames`
7720dbe99b303b3d658898587e02d7cf224a93c3 help: fix leaking return value from `help_unknown_cmd()`
2379b5c90038b2c334ff62cce62d50b4a8e78360 builtin/help: fix leaks in `check_git_cmd()`
8ef15c205b5ecf56c7e0e9bd6d53999c1ad10f89 builtin/init-db: fix leaking directory paths
b97301c13c758f168019129fc888e6492c046752 builtin/branch: fix leaking sorting options
818e165898d5d3020c88c01544b69b2e65d7f644 t/helper: fix leaking commit graph in "read-graph" subcommand
d91a9db33c53744b3d1034926edda7846442bc9e global: drop `UNLEAK()` annotation
52c7dbd036e1e5dd2ef854737c3010b3d0a2f3ca git-compat-util: drop now-unused `UNLEAK()` macro
84155952038b036a40f69e26e7e4b56c390aec81 t5601: work around leak sanitizer issue
33e782e95907ed2b9f3359d2a70e52eee787d626 t: mark some tests as leak free
0b7f0ce751d1326abe1aba8ed700a8d46cdf9f7a t: remove unneeded !SANITIZE_LEAK prerequisites
1fc7ddf35b727a12f78a427ae7e829c77d43fd56 test-lib: unconditionally enable leak checking
fc1ddf42af6742fae7e770cae20e30d7902014c0 t: remove TEST_PASSES_SANITIZE_LEAK annotations
91f88f76e631a60b51a4814d938f18587f5e2210 pack-bitmap.c: typofix in `find_boundary_objects()`
3f97f1bce6aeb9ee2b642f51cb62f610dc3a4ae0 t/perf: use 'test_file_size' in more places
0b9b6cda6eaf8bbd10a09969cca60c5a4b8f8f43 Merge branch 'jk/test-malloc-debug-check'
aa1d4b42e51373e87f9d5bb0ede4c2e522a74319 Merge branch 'jk/fetch-prefetch-double-free-fix'
76bb16db5cf7fb6d5942d62bc4a7311e5f8faa7d Merge branch 'sm/difftool'
0a83b39594ae2b6f04d0e90d02b6ad9600e12551 Merge branch 'tb/multi-pack-reuse-dupfix'
04eaff62f286226f501dd21f069e0e257aee11a6 The eleventh batch
2afd8996aec692a26c3cdb039a47c18809148c56 gitk: check main window visibility before waiting for it to show
54d820d7d4fee3a231b6ecaeb2607cb8f817f74d t/t5505-remote: set default branch to main
2fd55558950bdfe43fd28ca17b50691427842c35 t/t5505-remote: test failure of set-head
8102d10ff8317c1e0ba5afb3a41b6a2bc523ff97 refs: standardize output of refs_read_symbolic_ref
d842cd130122c6f3d3019d467040570d7d001f7a refs: atomically record overwritten ref in update_symref
4f07c45e25810700cec57c6b01ca9ff97bfb6840 remote set-head: refactor for readability
dfe86fa06bdc46f1e5bf1f55e8571bb9a088d20c remote set-head: better output for --auto
ed2f6f8804cc142a02c701e808d110223b0256f8 refs: add TRANSACTION_CREATE_EXISTS error
9963746c841dc786529827b7b6755d0a3e208ad4 refs: add create_only option to refs_update_symref_extended
3f763ddf28d28fe63963991513c8db4045eabadc fetch: set remote/HEAD if it does not exist
b1b713f722894d7f66e9ec64bc934ca32004d3d1 fetch set_head: handle mirrored bare repositories
fe99a52225d56af16d283c769f14957d3c002471 completion: complete '--tool-help' in 'git mergetool'
00536761df113c8ad935c78bf407e427fce2f040 git-mergetool--lib.sh: use TOOL_MODE when erroring about unknown tool
bba503d43ef43a90597795e5e82018ba33d6a095 git-mergetool--lib.sh: add error message if 'setup_user_tool' fails
acca46d12464cc64b623b104c04977d8db1a9591 git-mergetool--lib.sh: add error message for unknown tool variant
dbaece3526c30efab07f7f06c849bd8deaf62249 git-difftool--helper.sh: exit upon initialize_merge_tool errors
6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4 Sync with Git 2.47.1
1bc1e940918cd44cc78bff1dfd518e16fc5bad57 doc: option value may be separate for valid reasons
ba874d1dac4b4284b98132ce727b29325202c798 t7900: fix host-dependent behaviour when testing git-maintenance(1)
0f5762b0435234c4dc916f4b3672c78c1b24f0e2 refs: adapt `initial_transaction` flag to be unsigned
ef46ad0815509c464e8a2558b4ebf6dc42736a01 reftable: rename scratch buffer
94304b9f48e9c68f3214e25527c3aac865d3ce63 sequencer: comment checked-out branch properly
515d034f8d922602b9d417cdc02768757aa6f6c1 sequencer: comment `--reference` subject line properly
7e2f377b03b0d3593df73a094f97c27b219b02f5 sequencer: comment commit messages properly
c6c977e82b94a8266a1f24bed6fcddb15bd01d1c Merge branch 'ps/leakfixes-part-10' into ps/bisect-double-free-fix
5f9f7fafb7e74ef2965766345f45851732315b00 bisect: address Coverity warning about potential double free
4a2790a257b314ab59f6f2e25f3d7ca120219922 fast-import: disallow "." and ".." path components
6f33d8e255cb2ff738cd28eab22751efb7c2d6ce builtin: pass repository to sub commands
ad0986c6764eed4dd9f0302aa3b1c5367e5c16a3 refs/reftable: encapsulate reftable stack
46b5f67019bbf9864416d13693f6292bca62d7af refs/reftable: handle reloading stacks in the reftable backend
c9f76fc7d197d9ed2624400d5fc34d6ab53b7a22 reftable/stack: add accessor for the hash ID
3ec8022bb0bd20da40e9d4a173331ac864d1bd28 refs/reftable: figure out hash via `reftable_stack`
27fdf8f4ed0b76f4c21c6ee1f95886c731c4e196 refs/reftable: read references via `struct reftable_backend`
ad6c41f4b7e93f9c16a69d03a32d8f99d8428144 refs/reftable: refactor reading symbolic refs to use reftable backend
96e7cb83b65622c8189678ea52d469786bdf0240 refs/reftable: refactor reflog expiry to use reftable backend
eb22c1b46b85f7fac8467f991890d50853e4ca4d reftable/stack: add mechanism to notify callers on reload
9d471b9dfed15f023572133893a2d0817e5e8004 reftable/merged: drain priority queue on reseek
7cf65e266020f23d31863a1f9508f375be818071 refs/reftable: reuse iterators when reading refs
b6318cf23a21b4d1917438c642d8877fb31e7c3e ref-cache: fix invalid free operation in `free_ref_entry`
c515230dcf2b1d16402e2aff114e9b34e8b321b3 Merge branch 'kh/bundle-docs'
87fc668ce5650af05288bf2333e675ea8f91e188 Merge branch 'ps/clar-build-improvement'
93905d3b704e89e8381e174b111c67b5cdf8246d Merge branch 'bc/c23'
f670d811e2acbe4fae2b98dc45a9405836ee56fb Merge branch 'jk/gcc15'
89ceab7b4c1ecb07e575a7caaeaba4d478c6a104 Merge branch 'kh/trailer-in-glossary'
8eaa06590fe916d4f2baa1fdb93959f1cfa9ab47 Merge branch 'en/fast-import-avoid-self-replace'
1f3d9b981465a8320878c725d2dd5924f452e786 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching'
4a611ee7ebd2269b6f4711efd18adc811631af9f Merge branch 'kn/ref-transaction-hook-with-reflog'
cc01bad4a9f566cf4453c7edd6b433851b0835e2 The twelfth batch
761e62a09a8248bbab065a7159977a5de6d12aba Merge branch 'bf/set-head-symref' into bf/fetch-set-head-config
87c01003cdff8c99ebdf053441e4527d85952284 bundle: add bundle verification options type
187574ce869f1244de83fc6a0a5b6d614fe979f2 bundle: support fsck message configuration
05596e93c50b286fa445af8ae572759be079092d fetch-pack: split out fsck config parsing
baa159137be36965e03192528b001ffc39b8352f transport: propagate fsck configuration during bundle fetch
b952bd0c2efc51e1c6d1aff71c116ebd1c8b7432 Merge branch 'sv-20231026' of https://github.com/nafmo/gitk-l10n-sv
168ebb7159584df425797dd13d8d8986dc08051e CodingGuidelines: a handful of error message guidelines
d897f2c16da9ab9588d2015121449d5bc54c9736 setup: correctly reinitialize repository version
1860ba1a2a96c587fca1c294d8288accf9554096 worktree: add `relativeWorktrees` extension
5976310916458868b5cbd9d8c7cc7de5af418230 worktree: refactor infer_backlink return
4dac9e3c01cf056edd315e0ed26e6df1c4d94571 worktree: add `write_worktree_linking_files()` function
b7016344f1d4ef8457821e0436f335ec388b8dac worktree: add relative cli/config options to `add` command
298d2917e26520791b47ba5d38c1866e21894cc7 worktree: add relative cli/config options to `move` command
e6df1ee2c13405ef7077256fef49424f69d61125 worktree: add relative cli/config options to `repair` command
2037ca85ad93ec905b46543df6df4080f6ca258b worktree: refactor `repair_worktree_after_gitdir_move()`
b7f7d16562c3c5af31d77254577e4afe9bf3e99a fetch: add configuration for set_head behaviour
da91a90c2f42f4b4e1fffa916a51e0e7ecb86ed9 fast-import: disallow more path components
18693d7d65eb793eb64ef32685922c5739d53c26 Documentation/git-bundle.txt: fix word join typo
e2f5d3b491ee8becb37549f29a3cee50573d0bd3 Documentation/git-update-ref.txt: add missing word
60c778d1723950bc1d8b2d5cf496c677e24df9f4 Merge branch 'ps/leakfixes-part-10' into rj/strvec-splice-fix
5bcbde9e49c14f4e47a0ed5fc60470f3d4447efd refs: move ref name helpers around
93e5e048f84138a632b239632c9b45ae238cdf1c refs: drop strbuf_ prefix from helpers
e5ce5b05d09c17c3d6a1d95c4c822dd3a73a9100 t5604: do not expect that HEAD can be a valid tagname
bbd445d5efd415d43ac6102a3e9541b9ac4f0329 tag: "git tag" refuses to use HEAD as a tagname
2cf3fe63f6eedd6d132c530b897595345a05088b packfile: add repository to struct `packed_git`
9c5ce06d74251601ca0dcb3ebe2284639f96f9a2 packfile: use `repository` from `packed_git` directly
4f9e6bd4923728053669c300d3ee8483d95f599b packfile: pass `repository` to static function in the file
873b00597bbf20c1bcda089a687641167b148fa2 packfile: pass down repository to `odb_pack_name`
cc656f4eb2b7b10bc530c96844909c869bdd1fdf packfile: pass down repository to `has_object[_kept]_pack`
c87910b96b1223d4a1dfe65c04e03863fadef6bc packfile: pass down repository to `for_each_packed_object`
d6b2d21fbf269db7a6be56d28a62cb65a7d7a660 config: make `delta_base_cache_limit` a non-global variable
d284713bae71877577cf1a07501c8528f8c44bb2 config: make `packed_git_(limit|window_size)` non-global variables
e106040722c746346c3c40d3790789d9e196f60d midx: add repository to `multi_pack_index` struct
281164995159ed641f5e76f40515baf0b5811943 packfile.c: remove unnecessary prepare_packed_git() call
bc1a980759bc61a426c26d3b47e2d77a708a038b doc: mention rev-list --ancestry-path restrictions
8cb4c6e62f28ac9d9a04daf794ff6dbddf55e416 t9300: test verification of renamed paths
2f605347da0f6859175d6110cfd49b2d8937dea4 Merge branch 'ps/gc-stale-lock-warning'
a5dd262a7504fc816d0aad7c7dc7eb73cb0adf82 Merge branch 'ps/leakfixes-part-10'
7ee055b2378d18b5b4ce275ca26d399b7db14fa4 Merge branch 'ps/ref-backend-migration-optim'
57e81b59f35198afedae18e8363dbffdc96c481d Merge branch 'sj/ref-contents-check'
0a0712e05f12d95478671f314a4296ae18dbb664 Merge branch 'tb/boundary-traversal-fix'
e5b71577a600691604116fc2ab09b9f79db29e4f Merge branch 'tb/use-test-file-size-more'
8c917be5d29c22d438a321baa585a87c026543b3 Merge branch 'ps/bisect-double-free-fix'
1e18cf4310b531cd5d943b9f9522292e7cc4d9e7 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands'
4c1b7e364e59107d7d460602abf0ac616f146631 Merge branch 'bc/drop-ancient-libcurl-and-perl'
f334c387f49f939a51dbaa67f529db6112ab2f5b Merge branch 'ja/git-diff-doc-markup'
23692e08c638df0de3344357658fb7e6fd20d931 The thirteenth batch
33833ed08b67d1c43f4121ce8b1ec7e03b734dea Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
aaafb67ba92939125d909166e74eb36a1e652fd4 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into kn/midx-wo-the-repository
3687a4b3e1c8edac080480677f35a5d267fee6e1 midx-write: pass down repository to static functions
20df8141f5b7c015abb1090b19e4d24439e500c0 midx-write: use `revs->repo` inside `read_refs_snapshot`
dfa7c68245bc01e7678d85520cbfbac042cb7c5c write-midx: add repository field to `write_midx_context`
2fed09aa9b82e4710fb4049e18280df8270eb0b2 midx-write: pass down repository to `write_midx_file[_only]`
fae9bae7091958255fa7729f6cedb8cc4f9a3387 midx: cleanup internal usage of `the_repository` and `the_hash_algo`
d5c2ca576a47480b03a83821041955a21a645d1a midx: pass `repository` to `load_multi_pack_index`
f59de71cf700f9f8da27023ec8b5df117f99d9c8 midx: pass down `hash_algo` to functions using global variables
24d3dd79e4810ae7bafb3180664ac435fecd567f midx: inline the `MIDX_MIN_SIZE` definition
ad739f525eec917198887055f1a815e78d7c66be fetch set_head: move warn advice into advise_if_enabled
9e2b7005becaf730ff75f6efbef4542cc4454107 fetch set_head: add warn-if-not-$branch option
012bc566bad79876f4809d1e730a348b419772d0 remote set-head: set followRemoteHEAD to "warn" if "always"
6c397d01046251b4d26f2aded07a695ada196962 advice: suggest using subcommand "git config set"
e02082c7f8a29d189334fc23ce829844f63f4ad9 Merge branch 'bf/set-head-symref' into js/set-head-symref-fix
b4269ebf3591b51bd0463057b97e1786123b74d1 Merge branch 'sj/refs-symref-referent-fix'
0f588c466151392b6df3c1a730f468a6c79e05de Merge branch 'kh/sequencer-comment-char'
e66fd72e972df760a53c3d6da023c17adfc426d6 The fourteenth batch
db162862b36f8c2de8e7020801870abf33b61a20 describe: split "found all tags" and max_candidates logic
2121a76d71e6742fe9627289b45717663bcef832 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
6e1d0ce47014f2d8434c54ef70dc9b43602652a5 compat/regex: explicitly ignore "-Wsign-compare" warnings
709fdce0893f93464435841e0eb9f6df3fd73807 compat/win32: fix -Wsign-compare warning in "wWinMain()"
41f43b8243f42b9df2e98be8460646d4c0100ad3 global: mark code units that generate warnings with `-Wsign-compare`
4f9264b0cdf588745ebd71638a216e626b89df35 config.mak.dev: drop `-Wno-sign-compare`
47d72a74a737f06791c282a75baf2c573cdf42f6 diff.h: fix index used to loop through unsigned integer
ba8f6018b5bed4fc58f8dfe2f9714d22398b06fe csum-file: fix -Wsign-compare warning on 32-bit platform
25435e4ad87aa484ce0d9d2adf3aa407f0241704 pkt-line: fix -Wsign-compare warning on 32 bit platform
80c9e70ebe871f0826bc101142c66ff783405100 global: trivial conversions to fix `-Wsign-compare` warnings
8108d1ac948c1029b29d8180dd5dbfdc5f2efb38 daemon: fix loops that have mismatching integer types
7d200af27f41b8732dcb1a6c01ff73b7b7b0ecc1 daemon: fix type of `max_connections`
87318f2b6ed371814cb53c91a458b336f175b325 gpg-interface: address -Wsign-comparison warnings
6411a0a896d0ca00effa9b7a67ea0655257b9832 builtin/blame: fix type of `length` variable when emitting object ID
efb38ad49fb2dd7bf6e732df0c59f3c1aeba2f76 builtin/patch-id: fix type of `get_one_patchid()`
89a0c5c024a53375a703a92dee11666d7ae11cd2 scalar: address -Wsign-compare warnings
e03d2a9ccb88c7ff42237f5890a05e071497f8ae t/helper: don't depend on implicit wraparound
4638e8806e3a1c5550b9ee3a1201e79cc519b85e Makefile: use common template for GIT-BUILD-OPTIONS
dbe46c0feb25417d01267bb97edb861694ed023d Makefile: consistently use @PLACEHOLDER@ to substitute
4838deab65e71686353ad2e40cad679e26bfc0a4 Makefile: refactor GIT-VERSION-GEN to be reusable
0c8d33951400f7d7175e1dad51e970fb70849f2b Makefile: propagate Git version via generated header
c2a3b847eda3b51973998c1fa0a8749eb7e686b9 Makefile: consistently use PERL_PATH
9bb10d27e7072cec919d38f0b987c70e598039ad Makefile: generate "git.rc" via GIT-VERSION-GEN
e4b488049a5faa9b8c7255f483a89cea414d5eb4 Makefile: extract script to massage Perl scripts
a38edab7c88b5503bb2b5f5cbd49f6b97e9a6a4e Makefile: generate doc versions via GIT-VERSION-GEN
ccfba9e0c45d85e980b3c83bf1e30bf4f1e25ccf Makefile: use "generate-perl.sh" to massage Perl library
eb98cb835c9faf4d675411b3314b7fc9820ab179 Makefile: extract script to massage Shell scripts
b7835b941bd437aa770ab91d7323ce74d2bd81b7 Makefile: extract script to massage Python scripts
d2507bbbf4cec59fc002ca8e59e03155836d5005 Makefile: extract script to generate gitweb.cgi
19d8fe7da650970e5c18681f98d258fd924ecf9b Makefile: extract script to generate gitweb.js
3f145a4fe37099c55c7596e93a4cfd850662f88a Makefile: refactor generators to be PWD-independent
95bcd6f0b709ec6e761270732946651757cc11c3 Makefile: allow "bin-wrappers/" directory to exist
d2407bb8dc4bd7f0fb508e69d7ae49d0dfbf3b8b Makefile: write absolute program path into bin-wrappers
ed060aa0a35f5d0e201af45c6a32c405db4c2654 Makefile: simplify building of templates
9219325be74c35c493a61ab3107d215cad91cf38 Documentation: allow sourcing generated includes from separate dir
628d49f6e595694afc657fd80c1a12bb09c693b7 Documentation: teach "cmd-list.perl" about out-of-tree builds
023c3370ac330760aaf399cf6f6d9dbd7350e8e5 Documentation: extract script to generate a list of mergetools
7e0730c8baaac43fcf0366e686066ec2c1fc2f31 t: better support for out-of-tree builds
5ee8927824fe5308bc9a1b7c7a1283e79eb135d5 t: allow overriding build dir
00ab97b1bc07206be4d05547fe44bfd7afd607dc Documentation: add comparison of build systems
904339edbd80ec5676616af6e072b41804c1c8eb Introduce support for the Meson build system
49c6b912e2f4c49784d471f8c9364077c423dbf5 reftable/writer: ensure valid range for log's update_index
6c915c3f85f70b6adbe1a6b17dea743e8ff6dee1 fetch: do not ask for HEAD unnecessarily
0ff919e87a08b7ab81507917ca55eb613296d043 object-name: fix reversed ordering with ":/<text>" revisions
e5b5eca3f226e7b48f61f806c419f66b03db99e6 git-gui: use system encoding to show console output
b2490ae42f00f6a40b8fd83d2b2069eb15ef84e2 gitk: make headings of preferences bold
904b36b815ff174ad6abc37b8aa5b8b0f4cedc32 gitk: add text wrapping preferences
0668f0470d68d297bc463027d66668e34a3b1f80 Merge branch 'yk/console-encoding'
8525e928868757c2ebce3859dae0a9fd0f9ac9fd Document HOME environment variable
911d14203c019d52431b1197dcbf44f163eac024 index-pack --promisor: dedup before checking links
36198026d85848119a8eeb9286d10e795a9e0461 index-pack --promisor: don't check blobs
1a14c857dbac02715725e8abcff35266c4c5ac93 index-pack --promisor: also check commits' trees
14ef8c04c545d729174839b3ecbad2b5f24b1de6 strvec: `strvec_splice()` to a statically initialized vector
8afff26aa05983575d8aac4ba2edfd3a419738a1 Merge branch 'bc/ancient-ci'
bd31944ddad5ed22b16ac8aa97edab7381bddb8e Merge branch 'jc/doc-opt-tilde-expand'
9cd1e2e1a0350a3b6cbc4bcd268f0cbbe8c89687 Merge branch 'pb/mergetool-errors'
35f40385e441d5aa885f5aa813539d5ed9dc2d26 Merge branch 'bc/allow-upload-pack-from-other-people'
de9278127e107455fda269d2db280782d77e5eba Merge branch 'ps/reftable-detach'
7041902dfa16b6f4122b9b91e1c8b21a3f58cebd Merge branch 'ps/reftable-iterator-reuse'
caacdb5dfd60540ecec30ec479f147f3c8167e11 The fifteenth batch
cb656b4222eb3df665701ad4f2172af627f9daf1 Merge branch 'cw/worktree-extension' into ps/ci-meson
5c4667706712b6d58c69afd04617f876ca4d662f Merge branch 'ps/build' into ps/ci-meson
e1b52cf71ee740b128c7b08ccd4372dedf7741cc gitlab-ci: update macOS images to Sonoma
33b06fa603958ba936ea7602c9b81d10ffcd08bb ci/lib: remove duplicate trap to end "CI setup" group
d2ca12020ffb7ee7f0ee1154f394a994f045b5a9 ci/lib: do not interpret escape sequences in `group ()` arguments
c6b43f663eb252deb28cfff79e1ccdefed87c971 ci/lib: fix "CI setup" sections with GitLab CI
dd1072dfa8bb3ab3e4fc300403b2bb2f3c68e6ed bundle: remove unneeded code
66496dabd4fe26e8b2093ab923c7dea30e0fe7e4 gitk: UI text: change "SHA1 ID" to "Commit ID"
92d911a531e905ec730fa527d55d1622e948d83a gitk: prefs dialog: refine Auto-select UI
d77c3e35bbca78a0cee6f0eacecccd9aac957c8b gitk: support auto-copy comit ID to primary clipboard
714c134dd6f29d23b46cb85cd8bd82a2ce894c65 ci/lib: support custom output directories when creating test artifacts
23eeee08d6a22de197b17e791508ddcb3a953dc7 Makefile: drop -DSUPPRESS_ANNOTATED_LEAKS
c081e7340f5545342f80e77f4578851d77dc9cf6 t/unit-tests: rename clar-based unit tests to have a common prefix
0ed15121419e802476c17f904a499c6806acd710 meson: detect missing tests at configure time
154ce05cce0ae23581fa79fe988521a2d91df134 Makefile: detect missing Meson tests
78ad7291df6185df54d86908bd268bfeffe0c13d t: fix out-of-tree tests for some git-p4 tests
9faf3963b6b567421ab29d263e00f0e6e59a39f5 t: introduce compatibility options to clar-based tests
eab5dbab92fa60298aa4a1952fcbc6cae824d939 ci: wire up Meson builds
f94bfa151623d7e675db9465ae7ff0b33e4825f3 log: --remerge-diff needs to keep around commit parents
a32668829d0b23a11f47596812e74725791142a1 Merge branch 'jt/bundle-fsck'
5cbe030c866220cc85191cc25e99459d45d9a6ee Merge branch 'jc/doc-error-message-guidelines'
1ddfe5acde4ef6ba2c1d11887c20da332b559481 Merge branch 'kh/doc-bundle-typofix'
90bf05e45ae99c0cc995d8543cdab1f8ca858c84 Merge branch 'kh/doc-update-ref-grammofix'
e56c283c158a517650d770bcc8fd58bdeb8510b8 Merge branch 'en/fast-import-verify-path'
cd0a222f088992fc42cdd9bc0df4aa25474f0639 Merge branch 'es/oss-fuzz'
3b11c9139ddeed31df2883d068c3054b420e3bf2 Merge branch 'cw/worktree-extension'
ca43bd2562fb85b34c846c1bbc2175e1ef145bf1 Merge branch 'kn/midx-wo-the-repository'
d0ddf344da3cabcca632950c068af4da3e3294f8 Merge branch 'kk/doc-ancestry-path'
2ccc89b0c16c51561da90d21cfbb4b58cc877bf6 The sixteenth batch
36625a6974156fbc56bbb97c983b09ae303a06ff gitk: offer "Copy commit ID to X11 selection" only on X11
df5d7a7ba558f955c58c79c7f35770a592bd0392 Merge branch 'kn/reftable-writer-log-write-verify' into kn/reflog-migration
73b7e03e9e4fdd3e09c08ff9c2d215bcabc19f34 Merge branch 'jk/describe-perf'
ab738b2f1f35fbc3658ac107e1ad55b21c1e0fbc Merge branch 'jc/forbid-head-as-tagname'
e6663b9ac58a64bd9712a10e28764f54ac6f9434 Merge branch 'bf/explicit-config-set-in-advice-messages'
67761be92776fec85c9638ba0fc357bc9bc0ac6d Merge branch 'rj/strvec-splice-fix'
4007617fda480f18a879ee733a5bc6540e29352c Merge branch 'ps/commit-with-message-syntax-fix'
ededd0d5dceefc308c670f4ed5f9fc727184e83d Merge branch 'jt/fix-fattening-promisor-fetch'
29e5596eb8f82015ddb8666079039ae851b8d182 Merge branch 'ps/build'
eb8374c652e56ee18702a8d0b06dd6bf6d07eff7 Merge branch 'js/log-remerge-keep-ancestry' into js/range-diff-diff-merges
f8043236c6c9cb9e943a87ab2e55e8e394796727 range-diff: optionally include merge commits' diffs in the analysis
4538338c7edb13a5e818abcfa5739f16ad3dda0c range-diff: introduce the convenience option `--remerge-diff`
063bcebf0c917140ca0e705cbe0fdea127e90086 Git 2.48-rc0
1a83e26d72eb2601798dfc07e6f5112964dc9413 refs: include committer info in `ref_update` struct
a3582e2eacfae4328146b5142a0950fffcc05198 refs: add `index` field to `struct ref_udpate`
611986f3007d591731f56ad04cf3e00f0d2f163f refs/files: add count field to ref_lock
add2c4f6e225083747e86c2e2e89e80c97b28733 refs: extract out refname verification in transactions
4483be36f4477252f785df0c8c40677df8c18828 refs: add `committer_info` to `ref_transaction_add_update()`
84675fa2717e08b39bf810eb9a439068ac915dfb refs: introduce the `ref_transaction_update_reflog` function
297c09eabb1e8b44230bca86fc7fd344175e0be7 refs: allow multiple reflog entries for the same refname
246cebe3205694ce19eceaa795d20f24ba762c49 refs: add support for migrating reflogs
b30404dfc04a4b087b630aea4ab88a51cd3a7459 mingw_rename: do support directory renames
55d62306eeada186154fd538cb79efd579f7d9f6 GitHub ci(windows): speed up initializing Git for Windows' minimal SDK again
c1c5b03afc156d502ec68e6bd7f69adf4cbe3367 cmake: better support for out-of-tree builds follow-up
df87d53e941f8d7af4d60018b24eeb845a01c355 cmake(mergetools): better support for out-of-tree builds
ca358e6bb2666446116974d72fbf7bf817fdc254 cmake: use the correct file name for the Perl header
1c01f0fb723b94130bd8aab31acf8b8f7a6439f6 cmake: put the Perl modules into the correct location again
2456374e782b83c4087cc819ea019ea92b535bf7 cmake/vcxproj: stop special-casing `remote-ext`
661734e6c8c38d2cd2000481ffb22cca6e2b0e5e Merge branch 'ah/commit-id-to-clipboard'
d882f382b3d939d90cfa58d17b17802338f05d66 Merge https://github.com/j6t/gitk
a803b1e17160b51e3a0b2a7766955753fea22bf5 doc: remove extra quotes in generated docs
62b3ec8a3f160cc9f1949b28644fc3947252db73 pack-bitmap.c: ensure pack validity for all reuse packs
7525cd8c3522827be57915941ebbba859c45ce0b git: use calloc instead of malloc + memset where possible
5f212684abb66c9604e745a2296af8c4bb99961c Merge branch 'bf/set-head-symref'
ae75cefd94075045edeb1d23283a47e4e48a9360 Merge branch 'jc/set-head-symref-fix'
a1f34d5955035dc64f2e25da0ba2cc0a0c73c21c Merge branch 'bf/fetch-set-head-config'
cb89eebf3bb0b78c5193f8b6293b4b22ce8b08ca Merge branch 'js/log-remerge-keep-ancestry'
930f2b48118e13e4f74ed709f2708d0d863d420e Merge branch 'mh/doc-windows-home-env'
1df37ef81aaa0589b2022b7f3666afc46ac8fe15 Merge branch 'tc/bundle-with-tag-remove-workaround'
ff795a5c5ed2e2d07c688c217a615d89e3f5733b Finishing touches before 2.48-rc1
62e745ced221263717d86d1d50ffcaa029d63c4c prio-queue: use size_t rather than int for size
8ddcdc1bb33ccf803461dd2365146f9341bf9312 refs: mark invalid refname message for translation
7d549fe317f8c4eea25f5212bc9f8e73b4b2608e meson: skip gitweb build when Perl is disabled
b4d15f73e2819d9f4cbbdd1bc2bd007d962b053a l10n: fr.po: Minor improvements
1b0882cba2f17ae126cba42bf58354f9290089d9 Makefile: stop including "GIT-VERSION-FILE" in docs
b329f2eb002a53f2283b45de2ba5884f7b8cd5ba Makefile: drop unneeded indirection for GIT-VERSION-GEN outputs
114494ae2c6f473dd9c9745a9b4fc6c55b70f2e8 Makefile: introduce template for GIT-VERSION-GEN
992bc5618f2879a8d7f00a60489e78c48e661820 GIT-VERSION-GEN: fix overriding GIT_VERSION
cfa01e6da515e409fdeaf39e50e8c3b7a70405b9 GIT-VERSION-GEN: fix overriding GIT_BUILT_FROM_COMMIT and GIT_DATE
1bc815c3d0eff054c7a032130206d16839bb331a meson: add options to override build information
f5f82c0d5f867e55d0a2125c82163c54b33ca2d4 Merge branch 'ps/build-hotfix' into ma/asciidoctor-build-fixes
298805c823067ca32b1577662c87f77240e36aec asciidoctor-extensions.rb.in: delete existing <refmiscinfo/>
c683924d06e3c1f0166054450d4a7ecbabca0756 asciidoctor-extensions.rb.in: add missing word
beb8081f3153fe17907131b94b4c7d32167ff26d asciidoctor-extensions.rb.in: inject GIT_DATE
5c95773eacee6eeecc16506fad3ca7fe6bf249be Merge branch 'js/no-rescan-on-empty-diff'
8e27ee9220883cf5a0629c752e1642daaba4ce14 reftable/stack: don't perform auto-compaction with less than two tables
5ab83521cfe687e4295f5748f2c5d2aa7477efe5 reftable/merged: fix zero-sized allocation when there are no readers
2d3cb4b4b5401e2fd5a40600277f424032fc72f0 reftable/stack: fix zero-sized allocation when there are no readers
d7282891f542b58410a209230009182b9057af79 reftable/basics: return NULL on zero-sized allocations
f37c6dd44e6cc403ff622b57d49348e4e1a6f640 git-gui i18n: Updated Bulgarian translation (579t)
3151e6a1214b583552ca39c57d429a8eaa8923e8 Merge branch 'ps/reftable-alloc-failures-zalloc-fix'
19fbad7918f6bd313bdcffc7c71e0729f3a0e0c2 Merge branch 'ps/ci-gitlab-update'
f7c607fac3dd906c46d0d86ff174215698912316 Merge branch 'kn/reftable-writer-log-write-verify'
4156b6a741c7fb15a4eccb320612fb6e453f439c Merge branch 'ps/build-sign-compare'
002a8a9d3697866aec32cc9293e4d9b436bb028f Merge branch 'as/show-index-uninitialized-hash'
8cad35f3535fa6724b80aada2dbd6f244ff88819 Merge branch 'js/ps-build-cmake-fixup'
bad5d1ad25f2bfb65e3ad51fd300fe8091431acd Merge branch 'js/github-windows-setup-fix'
c4cc685a62ffc06c86b1ecd1382c1b5cd0166189 Merge branch 'js/mingw-rename-fix'
88e59f8027ed0260584ccc0abd6fe435031614eb Merge branch 'js/range-diff-diff-merges'
77edd59394b3200b672c4cfd50e067ddb6193e2b Merge branch 'sk/calloc-not-malloc-plus-memset'
77825f755300f5ef84729b55e6e1e33e1dc60039 Merge branch 'ps/build-meson-gitweb'
8650022fab49afa46cd63cdee7aa7625240abdb4 Merge branch 'jk/prio-queue-sign-compare-fix'
a08ebf8b3ef2601eb84f67b74d2f6012f78ed949 Merge branch 'tb/bitmap-fix-pack-reuse'
e9a405432078b6070ee8265cdce56faaf21fac03 Merge branch 'kl/doc-build-fix'
83c8f7623538e67262db18c98d9c1da6b50e289d Merge branch 'ps/ci-meson'
f074cdea467524afd355766c6cdb27d6d94d1e4e Merge branch 'ps/build-hotfix'
f74eae3e475f7d043fd0d4c9ce21f661125b630a Merge branch 'ma/asciidoctor-build-fixes'
6f8ae955bda8ad246cc1f5f7a15f1c3b1c04696a Merge branch 'kn/reflog-migration'
996f0c583b36aa5d6c6308285aea1421eb7efae7 Hopefully the final batch before 2.48-rc1
e76b53ef23871ff81ab305822eb605baf0cc5bd3 gitk: Update Bulgarian translation (327t)
76cf4f61c87855ebf0784b88aaf737d6b09f504b Merge https://github.com/j6t/git-gui
b59358100c203b104e53523e1a4e3c2ad426334c Update the official repo of gitk
cef3d4a89f8d21fae6669822cbb540927020d93b t7611: replace test -f with test_path_is* helpers
cfa1f2ae96f4c6bcc0d3acdbd9a2734a8f33a351 GIT-BUILD-OPTIONS: sort variables alphabetically
cbcc2f79117ded0161b012dc5107f181b5d87b09 GIT-BUILD-OPTIONS: wire up NO_GITWEB option
d963ac98ec94fd2003722a794f0168a70ea1b815 meson: enable auto-discovered "gitweb"
d838d821c9687a789673b2ac9dff707fdc599e1e meson: wire up support for AsciiDoctor
2a8bd34c5576e02fed38d85dc5c90ffb9d4ecfb3 meson: properly wire up dependencies for our docs
b88540045c3d70dbf4138c8f32209fea32e40d90 meson: fix generation of merge tools
0696ebe9ce533cf3c839c9eb2bd2331c8fa0f014 meson: generate HTML pages for all man page categories
851ecc4290cbdb57f36f10b77da9c1ae13c10469 Documentation: inline user-manual.conf
ae0b33939d233fa340f1ebb768588dc46a128e4c meson: generate user manual
88e08b92e9a55fa453d44b26061a6a67a7eefafc Documentation: refactor "api-index.sh" for out-of-tree builds
8922506cb2c34527f8b2321b4f7a4b454a325a07 Documentation: refactor "howto-index.sh" for out-of-tree builds
bcf7edee09e8f9c1779fafa953832f63e9a23545 meson: generate articles
7a3136e5c713c4a5ed2af51ccb8abb5cfa3d98bf meson: install static files for HTML documentation
d8af27d309c3637d05bd6b4957b3667c04dc861e t/Makefile: make "check-meson" work with Dash
5419445b4d19b0979b14f239fe2362210174f613 Documentation: wire up sanity checks for Meson
40fdd46b7f90b40f58a2b9f4bba5735c29dc82a8 l10n: bg.po: Updated Bulgarian translation (5804t)
ffbd89cbb7933081446e1dbde736d5dfce983383 l10n: zh_TW: Git 2.48
2c3ca00b48fb06f1b59ee6fa4401346e42806cb2 l10n: zh_TW: Git 2.48 round 2
8db127d43f5b0eff254a851f9c966b7b85d91992 reftable: avoid leaks on realloc error
2cca185e85171c462166839cfd6ee57c09573160 reftable: fix allocation count on realloc error
e4981ed1e72d3f25da901b9415d2c4805bed0dbc reftable: handle realloc error in parse_names()
1e781209284eb5952e153339f45bf0c1555e78bb t-reftable-merged: handle realloc errors
df2faf1a65fc821384e618b3c291a184fbed039e Merge branch 'as/gitk-git-gui-repo-update'
306ab352f4e98f6809ce52fc4e5d63fb947d0635 Merge branch 'ps/meson-test-wo-gitweb'
31f5549c285ec793a67a9d072db38fec087c7e32 l10n: fr: v2.48.0
956b486cacff05ebbe580eb9d89a1c508c4fa3a3 l10n: sv.po: Update Swedish translation
d601aee6056a0afc6df7f77e15cdc155ff402dee test-lib: use individual lsan dir for --stress runs
ca9d60f2460c296b32b3da97eb953bbc4d292197 Revert "index-pack: spawn threads atomically"
7d0037b59ae0d22a2718c28d8e70e3ef3f3f991e thread-utils: introduce optional barrier type
526c0a851b14d1bbec4b8d31a23d93ca0eb82637 index-pack: work around LSan threading race with barrier
7a8d9efc26f194eb20114d1f639ec9fa48d70bff grep: work around LSan threading race with barrier
9218c0bfe1baef0a67688b8a0189121d7d834926 bulk-checkin: fix segfault with unsafe SHA1 backend
106140a99fbdb7acf19723473621e0ccaa03c158 builtin/fast-import: fix segfault with unsafe SHA1 backend
599a63409bed67d61c359d316da5a10bcddc954b ci: exercise unsafe OpenSSL backend
e1d34f36ead7daf68fac21902bceaa30db7f4444 Merge branch 'ms/t7611-test-path-is-file'
bc2c65770dca70c1d4e151fad971bc7c7235a702 Git 2.48-rc1
1a18bf3a5b251557a7b10a496f9036f00790086a l10n: tr: Update Turkish translations for 2.48
73e35b172a74cfab8f1db450113f2bf826b40b60 Merge branch 'rs/reftable-realloc-errors'
98422943f013b56352dd1a2f8823368b27267e57 Merge branch 'ps/weak-sha1-for-tail-sum-fix'
d893741e025a3408c7616a35db91b819327c078f Merge branch 'jk/lsan-race-with-barrier'
d062ccf4c3af1e5153ed5064d4d05b05e0fdd4d5 A bit more post Git 2.48-rc1
fc89d14c639faec779956b4e3cd873c07bd4327b Revert barrier-based LSan threading race workaround
5fa0c4dd296d3731bbbd1977d7bf9c50d8c4b7c1 test-lib: rely on logs to detect leaks
373a4326961c504ad6365fc1e4a9082e387499c7 test-lib: simplify leak-log checking
6fb8cb3d685382089a2e34ba35a30e898d63ab26 test-lib: check leak logs for presence of DEDUP_TOKEN
b119a687d411864433aed92017c144d311b53a4c test-lib: ignore leaks in the sanitizer's thread code
effbef2bebed87b1ce46d449862fb5121dba9d34 Merge branch 'jk/lsan-race-ignore-false-positive'
1b4e9a5f8b5f048972c21fe8acafe0404096f694 Merge branch 'ps/build-meson-html'
38d7016891e37a789d389eddc7cd3dc9b76370b4 git.txt: fix heading line of tildes
b67a603f6360051f174a00f8d10dc088dc7093be gitcli.txt: typeset pathnames as monospace
b1dbc87686db1da0d9ee8ece2e6faa78354f2970 l10n: Update German translation
a2df58fb15aa6319e1f4159d0218814245e48e35 l10n: vi: Updated translation for 2.48
087ac486745129377a04d6921cddeac291c664aa l10n: sv.po, fixed swedish typos
10fd0e120317de28002e510d6becc049b81b851f l10n: uk: v2.48 update
ae6336b6173bf5303fad53e0a52a16f92c47b6b7 Merge branch 'as/translations-bg'
bba9dd6a96c464e2b32226be81cb1f30257c78c0 l10n: zh_CN: updated translation for 2.48
238c0c095f21f919fd268d8519d6b1b07ffc1540 l10n: po-id for 2.48
233d48f5de1d6cdba0eb64165212dfbf6fa444d7 fetch: fix erroneous set_head advice message
bac67e13700714f949ce3dcebd50396bc1c625e6 Merge branch 'master' of https://github.com/j6t/git-gui
e63e62171b489dad8ae9d8bd4675b1938bff92c8 Merge branch 'master' of https://github.com/j6t/gitk
1fa37a06082584d4087937467ad3f3b0f0f31905 Merge branch 'mh/doc-windows-home-env'
ee0e3bbc8dbd6efff2cbab71c3678ba5d412cbe6 Merge branch 'jc/doc-opt-tilde-expand'
b74ff38af58464688b211140b90ec90598d340c6 Git 2.48-rc2
a41e394e21eff277e77d3b14b451271f75caa812 Merge branch 'bf/fetch-set-head-config'
15341c8499a71502089bf6644d7a6a980824d5e3 Merge branch 'l10n/zh-TW/2024-12-17' of github.com:l10n-tw/git-po
02b355f54658bbadc7cc82ebabab6bc78d5ff64a Merge branch 'master' of github.com:nafmo/git-l10n-sv
ac8fe418a61c4ef0e16a7fbab0d768a8ba023e5b Merge branch 'tr-l10n' of github.com:bitigchi/git-po
8ddca35c13898d9698973d48fb71ac6b35f54c9b Merge branch 'po-id' of github.com:bagasme/git-po
b987f159e3e44bdc068614a0c09f5b64df514096 Merge branch 'master' of github.com:alshopov/git-po
97bfea6377783e1560754ab5a12749d1ff161e55 Merge branch 'fr_v2.48.0' of github.com:jnavila/git
111a9d51d2671abe05352698e3d8cf1454cd9332 Merge branch 'tl/zh_CN_2.48.0_rnd' of github.com:dyrone/git
12bcb4d4d017d50979e168d537d05dc698ebeeee Merge branch 'l10n-de-2.48' of github.com:ralfth/git
56610beac248f698ea312d129ef8f1fbe6a0039e Merge branch 'vi-2.48' of github.com:Nekosha/git-po
fc613c01d45b034290e7fb69977a2cc2715b1259 Merge branch '2.48-uk-update' of github.com:arkid15r/git-ukrainian-l10n
4a2b3df546b6fee8cf9cc1220a7120b6e54b37bc Merge tag 'l10n-2.48.0-rnd1' of https://github.com/git-l10n/git-po
14650065b76b28d3cfa9453356ac5669b19e706e RelNotes/2.48.0: fix typos etc.
45c0897204cfb5d0d88370a4907e41b0eb717b6c meson: fix perl dependencies
d02c37c3e6baf1515e7d1372afa5941b9518ca5b t-reftable-basics: allow for `malloc` to be `#define`d
e05e111feb8b551706a6e0ca54d5bbd3d8e44a50 Merge branch 'sj/meson-perl-build-fix'
a60673e9252b08d4eca90543b3729f4798b9aafd Merge branch 'js/reftable-realloc-errors-fix'
1fbb8d7ecb7bd78ac55d226b6b073372a5ea2c2d builtin/blame: fix out-of-bounds read with excessive `--abbrev`
e7fb2ca94556e6aadfc3038afaa1c8cc3525258c builtin/blame: fix out-of-bounds write with blank boundary commits
64f3ff3ffcfed10b8b5bf42cda3fc19776fb29f2 GIT-VERSION-GEN: allow it to be run in parallel
3ae35648bfc135e212c787f25caaed92ea7e0084 Merge branch 'js/git-version-gen-update'
b28fb93e51a94907eca9cc08eb1a2db51fe1ddc8 Merge branch 'ps/build-sign-compare'
fbe8d3079d4a96aeb4e4529cc93cc0043b759a05 Git 2.48

--===============7444377570060064191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b3248dc39d-c694b0310411.txt

cf5b8276dcfdad44f02c082a934be5589ff14586 docs: list popular credential helpers
a90ff409f0490aef6266f17656fa626154af9715 docs: discuss caching personal access tokens
64156589d9fc24afbc872a4dffb709926d67262f Merge branch 'ps/meson-weak-sha1-build' into ps/zlib-ng
c6561193282efd50511017eb0c6d9567a25a8b69 compat: drop `uncompress2()` compatibility shim
80953d48fad5b2b44a18cbba1d2f8be46a995c83 git-compat-util: drop `z_const` define
2707ec2ee517ba3a747050611a22c49c755331cd compat: introduce new "zlib.h" header
a6c1a12e869666cc60263b56ccf652d3025fef7d git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
85328af8b8857eb4b2713bf7ac205799eff9b54b compat/zlib: provide `deflateBound()` shim centrally
42255909daab89ecabdf37d1fc80f4b292bee27f compat/zlib: provide stubs for `deflateSetHeader()`
4cf58d199ed4e74605091fe5a834fe1258d33348 git-zlib: cast away potential constness of `next_in` pointer
20d77dd0a50c91a55f3425b06d91cab09ace7767 compat/zlib: allow use of zlib-ng as backend
77b2d29e91c568dc3b08adbfc48fea641d4e39f7 doc: convert git-notes to new documentation format
69666e6746e4e87535ebf89c463980a9c655bae7 doc: convert git-restore to new style format
76baf97fa13c4109c335180b121140c8ba1bf97b instaweb: fix ip binding for the python http.server
a9a52e01ea3e8dabc390eaa9265995bb73a21def git-compat-util: add strtoul_ul() with error handling
32da5a45edbd869d20d197f2b9552e88dc37edab cat-file: add declaration of variable i inside its for loop
35ee9af4b9db318629a90be8ca48538d20247181 cat-file: split test utility functions into a separate library file
9367bc814d44a8fad507903de031ac6582d2d164 fetch-pack: refactor packet writing
2e368aab86ed62e53401fa53485eee3f16d9798b fetch-pack: move fetch initialization
146e17f49dbf65127913f856fa3d593dfc447706 serve: advertise object-info feature
e08595e7fc04f7bc51bbed616f35cd0efacf9afd transport: add client support for object-info
8f77fbebd34c32c127ac8aa796f8a99d07eff806 cat-file: add remote-object-info to batch-command
142a50a32a141fa06d0b83e44f0180017a21ee1b Merge branch 'ej/cat-file-remote-object-info' into jch
6fc526aab374bdabd4161d37af653b9aedd99704 Merge branch 'tb/incremental-midx-part-2' into jch
4c23f86dd43163f3ac93d4036a1b38fc9df9fc99 Merge branch 'ds/name-hash-tweaks' into jch
a60a870adf318ec879d63163371a841fc7189461 Merge branch 'ds/backfill' into jch
45aa3e3cb4e6ce1b8081b0737451792e705d0fb7 Merge branch 'ps/3.0-remote-deprecation' into jch
f2ddb7fb42aa08af7b08f621d9cf04576277e1b9 Merge branch 'jc/show-index-h-update' into jch
c4ec1fe081edea6c92f94bcfda1bf026f4d56b2d Merge branch 'ja/doc-restore-markup-update' into jch
f178684c24c91882bfcd7824317bb5a3143ba4ec Merge branch 'ps/ci-misc-updates' into jch
6526132c1b1851e1479b643fcb50d73f9a4fb1c8 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
def6e6a39d07f3fe79988cc0091940a08143d238 Merge branch 'ja/doc-notes-markup-updates' into seen
02832aef39c5e63f48df99a71601a535c61de2bb Merge branch 'js/libgit-rust' into seen
b9f15c115b57e54c31d131d5f772906b599097f3 Merge branch 'y5/diff-pager' into seen
ac1bb7c792b0720f334d47ff0f42c629da36f9c5 Merge branch 'km/config-remote-by-name' into seen
d633df7676baba5996e44926df30924cddd90640 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
b3a40b99200067b78c45a5842e4de8460bab7d73 Merge branch 'jc/doc-attr-tree' into seen
9ca666d08e0ae4256dca5e5079e3b695c957b45b Merge branch 'sk/strlen-returns-size_t' into seen
f0d9f878fb7f47669680f92999318743532f1a0d Merge branch 'sk/maintenance-remote-prune' into seen
67cb5cb890bbc3c5fefa69c6d755d7315b25d802 Merge branch 'ua/os-version-capability' into seen
f4a89d4e922ab3b6189fe6984c1c96c23d0d4ba8 Merge branch 'sj/ref-consistency-checks-more' into seen
cae73140dadb104e377f5a8613cee85ece5edf89 Merge branch 'en/object-name-with-funny-refname-fix' into seen
1262110f230691af08c30d836404925a783c0fce Merge branch 'jk/combine-diff-cleanup' into seen
d068965f7afb9c818248f051203767f7afd9f651 Merge branch 'ak/instaweb-python-port-binding-fix' into seen
89052f40fc82540b46045706d3d051a338591a96 Merge branch 'mh/doc-credential-helpers-with-pat' into seen
c694b0310411e96c9ac7bd2a59a0bf9d3485d53f Merge branch 'ps/zlib-ng' into seen

--===============7444377570060064191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5c65a25c1d-a7a0a18ab5c8.txt

6eedc3c53c3e8ab33856a00dfd4b18080779a9b8 Notes added by 'git notes add'
225f4e0f6ab951f6ecc17369157abac8d8885158 Notes added by 'git notes add'
a09ca4d554f4dc8cfaeeb70de155252ece1f0f83 Notes added by 'git notes add'
fa3865037f826a3185e04c2df8bb3b76e7f3ce46 Notes added by 'git notes add'
5bd0cfb50d90c8275d566d2e2e21bf5b1f1eb5d8 Notes added by 'git notes add'
3844213399e5454e79851bc8047685901f8dd869 Notes added by 'git notes add'
fc4ae1d8d3d1acc7a8e7168fc5e37ba5bff30f62 Notes added by 'git notes add'
a366c498df78bb504efc94a68cffee1f3f30c4e1 Notes added by 'git notes add'
5410935a702136080ccc7c59371639325caa9048 Notes added by 'git notes add'
958717e9f5a1dc3f04fe667e905347ec4a00a046 Notes added by 'git notes add'
0c414b530fdcfc7733407931d52068a71ca514ba Notes added by 'git notes add'
d1ad1c22fbef54f238ae350b289ae08f6f9bd7f8 Notes added by 'git notes add'
579e89e615056b962827c0fd2d3de422e6665258 Notes added by 'git notes add'
5ebb81c712d7e6153ba5da77bf1ec6f8a7d2bb77 Notes added by 'git notes add'
f4c85453870c2cc126c692ea4af1ccae4357c5ef Notes added by 'git notes add'
0569912b2e14e1a2d43e666079bfb15f497c7dd9 Notes added by 'git notes add'
3f23f066872787a415f6259617f289ee88349019 Notes added by 'git notes add'
70bded2bf35ee0ac6d4df6e73298f12d1116eedb Notes added by 'git notes add'
3c2dbe1cfed1858f638ab717f86b101bccee0235 Notes added by 'git notes add'
08370eb396ed4b496444963d23296c28efb942cf Notes added by 'git notes add'
74026f9649149e64ddf1b61f50d233a50f408769 Notes added by 'git commit --amend'
fdfb19c48f179496e3c63602a82dbdbdc15e2cd3 Notes added by 'git notes add'
da7ecea431b442d0c0060f81cd1cd0c1251f2fe9 Notes added by 'git notes add'
464aeff667da9a094bee81f8482f65f551dead44 Notes added by 'git notes add'
c1ad252f268f98e27bbecd7fb90a522570113e66 Notes added by 'git notes add'
d79f4562c1a0bebf237b27cefe5dec5fd33e9104 Notes added by 'git notes add'
b13175c206bcee84cc1026ca750247dd46dc9338 Notes added by 'git notes add'
2696ecf34a2fed68b7b1aa5b61320f3058152343 Notes added by 'git notes add'
3222d097b48eca2569d7ee7c0f4d1b943ec60e77 Notes added by 'git notes add'
bb6d2fdcabc5f0d894cea029f0cdbe9e1658134d Notes added by 'git notes add'
a219fb3aa122924fd3786bb68b728b38a69c57d5 Notes added by 'git notes add'
a12f14a35aa209924f54430dcb1b00cc7eece86a Notes added by 'git notes add'
5e89fb920b6095bc257fb1f714d2f074b59fd995 Notes added by 'git notes add'
aea6c729838569bf50fbdb46e4d056c5ac1d3a72 Notes added by 'git notes add'
f8bf5309e4155b4b10db993b005cbeb573f1b292 Notes added by 'git notes add'
62e3a8cb985f57cbd257f35d788c32a7e25fff6e Notes added by 'git notes add'
2726bd2e2dca9560c264a4478479caf25029a7b7 Notes added by 'git notes add'
612b08e5cd0f7c56b20133829fc175e54d916b85 Notes added by 'git notes add'
a7a0a18ab5c8411cb1cadca5f6d1a44c36fb8711 Notes added by 'git notes add'

--===============7444377570060064191==--
