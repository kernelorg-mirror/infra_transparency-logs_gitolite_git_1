Content-Type: multipart/mixed; boundary="===============3611420447403768797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Jun 2021 06:17:17 -0000
Message-Id: <162330583768.6021.6234214403007042806@gitolite.kernel.org>

--===============3611420447403768797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 48bf2fa8bad054d66bd79c6ba903c89c704201f7
    new: ebf3c04b262aa27fbb97f8a0156c2347fecafafb
    log: revlist-48bf2fa8bad0-ebf3c04b262a.txt
  - ref: refs/heads/master
    old: ebf3c04b262aa27fbb97f8a0156c2347fecafafb
    new: 211eca0895794362184da2be2a2d812d070719d3
    log: revlist-ebf3c04b262a-211eca089579.txt
  - ref: refs/heads/next
    old: 935e593368000d8476c1712a0a3d40699d2af34b
    new: 62a8d224e6203d9d3d2d1d63a01cf5647ec312c9
    log: revlist-935e59336800-62a8d224e620.txt
  - ref: refs/heads/seen
    old: 8775ce18b4033910d91eb732b52f3b2341478ed5
    new: 797f9b27ae90b22db89ed9e00ea67bb4cbbb0c71
    log: revlist-8775ce18b403-797f9b27ae90.txt

--===============3611420447403768797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bf2fa8bad0-ebf3c04b262a.txt

eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
7cdb9682545d7865e832d092f900a8037898e907 rebase -i: comment out squash!/fixup! subjects from squash message
ae70e34f234e675878a34b0bd76c43ffe79b95af sequencer: pass todo_item to do_pick_commit()
71ee81cd9eea308aa72d41fed3ef1cd40b4cb89a sequencer: use const variable for commit message comments
9e3cebd97cbd47909e683e617d5ffa2781f0adaa rebase -i: add fixup [-C | -c] command
1d410cd8c25978c1591a7d35c9077745146c6129 t3437: test script for fixup [-C|-c] options in interactive rebase
bae5b4aea523388faedd3b850c862fe45198c6b2 rebase -i: teach --autosquash to work with amend!
2c0aa2ce2efcac181801957d8105c7007db5faf7 doc/git-rebase: add documentation for fixup [-C|-c] options
a25314c1ec4c16a14c4d444e0bdb3f30ce0a9620 sequencer: fixup the datatype of the 'flag' argument
1f9696019aee1539ce2fe025b659702926d7ceed sequencer: rename a few functions
f07871d302c32777de25b3fde3c621be3b2e32c3 rebase -i: clarify and fix 'fixup -c' rebase-todo help
75ace8329c730571281357dd40718a8aefc50db7 t/lib-rebase: update the documentation of FAKE_LINES
17665167bb548b7c46e207890edbec7feba054bb t/t3437: fixup here-docs in the 'setup' test
733ad2e15a5f078543fb0a5a10ee8ae5419d318e t/t3437: remove the dependency of 'expected-message' file from tests
4755fed0a6d1390b4520658228617b17b9ee822a t/t3437: check the author date of fixed up commit
d8bd08066db18a4db408ff2957f595592e21c336 t/t3437: simplify and document the test helpers
9c7650c45ce54ae1998b979703b9baa48406145c t/t3437: use named commits in the tests
9ff6b74bb7653ba498414764e48ca015554f5ac3 t/t3437: fixup the test 'multiple fixup -c opens editor once'
fa153c1cd7a84accc83e97723af85cf0ab3869e7 doc/rebase -i: fix typo in the documentation of 'fixup' command
00611d8440ecb64f2c252def017e90c87e55526a add open_nofollow() helper
dbf387d550d679369f3bbbcf2c25ed03f7ff851f attr: convert "macro_ok" into a flags field
1679d60bfc4c5c38f30fc938cf006b1e8608f733 exclude: add flags parameter to add_patterns()
2ef579e261fcd85a4eb6e0ce98ee4a01625fc210 attr: do not respect symlinks for in-tree .gitattributes
feb9b7792f0963a818f825bd99be4cda4e8226a5 exclude: do not respect symlinks for in-tree .gitignore
adcd9f54729e41aa63c3a1b80a19023ea8ede203 mailmap: do not respect symlinks for in-tree .mailmap
15ae82d5d6ccdcad00aeb456ff512d3031f03039 pretty: add %(describe)
b081547ec1de57162f2c1c7748aa09c861413d34 pretty: add merge and exclude options to %(describe)
0ddf8ceac0b38c1ec89551c08dc49cb4b96c82bc grep/pcre2: drop needless assignment + assert() on opt->pcre2
1cfc5a850c3962f341accb15cef6d09c21bbbdee grep/pcre2: drop needless assignment to NULL
47eebd2fd2c576377f40555c539c5fc56af060a0 grep/pcre2: correct reference to grep_init() in comment
588e4fb19190c03319a2b67d447dd40f97d85531 grep/pcre2: prepare to add debugging to pcre2_malloc()
a39b4003f0e4515da5d88480c24ec27196dabfb7 grep/pcre2: add GREP_PCRE2_DEBUG_MALLOC debug mode
797c359978eb13ddff10974a6c6469e33695606c grep/pcre2: use compile-time PCREv2 version test
b76bf27f6a0138f66f7cfca122b7ddc68836160d grep/pcre2: use pcre2_maketables_free() function
8d1285134297d66638f615cb076d1964e2dbbc19 grep/pcre2: actually make pcre2 use custom allocator
cbe81e653fa1adc6b4e09d881628074f7448289a grep/pcre2: move back to thread-only PCREv2 structures
c1760352e0b27cfbdffd97dec50a9eb552318993 grep/pcre2: move definitions of pcre2_{malloc,free}
f62312e02837d91e3b47ea876654bf3ac97b2905 packfile: introduce 'find_kept_pack_entry()'
c9fff0001699dd2862bf350146631fe53c1226d9 revision: learn '--no-kept-objects'
339bce27f4f2a6f3bfab3e708429c810f4030c43 builtin/pack-objects.c: add '--stdin-packs' option
60bb5f2f5d0c8a71254f31fa5d3d3fe42792aaf8 p5303: add missing &&-chains
fbf20aeeef062e8cbd7db43788cfd3a69764071f p5303: measure time to repack with keep
6325da14af2b76585a72cf639fa08e4cb1a370c8 builtin/pack-objects.c: rewrite honor-pack-keep logic
20b031fedeeb6e8df428b6b7cdc05c14375cd1e1 packfile: add kept-pack cache for find_kept_pack_entry()
0fabafd0b948bfc1c07db73494863d581c7f5d04 builtin/repack.c: add '--geometric' option
bed341992592581fde80bf59f023137678d641b0 Makefile: guard against TEST_OBJS in the environment
752b3ef972e3f28626cf92332380dc093441aa80 Makefile: split up long OBJECTS line
d6da8b328e83337d866502ff308e9a7b30209466 Makefile: sort OBJECTS assignment for subsequent change
abc3c87f3d08e7d3adf7ff1e034d99b10a9420cf Makefile: split OBJECTS into OBJECTS and GIT_OBJS
029bac01a87ec8c3f569199c1c3ce71c21c6a161 Makefile: add {program,xdiff,test,git,fuzz}-objs & objects targets
11875561bf29cadc91fe43b7383ae05e4ab112b5 Merge branch 'ds/chunked-file-api' into tb/reverse-midx
bfa9148ff7df2ee5213c6467e3410ba134591178 remote: add camel-cased *.tagOpt key, like clone
0f1da600e6864e8b4fe97aea72a3b68c227a709c remote: write camel-cased *.pushRemote on rename
c7ef8fe608819f05526408c741719589599a544a commit-graph: create local repository pointer
702110aac63556b4572d9c7b65c9123ec8038ebf commit-graph: use config to specify generation type
6fab35f748651c408cf300d871d24c920108d94f convert: fail gracefully upon missing clean cmd on required filter
85b87a5396667d9e4fa31219a64ade21c49ebc20 t/perf: handle worktrees as test repos
36e834abc169353f7df8c862cb19bc400c290dba t/perf: avoid copying worktree files from test repo
37a251436447f5190105d01f18c6b398474be3d7 diffcore-rename: use directory rename guided basename comparisons
bde8b9f34c57f0ad567890de181ff94741ef2cbd diffcore-rename: provide basic implementation of idx_possible_rename()
ae8cf74d3f9e76332138ee8bb911b3fa53f17bbf diffcore-rename: add a mapping of destination names to their indices
0c4fd732f043be570e08b51c475ff9f2e2066912 Move computation of dir_rename_count from merge-ort to diffcore-rename
cd52e0050f0aa18bb35cda08f2dcbe94943df2cf diffcore-rename: add function for clearing dir_rename_count
b6e3d2743410b0cfa749c1690de7f59683c0f372 diffcore-rename: move dir_rename_counts into dir_rename_info struct
b1473019e8b2b4aafdf578ab3dade36c9c4d419d diffcore-rename: extend cleanup_dir_rename_info()
1ad69eb0dcfa61e175e7540517bd4e6e7a66822a diffcore-rename: compute dir_rename_counts in stages
333899e1e3f15010a85588e67a4ef0f664966c44 diffcore-rename: limit dir_rename_counts computation to relevant dirs
81afdf7a2e625a7ecfb17c00c871b409e853694d diffcore-rename: compute dir_rename_guess from dir_rename_counts
5f308a89d8c37a186d58beff88542df00bc67975 githooks.txt: replace mentions of SHA-1 specific properties
23c781f1731bb77c16fb9c9a37e9d88f707af9bd githooks.txt: clarify documentation on reference-transaction hook
09fe8ca92e4f0269bd7914b5010731a09948abf0 t4205: assert %(describe) test coverage
273c9901c2ebfb2dae0c52de912bf3f57be19aac pretty: document multiple %(describe) being inconsistent
4f0ba2d533360505ac7d1c9b6e673b2b38ca80de git-cat-file.txt: monospace args, placeholders and filenames
f4519607087dc4d4bb5a5b3629144f2a164b00ac git-cat-file.txt: remove references to "sha1"
12604a8d0c0a7d706c7be7be607a584260042ca9 t9801: replace test -f with test_path_is_file
ea7e63921c9e3f62954d45684c3bede6a4e5c340 doc: .gitignore documentation typofix
f25e33c1566fecb097a460f0649ac1a20c418843 builtin/repack.c: do not repack single packs with --geometric
dab324773422f38f8572185127a268813342805e t7703: test --geometric repack with loose objects
13d746a303592068826824b30c47941fb328c8a7 builtin/repack.c: assign pack split later
2a15964128edd08278efeacc75e75c77cfdde77e builtin/repack.c: be more conservative with unsigned overflows
ccae01cab817f64a52fcb403cb355e41c2303b74 builtin/repack.c: reword comment around pack-objects flags
d3c7bf73bdb679dd98c6aff65edbce4df743ddd3 stash show: teach --include-untracked and --only-untracked
0af760e26191acd3c5957841461ff224b80b43f7 stash show: learn stash.showIncludeUntracked
e8df3b6c6cc0c27816ae2685f0624f7708f051af Add entry for Ramkumar Ramachandra
6d875d19fd7346f4a6dc47d2a1363db91e9643d5 t7003: test ref rewriting explicitly
98fe9e666fe4a595cf5396fd8d5c57b380c782b2 filter-branch: drop multiple-ancestor warning
42efa1231aee85932058cc6d1571ab4ceb3e7eff filter-branch: drop $_x40 glob
75555676ad3908b0f847a9ae154c35e12114c82f builtin/init-db: handle bare clones when core.bare set to false
9799889f2e2caddee00d59aec3e4ff605a275f98 diffcore-rename: enable filtering possible rename sources
32a56dfb99b6e26151626eb9763d30b3b731891f merge-ort: precompute subset of sources for which we need rename detection
beb06145f83813505397d420bddef0231c127426 merge-ort: add data structures for an alternate tree traversal
a68e6cea59a38a3be4feaf9cba9a409a8da92475 merge-ort: introduce wrappers for alternate tree traversal
2fd9eda462088b7ef992e9f5abd1658d942b3923 merge-ort: precompute whether directory rename detection is needed
174791f0fb23e29de1d879c1aae3a164bb998885 merge-ort: use relevant_sources to filter possible rename sources
f89b4f2beef515b583419b311665545b6c1dd948 merge-ort: skip rename detection entirely if possible
e4fd06e7e2fa9c433597b76245e38e545eec9ec0 diffcore-rename: avoid doing basename comparisons for irrelevant sources
96099726ddb00b45135964220ce56468ba9fe184 archive: expand only a single %(describe) per archive
cd27f604e41475633d068d3f4852ab6b597c5e75 http: store credential when PKI auth is used
a4a4439fdf2fa5867b3f30040be535cff65b8a42 http: drop the check for an empty proxy password before approving
4c8e3dca6eab37c8149160d54a845439d33ce391 Documentation/git-push.txt: correct configuration typo
f63b88867a8f87d7f8442b2dc2deb38c720449bc symbolic-ref: don't leak shortened refname in check_symref()
e901de68166a09737110a7e62c23230e648af5ec reset: free instead of leaking unneeded ref
0c4542738e626b7af12bcc13673964c98a6eb68b clone: free or UNLEAK further pointers when finished
aa1b63971ab4e7d1f603c87f2137605249580272 worktree: fix leak in dwim_branch()
e4de4502e6e32d5ce71fa6fcfc0703a4be411eb7 init: remove git_init_db_config() while fixing leaks
04fe4d75faa237813960f8dcd45a91bd445de235 init-db: silence template_dir leak when converting to absolute path
6e0e28877988f8b98eb1e5cf4d4c5d29cc0b7f77 sequencer: export and rename subject_length()
494d314a0526a8bee9f8af7a6e6b74b66043c9fa commit: add amend suboption to --fixup to create amend! commit
3270ae82acdec3d25491427e0ecff43c014ac4d9 commit: add a reword suboption to --fixup
3d1bda6b5bed6b29723178b1b417b3a5abe62565 t7500: add tests for --fixup=[amend|reword] options
8bedae4599fafa8ae8b2885454db7c4bb7660aeb t3437: use --fixup with options to create amend! commit
00ea64ed7a0ee5ef0901b1eeb5add6954925590f doc/git-commit: add documentation for fixup=[amend|reword] options
7455e05e4e750451eb3c33359a2bc9050156750c pkt-line: eliminate the need for static buffer in packet_write_gently()
3a63c6a48c0588a237b3133fe785d6e734dedbb5 pkt-line: do not issue flush packets in write_packetized_*()
c4ba57939745641a3c7622096fddfc77cecf0d39 pkt-line: add PACKET_READ_GENTLE_ON_READ_ERROR option
8c2efa5d7671567975add8c4e493da65c968c376 pkt-line: add options argument to read_packetized_to_strbuf()
066d5234d04737408f5f537f30f19873a2c7637f simple-ipc: design documentation for new IPC mechanism
59c7b88198af8af29deffb2eee7b7b2329e9197e simple-ipc: add win32 implementation
4f98ce586542a9fc1a2f4b5633dc7edc8922fa8f unix-socket: eliminate static unix_stream_socket() helper function
55144ccb0ac48bd2db0b907a8e8123b2befe83d1 unix-socket: add backlog size option to unix_stream_listen()
77e522caaeebe8c6378dcf7045b19cbd22c8b2fb unix-socket: disallow chdir() when creating unix domain sockets
9fd19027621fc4f8beb2e57ba37d91465d1906f6 unix-stream-server: create unix domain socket under lock
fb79f5bff7f47f41cf3697ecc28bfaa888016ce0 fsck.c: refactor and rename common config callback
462b4e8dfd688b8964da77daf17b64da5bdc54ad symlinks: update comment on threaded_check_leading_path()
fab78a0c3defddff87ea5aa7dd32c5e444c43f1f checkout: don't follow symlinks when removing entries
4f3d6d026176a48991c4e5ff95c8db583af38148 fsmonitor: skip lstat deletion check during git diff-index
0ec9949f78e348250f55ba0343344ec8c606be11 fsmonitor: add assertion that fsmonitor is valid to check_removed
7e5aa13d2cb590f7f21f195312ae1cf7de1cdd75 fsmonitor: add perf test for git diff HEAD
38e95844e8f9bfefb34443650e99f740581a394b convert: make convert_attrs() and convert structs public
55b4ad0eada6924e5e59600266b5d50cbf22733d convert: add [async_]convert_to_working_tree_ca() variants
3e9e82c0d897814d77cc755d25acb9df6e8bf48f convert: add get_stream_filter_ca() variant
f59d15bb420b649a6ee3163a3418aac6b813d331 convert: add classification for conv_attrs struct
27d578d9041d6ead1c897f398764dd55044a3a1d t: annotate !PTHREADS tests with !FAIL_PREREQS
ae1db7b31c54c95b1ecb2005f7a37e3645ec9eda diffcore-rename: take advantage of "majority rules" to skip more renames
a49b55d52e7dcfd628b6328c9098d734ebe7a97d merge-ort, diffcore-rename: tweak dirs_removed and relevant_source type
fb52938eec1cf6ec3169152362fe774849f5ac9b merge-ort: record the reason that we want a rename for a directory
e54385b97a69e09ec12be5f8eef234777c801257 diffcore-rename: only compute dir_rename_count for relevant directories
0491d39297132c48e36c2f73cb0dfe7e22b3c52f diffcore-rename: check if we have enough renames for directories early on
bf238b71377e924066ca5155a787c167177f706c diffcore-rename: add computation of number of unknown renames
ec59da6015c457e84953a802fc6484ae2da2d774 merge-ort: record the reason that we want a rename for a file
9bd342137eb4dfe3852f657f8afcc637e68b1439 diffcore-rename: determine which relevant_sources are no longer relevant
6534d436a24ff9029a4776489b9d2340ab4bf213 INSTALL: note on using Asciidoctor to build doc
14e7b8344f0b7349b914331c0aff18f73faf03da builtin/pack-objects.c: ignore missing links with --stdin-packs
98164e9585e02e31dcf1377a553efe076c15f8c6 The first batch in 2.32 cycle
72b3091040f8d2784225527ebecfc3c2a56fe196 merge-ort: use STABLE_QSORT instead of QSORT where required
ea305a68fd7427f84f90709e598624341f5627c8 merge-ort: add a special minimal index just for renormalization
1218b3ab86ddeea7c10ea3da0a1cdd5c026d1252 merge-ort: have ll_merge() use a special attr_index for renormalization
3860220bfa594a56daa801aaedbdf8ac75b62bb6 merge-ort: let renormalization change modify/delete into clean delete
3639dfb3a8ea6935a7863fcbcc1c7a6c9104980e merge-ort: support subtree shifting
8ddc20b8969120329a9369e19816aa9088c9550e t6428: new test for SKIP_WORKTREE handling and conflicts
66b209b86ad3b79728d3f0f22e1bdef6b17a12c1 merge-ort: implement CE_SKIP_WORKTREE handling with conflicted entries
aa2faac03ad646873ebac2b230581d1d26dd1b99 t: mark several submodule merging tests as fixed under merge-ort
5291828df8386ebeb01039d1403d9f845d2f6e20 merge-ort: write $GIT_DIR/AUTO_MERGE whenever we hit a conflict
816147e7bab0c7e9c3a578ce166c55d5f7a64a8a merge-recursive: add a bunch of FIXME comments documenting known bugs
41376b58e6332796343a76b222334901207065ae Revert "merge-ort: ignore the directory rename split conflict for now"
259490e572b630c15c882d964b146424cc26614d t6423: mark remaining expected failure under merge-ort as such
f3b964a07ef70eee6bacefd1ed5f94eb871be902 Add testing with merge-ort merge strategy
dcc0a86f2f2f036b3a379f41a4b754f8bb73ed6b show tests: add test for "git show <tree>"
8de78218c53480ded696c751f922b0622697a8b0 ls-files tests: add meaningful --with-tree tests
eefadd18e10fc0c4c808faa8ee077f375f28050c tree.c API: move read_tree() into builtin/ls-files.c
fcc7c12f1139d5b1fd657a4e89425f07dbc78d8a ls-files: don't needlessly pass around stage variable
9614ad3ce09937f3124db09cc8c6dd2777a15515 ls-files: refactor away read_tree()
7367d88261e5df7b1458cc02217f0e302bc2e127 archive: stop passing "stage" through read_tree_recursive()
6c9fc42e9f1bf27a3830ef594b7f5f9147af8361 tree.h API: expose read_tree_1() as read_tree_at()
47957485b3b731a7860e0554d2bd12c0dce1c75a tree.h API: simplify read_tree_recursive() signature
0171dbcb428739e59440ccdf2d9470d8782f51be parse-options: convert bitfield values to use binary shift
64cc539fd2f8e02f39cfae21e9523da2532c0467 parse-options: don't leak alias help messages
68ffe095a25b4aba1d6aa1386318ddc8dadcf8c2 transport: also free remote_refs in transport_disconnect()
271cb303a507c8e37fa894c36569c18c6d134510 diff --no-index tests: add test for --exit-code
7cd5dbcaba44914c07a51377e75c4e8bbe31f319 simple-ipc: add Unix domain socket implementation
36a7eb68760b7a45ce6b16be300dd04fbe9bd029 t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
1b0d9545bb85912a16b367229d414f55d140d3be remote-curl: fall back to basic auth if Negotiate fails
540cdc11adf0574a9a2d52fc687a84a2f4a93ad8 pack-bitmap: avoid traversal of objects referenced by uninteresting tag
2be927f3d1c64217ac5f4d3139ad73c1f59c173b diff --no-index tests: test mode normalization
204333b015a663a339c855c72b86034203b66a6a Merge branch 'jk/open-dotgitx-with-nofollow'
2435feaa207eb3256dda978654b2a4308cdbd446 Merge branch 'mt/cleanly-die-upon-missing-required-filter'
52182e3b1f3e9b840c9297f7aba58ad44bc0b5f2 Merge branch 'ab/remote-write-config-in-camel-case'
d20fa3cf9dba095b9d8836b177da697425ce8d3c Merge branch 'ds/commit-graph-generation-config'
e8d5a423ca1af3d0ef863ce72108af181e9dd8fd Merge branch 'jk/perf-in-worktrees'
24119d9d7b686f8f4ad5ac91fab32fd3d4bb67f1 Merge branch 'ab/grep-pcre2-allocfix'
dd4048d1c76f067ad7b339dfb3a5f4765f5ae979 Merge branch 'en/ort-perf-batch-8'
f5c73f69fd711f4814a2e8da78a0a2f4dbb46013 Merge branch 'dl/stash-show-untracked'
25f9326561292b45311c60879d9bc08618727973 Merge branch 'rs/pretty-describe'
c83d602ad2f53af531dbb61db5e03fed59603164 Merge branch 'dl/cat-file-doc-cleanup'
44e03bfdb694d17b832965400061948ef8f209e7 Merge branch 'sv/t9801-test-path-is-file-cleanup'
3d92c0a7845126dd3fb1a751dc2186f0becc7bcb Merge branch 'jr/doc-ignore-typofix'
960f466d1a66c6914c273cd80c789167263ef56e Merge branch 'rr/mailmap-entry-self'
20adca90064fe4e8b5fcff312e74ff2e1a407bd2 Merge branch 'ps/update-ref-trans-hook-doc'
d4bda9b0451fcc7f3fd485be2048cb731f7072ce Merge branch 'jk/filter-branch-sha256'
3099d4faa3ffb888cddb3b1fbba8f13a52f6726c Merge branch 'bc/clone-bare-with-conflicting-config'
142430338477d9d1bb25be66267225fb58498d92 The second batch
2daae3d1d1bf513f1e1c00f1e4df75e1cb500e0f commit: add --trailer option
d052cc038270d1231a245d7ac6d60559123464d3 entry: extract a header file for entry.c functions
49cfd9032a5c1ef7401b79eff8db471b4c6ed7ef entry: make fstat_output() and read_blob_entry() public
584a0d13f25d60694a1226cd274c33dba62bf9e4 entry: extract update_ce_after_write() from write_entry()
30419e7e1d53232bb83dcace200d1295b326b22b entry: move conv_attrs lookup up to checkout_entry()
ae22751f9b4bbbebcd0366a48a118b5a575af72d entry: add checkout_entry_ca() taking preloaded conv_attrs
db91988aa102d48af1c1203d8cc2d01240df7365 format-patch: allow a non-integral version numbers
9bcde4d53143f0b74604fa012c703f3794f94f80 rebase: remove transitory rebase.useBuiltin setting & env
c8243933c74e0bebcc617f750ae3990ecca47759 git-send-email: Respect core.hooksPath setting
76593c09bbf1bd7381505f8fa323168a874fe946 mktag tests: fix broken "&&" chain
e94fb4404280c07a668b4669c072983cdd079592 git-completion.bash: pass $__git_subcommand_idx from __git_main()
42b30bcbb7929527631225a89a5630057535d766 git-completion.bash: extract from else in _git_stash()
61318078640dc1bbe07c5d762f7a581b7408d623 git-completion.bash: use __gitcomp_builtin() in _git_stash()
28e29ee38b59c54d199c4ef42a77173e2090ccdb format-patch: give an overview of what a "patch" message is
bf12013f1ae3e38b7456e1524eb484baee03fbb2 pack-objects: fix comment of reused_chunk.difference
c6617d1e4f462405e6e237a21026c1cf3b557ec0 Merge branch 'tb/push-simple-uses-branch-merge-config'
2744383cbda9bbbe4219bd3532757ae6d28460e1 Merge branch 'tb/geometric-repack'
e537784f6454374d61d45e45f5e69fafcde18309 Merge branch 'jk/fail-prereq-testfix'
858119f6d78d13050d446b5d56445ad1e5432082 Merge branch 'nk/diff-index-fsmonitor'
9198c13e34f6d51c983b31a9397d4d62bc2147ac The third patch
ddaf1f62e3090335e6973911062a9cf70673c06f csum-file: make hashwrite() more readable
ed953e1076c6a0dca1e2fd32ba8158a13929238c Merge branch 'ab/make-cleanup'
8c81fce4b07c7e0f76960f35b6ffdc817c09b7ad Merge branch 'js/http-pki-credential-store'
ce4296cf2b6f66d8717e8c3237c9b4be42fb2a1b Merge branch 'cm/rebase-i'
fde07fc356783bd05695cd3826844f1590ac2e45 Merge branch 'cm/rebase-i-updates'
89519f662c9e2b1c406fa72ba7923fcf5c028e89 Merge branch 'cm/rebase-i-fixup-amend-reword'
26c4f98ffda512bc0731c4bd13e22338137e9a7c The fourth batch
84d06cdc06389ae7c462434cb7b1db0980f63860 Sync with v2.31.1
9a7f1ce8b78dae09cf4510a98bd6b81d0d478772 daemon: sanitize all directory separators
2e99b1e383d2da56c81d7ab7dd849e9dab5b7bf0 SECURITY: describe how to report vulnerabilities
09420b7648eecf681c5393e3690301897397b30d Document how we do embargoed releases
7bb544a4d13810c10d2c0fa1bfed336c7a31a4bc cmake: support SKIP_DASHED_BUILT_INS
569f8d188f3d0e2234ad5e1206a2fdd93f9316b6 cmake(install): fix double .exe suffixes
d385784f89b3350db16380441bc8a18ebe54179a fsck.h: use designed initializers for FSCK_OPTIONS_{DEFAULT,STRICT}
a1aad71601a7a2052058d735ef86624b3cc774cf fsck.h: use "enum object_type" instead of "int"
f1abc2d0e146dc7f1549fd3ddb119e1b7f0ea645 fsck.c: rename variables in fsck_set_msg_type() for less confusion
034a7b7bcc0ce5a7c3713173a1699ca8c9e722d5 fsck.c: remove (mostly) redundant append_msg_id() function
35af754b0694eb26a253edf551efe400f30b3864 fsck.c: rename remaining fsck_msg_id "id" to "msg_id"
e35d65a78ab7520b2705b27062758ab20a60e462 fsck.c: refactor fsck_msg_type() to limit scope of "int msg_type"
1b32b59f9bd78b3475195a6e99c629a5ffefdea0 fsck.h: move FSCK_{FATAL,INFO,ERROR,WARN,IGNORE} into an enum
30cf618eef09573a2f411e0b420e19f2f2e5a1c1 fsck.h: re-order and re-assign "enum fsck_msg_type"
c72da1a22bb3996ab8740b91ad2af6a54bd22777 fsck.c: call parse_msg_type() early in fsck_set_msg_type()
b5495024ec655c56a98bdd3f9a5d4dfe578aa08f fsck.c: undefine temporary STR macro after use
901f2f6742d55b2b73186a05261885dc824ed5cf fsck.c: give "FOREACH_MSG_ID" a more specific name
44e07da8bb346c203246eae4f1a498844ee6d1ba fsck.[ch]: move FOREACH_FSCK_MSG_ID & fsck_msg_id from *.c to *.h
394d5d31b0d3096aed4513bdacf48fb73003f1df fsck.c: pass along the fsck_msg_id in the fsck_error callback
53692df2b82f9d5ce15779da7d5227f1b027e193 fsck.c: add an fsck_set_msg_type() API that takes enums
c15087d17bd3c146696bfe6abf86322d79bf61ca fsck.c: move gitmodules_{found,done} into fsck_options
462f5cae0f764569da4e6a7ab40ee1d3b85353ed fetch-pack: don't needlessly copy fsck_options
c96e184cae4294a4ebd18a1bdf8d6514445f32e4 fetch-pack: use file-scope static struct for fsck_options
3745e2693de3dd5420221782ed050cae6ebf6fec fetch-pack: use new fsck API to printing dangling submodules
e8772a7af50a715327860454cbc5cf1a2b14c6a9 cmake: add a preparatory work-around to accommodate `vcpkg`
958a5f5dfe4dda4fd59af30c1d58abe43ff19d6e cmake(install): include vcpkg dlls
5ee90326dceb23744a86ad10a60ccda9a2dc3f30 column, range-diff: downcase option description
f7c4d63e35b4358f93efc8d2f124056c246f912e builtin/multi-pack-index.c: inline 'flags' with options
cf1f5389ec9eed5453c090cba347f68a3c3da3f7 builtin/multi-pack-index.c: don't handle 'progress' separately
b25b727494f4782c7af1db31fdfde1cc9b30f7c4 builtin/multi-pack-index.c: define common usage with a macro
60ca94769ce45161c4bcfb4aa92212585d3da0f6 builtin/multi-pack-index.c: split sub-commands
690eb057198275b314b776688240fcc7f9e789d0 builtin/multi-pack-index.c: don't enter bogus cmd_mode
cd57bc41bbcc8d260040243946d19075eff0bfaf builtin/multi-pack-index.c: display usage on unrecognized command
86d174b7246b634ddb991d67e1ee4575fcc8d1e4 t/helper/test-read-midx.c: add '--show-objects'
0ad6090bddbf01cb5778dec726fe8e799d340a6f sparse-index: design doc and format update
0b5fcb08b5cbcf832b90cdc566bcf8084722a626 t/perf: add performance test for sparse operations
4b3f765a2f38064c0bb221c76c7bb4f28f94a9dc t1092: clean up script quoting
3964fc2aae7c7420a4c5da1b9530e8e8de1ed367 sparse-index: add guard to ensure full index
4300f8442a276aa48d327b8371af9c2917bd3d5a sparse-index: implement ensure_full_index()
ecfc47c0667f9a580abaca0472f68efa0a8784e8 t1092: compare sparse-checkout to sparse-index
e2df6c397206c3c0791fb50466789730e8a334d8 test-read-cache: print cache entries with --table
2782db3eed808c2a5097ccd5af813d3338c5f313 test-tool: don't force full index
6863df355038dd2d30ac9899bdb304d8a57523af unpack-trees: ensure full index
836e25c51b20c1f1d122dc17a1c57dad15ff5854 sparse-checkout: hold pattern list in index
cd42415fb4c9680f308ebf8f9f85ba90ae6014be sparse-index: add 'sdir' index extension
6e773527b6b03976cefbb0f9571bd40dd5995e6c sparse-index: convert from full to sparse
f442313e2e7a2ebf592a5943d4d4392e88153484 submodule: sparse-index should not collapse links
13e133124728736db605e8ad6d2a844c380cb735 unpack-trees: allow sparse directories
0938e6ff552510d4e6e495f062a9fab3e932178a sparse-index: check index conversion happens
58300f4743231724686d9ddf481aeefa4f90d2f7 sparse-index: add index.sparse config option
122ba1f7b52612e197db76aded1f9681b80f3085 sparse-checkout: toggle sparse index from builtin
dcc5fd5fd26b71d75f9e70abd0e09e553b5f40ca sparse-checkout: disable sparse-index
2de37c536d54a28a032491ad4ef97632ef6ab836 cache-tree: integrate with sparse directory entries
9ad2d5ea71d1470c2fd68b76c36b2ced3612cde3 sparse-index: loose integration with cache_tree_verify()
c9e40ae8ec41c5566e5849a87c969fa81ef49fcd p2000: add sparse-index repos
9210c68d2af84d869f1635efe9a2092578653297 Merge branch 'mt/checkout-remove-nofollow'
aab55b1d6e1541f70ff364ce7b2c98f6a8157084 Merge branch 'bs/asciidoctor-installation-hints'
ad16f748f22c82d096664f15f1a1c7fcc361cfe3 Merge branch 'ab/read-tree'
b2309ad822500ba2c1088800b369851fad261e77 Merge branch 'ab/diff-no-index-tests'
501380286295cac300dae86c3f0f6c10ff34b767 Merge branch 'cs/http-use-basic-after-failed-negotiate'
dc2a073036ccbd3d8aa707b98e996b6fb9bcd751 Merge branch 'ab/remove-rebase-usebuiltin'
1ba947cf15c66d96ee5793d3b94c9eb80361aa66 Merge branch 'rf/send-email-hookspath'
4730c5e273e7340342d1c091b6c7ffcacbbd0067 Merge branch 'hx/pack-objects-chunk-comment'
7652ce966f9b398e02a5df0344d015c4d54ca52a Merge branch 'ab/detox-gettext-tests'
5c2f7ff0181cdcf711323e98b016bdd165484406 Merge branch 'jc/doc-format-patch-clarify'
a65ce7f831aa5fcc596c6d23fcde543d98b39bd7 The fifth batch
39edfd5cbc4d168db19ec1bc867d78ec7211ec39 sequencer: fix edit handling for cherry-pick and revert messages
dff5e49e51bfddbbeb5ed1f07031ccbd0bc216dc pack-bitmap: add 'test_bitmap_commits()' helper
483fa7f42d9e7723154aa1baa6e1576cf51cc64b t/helper/test-bitmap.c: initial commit
3f267a112820f3bdf6b82362680ea6339f0e5f86 builtin/pack-objects.c: respect 'pack.preferBitmapTips'
c6854508808dd32e3fc20c5b021c4064d25f6438 ref-filter: fix NULL check for parse object failure
4fe788b1b0ee6150173580d8fa70e7d5788cf7d3 builtin/clone.c: add --reject-shallow option
9218c6a40c37023a1f434222d501218cf8157857 midx: allow marking a pack as preferred
7240cc4b65b6684c403487889cce396e45ad30cd midx: don't free midx_name early
9f19161172412086f50b660a07731d636458cdc8 midx: keep track of the checksum
62f2c1b509e35baddcc4a57fd1c36d1a796e5440 midx: make some functions non-static
b25fd24c00a6670a940d998287736c5abe4ce09d Documentation/technical: describe multi-pack reverse indexes
f894081deae88e875536bd53c56b8b189474770c pack-revindex: read multi-pack reverse indexes
a587b5a7869e9a399d4de6edea0b3f32a3548639 pack-write.c: extract 'write_rev_file_order'
38ff7cabb6b8e51df78ce20c20632eba24265ee4 pack-revindex: write multi-pack reverse indexes
30077524611cae8f25111e2c8b8d42136aa58787 midx.c: improve cache locality in midx_pack_order_cmp()
3c80fcb5910eddf9e347e637fce2b6fbc6d7dcbd Makefile: add QUIET_GEN to "tags" and "TAGS" targets
b362acf575424bcfea6444ce6cbfe3c3aa3f1192 git-send-email: replace "map" in void context with "for"
c47679d0405f134703fcae0f8f0b7ef82ecf96d5 Merge branch 'mt/parallel-checkout-part-1'
861794b60d3a61822daf59bbde39a2a2e362738d Merge branch 'jh/simple-ipc'
8a4394d1c12658b0dc6bd67d7bc6897def692851 Merge branch 'zh/format-patch-fractional-reroll-count'
2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48 The sixth batch
fc12b6fdde47cfb5fc7429af8e3482c0d1090186 user-manual.txt: assign preface an id and a title
5020774aef3fc80c89fac2e04d4ed0aeac66cdf0 precompose_utf8: make precompose_string_if_needed() public
c7d0e61016bfa1c6aec04b0d7daec2e64cfccf3e macOS: precompose startup_info->prefix
dba94e3a85d0dd7e40f3e6294d62a35ad48255d3 test-bloom: fix missing 'bloom' from usage string
e585210e1bfc5f948bce99596ea9d5e8a6d5cd81 git-send-email: test full --validate output
d21616c0394d3339c619409995e48b8cbc0f4e08 git-send-email: refactor duplicate $? checks into a function
ea7811b37e0e6fabb2a410475f198eab33110dcf git-send-email: improve --validate error output
a039a1fcf987de3a8209cc5229324d37d9ead16e maintenance: simplify prefetch logic
923cd87ac8550a8e277bfeb19198a11b6a8ed854 git-apply: try threeway first when "--3way" is used
3994ae510ea8f828a1175392e85d387fe0e77682 bash completion: complete CHERRY_PICK_HEAD
642a40019c99a42f5f4ed4f3e52b9ab92cd75fe7 Merge branch 'ah/plugleaks'
573c5e50abb5c3898ebd2f4bafd6e22ff3bf3ea9 Merge branch 'ds/clarify-hashwrite'
a548f3e0adb55ecee0517f5ebdc109074c0c1d5c Merge branch 'js/cmake-vsbuild'
68e15e0c231bfa50e254fc87d054649161a7e301 Merge branch 'zh/commit-trailer'
58840e62a4c3fda3ec6c9ed4b34795aaafb73afc Merge branch 'ps/pack-bitmap-optim'
3cf14f88de8ad1994ea0a4539edca4ae6adfd27b Merge branch 'js/security-md'
d637a267d8b0e4423c5d339e5de325c7334ecb8e Merge branch 'cc/downcase-opt-help'
5644419d04a6bb25c36c965acf0da0e700f1bd3f Merge branch 'ab/fsck-api-cleanup'
a0dda6023ed82b927fa205c474654699a5b07a82 The seventh batch
c0c2a37ac2b9338c3a93340cbcbab69690da4df0 git-apply: allow simultaneous --cached and --3way options
c5c0548d793edf4a6e319f237f3a01a1f093bbd7 completion: audit and guard $GIT_* against unset use
39e12650d71d5ecf195a31eb096ff1d140be2467 config.c: remove last remnant of GIT_TEST_GETTEXT_POISON
ddd164d026d24fd5a2ca3e3d0be06bbcaebb2476 userdiff style: re-order drivers in alphabetical order
6d1c9c527e5d2f4a00827ee2eac29709a1aff1ee userdiff style: declare patterns with consistent style
82512e008c82834df5a00ea79e1091da45b330b0 userdiff style: normalize pascal regex declaration
f12fa9ee6c87efa8a926973bd203ef327686fb62 userdiff: add and use for_each_userdiff_driver()
132bf259890c1f5b29befcc68e9ed225187ca9f6 userdiff tests: explicitly test "default" pattern
28e8f0d5e5a6db005fdb22c65ee0d43cf15c4b17 userdiff tests: list builtin drivers via test-tool
6cb77966ec8e335fc21ac555a851b81598971ebf userdiff: remove support for "broken" tests
b269441be249152a9be6bd9f0a3f6fb5923d2be4 blame tests: don't rely on t/t4018/ directory
f08b4013c3faf5535ca8d5271ffb1840ce6ddaab blame tests: simplify userdiff driver test
e6b971fcf5d85db821636f2d887cfaf204b32bda Merge branch 'tb/reverse-midx'
22eee7f4554e777de93134c0ae06ee611bd570a4 Merge branch 'll/clone-reject-shallow'
82fd285e4606b941bd2bf79be700fb0371599c18 Merge branch 'en/sequencer-edit-upon-conflict-fix'
1b31224e59750f515f7ceb7adab2a7609371327d Merge branch 'en/ort-perf-batch-9'
bde35a2a9334b27451d2cd7b175f9cafa7e68598 Merge branch 'rs/daemon-sanitize-dir-sep'
14cc08de23e28ee3cbc5cb471daeea6f10f0ac90 Merge branch 'ab/make-tags-quiet'
89b43f80a514aee58b662ad606e6352e03eaeee4 The eighth batch
a43739031092f951674d783ad3bdcbd603281851 userdiff: add support for Scheme
4e9569834936a8c0df8c9afdc0334f1b96b20914 add: include magic part of pathspec on --refresh error
6594afc3cc4bd87247b44d3d3bf75d693fc066aa t3705: add tests for `git add` in sparse checkouts
d73dbafc2c25eb45090d6aa9d56fc21b40c78083 add: make --chmod and --renormalize honor sparse checkouts
719630eb4826ff7f36bc060533dbccc3c96d151c pathspec: allow to ignore SKIP_WORKTREE entries on index matching
b243012cb39e2151ffae96bded2387751d876d12 refresh_index(): add flag to ignore SKIP_WORKTREE entries
a20f70478ffcc66d30936920ebcc35ebfc12a7c7 add: warn when asked to update SKIP_WORKTREE entries
d5f4b8260f623d6fdef36d5eaa8a0c2350390472 rm: honor sparse checkout patterns
56550ea718091e5868fdb241b5dfa882923db70c Makefile: add missing dependencies of 'config-list.h'
0996dd3d6dbcc132cf212f3420b89947fd9cc2ba gitweb: add "e-mail privacy" feature to redact e-mail addresses
81ed96a9b2c5ad8a3b1ea04fd6cd273557b76c58 fetch-pack: buffer object-format with other args
6db01a73085b8f34d958dd537bbca82a39187885 Merge branch 'jt/fetch-pack-request-fix' into jt/push-negotiation
8102570374a87c032bff2d7114c67390f55f9a1b fetch-pack: refactor process_acks()
57c3451b2e36d003aa7fc398c644ce71ab668b5e fetch-pack: refactor add_haves()
6871d0cec62dc12d0c5f7390eee8a80614919578 fetch-pack: refactor command and capability write
a812789c264b1cabd8e5a22b410a9004781a81c9 uploadpack.txt: document implication of `uploadpackfilter.allow`
b2025da38be94568bf046c2b8520fe87bcbb5c3d revision: mark commit parents as NOT_USER_GIVEN
628d81be6c007de5aa0fa352b912b89f74a5cfa7 list-objects: move tag processing into its own function
cd663df710f0fd082cef006333804e7e416b2680 rebase tests: camel-case rebase.rescheduleFailedExec consistently
e5b32bffd1ddec64a1d1f593764d05841dd715e5 rebase: don't override --no-reschedule-failed-exec with config
824c621b76e5d629f2a13f519c610796199ddc4e Documentation/Makefile: make $(wildcard howto/*.txt) a var
19bcc73e70e05a9d346c5d488edbb7ce2b36c40f Documentation/Makefile: make doc.dep dependencies a variable again
3951eeb6d981cf9b9109c905d773c978e6de3f0d doc lint: Perl "strict" and "warnings" in lint-gitlink.perl
d2c9908076b00aa59037673e7f262fc6f8867559 doc lint: fix bugs in, simplify and improve lint script
cafd9828e89328fef563e39f3b8e78e9aee74da5 doc lint: lint and fix missing "GIT" end sections
ea8b9271b17e64502dc80981cf09cec42739dce7 doc lint: lint relative section order
414abf159f9137ea9e4239f3c34d91310edc817d docs: fix linting issues due to incorrect relative section order
9a2a4f95448890d138a800c8a55c5d5dcfe16082 list-objects: support filtering by tag and commit
c1ea48a8f74cfb39f9c0583b26b79a038c3d9ab8 merge-ort: only do pointer arithmetic for non-empty lists
8e118e8490ca362e3575c733dd2c1e9ee1543f03 pack-objects: update "nr_seen" progress based on pack-reused count
88fce1219ef816face7b89d039f39767c94a232e svn tests: remove legacy re-setup from init-clone test
4f4d2017a370bdee57059d9454d4e1aca0741231 svn tests: refactor away a "set -e" in test body
61a7660516131de505cf9654079a7ab7d7be704a reftable: document an alternate cleanup method on Windows
2a2112a42913ee7397f950f3b8f9b3f3ab84a631 refs: print errno for read_raw_ref if GIT_TRACE_REFS is set
fcc07e980b344a813b47358d0aa823d07c7ac744 is_promisor_object(): free tree buffer after parsing
45a187cc34b5016842b91ef14b59e40505afff46 lookup_unknown_object(): take a repository argument
c1fa951d7ea9e943f001ac7c7502995273db5776 revision: avoid parsing with --exclude-promisor-objects
feeb03bce60a0ae635fa4d80b9557892949af76f tests: remove all uses of test_i18cmp
c00c7382ddc1e3f2d773b14366023abf53ecce2c usage.c: don't copy/paste the same comment three times
4bf0c6f38f8a3dda532ab7e4b9b32d6c4bb925ec api docs: document BUG() in api-error-handling.txt
f6d25d7878901f0ec9b7a9c07c584911fc0da2ff api docs: document that BUG() emits a trace2 error event
f63add4aa8e8c2ea413fe2bf3b5c9b0f55617e8b Merge branch 'jk/ref-filter-segfault-fix'
7b55441db1d122e85dc0e765c626cf5de18ba7a4 Merge branch 'ab/perl-do-not-abuse-map'
0623669fc6ddc6dc1ad706f135826f9a0910dd4b Merge branch 'tb/pack-preferred-tips-to-give-bitmap'
1d5fbd45c481d989036ed6f7dd10a6c094f9db8f Merge branch 'fm/user-manual-use-preface'
4c6ac2da2c1da66a3fba429aa983e481c41fa1d0 Merge branch 'tb/precompose-prefix-simplify'
2279289e95dc119e79dd0d70c1783c40858e323c Merge branch 'ab/send-email-validate-errors'
8446b388b17466a4bc5f4da09f4914e1059d064c Merge branch 'cc/test-helper-bloom-usage-fix'
a9414b86ac31e21fa4d647cf1689935d5c56d279 Merge branch 'gk/gitweb-redacted-email'
e6545201ad8b26befc627fbe0be366e1ebad99d8 Merge branch 'ab/detox-config-gettext'
e0d4a63c0960a9e999964dbf4dea56f9f090f93e Merge branch 'vs/completion-with-set-u'
54a391711554ed41b4b0792cfef004abc74893bd The ninth batch
839a66349e094a28f29577a8b311491b9d6b907b sparse-index: API protection strategy
847a9e5d4f876646e128c89f0818b1a8ce792509 *: remove 'const' qualifier for struct index_state
95e0321c4dbb81eca5dc1c6f96b176b00a0368d7 read-cache: expand on query into sparse-directory entry
118a2e8bde0982d219607ff9f260b9cfeb25585c cache: move ensure_full_index() to cache.h
54beed24d22867a98fc247e1031e3486573f1553 add: ensure full index
1b850d37f42d58d1c4ad1454d80ecf33797bc467 checkout-index: ensure full index
0f6d3ba6bd795b09bf216c267bbf6e3ec2409d1e checkout: ensure full index
cb8388df5b3252802a0149ca558f99307e42074c commit: ensure full index
48b3c7da6c58752b0fbc73e891fd5b24c95281b1 difftool: ensure full index
2227ea175f9d2660c66f1bf15e2cd1ad75c9d4ca fsck: ensure full index
46eb6e31ef01684ec2dc64f690a63446022940e5 grep: ensure full index
42f44e84eb3be06f463ebc33baa2fc91423f4470 ls-files: ensure full index
299e2c4561ba6eb99e367b1f73b8ffb3cead5efa merge-index: ensure full index
e43e2a17d2d4f63a277a7fdbc32453876c25e06c rm: ensure full index
a02912019a7a473b039d28713fb6419bf472386f stash: ensure full index
2508df0272fdae3025b53366ac6b456920bc0de0 update-index: ensure full index
d425f65127562e3a7f308b1ccfe385950f96e8ec dir: ensure full index
3450a304aaa20707a696176441a8bbfe6d5431a3 entry: ensure full index
f7ef64be0cda36e5188cfc712f61ba7279311b70 merge-recursive: ensure full index
465a04abc6e5f4fe2b93c662bab0319c1667180e pathspec: ensure full index
0c18c059a152058e30e23c4edcd24b3992599503 read-cache: ensure full index
dc26b23ebc30adcb4aa54a5eccf2e47793984fa2 resolve-undo: ensure full index
f5fed74fb2eac4d7c6fd4b09f2167b83942c0f13 revision: ensure full index
5f116695864788d1fe45ff06bfad7a71a8d98d0a name-hash: don't add directories to name_hash
71f82d032f34f7aa3708b4cdaeb12db617449606 sparse-index: expand_to_path()
4589bca829a2ace58bc98876cccd7dbd2e89f732 name-hash: use expand_to_path()
151b6c2dd7d040bd053911e4fd4b3e5cc6f17c83 doc: clarify "do not capitalize the first word" rule
f3cce896a8e14e4732f45a6ee46f77e7ed17a990 transport: respect verbosity when setting upstream
771c758e8a89d4d7aa482e7f98d8878214630301 Merge branch 'jz/apply-run-3way-first'
b98db1dd7002f52f3b61b7487dde7043e740ad8a Merge branch 'ab/complete-cherry-pick-head'
5a7e52bed263c1dbc181ece54b73ee4318e79fca Merge branch 'jz/apply-3way-cached'
d1b10fc6d84d49796026e567833b88c7f8886c35 The tenth batch
332ec963bc6fedc0ca9c0b5a66ea842d7fbd6baa pkt-line: do not report packet write errors twice
9160068ac6ec52d119c97bf778c44787b93d81d1 msvc: avoid calling `access("NUL", flags)`
2e03115d0c253843953ef9d113c72e0375892df4 fetch: add --prefetch option
cfd781ea22e0f334d3c0104e1f34c47327934314 maintenance: use 'git fetch --prefetch'
32f67888d85bd0af30b857a29ca25a55999b6d01 maintenance: respect remote.*.skipFetchAll
76655e8a28d35c7243fa8f138c90a123aa32357f completion: avoid aliased command lookup error in nounset mode
e2e1a03f6b9c0869e64710c94fc43df82a06f0c8 Merge branch 'en/ort-perf-batch-10'
7bec8e7fa6175f51e79c55e28e6b2a547a986926 Merge branch 'en/ort-readiness'
257ae76ba9194c23a57a93033c499ee67bc1b037 Merge branch 'ah/merge-ort-ubsan-fix'
b0c09ab8796fb736efa432b8e817334f3e5ee75a The eleventh (aka "ort") batch
4320815eb9a002b4ee64f70dda9b1c1e019f4894 diff-merges: introduce --diff-merges=on
26a0f58da84a7da11f9175144c9a926e7b376349 diff-merges: refactor set_diff_merges()
38fc4dbbc2f110192752a3b2c99abb745f0494bf diff-merges: adapt -m to enable default diff format
17c13e60fd799336b28d320dcba06fe1ef06e01d diff-merges: introduce log.diffMerges config variable
364bc11fe5711fe7fbb98abf376168a207e7a448 doc/diff-options: document new --diff-merges features
04155bdad818381681d44448bb7dc3a850117ffb unpack-trees: add basic support for parallel checkout
e9e8adf1a871d22d9df7498256681685459b2507 parallel-checkout: make it truly parallel
7531e4b66e8c175707b6915df10666fbb5b7859f parallel-checkout: add configuration options
1c4d6f46be8dc05c9a49379587ffd454e92b72cf parallel-checkout: support progress displaying
b0c42a53c9d36ea69f4d2650001f05e98eb347cb list-objects: implement object type filter
7ab6aafa582b9c537885d4a6ef2c837323c5014d pack-bitmap: implement object type filter
169a15ebd66dd23bf8c379ad33bced1578c848ef pack-bitmap: implement combined filter
9cf68b27d50c29a0370bd61581d350b0b0a18e85 rev-list: allow filtering of provided items
c62a999c6e595692ee3bd8ff1e9435491872a79c config: rename `git_etc_config()`
1e06eb9b5dc9c663c2a60a2ca63e218b41a765e8 config: unify code paths to get global config paths
4179b4897f2de28858acaebd6382c06c91532e98 config: allow overriding of global and system configuration
68e66f2987724a639c896e7996ea347be62ef578 parallel-checkout: add design documentation
22f69a85edf29dba2278b55f14419e4ea48148d2 ref-filter: get rid of show_ref_array_item
844c3f0b0b5cc45f8aa8bd65c7ad407df7301c39 ref-filter: reuse output buffer
9364bf465d23ff26f5e2eb4ee52434e7a69894f1 doc: clarify the filename encoding in git diff
8c8c8c0e1655aed8027fa04bb1998bb0301fb075 git-completion.bash: separate some commands onto their own line
6d7a62d74d4638f0e8ae026ad650269960201815 Merge branch 'ar/userdiff-scheme'
ab99efc817d463ddcd507a6457d33cd7643ed6dd Merge branch 'ab/userdiff-tests'
2eebac2c496dae01899900e98809ab15d87e1dd1 Merge branch 'jk/pack-objects-bitmap-progress-fix'
196cc525e2c8d4188c8553df8413573d8c3f0c42 Merge branch 'hn/reftable-tables-doc-update'
e02f75c9eb45aaf07e0589137490ec929e0439c7 Merge branch 'jt/fetch-pack-request-fix'
522010b5731b9864b5714e582e8dbfd55ee1b90b Merge branch 'ab/detox-gettext-tests'
fdef940afecbd15d3cbb626bd9be9cceaa0a8daf Merge branch 'ab/usage-error-docs'
092bf77e8cc1717b1924d6acb85f2d34bce09f50 Merge branch 'jc/doc-do-not-capitalize-clarification'
b9fa3ba0ca0e82e69ae111e5e911464bd0488fb3 Merge branch 'sg/bugreport-fixes'
4090b6973b4c1574c70642b694f02f01768d7a69 Merge branch 'js/access-nul-emulation-on-windows'
311531c9de557d25ac087c1637818bd2aad6eb3a The twelfth batch
a2ba162cda2acc171c3e36acbbc854792b093cb7 object-info: support for retrieving object info
482d5499067b2a1fc8d1ebfb5160022dc23ab136 t1300: fix unset of GIT_CONFIG_NOSYSTEM leaking into subsequent tests
87e629756f3bbd5125237f504f12e394c576b26d git-completion.bash: rename to $__git_cmd_idx
59d85a2a0528c3db2552b0786caac7bf0610c552 git-completion.bash: use $__git_cmd_idx in more places
7cdb0969037418b6f09b0a434e51cbf66090c624 git-completion.bash: consolidate cases in _git_stash()
34c319970d1ccdeaa612fccdfa3e6a5f2847f1e7 refs/debug: trace into reflog expiry too
fbfcaec8d82adf9994a88a49e9b12f2ecffc4626 pretty tests: simplify %aI/%cI date format test
3593ebd3f502d28eb405ce502cd9fbd743afc3fe pretty tests: give --date/format tests a better description
b722d4560e9d566cb8c6cdccf08d649df146eb6b pretty: provide human date format
cf0983213c72727c4c7dea51ed9b3b38a2968fbe hash: add an algo member to struct object_id
92e2cab96b8b8ea9a076dc279864226b3d0863e9 Always use oidread to read into struct object_id
c3b4e4ee366b8de9802fa752d0a81be92e690e17 http-push: set algorithm when reading object ID
ab795f0d77aec52496557eb69a5fc9e4f60ea1fd hash: add a function to finalize object IDs
5951bf467ea92458c3bea3051c8413041f3b27d5 Use the final_oid_fn to finalize hashing of object IDs
0e5e2284f1267293e56e8948143f6cd04c74e2ed builtin/pack-redundant: avoid casting buffers to struct object_id
5a6dce70d7bb12ee2bc7926254c5b6741b91ac5f hash: set, copy, and use algo field in struct object_id
14228447c9ce664a4e9c31ba10344ec5e4ea4ba5 hash: provide per-algorithm null OIDs
dd15f4f4570f9fed3012132adf9bf95cd921442b builtin/show-index: set the algorithm for object IDs
72871b132c7c81d23aa9d4467013651c1c51bbc4 commit-graph: don't store file hashes as struct object_id
71b7672b674bc9a44fb41428804be428c2981046 builtin/pack-objects: avoid using struct object_id for pack hash
b8505ecbf2b1e4ef27b9597fd113cb1679792b29 hex: default to the_hash_algo on zero algorithm value
3dd71461e25b4cc7ea2a2d8deef1c0486bb32580 hex: print objects using the hash algorithm member
db69bf608df31dde05d7be4fe2ea16f5d96c006e revision: free remainder of old commit list in limit_list
5493ce7af95a266f4207d85b53fe59a8a1fa2d24 wt-status: fix multiple small leaks
4c217a4c34be29aee4aac402eed668438e8d21a4 ls-files: free max_prefix when done
b180c681bb911714e2c9735038effe0251d6586e bloom: clear each bloom_key after use
d895804b5a73306fa47db3745782920f60f3a040 branch: FREE_AND_NULL instead of NULL'ing real_ref
4fa268738ca91347be0945c9ef12dd1ace0e70da builtin/bugreport: don't leak prefixed filename
265644367fb9fee551da2bf8349b800b196552ce builtin/check-ignore: clear_pathspec before returning
52a9436aa7fd48648b6322c7c5610926165baa56 builtin/checkout: clear pending objects after diffing
f3a96807912187928b904fa9374491258a30bac8 mailinfo: also free strbuf lists when clearing mailinfo
a317a553b89ddad240252f1339e557eb7fc8a9d7 builtin/for-each-ref: free filter and UNLEAK sorting.
805b789a69b664bbcf9a93bff85b90d1c60bfbf5 builtin/rebase: release git_format_patch_opt too
37be11994f95d0519f3a7274df5254e56f56a7fe builtin/rm: avoid leaking pathspec and seen
7a14acdbe6ff9934da6efd7d165dee4d205ec8fb doc: point to diff attribute in patch format docs
a643157d5ac8dddcbf9bfd4fbbd1af914fbb1378 repack: avoid loosening promisor objects in partial clones
4c996deb4af99ce73c67d47ac9cfc9400c216ebf .gitignore: ignore 'git-subtree' as a build artifact
914d5125510f50cd8761768f16970a29cbce909c subtree: t7900: update for having the default branch name be 'main'
f2bb7fef7a8d9a88cb440ad362863e510f5f2369 subtree: t7900: use test-lib.sh's test_count
f7004069574a3d3a3fb1526c3b91448e8cb8995b subtree: t7900: use consistent formatting
40b1e1ec581e5f1e6fc3c0b317c0baf3c7817c43 subtree: t7900: comment subtree_test_create_repo
c4566ab429c5a46a91c5b3bd351c545b91a2e593 subtree: t7900: use 'test' for string equality
63ac4f1ade9bccf4f0b863ffc95000ae1faff2a7 subtree: t7900: delete some dead code
f1cd2d93c207a0db5d85bcaf5a7b71ea60ceecb5 subtree: t7900: fix 'verify one file change per commit'
db6952b2b28627d43da5e0fdaefcea6c040ab581 subtree: t7900: rename last_commit_message to last_commit_subject
b2699769792cfd56f77dfd6819d6654628176634 subtree: t7900: add a test for the -h flag
b04538d99f07a2ac39a5314ec76bc9f07e5fd686 subtree: t7900: add porcelain tests for 'pull' and 'push'
5a3569774f7b6dcdbdf470ae1e40367200d987ec subtree: don't have loose code outside of a function
d2f0f819547de35ffc923fc963f806f1656eb2ca subtree: more consistent error propagation
8dc3240f5fc78aec1b1e6b10b94fa361bf016157 subtree: drop support for git < 1.7
f66430483645eb764135e5c79b753f1c09170ac8 subtree: use `git merge-base --is-ancestor`
6d43585a6865493b68e64f0b100ae801ed15d806 subtree: use git-sh-setup's `say`
e2b11e42110f3c7082b4a5547eb535b0be6153e5 subtree: use more explicit variable names for cmdline args
a94f911072eb096184d3b4daeb58722dc339d0d9 subtree: use "$*" instead of "$@" as appropriate
22d550749361ff2a480bc4263ae21919368851ed subtree: don't fuss with PATH
bbffb023830f9b68e2c461e47756579a5cd6ab7a subtree: use "^{commit}" instead of "^0"
e4f8baa88a0b294e1e2d91728e728e14574d1d87 subtree: parse revs in individual cmd_ functions
cbb5de8b83f3abde8f9b37b0048bc00344b6709b subtree: remove duplicate check
5cdae0f6fd76bd1c12304240a17a5a12632fbb12 subtree: add comments and sanity checks
534ff90dbd74a81beee357220cfa026efc18fea6 subtree: don't let debug and progress output clash
e9525a8a0291eb5ef0a81473d2b8c4d4b3b198c8 subtree: have $indent actually affect indentation
6468784dd2ca3ea2408f9915ab9b7ce136f0b024 subtree: give the docs a once-over
cb6551447b8e0c35408b766ad605ba357f720a0d subtree: allow --squash to be used with --rejoin
94389e7c81d47102f061b36a93e050d639fe3d40 subtree: allow 'split' flags to be passed to 'push'
49470cd445166fbe778218c7618ea8ee78ca7d00 subtree: push: allow specifying a local rev other than HEAD
9a3e3ca2ba869f9fef9f8be390ed45457565ccd1 subtree: be stricter about validating flags
1e951c647365be2e93bceddf7bd13173ed2cb1ce pack-bitmap: clean up include_check after use
2ba582ba4c62fae506174ce326deab082d962e63 prune: save reachable-from-recent objects with bitmaps
526705fd3d14a38646a12235ee385dcc0ffc7321 apply: adjust messages to account for --3way changes
9152904c1162afaf9ce0305d1988d1450dc80da7 git.txt: fix synopsis of `--config-env` missing the equals sign
c331551ccf9a4c8922ff5d2987eed9e218479000 git: support separate arg for `--config-env`'s value
bccc37fdc7ec66377af454417013f7612aef75e6 cygwin: disallow backslashes in file names
4cd66e7d6b423d3c5b161b55afb07cb1df59e75f bisect--helper: use BISECT_TERMS in 'bisect skip' command
13158b9910f8de4a88b39420be80f03c681b3ec9 Merge branch 'jk/promisor-optim'
279a2e637a69afd6157e8287c2599e8ae5e6cb8c Merge branch 'mt/pkt-write-errors'
a819e2b3ef7c27d04befa0a345c9e6e3c7a7965e Merge branch 'ow/push-quiet-set-upstream'
d250f903596ee149dffcd65e3794dbd00b62f97e Merge branch 'ds/maintenance-prefetch-fix'
8e97852919fa422bc5fe57bc7e71826cf2b5224d Merge branch 'ds/sparse-index-protections'
59bb0aa93e6edaca44b2a5488fc915d468bae46f Merge branch 'so/log-diff-merge'
a1cac26cc60f611b2f94badfc9c8522a65e79dc1 Merge branch 'mt/parallel-checkout-part-2'
bf0d4c84917025652e4ecf401ec55d130ad6f5a6 Merge branch 'hn/refs-trace-errno'
5980e0d44258a6cccf1e5995947d4cba15145924 Merge branch 'vs/completion-with-set-u'
93e0b28dbb4c1a2cbdce1da8e229af075c2fa092 Merge branch 'ab/pathname-encoding-doc'
7e391989789db82983665667013a46eabc6fc570 The thirteenth batch
62af4bdd423f5f3988dad97abcdd7adfba0756c4 submodule update: silence underlying fetch with "--quiet"
80cde95eecbc3e0812a92eaa7bcd534dd256ceab merge(s): apply consistent punctuation to "up to date" messages
ad9322da033fac2678cab90988321549e0f1c86f merge: fix swapped "up to date" message components
a84fd3bcc6253f847af3366ebb9de9b8f441a624 CodingGuidelines: explicitly allow "local" for test scripts
54898998120ba5b317678427e5e5612a4b58792a t5300: modernize basic tests
95356789ee5e65abbdf3f354b8be4c79b196e8a1 t5300: check that we produced expected number of deltas
953aa54e1a6a7571d48eddea3ee68745bf94e69d pack-objects: clamp negative window size to 0
49ac1d33bbd9d4be4ad8cb9730a07c086f688a5b t5316: check behavior of pack-objects --depth=0
6d52b6a5dfe0bee20dbfb2a3a7291bcf9a152672 pack-objects: clamp negative depth to 0
8e0601f568ebf512f2edc606bdbf1a508b3c28a6 docs/format-patch: mention handling of merges
963d02a24a1e6cec02cadf0d682af0bf222647ab t7415: remove out-dated comment about translation
9e1947cb482c8fc7e1d0c8334f126ced5062b895 fsck_tree(): fix shadowed variable
0282f6799f2ca9c2d3f000976856282b7c69d238 fsck_tree(): wrap some long lines
43a2220f19eca9667dfac59a5e8a4deda2c3eb3d t7415: rename to expand scope
a1ca398ba7da82622a9485400f88e62f3b756d1b t7450: test verify_path() handling of gitmodules
1cb12f3339086db5626a8003e3bd3398b968242a t7450: test .gitmodules symlink matching against obscured names
801ed010bf13465bf67608beabbaa1ec2550204f t0060: test ntfs/hfs-obscured dotfiles
bb6832d5529a75164acca7c0412657c96a9a5764 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
8ff06de10c12ef1f796fcefb96166133965d510e docs: document symlink restrictions for dot-files
57dcb6575b577a70f02814df4291e8af6ed81f86 docs: correct descript of trailer.<token>.command
c364b7ef51ec3af871754e7afdfd73e4bed6da56 trailer: add new .cmd config option
f2acf763e29a3696fef268a9e8dc421e807df7f2 work around zsh comment in __git_complete_worktree_paths
9c1e657a8fd26fa3ed8d13fb8c796cef8db8b124 fetch: teach independent negotiation (no packfile)
477673d6f39b4829baa98ad88d6b65b35b79fd0f send-pack: support push negotiation
b89c7312281831c9dd72f2990c43c8e99861ec3e t5601: mark protocol v2-only test
96168827802b08c4adf2a036594ab235b2c5630f make_transient_cache_entry(): optionally alloc from mem_pool
60539506329d60c80610ccbbfe1d18c746c4ae52 builtin/checkout.c: complete parallel checkout support
6a7bc9d11823239183dd5f6547b13824a6a15fc2 parallel-checkout: add tests related to path collisions
2fa3cbadcdc63c3a723c2fd490f1d84552854bee t0028: extract encoding helpers to lib-encoding.sh
70b052b209e53eb1f81bc925ea6aac0491228af0 checkout-index: add parallel checkout support
d5904220bccc7f9e49a507d969bcc83428e582df parallel-checkout: add tests related to .gitattributes
d0e5d357000f44af5ac80f4bab5809d0d8b196d3 parallel-checkout: add tests for basic operations
87094fc2daa9613c2fad454dbb068a8f23ce8de8 ci: run test round with parallel-checkout enabled
0324e8fc6b297c9e61745dc4e7d110780334157d word diff: handle zero length matches
204aa2d24d83f308ef1ab128b1a7722daf9cfd56 patience diff: remove unnecessary string comparisons
f91371b9485932983e7dc81130e95dd176114829 patience diff: remove unused variable
c3ab08844c30f85342622fef1e4cf1ef1bb2bcd0 git-p4: ensure complex branches are cloned correctly
6b79818bfbd39a5d41d15003375a9f382f70ad0e git-p4: speed up search for branch parent
b79f9c075d4cb61bd7d030e9589ad50ec9e83a60 sparse-index.c: remove set_index_sparse_config()
b65528360f1153c2f912d272cce18abe56e25562 streaming.c: avoid forward declarations
0d9af06e36d2e88e5e370c23e876a835fcf8b7ce streaming.c: remove enum/function/vtbl indirection
bc062ad001f31a466d9aa3987005e34b3d9bbff4 streaming.c: remove {open,close,read}_method_decl() macros
de94c0eace41c9d93f6c2c97e98797afabb5932e streaming.c: stop passing around "object_info *" to open()
d4e2d15a8b028352df480e7be9f1864f59c16299 streaming.c: move {open,close,read} from vtable to "struct git_istream"
4070c9e09fc4295e5b2f8a7cbb5bae1936fdeef8 Makefile: don't re-define PERL_DEFINES
3d49f7220a41147b17c1d826b9c87452b5f68c2c Makefile: regenerate perl/build/* if GIT-PERL-DEFINES changes
368a50d9eea16e8e1181ce12d5c3c1d50216b688 Makefile: regenerate *.pm on NO_PERL_CPAN_FALLBACKS change
256c2dc42c812e4868532b88155f60f0a269c821 perl: use mock i18n functions under NO_GETTEXT=Y
a1989cf7b8d062960b6f8de00435711c45b95285 add: die if both --dry-run and --interactive are given
d582992e80aa29c37cb449922e713a0c288ffe91 mailinfo: load default metainfo_charset lazily
dd9323b7fbda92b988bbfe835fd75c179a3b4780 mailinfo: stop parsing options manually
3a7f0908b6d698ab1287840ea604111c28a67a61 clean: remove unnecessary variable
5f586f55a02b98d7a2a9c770d33e8170ca563e43 Merge branch 'ps/config-env-option-with-separate-value'
e5d99d378bc8207d7fccab678be7e7135f0606d1 Merge branch 'ab/pretty-date-format-tests'
a850356d1b29ad915acb9f9e144867e90db16da3 Merge branch 'hn/trace-reflog-expiry'
e60e9cc20ea4723b299425271be3a78946659251 Merge branch 'po/diff-patch-doc'
6e08cbdf3857ea2b335c96f515743090ed58c709 Merge branch 'jk/prune-with-bitmap-fix'
6d99f31ddafb064795d1d8f9b9bd930296f7069e Merge branch 'jz/apply-3way-first-message-fix'
bb2feec17f49e93e0b983c5d895b2bf590ff92f3 Merge branch 'ad/cygwin-no-backslashes-in-paths'
c108c8c2f2ff00b1b545ddb638bdfc40319dfa34 Merge branch 'zh/format-ref-array-optim'
f16a4660de5751ca8c5229698d97b02e6676298c Merge branch 'zh/pretty-date-human'
e706aaf3bc8ad97877cbf21887f96c5af66c7562 Merge branch 'ps/config-global-override'
fe069dce6251f40eb3d54861500c92afb0e481d9 Merge branch 'mt/add-rm-in-sparse-checkout'
5a357fa477bd9d7f9190cca3e5a7ef1186c3d64a Merge branch 'ab/doc-lint'
0377ac98dcf797d4711d2f0757ce49171ee4bb04 Merge branch 'ab/rebase-no-reschedule-failed-exec'
826ef0e5e510ecf39a06e8c08ae6e221bdfd5db3 Merge branch 'ab/svn-tests-set-e-fix'
8585d6c04aa903526b4b3554e90d6381ec62390a Merge branch 'ps/rev-list-object-type-filter'
936e58851af0324d408c9e1a70cddd288d892a45 Merge branch 'ah/plugleaks'
848a17c274efc60a9043647baa7f6c8ac64b6041 Merge branch 'dl/complete-stash'
18e1ba10927b15f66a32c86f61133e9adf79f9cf Merge branch 'dl/complete-stash-updates'
70a890d42f6c8cb7c0bb2c10361857621c821195 Merge branch 'si/zsh-complete-comment-fix'
39c5392d68222be6144839a9b1929ceb73e77c89 Merge branch 'll/clone-reject-shallow'
2d677e5b1537692a4f875740a6e9853c24285f02 The fourteenth batch
fba8e4c3d0930d74be31dcd1e9cd15ed6e41ff80 git-repack.txt: remove spurious ")"
8c9ca6f095ed421897a2a816ac36f6d82f684d7b pretty-formats.txt: add missing space
0b689562cafc05b1a36bdea3d025c9ecdf2514bd mailinfo: warn if CRLF found in decoded base64/QP email
f1aa29944320e51441e5b5e32591e69f2fa74de2 mailinfo: allow squelching quoted CRLF warning
133a4fda59e7e68be13191082e14be32143bd61b mailinfo: allow stripping quoted CR without warning
59b519ab7e703ebdbad06bd9ba3cae6e55d880d0 am: learn to process quoted lines that ends with CRLF
aaa3c8065d86e8f25850eb79e90da68d6adcf03f Merge branch 'bc/hash-transition-interop-part-1'
44ccb7629a448fd4408f4ff7206df628a31dabed Merge branch 'ls/subtree'
a0f521b56c724f4e21eef1cec2d456b1dbd72c10 Merge branch 'rs/repack-without-loosening-promised-objects'
49f38e2de47a401fc2b0f4cce38e9f07fb63df48 The fifteenth batch
0e59f7ad67d9bf9153d405577a07b5c360c55f41 merge-ort: split "distinct types" message into two translatable messages
5f03e5126d895283e6d42093dd4f15cbc30011dd refs: cleanup directories when deleting packed ref
8ca4771dd0889ce269780b5f2b48166ffaff9570 Merge branch 'rj/bisect-skip-honor-terms'
5feebddd8683f40bc53de0f6ea0883fc13042dc3 Merge branch 'js/merge-already-up-to-date-message-reword'
74339f814c31ff7c4717fa401467d0f8c0ba70c1 Merge branch 'nc/submodule-update-quiet'
0b77301bf4c8e3b37beee0b5c8dcf26beaa6e789 Merge branch 'jc/test-allows-local'
270f8bfe0038fe84f8a08bdc26f8b4094df10b08 Merge branch 'jk/doc-format-patch-skips-merges'
1af57f5d321aeb95dbdbe48bdb2b0e1e37528323 Merge branch 'jk/pack-objects-negative-options-fix'
416449eaba1ebe48b1637d1f4b0e257604353373 Merge branch 'jk/symlinked-dotgitx-cleanup'
2cd6ce21f38b9dab1b3a75f05b24e92bdc4b5b93 Merge branch 'zh/trailer-cmd'
df6c4f722c94641d5a9ea5496511f7043433abc2 The sixteenth batch
c5d0b12a4c8aaf4a1d317a2fa589d30255f5bc80 maintenance: fix two memory leaks
1e1c4c5eac972516db47394ae94a52a3b97cb41a ref-filter: fix read invalid union member bug
00bc8390d8cd764c52f0308b303a270e9bf57d84 remote-curl: fix clone on sha256 repos
8c55753c68e9c3e56f7a0d96301d2211d9e4ae35 Makefile: make PERL_DEFINES recursively expanded
e6f68f62e0d9551a8798c1e62eebab929b805108 pretty: fix a typo in the documentation for %(trailers)
7f9dd87922c9065c8adcea1469c3caf3b3af2afa dir: convert trace calls to trace2 equivalents
7fe1ffdafa56b8453a47a40b866d029f24a56d76 dir: report number of visited directories and paths with trace2
b338e9f668737e08201c990450b8c3d744f63162 ls-files: error out on -i unless -o or -c are specified
2e4e43a6910393d681d095f515d41232c2372966 t7300: add testcase showing unnecessary traversal into ignored directory
a97c7a8bc4f2068b2e8c23ce8d17f7db8333ded0 t3001, t7300: add testcase showcasing missed directory traversal
aa6e1b21e5de8fae7121b8c6543e1482144c1ed3 dir: avoid unnecessary traversal into ignored directory
dd55fc0df15c338a8dbec6dec6ca6b58edc8acef dir: traverse into untracked directories if they may have ignored subfiles
4e689d81718eb6e939cace317ea3e33cb994dcbb dir: update stale description of treat_directory()
b548f0f1568f6b01e55ca69c24d3cb19489f92aa dir: introduce readdir_skip_dot_and_dotdot() helper
aa2b05d9f66f5c167a7a377e2a0990f4af835e71 t3905: correct test title
1ff595d218d9175eee1db753844044c2746d0515 stash show: fix segfault with --{include,only}-untracked
5c0cbdb107c5e1c1474618535fda438f25d260ca git-prompt: work under set -u
2d86a962203fe0faf6ae441cbe21b92a4bb03c20 t: avoid sed-based chain-linting in some expensive cases
e5b66bb324b515d712268f9ed41cb2b947d90085 l10n: ru.po: fix typo in Russian translation
65c18913deeba4c5f0ca9488b1d8b6757ffc56e1 Merge branch 'pw/word-diff-zero-width-matches'
daffa8961bdd19c5aa66849d801162ef47432826 Merge branch 'pw/patience-diff-clean-up'
eede71149ec0e03eeb4d469e18d16ff4def1cd35 Merge branch 'ba/object-info'
e289f681ede1aad2ded33e76518bdc80064f3c16 Merge branch 'jk/p4-locate-branch-point-optim'
47fa10661746e32cbc76a88392e1cda38def27c6 Merge branch 'ow/no-dryrun-in-add-i'
52371bf4490c84873f643d2c3c85ac2788e95a31 Merge branch 'mt/clean-clean'
97eea85a0a1ec66d356567808a1e4ca2367e0ce7 The seventeenth batch
afb82d1db01e745bdcdad8719f8c3b85916a8afd l10n: Update Catalan translation
644f4a20468da89c1325a539c0521336f7835a64 Merge branch 'jt/push-negotiation'
a737e1f1d25747481bd4925555006f569e461117 Merge branch 'mt/parallel-checkout-part-3'
502a67891ce7ab4ba27062f2b2eb321008c64974 Merge branch 'ab/streaming-simplify'
c8e34a7ac20b5d512cb2f1f789eca2a3b12b129f Merge branch 'ab/sparse-index-cleanup'
483932a3d8dae23207de8ec8683a5236ef3098d9 Merge branch 'dd/mailinfo-quoted-cr'
c7c7c460f8197867ba5e0e903df83c5a78d0571e Merge branch 'ah/merge-ort-i18n'
caf6840be0157adc2eb3f19d080b2ab2e0101c9e Merge branch 'ma/typofixes'
94294e92e107009f96c7496387717e618dc249c4 Merge branch 'lh/maintenance-leakfix'
16f91451fae2f3b12cbbc372bd6a5104e8109076 Merge branch 'wc/packed-ref-removal-cleanup'
a8a2491e629f9f886705d8bca6e134cd15076810 Merge branch 'dl/stash-show-untracked-fixup'
e004fd6b6985731248a2d86525e44041fb0f08a2 Merge branch 'ls/typofix'
bf949ade81106fbda068c1fdb2c6fd1cb1babe7e Git 2.32-rc0
2b95ebb4fd57ad9d737d94a83767225a599edd00 l10n: git.pot: v2.32.0 round 1 (126 new, 26 removed)
e9488197ad50d81ac8f6736cf995dc5b606f38ee l10n: pt_PT: add Portuguese translations part 2
99fc555188681caeedc983b9fc982d6dc8ee2a8c rev-parse: fix segfault with missing --path-format argument
9bafe049d6b63c33af05b63ee8069cd69f956e54 l10n: fr.po fixed inconsistencies
7434b92798a425e75eb15655d68a9ff696a37f25 l10n: fr: fixed inconsistencies
99234d5905ff99a60b3c32cb9edc77c4ce189d83 l10n: tr: v2.32.0-r1
58cf6056c9289e145c8f3de79ad0385e0976dbc0 t7500: remove non-existant C_LOCALE_OUTPUT prereq
4279cb1c6e4e5b60b099833d8e3debba4ac35eba sparse-index: fix uninitialized jump
b694f1e49ec39f45f61ca3b6d9df5945cbf43b71 t5551: test http interaction with credential helpers
ecf7b129fa8619bfe16c5f7e470717ad79186e07 Revert "remote-curl: fall back to basic auth if Negotiate fails"
4d0a2a608d80b1e47aaf598a630e57ec58802536 l10n: fr: v2.32.0 round 1
2e2ed74be03993706d467e4b8e785afeb5f173d9 Merge branch 'ab/perl-makefile-cleanup'
33be431c0c7284c1adf0fe49f7838dbc8aee6ea9 Merge branch 'en/dir-traversal'
bdff0419da0e81a6fb957d38fd6cff06e3ffb4e3 Merge branch 'ew/sha256-clone-remote-curl-fix'
36a255acd14779ef21747b56341796e18c229976 Merge branch 'zh/ref-filter-push-remote-fix'
02112fcb705c334311290e7699a6c0dca7585b8d Merge branch 'en/prompt-under-set-u'
cb227d5cd65952d11354e008c97e97f4b3e59ca4 Merge branch 'jk/test-chainlint-softer'
88dd4282d949cdafff516650c1be8aaf4d67983f A handful more topics before -rc1
619418b99398cd938f982d4ed1f9630d786316a4 l10n: fix typos in po/TEAMS
733b9f59bae3a0d6464d1af02e5374acaac7dfdd l10n: sv.po: Update Swedish translation (5204t0f0u)
c69f2f8c869361e9e2bdb9fb3ceb2fe058013744 Merge branch 'cs/http-use-basic-after-failed-negotiate'
2b8b1aa6ad9d8d9ba15dbd1c1823b9db71994105 Merge branch 'tz/c-locale-output-is-no-more'
107691cb07aab771585844fcd39d5e1c7f1ed14b Merge branch 'ds/sparse-index-protections'
6aac70a870fc40482eca943ff0b64003497d69c1 simple-ipc: correct ifdefs when NO_PTHREADS is defined
a6eff43beabded8fa04d27af5d6dfc36ee2336cd l10n: zh_TW.po: v2.32.0 round 1 (11 untranslated)
af5cd44b6f8f1934bc8b91f646eb2e73dcab57f3 stash show: use stash.showIncludeUntracked even when diff options given
99fe1c606925ecd427af6e0338ec18936407ba48 Merge branch 'wm/rev-parse-path-format-wo-arg'
6aae0e2ad2fdb5cc87358d7c4337e145c0b99fe9 Merge branch 'jh/simple-ipc-sans-pthread'
378c7c6ad48c4ccddf9b534616a0e86f28440bd3 Merge branch 'dl/stash-show-untracked-fixup'
de88ac70f3a801262eb3aa087e5d9a712be0a54a Git 2.32-rc1
beded618b23f4fe2aa5385ae6322a5cec0344aa7 l10n: zh_TW.po: localized
11998a036472a999d81669942ec9db14d1f31125 l10n: vi.po(5204t): Updated Vietnamese translation for v2.32.0
53753a37d091183b4dead73fe664f1dfd58e45d2 t9001-send-email.sh: fix expected absolute paths on Windows
5b719b7552b9eca486a3a6507e9397572d16481d send-email: fix missing error message regression
a185dd58ecc17f2ea16985d59c9bb7b09bec7775 init: fix bug regarding ~/ expansion in init.templateDir
e2b05746e15bad24803300122f2d95118617ca60 t1092: use GIT_PROGRESS_DELAY for consistent results
53cb2103ce9a1bb5239f5a9cf74a98ef568bb0ea Merge branch 'ab/send-email-validate-errors-fix'
d9929cbb08af52da43711b3bf4938bf9e489ebc8 Merge branch 'jt/send-email-validate-errors-fix'
5d5b1473453400224ebb126bf3947e0a3276bdf5 Merge branch 'mt/init-template-userpath-fix'
1df318be6342b6c1fd57911e45c107f720b53131 l10n: id: po-id for 2.32.0 (round 1)
a96355d84c9fe43db4e62597921667efc32b53f6 t1092: revert the "-1" hack for emulating "no progress meter"
2815326f095a1126fe9b099c311fdde8d7b7b591 send-email: don't needlessly abs_path() the core.hooksPath
7cbc0455cc07702c5eeff1062c7e2a820758714f send-email: move "hooks_path" invocation to git-send-email.perl
ea08db7473318798527361d4b85a67d9a1325eb4 t2080: fix cp invocation to copy symlinks instead of following them
c2529290f05b472c1710f3a3c5ccdbf1258d248d Merge branch 'fr_next' of github.com:jnavila/git
7d089fb9b73a0d7f9bf43a81f284fd4f499d4886 pack-objects: move static inline from a header to the sole consumer
1accb34ce0055b9ab43cdf1a8ef6e22e7ae34ffc Merge branch 'ds/t1092-fix-flake-from-progress'
f4d715b0acaf008d0f09c42378cac90acaadea8e Merge branch 'ab/send-email-inline-hooks-path'
2f0ca413491cff630ed4fc8427b2e87201674b7b Merge branch 'mt/t2080-cp-symlink-fix'
5afd72a96f0a3f65a832fd1448d9de1c534aaa69 Merge branch 'ab/pack-linkage-fix'
1df046bcff6085f3800088c51e344594f822df57 Revert "dir: introduce readdir_skip_dot_and_dotdot() helper"
2c9f1bfdb47acde21052bb33ff083347cbcb574d Revert "dir: update stale description of treat_directory()"
eef814828f175290ca1fcd17ad74faff95346c85 dir: update stale description of treat_directory()
906fc557b70b2b2995785c9b37e212d2f86b469e dir: introduce readdir_skip_dot_and_dotdot() helper
329d63e7be044524d29dcb43e8ed52bc1f3b9241 Merge branch 'en/dir-traversal'
4e42405f00ecbbee412846f48cb0253efeebe726 Git 2.32-rc2
fe1c18ba4da53987a3635e067ba3071a3ad8d94a l10n: bg.po: Updated Bulgarian translation (5204t)
e94005634c881446a4e15ee71c1e7aa02748daf2 Merge branch 'master' of github.com:Softcatala/git-po
3d33e36c47ce563b2d52062b928e525726b9b944 Merge branch 'l10n/zh_TW/21-05-20' of github.com:l10n-tw/git-po
ed1e674f4d75dfe5d0cb4fabab6704bfc2c80c80 l10n: pt_PT: add Portuguese translations part 3
28abf260a52b2fb79342d5010e921602e078149f builtin/fsck.c: don't conflate "int" and "enum" in callback
ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7 Merge branch 'ab/fsck-api-cleanup'
e54b2715295df8d7174fe5be67b4459fd5b438f8 l10n: README: add file extention ".md"
6d09c53001491f67437b2f3ac8b16db86bfd4de1 l10n: README: document git-po-helper
2fb9d2596f745c244f3f0d5d08fe49d1d4a92bff l10n: README: document "core translation"
69c13a7880d1682efed0b557c7cbcadbf630eb45 l10n: README: document l10n conventions
3714fbcb45dcd523ceb99610fe90b43b49a02e67 l10n: README: note on fuzzy translations
0b18023d000ed8c0851a025fcd4fd518cb2df673 contrib/completion: fix zsh completion regression from 59d85a2a05
c09b6306c6ca275ed9d0348a8c8014b2ff723cfb Git 2.32-rc3
94d17948afa99d2f18cd32dbb821e73993ed7bab l10n: de.po: Update German translation for Git v2.32.0
a2bb98ba76755e76de799c312bbed2a7e116afcb l10n: Update Catalan translation
d5e7f9632f14aaeb17c20979e04787c3265176db Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
cccdfd22436ede80b37311e73a5c8339054a7ff1 fsync(): be prepared to see EINTR
de65c76e557bd8d86625731914b8394a71f1b4f4 Merge branch 'fix_typo' of github.com:e-yes/git
33b62fba4d61d604b30942fb4ec22b6e2782726b l10n: zh_CN: for git v2.32.0 l10n round 1
8e02217e104d9084bdba17d945f078863073ff59 l10n: es: 2.32.0 round 1
ebee5580ca7e4dba06405713de14507909615966 parallel-checkout: avoid dash local bug in tests
0481af98ba115ac055c95431110f4fdfa60ab171 Merge branch 'jc/fsync-can-fail-with-eintr'
0d3505e286d64a351631fc8d7a5a92cb29832f16 Merge branch 'rs/parallel-checkout-test-fix'
15664a5f35b6db8077e3e8aeb377e72f0f95e23e Merge tag 'l10n-2.32.0-rnd1.1' of git://github.com/git-l10n/git-po
ebf3c04b262aa27fbb97f8a0156c2347fecafafb Git 2.32

--===============3611420447403768797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf3c04b262a-211eca089579.txt

a30e43f61a1e614309875ab7775f2274b4e40742 merge: don't translate literal commands
4901884a23c6eaabb0738bddc440f4155f81b973 stash: don't translate literal commands
f5f5a61d5a1d54200972e104ffb3640dfa80bfb6 submodule: use the imperative mood to describe the --files option
72ee47ceebc7d3ddbd31942b28f9fe47f00b0540 mailinfo: don't discard names under 3 characters
bfe35a61653c5789c9038b3fe9925941cf10f623 describe-doc: clarify default length of abbreviation
e2c5993744f2c802a907cba1cfb226dc688b527e rev-parse: mark die() messages for translation
3d20ed27b8bdac5c82f4f78af802f9afa499f651 parallel-checkout: send the new object_id algo field to the workers
f302c1e4aa09ca6120968256d65dba291990929d revisions(7): clarify that most commands take a single revision range
aafa5df0df39036c6500846acd3db5b75d264a3b xsize_t: avoid implementation defined behavior when len < 0
e22f2daed0fde4595696e09c6802a1ecd5e0c527 docs: improve fast-forward in glossary content
09667e95163a9d51e569c50b1fdfc78d0a002c23 fetch: improve grammar of "shallow roots" message
8013d7d9ee7674774f6dbdbaeab11ce173bee016 setup: split "extensions found" messages into singular and plural
a84216c68435f545de38d69c771a6f2ade480394 doc: explain the use of color.pager
3127ff90ea359c5be0d61c2885b3f0f74d602faf packfile-uri.txt: fix blobPackfileUri description
26b25e03b204548d08fd6a284f24c65ef2cbcba0 Merge branch 'ef/mailinfo-short-name'
bb6a63a4e556262be5da397aa624a65d7582f611 Merge branch 'mt/parallel-checkout-with-padded-oidcpy'
d6e35a2644d6c0050989061ec93ed0d9111c5ee4 Merge branch 'jn/size-t-casted-to-off-t-fix'
b03709eae705010e5def0602a86529ce0e545f52 Merge branch 'ah/merge-usage-i18n-fix'
ce885c53422f8323dadeee1cc360a80dcfa0af22 Merge branch 'ah/stash-usage-i18n-fix'
f44416c82386d96610be506bd690f8170ba38bdf Merge branch 'ah/submodule-helper-module-summary-parseopt'
d8c6dc2a5a5ce79356cdfcfe6dd624d95ff4eafd Merge branch 'ah/doc-describe'
b009fd41e8d66e6a1fb4e59f95ea48a18fc0194c Merge branch 'jc/clarify-revision-range'
e4b5d2a83f8b90cd1e05c6a8bfd71cfc5ce5b45d Merge branch 'wm/rev-parse-die-i18n'
7f06d94e7292a555ac83ba2c26ea0b5973d94797 Merge branch 'ry/clarify-fast-forward-in-glossary'
8e1d2fc0ccccf1e8bf2a32eaf4764b28d0d1e5f3 Merge branch 'tl/fix-packfile-uri-doc'
7ce7a617b91f14ecb005eccb38623f7fc411697b Merge branch 'jk/doc-color-pager'
3153c83c779c92ab823b1d10fe5f27f632760b74 Merge branch 'ah/fetch-reject-warning-grammofix'
ccf03789058e9fd2a6120d88a3ad1ceac478e5ab Merge branch 'ah/setup-extensions-message-i18n-fix'
211eca0895794362184da2be2a2d812d070719d3 The first batch post Git 2.32

--===============3611420447403768797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935e59336800-62a8d224e620.txt

26b25e03b204548d08fd6a284f24c65ef2cbcba0 Merge branch 'ef/mailinfo-short-name'
bb6a63a4e556262be5da397aa624a65d7582f611 Merge branch 'mt/parallel-checkout-with-padded-oidcpy'
d6e35a2644d6c0050989061ec93ed0d9111c5ee4 Merge branch 'jn/size-t-casted-to-off-t-fix'
b03709eae705010e5def0602a86529ce0e545f52 Merge branch 'ah/merge-usage-i18n-fix'
ce885c53422f8323dadeee1cc360a80dcfa0af22 Merge branch 'ah/stash-usage-i18n-fix'
f44416c82386d96610be506bd690f8170ba38bdf Merge branch 'ah/submodule-helper-module-summary-parseopt'
d8c6dc2a5a5ce79356cdfcfe6dd624d95ff4eafd Merge branch 'ah/doc-describe'
b009fd41e8d66e6a1fb4e59f95ea48a18fc0194c Merge branch 'jc/clarify-revision-range'
e4b5d2a83f8b90cd1e05c6a8bfd71cfc5ce5b45d Merge branch 'wm/rev-parse-die-i18n'
7f06d94e7292a555ac83ba2c26ea0b5973d94797 Merge branch 'ry/clarify-fast-forward-in-glossary'
8e1d2fc0ccccf1e8bf2a32eaf4764b28d0d1e5f3 Merge branch 'tl/fix-packfile-uri-doc'
7ce7a617b91f14ecb005eccb38623f7fc411697b Merge branch 'jk/doc-color-pager'
3153c83c779c92ab823b1d10fe5f27f632760b74 Merge branch 'ah/fetch-reject-warning-grammofix'
ccf03789058e9fd2a6120d88a3ad1ceac478e5ab Merge branch 'ah/setup-extensions-message-i18n-fix'
211eca0895794362184da2be2a2d812d070719d3 The first batch post Git 2.32
62a8d224e6203d9d3d2d1d63a01cf5647ec312c9 Sync with master

--===============3611420447403768797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8775ce18b403-797f9b27ae90.txt

a45e390ad6ad1f26967a40e7771777f70a77d719 gitweb: use HEAD as secondary sort key in git_get_heads_list()
058eccf5f5830137df32bbf32e8c591de1f90247 Documentation: use singular they when appropriate
c005d3338f3a643708a8bdf0696cdfde43e9c862 *: use singular they in comments
b0d9c6f7d2318bea90b15d0e33666e7523bc82ae *: fix typos
afffc20b4780ac1404c01e9fc642668c8e3929ef CodingGuidelines: recommend singular they
26b25e03b204548d08fd6a284f24c65ef2cbcba0 Merge branch 'ef/mailinfo-short-name'
bb6a63a4e556262be5da397aa624a65d7582f611 Merge branch 'mt/parallel-checkout-with-padded-oidcpy'
d6e35a2644d6c0050989061ec93ed0d9111c5ee4 Merge branch 'jn/size-t-casted-to-off-t-fix'
b03709eae705010e5def0602a86529ce0e545f52 Merge branch 'ah/merge-usage-i18n-fix'
ce885c53422f8323dadeee1cc360a80dcfa0af22 Merge branch 'ah/stash-usage-i18n-fix'
f44416c82386d96610be506bd690f8170ba38bdf Merge branch 'ah/submodule-helper-module-summary-parseopt'
d8c6dc2a5a5ce79356cdfcfe6dd624d95ff4eafd Merge branch 'ah/doc-describe'
b009fd41e8d66e6a1fb4e59f95ea48a18fc0194c Merge branch 'jc/clarify-revision-range'
e4b5d2a83f8b90cd1e05c6a8bfd71cfc5ce5b45d Merge branch 'wm/rev-parse-die-i18n'
7f06d94e7292a555ac83ba2c26ea0b5973d94797 Merge branch 'ry/clarify-fast-forward-in-glossary'
8e1d2fc0ccccf1e8bf2a32eaf4764b28d0d1e5f3 Merge branch 'tl/fix-packfile-uri-doc'
7ce7a617b91f14ecb005eccb38623f7fc411697b Merge branch 'jk/doc-color-pager'
3153c83c779c92ab823b1d10fe5f27f632760b74 Merge branch 'ah/fetch-reject-warning-grammofix'
ccf03789058e9fd2a6120d88a3ad1ceac478e5ab Merge branch 'ah/setup-extensions-message-i18n-fix'
211eca0895794362184da2be2a2d812d070719d3 The first batch post Git 2.32
30d0d4223eb778b25dd70134cad51900d6a904bb Merge branch 'zh/ref-filter-atom-type' into jch
d17a90fc5a19233a7720b1b8d2dd9998d571068f Merge branch 'ga/send-email-sendmail-cmd' into jch
09ec40c94903250551a1ded2d461ec109d61b24b Merge branch 'jk/clone-clean-upon-transport-error' into jch
2212b622d395c94bb619955f965553f6ea28d5a6 Merge branch 'ds/write-index-with-hashfile-api' into jch
72c6ec7b112d10d7b0d4c9a0cced9034e31452d9 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
6315e002e8a58b54797a2449f0c20b56fa49c9ed Merge branch 'en/ort-perf-batch-11' into jch
5c66e6f6a8673a922d12cd2f8c27c777891f1f28 Merge branch 'so/log-m-implies-p' into jch
338647ea5416c662c7d753152867ae6e5ff25875 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
3cda3b91e187064b63ebdf045b1bfbdb6220a71a Merge branch 'ps/rev-list-object-type-filter' into jch
2f85aa761c6b62e4d9296ecb265f0b444b148150 Merge branch 'dd/honor-users-tar-in-tests' into jch
af72da3908954bfb741a878ca67adc6cd754b245 Merge branch 'ab/test-lib-updates' into jch
851a6e6f6e87096ef95c92946d5799cfd2e6dca0 Merge branch 'fc/doc-build-cleanup' into jch
76c6ae56d888a75c16c826ae880abbc3aa0287c5 ### match next
9395082cef4b3beb1fd6d26c4cbc0ec6ad0e5db8 Merge branch 'tk/partial-clone-repack-doc' into jch
57306bcb2b48af52be5b2446c37658af10f23475 Merge branch 'tb/complete-diff-anchored' into jch
a3c65f5a8855e318ae37b26e82fe2206cbe0ba4a Merge branch 'js/trace2-discard-event-docfix' into jch
294b315893b4dd44358b207e3b1a0b5261def99d Merge branch 'fc/push-simple-updates' into jch
24e529af423854e0d426f3f07e00c07a5fa32556 Merge branch 'fc/push-simple-updates-cleanup' into jch
2be104ba2d57ff1f323f856e5b6cf029b7af315c Merge branch 'hn/prep-tests-for-reftable' into jch
1630ae126d479e35597796b530bcb453f47068cd Merge branch 'ma/t0091-bugreport-fix' into jch
ab8c65464be48df1f7a5e28f6328e2ec66027513 Merge branch 'tv/p4-fallback-encoding' into jch
e687f56d69713d7f8258cd66ad0c2e223d61dd7d Merge branch 'ls/fast-export-signed' into jch
53eca62f637fbc4848bca1758692c85b18c24494 Merge branch 'ab/pickaxe-pcre2' into jch
0299a186875225f70e2cd8b2a30239a8aea70972 Merge branch 'ab/describe-tests-fix' into jch
0cdc2dd6934f8477b0725361b4d07a50b7b140e9 Merge branch 'zh/cat-file-batch-fix' into jch
79d4d58951258e3aedb6e3dbc61346467550e3b8 Merge branch 'mr/cmake' into jch
acb52d2de0abdbd177352f57bc44ffc74448a105 Merge branch 'fc/doc-default-to-upstream-config' into jch
4fb9de722b047996ee6bb639788369cce40d41da Merge branch 'dd/svn-test-wo-locale-a' into jch
497091a9c1938c191c7061513d1f4f40fa5b1135 Merge branch 'fc/completion-updates' into jch
0835170b57ab6380cef985a747c6eebff7766f47 Merge branch 'jk/doc-max-pack-size' into seen
5da0750a3a36353be1cfecdfb610b421d332c488 Merge branch 'es/trace2-log-parent-process-name' into seen
70374fb00be41690b17282b53637791be144f329 Merge branch 'en/ort-perf-batch-12' into seen
3704a3dbe2adbcd1b3878b5a1859dc68fe7d14f5 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
42ea5999eef8c0b9b0e790d94287b05f6af06c83 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
b955ad1439a35293c90068d481362321db6ec3a8 Merge branch 'lh/systemd-timers' into seen
69f267879cab5f3651c71f8d42ab3bfe875b8c5d Merge branch 'ab/cmd-foo-should-return' into seen
e8d5012ebbf5a28ff84626bd0c12fc904bd71a4b Merge branch 'gh/gitweb-branch-sort' into seen
15b0735f77202c35999cde6c32c22787f503d9c5 Merge branch 'ag/merge-strategies-in-c' into seen
cc6b6c00b72acf7f9dcdacfe727b32154efc7630 Merge branch 'mr/bisect-in-c-4' into seen
d32744c5c1d0bb61474f6a2a8fdef17be657df9e Merge branch 'jh/builtin-fsmonitor' into seen
03f1b640c6f410097563719b1ce52eed955196c0 Merge branch 'ao/p4-avoid-decoding' into seen
e2d48e18ef8dcfe32c519dd32fa8e21bbf1e0fe5 Merge branch 'ds/status-with-sparse-index' into seen
f457845e40bf9f3f5aeddee10f8c2ea2a2c2e931 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
1e0aa48ee707d89fdfb46c69accc411d6b6d8f98 Merge branch 'ab/send-email-optim' into seen
b3dd4236dff0a38fe08b21c16e9a1b9fffa72829 Merge branch 'hn/refs-errno-cleanup' into seen
2e5acc106028aa4797935bf26a3b0890e9405d50 Merge branch 'es/config-based-hooks' into seen
5c5339faa0237e88018dc85784afdb15b1796ae2 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
51184a3ffaf03931cac016acb61c495f47ea9e80 Merge branch 'ab/xdiff-bug-cleanup' into seen
d8ba3641fcdebff22069b3f81babb8e622e2f8fc Merge branch 'ab/progress-cleanup' into seen
b09f3ce1f176b8b5f991429c4508c2cda2c6b61f Merge branch 'ba/object-info' into seen
90d278d0d64ed7dcbcfc9ecd8ea774a9c08dc6fe Merge branch 'ar/test-code-cleanup' into seen
b1651394784e1d4e78b76d568f926c0bbeebe869 Merge branch 'ab/test-tool-cache-cleanup' into seen
1bd12dfda15e53a6695a92d5997acd5b8840059b Merge branch 'ab/update-submitting-patches' into seen
a4f84731c6af0b2339198b8a4c37a780d7c1122b Merge branch 'dd/document-log-decorate-default' into seen
d828c03963d8b0208d1b9e3d6b68e2127fa56f6b Merge branch 'ab/pack-objects-stdin' into seen
720e34560e0cf3a6381db146d5665bbb9975be2d Merge branch 'ar/submodule-add' into seen
797f9b27ae90b22db89ed9e00ea67bb4cbbb0c71 Merge branch 'ds/gender-neutral-doc' into seen

--===============3611420447403768797==--
