Content-Type: multipart/mixed; boundary="===============2090897879399935109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Nov 2021 16:54:14 -0000
Message-Id: <163760005414.16621.10331838600820515564@gitolite.kernel.org>

--===============2090897879399935109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cd3e606211bb1cf8bc57f7d76bab98cc17a150bc
    new: 0ea906d20517145895193a99666d5f2860a04360
    log: |
         edbd9f3715b919f5652e59d638354067ccfae387 SubmittingPatches: fix Asciidoc syntax in "GitHub CI" section
         ea1954af771253660cd84dc73b8f2832327c9c02 pull: should be noop when already-up-to-date
         e7f3925bed86edf1b79fd18e5600252e445019d1 Revert "grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data"
         ccd3258b4d6af2f7b9b331a09543fdc8325ff170 Merge branch 'hm/paint-hits-in-log-grep'
         0f2140f105ded522ebfd784ae3e7f0885302513f Merge branch 'ev/pull-already-up-to-date-is-noop'
         c152456453906eb3feabaeb7197475263fcc03ce Merge branch 'ab/update-submitting-patches'
         0ea906d20517145895193a99666d5f2860a04360 0th batch for early fixes
         
  - ref: refs/heads/maint
    old: 5fbd2fc5997dfa4d4593a862fe729b1e7a89bcf8
    new: cd3e606211bb1cf8bc57f7d76bab98cc17a150bc
    log: revlist-5fbd2fc5997d-cd3e606211bb.txt
  - ref: refs/heads/master
    old: cd3e606211bb1cf8bc57f7d76bab98cc17a150bc
    new: 0ea906d20517145895193a99666d5f2860a04360
    log: |
         edbd9f3715b919f5652e59d638354067ccfae387 SubmittingPatches: fix Asciidoc syntax in "GitHub CI" section
         ea1954af771253660cd84dc73b8f2832327c9c02 pull: should be noop when already-up-to-date
         e7f3925bed86edf1b79fd18e5600252e445019d1 Revert "grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data"
         ccd3258b4d6af2f7b9b331a09543fdc8325ff170 Merge branch 'hm/paint-hits-in-log-grep'
         0f2140f105ded522ebfd784ae3e7f0885302513f Merge branch 'ev/pull-already-up-to-date-is-noop'
         c152456453906eb3feabaeb7197475263fcc03ce Merge branch 'ab/update-submitting-patches'
         0ea906d20517145895193a99666d5f2860a04360 0th batch for early fixes
         
  - ref: refs/heads/next
    old: b44f4d0eb0c6319e109b5f54df97d96d0d6b46fd
    new: f8b28837226f3932b867ca88a4f830bf203d2afe
    log: |
         ccd3258b4d6af2f7b9b331a09543fdc8325ff170 Merge branch 'hm/paint-hits-in-log-grep'
         0f2140f105ded522ebfd784ae3e7f0885302513f Merge branch 'ev/pull-already-up-to-date-is-noop'
         c152456453906eb3feabaeb7197475263fcc03ce Merge branch 'ab/update-submitting-patches'
         0ea906d20517145895193a99666d5f2860a04360 0th batch for early fixes
         f8b28837226f3932b867ca88a4f830bf203d2afe Sync with master
         
  - ref: refs/heads/seen
    old: 89513b853be400c439e19e479ed14e9e8de44722
    new: 3d31dda1933cf7a21ad28477f16cb859cd02f9d0
    log: revlist-89513b853be4-3d31dda1933c.txt

--===============2090897879399935109==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5fbd2fc5997d-cd3e606211bb.txt

a45e390ad6ad1f26967a40e7771777f70a77d719 gitweb: use HEAD as secondary sort key in git_get_heads_list()
922f8bbbf1097206969e423dd7af1bf33443765b Makefile: move ".PHONY: cscope" near its target
033395be3287170658f0a36fa406dea9def7b657 Makefile: add QUIET_GEN to "cscope" target
bff9703f0a851d968a1ac60bc7cdc44e9a290652 Merge branch 'zh/cat-file-batch-fix' into zh/ref-filter-raw-data
b9457af0040e11713b1c6c9d547a005b5997d43f Merge branch 'jk/t0000-subtests-fix' into ab/lib-subtest
33e5da5b6c231f25aa7de6730ccad0fc1fea5caf Merge branch 'ps/t0000-output-directory-fix' into ab/lib-subtest
866a3014de34d415300bdd488f2ccd7ae5fb2d65 test-lib tests: move "run_sub_test" to a new lib-subtest.sh
7171221d82249cb8ce4b73a40852a487d1cebde7 Makefile: don't use "FORCE" for tags targets
b7e6a4162207785c66a1de6f4530499925b762b6 tr2: make process info collection platform-generic
2f732bf15e6dc9c2caf210784f180c6c059c570a tr2: log parent process name
311d0b8e8e370bc9f6168af1f4e120d2b0975702 ref-filter: add obj-type check in grab contents
bd0708c7eb8be43242180a1ea2a0f0acda7a4fbc ref-filter: add %(raw) atom
7121c4d4e2877115fb372b3f147fad4cd1306751 ref-filter: --format=%(raw) support --perl
e85fcb355a38b5f01493efecdf0150a10ee471da ref-filter: use non-const ref_format in *_atom_parser()
b9dee075eb07713a49922f7e1f90a6a9de5c5e5f ref-filter: add %(rest) atom
b7d11a0f5d2db1eff623150cdc2a2ddccd6845b3 tests: exercise the RUNTIME_PREFIX feature
789f6f226b6c7a5b28468044c1705c62aef5eeb9 expand_user_path(): remove stale part of the comment
644e6b2c0f55fa52de88586d375e03ac7f7914b7 expand_user_path(): clarify the role of the `real_home` parameter
a03b097d6307763c6778f5a1f194fbcbd158a5f7 Use a better name for the function interpolating paths
e394a16023cbb62784e380f70ad8a833fb960d68 interpolate_path(): allow specifying paths relative to the runtime prefix
7ed37eb8ae485ff5590c656e871d6c739edfa067 expand_user_path: allow in-flight topics to keep using the old name
4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
ffcb4e94d309db2889dac1d3dcbd0f4b2a0f6390 bisect: do not run show-branch just to show the current commit
1fcc40cd1dbfbdf6879a7b60a3a0250e46dc5c60 bisect: simplify return code from bisect_checkout()
83ad8ca596dd879d2907a240fb24a1603bb1decc t1092: test merge conflicts outside cone
5e7cbab19680745d4f3e0c50903025d9f02e7468 add: allow operating on a sparse-only index
4eaffd81a5fbffc692f1044374a3a16689fc37a5 pathspec: stop calling ensure_full_index
939fa07582a2c9455e71f599263e2dcbe1d655b5 add: ignore outside the sparse-checkout in refresh()
42f8ed6ca24854141c34aa82472ca126fdaeaf65 add: remove ensure_full_index() with --renormalize
7afc0b03a2307aa02b7caff2746664e886f38d9a merge-ort: rename str{map,intmap,set}_func()
fa0e936fbb683dbce70b797ae8a5be6b88f48d88 diffcore-rename: use a mem_pool for exact rename detection's hashmap
cdf2241c717b05845ff9e25b87be6ca7559e82eb merge-ort: add pool_alloc, pool_calloc, and pool_strndup wrappers
4137c54b902faa640c485dc6d20eaac946e503a5 merge-ort: set up a memory pool
6697ee01b5d31df5c83ace9eabb6285cf42ff172 merge-ort: switch our strmaps over to using memory pools
a8791ef6492bf702ba70352009cbd28fb581c6e2 diffcore-rename, merge-ort: add wrapper functions for filepair alloc/dealloc
f239fff4c183b231134115bc3b38b4f8e3982d3e merge-ort: store filepairs and filespecs in our mem_pool
092e5115d1312c0b30348404d3f5b2bb02909342 merge-ort: reuse path strings in pool_alloc_filespec
1119a15b5c8521e75c412a129cd6318285cac773 http: drop support for curl < 7.11.1
013c7e2b070f5b69d6585b0c18426a959f1bf739 http: drop support for curl < 7.16.0
644de29e220de7441e51a29bf512278b3de0bbe1 http: drop support for curl < 7.19.4
5db9d383590c37272a9f16464a66dfbd3a3c8aff http: drop support for curl < 7.19.3 and < 7.17.0 (again)
8dda4cbdf258be05e7201ef5d6e9d532cacb9178 http: rename CURLOPT_FILE to CURLOPT_WRITEDATA
e6b0a8fab8e5a29f11faef898905e0b3c700e683 t6050: use git-update-ref rather than filesystem access
5e93b90dea18ba3a44b405d375d2276cb903ece4 t1503: mark symlink test as REFFILES
e46775cf9e1c6ddca0ada3c1ca24876b79a23d9a t6120: use git-update-ref rather than filesystem access
2f566d665ac3ef97715617aae839fa2e6f7fce93 t3320: use git-symbolic-ref rather than filesystem access
100ac47bf364290768001b2b438a84993a7042f6 t2402: use ref-store test helper to create broken symlink
ace40eab9e8ee4d087b8ba7b603db4958e8ad28c t1405: use 'git reflog exists' to check reflog existence
a50234b3be9d6ff75dfca9b0802e7cf97179ff11 t1405: mark test for 'git pack-refs' as REFFILES
fe1443152689fcecbbaf0213a7bebcc23ee24a37 t1410: mark test as REFFILES
2cf9f0fca1ad0fedb88f63f59b311b4d80b28f0e t7064: use update-ref -d to remove upstream branch
f95661b74088f019847ee8408c8ce82012089e2e t6500: use "ls -1" to snapshot ref database state
977f8acefdbb5a7a39af52c82d21a9964f6ff7b0 t6001: avoid direct file system access
62a15162fe60f11c515bec116c9a1f58173a032f merge-ort: remove compile-time ability to turn off usage of memory pools
3e5e6c6e94f09973d3a72049aad09fd2131a3648 fetch-pack: speed up loading of refs via commit graph
eacf36a4d1d6e83418c02f61e0c418d049000240 serve: mark has_capability() as static
9b1cdd334d458a063dd43058fca551b7ab57e333 transport: rename "fetch" in transport_vtable to "fetch_refs"
1fd88224a310f91c7ccac480473df40979d91f92 transport: use designated initializers
85baaed4757860eb54e6451be305bfb7ef863646 serve: use designated initializers
28a592e4f4870bdd444675b7240920d0879a9c1b serve.[ch]: don't pass "struct strvec *keys" to commands
eea7f7a977c61f313774d591ed54ec9d7345fdaf serve: move transfer.advertiseSID check into session_id_advertise()
5befe8a1f14e2429fee526acc8dcc23039f5193b serve.c: move version line to advertise_capabilities()
760486a1f7a141b0d50b1c9c709ac1882968955c {upload,receive}-pack tests: add --advertise-refs tests
f234da80197b3115cd3c280e98d3393a884a9327 serve.[ch]: remove "serve_options", split up --advertise-refs code
98e2d9d6f7dc1aff61e99a1daed98e18c7c8526b upload-pack: document and rename --advertise-refs
530a446d4ac81c722a81d8d08883be27a17ad8aa Makefile: remove "cscope.out", not "cscope*" in cscope.out target
899062438f47189cdcc3f5d3b3185eb4cfd798a7 Makefile: normalize clobbering & xargs for tags targets
29ef1f27fed21b5b7d3c996a01f1364e7e841917 revision: separate walk and unsorted flags
6a5fb966720fffaae28bbd9408c55414c3b8c813 Change default merge backend from recursive to ort
f5a3c5e6377b806c320e4220ba26e467b4c4e992 Update docs for change of default merge backend
f45022dc2fd692fd024f2eb41a86a66f19013d43 connected: do not sort input revisions
bf9c0cbddbcd730e4312ba5e19f8b8a2edd65bb3 revision: stop retrieving reference twice
809ea28f809e52d3204b597637b2f5e072c140f8 commit-graph: split out function to search commit position
f559d6d45e7e58ae1f922213948723de77ea77bd revision: avoid hitting packfiles when commits are in commit-graph
a452128a36cb73f5366c23eabe93c7edfa227866 submodule--helper: introduce add-config subcommand
59dcbb810c30967139ff1784f42c85f50a81b31c Merge branch 'ar/submodule-add-config' into ar/submodule-add
6baf4e4da44e8412d61118c5f35f383b679462ca submodule--helper: add options for compute_submodule_clone_url()
ab6f23b75129bc20681c0941cdd01d2694bc54f4 submodule--helper: refactor resolve_relative_url() helper
0c61041ed6778db86184d7a0d9759085f3cb9a82 submodule--helper: remove repeated code in sync_submodule()
ed86301f68fcbb17c5d1c7a3258e4705b3b1da9c dir: libify and export helper functions from clone.c
a6226fd772b1dfff87fa8dc040d97efa75a3721c submodule--helper: convert the bulk of cmd_add() to C
f006132c243249f0eef01ba31b415426650e0916 submodule--helper: remove add-clone subcommand
ba8a3b019ed796fcf5224c2b2280eb1ebc129075 submodule--helper: remove add-config subcommand
15fe88d5a6275c79eb0a4e6e56b5bf5d0a30a4fc submodule--helper: remove resolve-relative-url subcommand
de0fcbe0f4987dcaa238daa0d0f9cce17afe0495 submodule--helper: rename compute_submodule_clone_url()
716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
b6029b3279ef5997796de99ce9319a5f1499df21 userdiff: comment on the builtin patterns
a8cbc895893f4c244e54374d3bf937819fb6e2e9 userdiff: improve java hunk header regex
b227bead4d8fb6e75b5c58ba511c7e935b09b24b t5607: avoid using prerequisites to select algorithm
b3e36df0d4daa7ede26e0c7252564f43662778d6 list-objects.c: rename "traverse_trees_and_blobs" to "traverse_non_commits"
dc66e3c799cd5d8f3e664e26899bca200ffdfd7b help.c: help.autocorrect=prompt waits for user action
5e9a5e5cd438bc505db2f4d63c5793ff337ac02b l10n: pt_PT: update translation table
b94aff54d13071448482ec26aa0315aedd6d58a6 l10n: pt_PT: change email
7116fd3556c6b5e1d1dfabce2d6efdffad3856be Merge branch 'new-mail' of github.com:git-l10n-pt-PT/git-po
881aebffcffb32ffc99c681d9a1f8fb50e2cd9cb refs/packet: add missing BUG() invocations to reflog callbacks
212631ed50a32a8f8fe15d4b52684b91affce773 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
d786523932a0d2305a26d870c850b69eb0e3f588 l10n: bg.po: Updated Bulgarian translation (5230t)
f172556b89822693cae70f87c73fe7b6a96b9855 cherry-pick: use better advice message
03d9fd1f6e5d51b5c87a8d1ac0f9139aeb7a0472 l10n: sv.po: Fix git-po-helper breakage
664350372226b941a2c9a793734c896148b0298d Merge branch 'master' of github.com:nafmo/git-l10n-sv
fa95666a403e5dda4c2c14ac168b5c3389126e6c pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
3ba3d0621b6822e974f06123db9394b33e454ed7 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
1d7f7f242c89947c3f0bc0ade651e614a2f0a38f pack-bitmap-write.c: free existing bitmaps
917a54c01755c3a0de7abea4b3afbc125aaf1d76 Documentation: describe MIDX-based bitmaps
c51f8f94e5b3d6a8d190d9901ea0c5b83e30c3aa submodule--helper: run update procedures from C
ae2d05d0c6b1834cfcfc5e060db6cf8d91160c5b Merge branch 'jc/bisect-sans-show-branch'
2f713668784266b4682816fadcf2034d846e9cc1 Merge branch 'ds/add-with-sparse-index'
e48a623dea0c9170e4daa5e27e5bbc3f1ce84354 Merge branch 'ab/http-drop-old-curl'
5c933f0155959452f299cd4a0a65fe22b5c239be Merge branch 'ab/pack-stdin-packs-fix'
bda891e6647538693d6cec5d3085f1508fbb5f5f Merge branch 'zh/ref-filter-raw-data'
f19b2752e7788ad3a66812fd37fc482fc247eb4c Merge branch 'ab/bundle-doc'
aab0eeaba56e87f4d471b8e2aba9a648e5606d01 Merge branch 'js/expand-runtime-prefix'
08ac213965dd861b7182ee7072b613ae29c72ae1 Merge branch 'en/ort-perf-batch-15'
276bc6357ebe50dae070aff9693a21c4a2bafc28 Merge branch 'hn/refs-test-cleanup'
6f64eeab605b82b187b2dd1fc72492f434bad603 Merge branch 'es/trace2-log-parent-process-name'
066f6cd44707ca2f8c3dc2a2ae02c2c9784903bf Merge branch 'jt/push-negotiation-fixes'
1b2be06e04c5dba2fc25d2eb0cc2bd85d469e350 Merge branch 'ps/fetch-pack-load-refs-optim'
c4203212e360b25a1c69467b5a8437d45a373cac The first batch post 2.33
69290551b9a4fa22e76612926e131f926c6c9f11 advice: add enum variants for missing advice variables
ed9bff0817d5a7500b50a39c1c35b44aa3e72578 advice: remove read uses of most global `advice_` variables
c2a4b6d4ee4f7f52521c1c36d63744f1a3c08d50 advice: remove use of global advice_add_embedded_repo
ab628588f80e8dd889b700515c41548c1a356dcc advice: move advice.graftFileDeprecated squashing to commit.[ch]
491ad946b29d8938d12aabe0317a0db73dbda2f2 refs: drop unused "flags" parameter to lock_ref_oid_basic()
11e984da076eeb2fea46f23f573c18bc197edb34 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
640d9d55c3fd73a103165b6457fb7c50ba9e829e refs/files: remove unused "skip" in lock_raw_ref() too
81bc12258958ad293598840ad28df3817c9f4dfb refs/debug: re-indent argument list for "prepare"
6f45ec88d2168013b00b46d8593524ca5b6c0acb refs: make repo_dwim_log() accept a NULL oid
7aa7829f754ab722d558e0408ec6f3dbf23ba70f refs/files: add a comment about refs_reflog_exists() call
ae35e16cd43b83070395327faa2fe0a91aa76c54 reflog expire: don't lock reflogs using previously seen OID
cc40b5ce137d0189aa52ab4c3d5ad3957342da5a refs API: remove OID argument to reflog_expire()
ff7a2e4dbb0cf3844fbd0fbab7fba95d8e47c8dd refs/files: remove unused "oid" in lock_ref_oid_basic()
245fbba46d603b12300c4ed5858500b23a3f80fb refs/files: remove unused "errno == EISDIR" code
48cdcd9ca0daa7904f299a00433a593a5941a2d3 refs/files: remove unused "errno != ENOTDIR" condition
3fa2e91d173b260c19f19af8edd3907e65bf85f7 refs file backend: move raceproof_create_file() here
20d422cfd7f41df671bf98972ff89d68dfa0ed7b refs: remove EINVAL errno output from specification of read_raw_ref_fn
1ae6ed230ae696ceb7c4607e00d94642b416ea1c refs/files-backend: stop setting errno from lock_ref_oid_basic
5b12e16bb134969747eaa983ab8d83d57f41e960 refs: make errno output explicit for read_raw_ref_fn
f54b9f21cab23209697d9985c16a7bf4ee7b4241 ls-refs: reuse buffer when sending refs
08342573792e9af79bf41b32c45ac471d25303bc bundle API: start writing API documentation
a241878ac7b67b1894c14d3c3e33ed13f11ae253 object-store.h: teach for_each_packed_object to ignore kept packs
a9fd2f207d0318cd7a4771f13c9fb4759d280f68 builtin/pack-objects.c: simplify add_objects_in_unpacked_packs()
b0173340c6b5fb330f5ea22504389fc6c5367f14 builtin/pack-objects.c: remove duplicate hash lookup
2dee7e61053ada0197512b71e02581857e2f1b50 merge-recursive: use fspathcmp() in path_hashmap_cmp()
f6bb64df82ddd050894ca8a2a0bfbd1997602500 fetch: skip formatting updated refs with `--quiet`
48072e3d68049a6bbb4f99f3a381e8b7f3647c52 clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
7d0daf3f12f87799a3b3f524933ef6c15d1f28c3 Merge branch 'en/pull-conflicting-options'
aca13c2355e7188432cb32aedf0bb0c477ec011a Merge branch 'en/merge-strategy-docs'
8778fa8b4f18a3930101825e5bcff62b5348e918 Merge branch 'en/ort-becomes-the-default'
b81a85ecd82239386fc22f5f3c6914155e029ce8 Merge branch 'js/log-protocol-version'
669277c551604fddcb4dc9dac888cd956cccacd3 Merge branch 'cb/builtin-merge-format-string-fix'
e1eb13347610bd5b062377f2e8d7f807c6e89d07 Merge branch 'jc/userdiff-pattern-hint'
7e3b9d15344fa5a09fe5c70270c9f2c2f75d0f90 Merge branch 'jk/apply-binary-hunk-parsing-fix'
fb0b14df651184ef16b7f0dc093b7d46c7062413 Merge branch 'jk/range-diff-fixes'
a8960868518aaee85da308f394503dada14bfcbc Merge branch 'th/userdiff-more-java'
bfd515ac56ca8ba71ff9798e625dd1d051842872 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs'
0d4f46b7683e4a8d77a8104de1e5d5e46c5d6cb4 Merge branch 'tl/traverse-non-commits-rename'
85e73cc8ac748a3baa7535261b492a16079db533 Merge branch 'cb/ci-freebsd-update'
6c40894d2466d4e7fddc047a05116aa9d14712ee The second batch
767a4ca648f8791c1fb623bd9f79fd8d7f026499 sequencer: advise if skipping cherry-picked commit
8757b35d443ea01fb6298ae622362c5490a60198 commit-graph: define common usage with a macro
8722f9fb6b7705a3354e2d40d6dba0b86c1dab0d commit-graph: remove redundant handling of -h
84e4484f12895b6acd4047ba6776cede6a627f67 commit-graph: use parse_options_concat()
92f480909f774ca65a2c6fb174fe5052169b5b63 multi-pack-index: refactor "goto usage" pattern
070e7c5619bfaca2b1e93255d892b68ed455aaa6 commit-graph: early exit to "usage" on !argc
6d209a01f89fd27d42e0a74a5ada29cef1dcac29 commit-graph: show usage on "commit-graph [write|verify] garbage"
367c5f36a6a0fa7f8f706b10f9bb2f0e28baaa1a commit-graph: show "unexpected subcommand" error
f1c0368da4d64f394e4c099cb3c232671040d725 diff --submodule=diff: do not fail on ever-initialied deleted submodules
67f61efbb92dce64b33c3280b89e9f253a34df1c diff --submodule=diff: don't print failure message twice
2c7f3aacd31b564beca3a3d93a98f4efded6af58 userdiff: support enum keyword in PHP hunk header
96328398b3803c96f6a91edc39ccebd4bb9dd12c pkt-line: add stdio packet write functions
70afef5cdf29b5159f18df1b93722055f78740f8 upload-pack: use stdio in send_ref callbacks
73ff4ad086d1a205194e23344bb86ee3b3da0674 midx: disallow running outside of a repository
426c00e4541367bcd96e542f971d8995e3bb1d54 midx: fix `*.rev` cleanups with `--object-dir`
f5909d34ca4956744bc6e058d30546a5ab28ee8b midx: clear auxiliary .rev after replacing the MIDX
5d3cd09a80819009636ae85c5171d9a4057eb372 midx: reject empty `--preferred-pack`'s
177c0d6e63d7f9c707dbe2df1124dd27002d1e91 midx: infer preferred pack when not given one
9bb6c2e54f88e92ba8715f2412e57c57793721e0 midx: close linked MIDXs, avoid leaking memory
fe7df03a9a2fa434ebce38b2cd5e6da42f8b2692 fetch: speed up lookup of want refs via commit-graph
47c61004c7cfbb8662b13fac813b45e3fd214665 fetch: avoid unpacking headers in object existence check
9fec7b213045135655354e864d15894175428d5a connected: refactor iterator to return next object ID directly
62b5a35a33ad6a4537e2ae75a49036e4173fcc87 fetch-pack: optimize loading of refs via commit graph
284b2ce8fcb100e7194b9cca6d9b99bca7da39b6 fetch: refactor fetch refs to be more extendable
1c7d1ab6f4a79e44406f304ec01b0a143dae9abb fetch: merge fetching and consuming refs
caff8b73402d4b5edb2c6c755506c5a90351b69a fetch: avoid second connectivity check if we already have all objects
f57a739691e2efa1d71851cd725154a5a760d8f4 midx: avoid opening multiple MIDXs when writing
ed184620f5b82a5edd33fa08e93e1ac116138c29 pack-bitmap.c: introduce 'bitmap_num_objects()'
6b4277e697a45db1fb266da1c9df6641aecc4902 pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
711260fd60366063e8c5253a83fc4aeb8947dc9d pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
a5f9f24aa0588621770df7f45a48615e238d8e17 pack-bitmap.c: avoid redundant calls to try_partial_reuse
0f533c728418fd3ef6ebcae5240e8df566cdaa72 pack-bitmap: read multi-pack bitmaps
c528e179662ce1353c51f65e1b5895d02988c78c pack-bitmap: write multi-pack bitmaps
aeb4657242a4f7d9e507f88b24652f30f748cb56 t5310: move some tests to lib-bitmap.sh
b1b82d1c3006ff9e25873d4ff01f976a13b526bb t/helper/test-read-midx.c: add --checksum mode
c51f5a6437c62c5b231a4632896becd545c7e620 t5326: test multi-pack bitmap behavior
d3f17e17238806d5b1547632b61b44ed7b1f9453 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
eb6e956e79cb800a481bf8b52a31b160a8971fb8 t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
e255a5e81c9e2399f8f9f24558f378d4f576a789 t5319: don't write MIDX bitmaps in t5319
4b58b6f7b70576ba89eee8fab70b254bf0bb6180 t7700: update to work with MIDX bitmap test knob
ff1e653c8e252f9baf132478e126e1a2398bfee9 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
9387fbd6461f0f04aad8401c290282e85965f139 p5310: extract full and partial bitmap tests
2d595973330765aca43bd4809c55ac0e66e7236f p5326: perf tests for MIDX bitmaps
153fb49e6083aed48da0b035ffdcf35c7b6eea0a gettext: remove optional non-standard parens in N_() definition
27e0c3c6cfead8fccd16105be497dba7ccd0ec6b win32: allow building with pedantic mode enabled
6a8cbc41bacb853e723b1ae3fcc2277535d2ba52 developer: enable pedantic by default
a5619d4f8d91a179d0e21aa16fda52fb4f0f7eaf Merge branch 'ps/connectivity-optim'
6e21f716f89d190017fa675738e9e7cc1a74680a Merge branch 'jk/commit-edit-fixup-fix'
2ad8d496355a9eabdcd1f09a23e34e19afdff33d Merge branch 'cb/ci-use-upload-artifacts-v1'
0ba5a0b3ba34270b2b57b75f4cce8454a7cc5eeb Merge branch 'pw/rebase-skip-final-fix'
9135259b0387ce55cc9bd9671653fc33bb734b1e Merge branch 'pw/rebase-r-fixes'
77b063cd3528c10ec10614a4467dce8baab55dce Merge branch 'fc/completion-updates'
4c3bddb64f3cd906dec0335cb6d1b6e8bf54646b Merge branch 'ti/tcsh-completion-regression-fix'
d868e4d9ee5c91e9fb9b771950c99ebdd49a8e1e Merge branch 'sg/make-fix-ar-invocation'
e0a2f5cbc585657e757385ad918f167f519cfb96 The third batch
3231f410090491a6a8fa1b110d1518c6a5786bad make: add INSTALL_STRIP option variable
0aa496b6d5d8953ed51d5601f4cdf1d4cf19b82c test-lib-functions: use 'TEST_SHELL_PATH' in 'test_pause'
add5240fa53fef8c9fad9081d927ffb9cbaaeb56 test-lib-functions: optionally keep HOME, TERM and SHELL in 'test_pause'
01c381037c30e9351e439d367983f88bdd3415ba test-lib-functions: keep user's debugger config files and TERM in 'debug'
cb7db5bbd56f587a35c1861282c46d424fee0b38 cache.h: Introduce a generic "xdg_config_home_for(…)" function
eba1ba9d32f14dd9c052b1e2eb50e5718421d10e maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b681b191f923267aab80ae7f7ab2f85a692e8833 maintenance: add support for systemd timers on Linux
7366096de9d3e4aee4b49dfdf0438a8636187a84 bundle API: change "flags" to be "extra_index_pack_args"
f46c46e4f22506a01aa0033b37ef027d9e87585f index-pack: add --progress-title option
d941cc4c342f4feca6be2a410ac6dc56908880ec bundle: show progress on "unbundle"
7d9c80f62673e03b3455b46cf364cfe509f75c6f tr2: remove NEEDSWORK comment for "non-procfs" implementations
f2cc8881d70284ff6277185f8ae96c6f187208b7 tr2: clarify TRACE2_PROCESS_INFO_EXIT comment under Linux
48f68715b14b47395a5cd63568a9a29beea8aa6f tr2: stop leaking "thread_name" memory
6eccfc3adf7091ea6481e6a9a80be97703eef252 tr2: leave the parent list empty upon failure & don't leak memory
326460a8700c4bc025578da18509c77f72928950 tr2: do compiler enum check in trace2_collect_process_info()
2d3491b117c6dd08e431acc3904a546c4304d276 tr2: log N parent process names on Linux
6df8755c7b953665bb1960e660fceb5acc2b2a23 t5520: do not use `pull.rebase=preserve`
ab7c7c219b487ad8cde94c8c1155977cb2efd52b remote: warn about unhandled branch.<name>.rebase values
aa4df107e72a7a8bd2f149ecb58edfe9dde8576b tests: stop testing `git rebase --preserve-merges`
52f1e82178e75bdf876799770922bc34fdf6fae4 pull: remove support for `--rebase=preserve`
a74b35081c51adbde3ef01870ba03e859db33be6 rebase: drop support for `--preserve-merges`
0a159d65d6f30154a70ab83b52e9f772901862b1 git-svn: drop support for `--preserve-merges`
5b55b32bd2c36fea43f516fa36f8276655954f40 rebase: drop the internal `rebase--interactive` command
ff8d6e5a665cf677a2bdec6f62b47b8987dae3c1 rebase: remove obsolete code comment
82db1f8439bbde725a4dddb43f4e7c1cbe532a13 rebase: stop mentioning the -p option in comments
06aa5e4ea4f2c5bbf5ae80f31b0dbd5df267ba74 rebase: remove a no-longer-used function
17919c3585ba9df9c65ea4a5f7300543dfba5f9f sequencer: restrict scope of a formerly public function
522d3cec0089228d0b1a5178c396662953cb2dc2 t7519: rewrite sparse index test
e27eab45c758bf194157b819fae4fd0fcce498fb sparse-index: silently return when not using cone-mode patterns
72d84ea347249c525712987b85ab16fdbb5e38c1 unpack-trees: fix nested sparse-dir search
5dc16756b220429ca91cbf263b936764f83cd4bb sparse-index: silently return when cache tree fails
8a96b9d0a7c85a25e3550a14e5403eb95aca6d37 sparse-index: use WRITE_TREE_MISSING_OK
02155c8c005d0f8ee20a38245e9a065e8b5cc7dc sparse-checkout: create helper methods
77efbb366abe53792511580b96a39c636c5b0401 attr: be careful about sparse directories
ce7a9f014167ccf137eb09d5546eb1e8b550f11b sparse-index: add SPARSE_INDEX_MEMORY_ONLY flag
55dfcf9591b088ce60ec80eb5425dda18223cac0 sparse-checkout: clear tracked sparse dirs
22d18a9b150f337fe72247bf4a41a0ba64126a1f Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
c3442568112f920749645667a959965bcb88a474 t1600-index: remove unnecessary redirection
bdfe1f0d691a14f187c2f74f3731457977a9759e t1600-index: don't run git commands upstream of a pipe
daad41c96dd125bf2a667b24c334edcaede3dae5 t1600-index: disable GIT_TEST_SPLIT_INDEX
998330ac2e7c384d2f73c734177ca21f36c06e48 read-cache: look for shared index files next to the index, too
61feddcdf2872b53d8ca5c84b4a1fcbce73ef86e tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
e8ffd034c8fa43efeeeee60483ca8690498e3085 read-cache: fix GIT_TEST_SPLIT_INDEX
a35e03dee0e8daa442227018ecd180ae1c1b39bc submodule: lazily add submodule ODBs as alternates
8d33c3af0b2113091ea2c2c94990d0332c9551e7 grep: use submodule-ODB-as-alternate lazy-addition
50d92b5f03f3c84d581b27cb8fa3a4b8cfbf2567 grep: typesafe versions of grep_source_init
78ca584f1c4a720988f6066693b4d2ccde920813 grep: read submodule entry with explicit repo
dd45471a3717bcd6561e405371b81928214ad1b5 grep: allocate subrepos on heap
0693806bf82fb76347e226d8fc5e69077c0a3df5 grep: add repository to OID grep sources
e3e8bf046e9682b0d67c07c6bc83ec9717d9c941 submodule-config: pass repo upon blob config read
18a2f66d8a5514fec214613a75e6a238532d2664 t7814: show lack of alternate ODB-adding
957ba814bf93b698742ffa3cf37e4f665ed95b45 commit-graph: when closing the graph, also release the slab
7e44ff7a3983ad0c7be5c9edcfea2e8355ce9a65 pull: release packs before fetching
03137a4804c37d7b805e1fb92449d67911da3fe9 Merge branch 'me/t5582-cleanup'
e18f4de927c024eb459912f21b7906d409e0e95f Merge branch 'ga/send-email-sendmail-cmd'
ce7ae09bd4912fbd54b01089f2dfe01a94cb7fea Merge branch 'rs/git-mmap-uses-malloc'
63ddde68cd654d6d41dfc5e587aed9967eac21a8 Merge branch 'ab/ls-remote-packet-trace'
31e4a0db0337e2aa972d9b9f11a332dff7c4cbcb Merge branch 'ab/rebase-fatal-fatal-fix'
4293c057dcc8a8806d158a4c1f27deca34245558 Merge branch 'js/maintenance-launchctl-fix'
a20a40e3b62ab1c398ebfbaf2d42d90a80f1f592 Merge branch 'jk/t5323-no-pack-test-fix'
efae5c2e22d55b2ff9e8edb2b720c2731cebdac1 Merge branch 'mh/credential-leakfix'
85246a7054a6d20a1dc7ccc31e382493332374a4 Merge branch 'dd/t6300-wo-gpg-fix'
c8f491668e46d66290aec97caaf94fe2c1ecccbd Merge branch 'dd/diff-files-unmerged-fix'
7b062226196c7234818106ab5274b32519e41575 Merge branch 'rs/xopen-reports-open-failures'
f0d795428e28fbfe6e86be0779e3d2fbfbdc73b4 Merge branch 'mt/quiet-with-delayed-checkout'
ec8d24f05df6966d229e2078da78ea46aea7b41c Merge branch 'rs/branch-allow-deleting-dangling'
7ad8ddecfd1287a5584eb4c9b75cd750aa8103a3 Merge branch 'ps/ls-refs-strbuf-optim'
f7ab8267401da4c124e571b7774f457ddeea17aa Merge branch 'cb/makefile-apple-clang'
cfba19618f61d8dce247160d3e9516b041bb98cf Merge branch 'sg/column-nl'
8463beaeb69fe0b7f651065813def4aa6827cd5d The fourth batch
4011224944bf5dc6f38bce55edd5b4092ac0c930 commit-graph: fix bogus counter in "Scanning merged commits" progress line
bf6d819bc1589a41fbd4c8d9f55f0a6ebd6ef86f entry: show finer-grained counter in "Filtering content" progress line
a788d319311f8e75953036fda6749d2e33a999f8 ci: new github-action for git-l10n code review
3322a9d87f3b2121d2c62096f9261c8934c74056 run-command: prettify the `RUN_COMMAND_*` flags
28d04e1ec19777bf6382d016b6e624d0ff4336cd run-command: offer to close the object store before running
5a22a334cb757753230f1d73da36130513016830 run_auto_maintenance(): implicitly close the object store
c4dee2c0851f3a6b202afd2c9d979ed417f4bcdc Close object store closer to spawning child processes
5df5106e1e8b52ff54c0726ba6919afa4b745980 submodule: remove unnecessary unabsorbed fallback
8eb8dcf94643ca6e7c3f040f3e0bf96e11c7ae47 repository: support unabsorbed in repo_submodule_init
10a0d6ae64ad4fec12ab2c1ed13d1791dde60371 revision: remove "submodule" from opt struct
ad90da73513d7b0055e47c6918e1d75c6165fa69 diff: ignore sparse paths in diffstat
a33806398a418289388ad992e385a314b4b10225 merge: make sparse-aware with ORT
695763679210420656f4125d9706bba25c76ae4b merge-ort: expand only for out-of-cone conflicts
c0b99303db317894dc49398cd3e2db4ef02e8dcf t1092: add cherry-pick, rebase tests
5d9c9349bd0acda149f37eb1c5edc2a5ef747eea sequencer: ensure full index if not ORT strategy
516680ba7704c473bb21628aa19cabbd787df4db sparse-index: integrate with cherry-pick and rebase
bfbb60d328426f0fcc708e2da13d0063ba63e9db pack-bitmap: drop repository argument from prepare_midx_bitmap_git()
73cd7d9420bb7d75207e8149521db375c789a81c pack-bitmap: drop bitmap_index argument from try_partial_reuse()
6c083b7619f171d32df633ca0281653afabd788f Merge branch 'js/advise-when-skipping-cherry-picked'
173368d73da792663358dea5b878cc822511001e Merge branch 'zh/cherry-pick-advice'
1ab13eb973fce31026165391900562be940e0f34 Merge branch 'ka/want-ref-in-namespace'
87d4aed743a4f81ea72e8b7ee3b77d208fd37149 Merge branch 'ps/fetch-omit-formatting-under-quiet'
9559de3b660c9bb30b5e0858fb30d4a00ca5e12c Merge branch 'tb/add-objects-in-unpacked-packs-simplify'
b4ceeef96221b026ea707416dff3480b3e3caf52 Merge branch 'es/walken-tutorial-fix'
6f9e7cadf35796d798037782f149bec584ff803c Merge branch 'jh/sparse-index-resize-fix'
e4897d2bde2bc6f8a63c468e1ff8617314269dcd Merge branch 'sg/set-ceiling-during-tests'
0538a2586e7c4d9fd5ec6ecdc4cf04101ee73a6b Merge branch 'rs/more-fspathcmp'
bd29bcf9136c6cb96dba3bb79c532b3b215fb9d8 Merge branch 'mh/send-email-reset-in-reply-to'
1396a95ee0a1d4853139e896114020409c506e52 Merge branch 'ab/commit-graph-usage'
cd6a1fc8a256076f1f64d08085f0a60233c823b8 Merge branch 'ba/object-info'
febba8038de552c00f4f4e3f0a5975e31c31550f Merge branch 'tk/fast-export-anonymized-tag-fix'
6dbe1b4ee21bb52b2069fc0330915483ec020386 Merge branch 'uk/userdiff-php-enum'
02d263277ab827a1a77cbb6f3c703e8b7181efde Merge branch 'ab/gc-log-rephrase'
f0b567898b08141b3e0f36695c417d3ec589193e Merge branch 'ab/mailmap-leakfix'
6d09fc54f60cfd8d91f471c3bcdc935c8e301458 Merge branch 'mk/clone-recurse-submodules'
fd0d7036e0da248f354e91fb8be8771fb20adfac Merge branch 'ab/retire-advice-config'
a4b1a0ade42a03e81376144653400c061fa6ed52 Merge branch 'cb/remote-ndebug-fix'
bfe37f3dc5a7750dd77c571ada91112b4389ffae Merge branch 'jk/log-warn-on-bogus-encoding'
09f66eb0e2046c99053df6ddddccc2a1c5e64de3 Merge branch 'rs/show-branch-simplify'
05665a0dff77b5fc49e8e94b15087fb630a10ab0 Merge branch 'rs/archive-use-object-id'
9762646ee42b775139b4d519d090808cbdd3bdeb Merge branch 'gh/gitweb-branch-sort'
613204b9487692d0bfe15c66f3ef17ba1baeca36 Merge branch 'cb/ci-build-pedantic'
96ac07f4a93ae9c2012c7b13aa204d39e8cba6e1 Merge branch 'ab/help-autocorrect-prompt'
8b7c11b8668b4e774f81a9f0b4c30144b818f1d1 The fifth batch
b5726a5d9cabba0bd8fb6c1b25a887bc7ea4650d ssh signing: preliminary refactoring and clean-up
64625c728fc281181e6dc6c0b8b538f0fbe47a30 ssh signing: add test prereqs
29b315778e958417a411f02b6d4b5a0fc9d731e2 ssh signing: add ssh key format and signing code
fd9e226776d1874af36b6b02fb2002b917af42fa ssh signing: retrieve a default key from ssh-agent
4838f62c8caffbfe5d7d39cad4e8aeb2a2d57da8 ssh signing: provide a textual signing_key_id
facca53ac3c2e8a5e2a4fe54c9c15de656c72de1 ssh signing: verify signatures using ssh-keygen
3326a783f1cb309d438adea3d94a0448c4a21304 ssh signing: duplicate t7510 tests for commits
f265f2d630c498fd256d5da9d8b742efaf0cba8c ssh signing: tests for logs, tags & push certs
1bfb57f642d34dc4b65be3602bb429abd9f32b58 ssh signing: test that gpg fails for unknown keys
6346f704a00a2fc94cc2ca26dbe872b446500bfd index-pack: use xopen in init_thread
26146980f1298e468a49af4aa5b2f1cc5dc8857b t5551: test v2-to-v0 http protocol fallback
ff6a37c99e3343633c53f56789afcc8f8165d276 http-backend: handle HTTP_GIT_PROTOCOL CGI variable
295d81b9e4c91517f4f436a16889027cb86cba57 docs/http-backend: mention v2 protocol
2834a72d5e22fa1138efdeb1f515e894d743cfb4 docs/git: discuss server-side config for GIT_PROTOCOL
1b421e7a5aa6984777029ab799f9a0221875e1dd docs/protocol-v2: point readers transport config discussion
b40845293b57aa73d319aa1cec4184f114d8ce65 help: correct the usage string in -h and documentation
5b952447ccfc3719d59eb9d28af153e34e6d69b6 INSTALL: don't mention the "curl" executable at all
e54e50201cc2df009a60b8754570cf6ce9dcff43 INSTALL: reword and copy-edit the "libcurl" section
325006f2dbeb482f422b2c0e62b485a41cb1c64b oidset: make oidset_size() an inline function
893b5635059a7e47b042073bc69ca0c5d9d15dc2 midx: inline nth_midxed_pack_entry()
751530de5db77196a08897e3c47526c0f0147ef1 packfile: convert mark_bad_packed_object() to object_id
7407d733a4a99cf946cab0c82e03c41dbd305b7c packfile: convert has_packed_and_bad() to object_id
09ef66179b943d03cbe0bea0603e5f40574695a1 packfile: use oidset for bad objects
162410f8a020dc039ead88c0ec5337ed808b7019 git-submodule: remove unused is_zero_oid() function
be8d370e3c0791e8b181ddc73cce37ff8356257c git-sh-setup: remove unused "pull with rebase" message
296339549a52ee17c8e61429c081ac17fe81ac26 git-bisect: remove unused SHA-1 $x40 shell variable
705079112669c05c7ce5dee38ee8d7f075b8b3cf test-lib: remove unused $_x40 and $_z40 variables
f222bd34ffde9e2fb06794bb657fd9dc371261df tests: remove leftover untracked files
c90be786da950a2705152dc49b9fb771f1d0a86c test-tool run-command: fix flip-flop init pattern
3218cb753f5a2a49808bf07f039051e7b79b8f44 gc: remove unused launchctl_get_uid() call
5d70198efedcbb2bf626a5d007d8080cd342cb6e parse-options API users: align usage output in C-strings
78a509190dcac5a3f9971b35c1962c1eeee6af27 send-pack: properly use parse_options() API for usage string
84122ecdbfdf5a52153a34b53fad60a5f50e6b13 git rev-parse --parseopt tests: add more usagestr tests
ec3cc27ab06c0b7ebaf9aee3eaa6e35719eef8da difftool: prepare "struct child_process" in cmd_difftool()
b4c7aab7b9fa7f97c6328751b2cc429189b08514 difftool: prepare "diff" cmdline in cmd_difftool()
cc5b594788c3fc89ab5e84de2d657ddf36409821 difftool: use run_command() API in run_file_diff()
4c25356e0edaa92e21aadb67579a0263019fbdc4 parse-options API: remove OPTION_ARGUMENT feature
59a399ed36247b26a1092a130ef660647a169981 INSTALL: mention that we need libcurl 7.19.4 or newer to build
2d4032c2fb8e38960103649f0a70b48e4feeda36 Makefile: drop support for curl < 7.9.8 (again)
7ce3dcd5335981d6d339bd22592ef9fa72808692 http: drop support for curl < 7.18.0 (again)
2a7f64616a38ee13e1986672c1e26de58cd98896 http: correct version check for CURL_HTTP_VERSION_2
905a02880473c54f6c817e4ec8262d195d149940 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
e4ff3b67c2ad854113331029dea9843928a9c5ae http: centralize the accounting of libcurl dependencies
32da6e6dafb1db563b6fa1ec80a21d58268e4ad1 http: don't hardcode the value of CURL_SOCKOPT_OK
f20c1fb296be2a18426541573146159fdbcc668c t3407: run tests in $TEST_DIRECTORY
e505f452d4e7d0d4b603b1332ad742e74a5d5374 t3407: use test_commit
7390c65df4fa997563ee2d1f61acd6ebb9697eac t3407: use test_cmp_rev
54627db03a60baec8fee7390b25b6ac806a9ecff t3407: rename a variable
0b7ae738a6a166d3b60af68c9b0984971baa7718 t3407: use test_path_is_missing
1e14bc11ed01e876809e62d2b13db71d6c0d265c t3407: strengthen rebase --abort tests
d045719ac8ab2b2c6f4d7ce61ad3d35843556bbf t3407: rework rebase --quit tests
282073cce2e7f0fba1f2862a324118fdfa10719d t6030-bisect-porcelain: add tests to control bisect run exit cases
5fe973b9122903ed540c468b8fb347ab0b6ca6ff t6030-bisect-porcelain: add test for bisect visualize
3f36e6f30c5ee8d337dffa65c487080b87b29030 run-command: make `exists_in_PATH()` non-static
5e1f28d20600ea7d482db875cbd759b410c095b7 bisect--helper: reimplement `bisect_visualize()` shell function in C
d1bbbe45df8f1019364d3bdf458b49de1a693721 bisect--helper: reimplement `bisect_run` shell function in C
911aba1420522991f9d79cec42d0cb957d2ba00a bisect--helper: retire `--bisect-next-check` subcommand
0fdcfa2f9f59a8bf4202ac3933991f42a4ac1393 t0301: fixes for windows compatibility
245670cd46c4713818b5fbca2c084ce2e19f4ed8 credential-cache: check for windows specific errors
bb390b1f49406d967e8bf3401337cf1d9535f820 git-compat-util: include declaration for unix sockets in windows
a3952f8e7c0e74d9266bc9cf4ac50dd179129f72 help: make sure local html page exists before calling external processes
0057847208f5ccec05a0ea62b239e65f3def3a8c Merge branch 'ab/serve-cleanup' into jk/reduce-malloc-in-v2-servers
76804526f9795f94fb666248653a5f41ed921241 serve: rename is_command() to parse_command()
5ef260d2d124c0fcd799bd4aaf6fa1793a6c74de serve: return capability "value" from get_capability()
e56e53067fc3d31899e837293a5bf72e2d086b4a serve: add "receive" method for v2 capabilities table
a05f02b1d9a1253e11a327c95cd47cbd24317ba6 t/helper/test-bitmap.c: add 'dump-hashes' mode
8de300e1f7ebe7099ce6ce60f6c6fb494e6703b2 pack-bitmap.c: propagate namehash values from existing bitmaps
caca3c9f07f90645e32c284c88c379109abf59be midx.c: respect 'pack.writeBitmapHashcache' when writing bitmaps
2082224f17548d25ac8c582b4d12fa63963c988d p5326: create missing 'perf-tag' tag
97b89c8150edef2ffd7db2eb072bb898cfea05ca p5326: don't set core.multiPackIndex unnecessarily
c7d3aabd2793ab5772627ff6da95f8f7c28258ab serve: provide "receive" function for object-format capability
ab539c9094e3e3691f157830f74406042d55f774 serve: provide "receive" function for session-id capability
f0a35c9ce52ade69311ab3b8cb111e145eb7b875 serve: drop "keys" strvec
7f0e4f6ac28b7a9494f3affd1336244d4fb0fe38 ls-refs: ignore very long ref-prefix counts
9db5fb4fb352e79931e50f6de71497e273a3a6ac docs/protocol-v2: clarify some ls-refs ref-prefix details
108c265f272d30ffaee423f7cc35885e9ac5d0e5 serve: reject bogus v2 "command=ls-refs=foo"
0ab7eeccd9aea668819288c086dcdf57ca14a026 serve: reject commands used as capabilities
ccf094788c50c597972ee1fd9c2b554cadc0f14c ls-refs: reject unknown arguments
ce125d431aaa7a12623a81267a221f64552ffd17 submodule: extract path to submodule gitdir func
e8332242b74634ce34a37b0896b86b59848cf8cd Merge branch 'so/diff-index-regression-fix'
10de757a09414a06739478c687ea6a24234c8ee8 Merge branch 'ab/send-email-config-fix'
59a29d16440a4c660b0b388d5f6da65d41102b7c Merge branch 'ab/no-more-check-bindir'
f696272e5887eee2a3b67bd403286966749305c5 Merge branch 'bs/doc-bugreport-outdir'
c76fcf3e46a86d389739b7ee94b3d4faa351af84 Merge branch 'jc/trivial-threeway-binary-merge'
2b2af95908ec53e13be4506ece7acc0d82f981ae Merge branch 'pb/test-use-user-env'
5639a8d1445f8c8d5863b0b80f493adda991e479 Merge branch 'bs/install-strip'
1ea5e46cb96d17c3b3927b4eff9765183cf87f8d Merge branch 'ab/reverse-midx-optim'
3d141d87897676b81990fb47cdd75a562dd5dad9 Merge branch 'rs/range-diff-avoid-segfault-with-I'
44257f7b5244e8adea4cedc4159d8083f1c213c1 Merge branch 'jc/prefix-filename-allocates'
4c719308ce59dc70e606f910f40801f2c6051b24 The sixth batch
bf4a60874af992655c139c612c06758353495e3b p5326: generate pack bitmaps before writing the MIDX bitmap
54156af0d66b64cfa290ffce302af05d256d9b9c t5326: test propagating hashcache values
64bc75244b5bdc26112cf7b8533a832b692a5fda trace2: add trace2_child_ready() to report on background children
a3e2033e04ae06ac4f1cda582ac83944df29830d simple-ipc: preparations for supporting binary messages.
59c923229e8b3b0ee30be37e2daf8aa6c91c7f34 simple-ipc: move definition of ipc_active_state outside of ifdef
9bd51d4975a542adaa765af784595d7309e0dd84 simple-ipc/ipc-win32: add trace2 debugging
8750249053c6441e912a41a2feca8f22f73babc4 simple-ipc/ipc-win32: add Windows ACL to named pipe
fdb1322651a41a4e754bfac23513c0fa32dc1db8 run-command: create start_bg_command
05881a6fc9020b5c227a98490bf256d129da01f6 t/helper/simple-ipc: convert test-simple-ipc to use start_bg_command
d1e894c6d7061098ef5e51ff2e4c205adfbaa117 Document `rebase.forkpoint` in rebase man page
d5fdf3073abaa6b968a7eef2ac09835dc4628fc2 builtin/commit-graph.c: don't accept common --[no-]progress
04d3761db214512fa29db39bd43e0b162396045c Merge branch 'en/am-abort-fix' into en/removing-untracked-fixes
93a8ed28ea29fe1b5691e3e3d93a1870df717ac0 Merge branch 'ab/retire-option-argument' into da/difftool
deec8aa2d05aba0a2ba495f9d41ab4e2805c8b9e Merge branch 'ps/fetch-optim'
0649303820cf88fb5a6ab440af15c8d6b8799d3f Merge branch 'tb/multi-pack-bitmaps'
11e5d0a262c9ba664b7203a279513385bf055745 Merge branch 'jt/grep-wo-submodule-odb-as-alternate'
76f5fdc2032d639c9a61ce7f49533a53884f05f6 Merge branch 'ab/tr2-leaks-and-fixes'
ed8794ef7ae9f345ab88c6f1ee728e06fc7b8ce4 Merge branch 'lh/systemd-timers'
c2509c5407a70a187664982c7f484e7daacafc4f Merge branch 'jv/pkt-line-batch'
75405e72703e2205eac2585e0c09a3e9751720f2 Merge branch 'dt/submodule-diff-fixes'
df0c308c1a165e277ef3a7b8ae1457b926936d99 Merge branch 'ab/progress-users-adjust-counters'
403192acb6e5f4b2c590ca206acc2a7420ef86a7 Merge branch 'cb/pedantic-build-for-developers'
a1af5333234b42e9e44729280a0e92b989bd865d Merge branch 'tb/pack-finalize-ordering'
67fc02be54bc8f5e8abf381456f297e32440b88a Merge branch 'ab/unbundle-progress'
b5a36278f4f3219c1158c7891ba25fe29f5eebf7 Merge branch 'ar/submodule-add-config'
bbeca063cfeecda2f68fd2cb4ce4dbe797be8981 Merge branch 'ar/submodule-add-more'
5331af2352be0d6dd57a5fc4c5dfce278cf911c7 Merge branch 'ab/serve-cleanup'
1b8bd2243e7fd7878cdfadb9cc7678ae0bb1a30a Merge branch 'ab/make-tags-cleanup'
e78db9d3037eba812591857e7b44e69b97b329f4 Merge branch 'ar/submodule-run-update-procedure'
dc89c34d9e9237293d0ed73adc454fedfc620f74 Merge branch 'ds/sparse-index-ignored-files'
a16dd1374023d1a5f6ee7c48661e0ed53a954391 Merge branch 'ds/mergies-with-sparse-index'
c042ad5ad58d4e43aadc806850e76fef73848d2c Merge branch 'js/run-command-close-packs'
10a08cbd397644f205a1212409896928988c2c83 Merge branch 'rs/setup-use-xopen-and-xdup'
2a6d0b2b6879f01bd4e0f9f41ce8f6d7990c61a5 Merge branch 'rs/no-mode-to-open-when-appending'
71e36361bfc535deddfba1403a52f02fd24b2340 Merge branch 'jk/t5562-racefix'
99c99ed8259bf070cd8ae7b51a94904b7cf5c161 The seventh batch
0394f8d0025b83922735b1d46cfd4e446916c8c3 builtin/multi-pack-index.c: disable top-level --[no-]progress
cc8e26ee8d56dbdb442796a43aa7f30d3684b036 grep: stop modifying buffer in strip_timestamp
995e525b1729ada354e443f16e1c0fad59df25a8 grep: stop modifying buffer in show_line()
f84e79ff4bffbcd9de85adc270f5164a6b024d34 grep: stop modifying buffer in grep_source_1()
1a845fbc48f2613c0daab717ee934e066e65723d grep: mark "haystack" buffers as const
1e66871608d1f6f4cd66e899ee33755bbf6deafa grep: store grep_source buffer as const
35f070b4de8fa01c11d9478297ea074d633bd7d5 rebase: use our standard error return value
1d188263e0847fd356d7ff245c32e8ebb29115b3 rebase: use lookup_commit_reference_by_name()
7740ac691d8e7f1bed67bcbdb1ee5c5c618f7373 rebase: dereference tags
54b4d125d5981826d9e14e47216acabf29108f9f ls-files: use imperative mood for -X and -z option description
3540c71ea5ddffff6e473249866cbc7abb8ce509 wrapper.c: add x{un,}setenv(), and use xsetenv() in environment.c
c6b4888b3fb077e6d617511496adae06f14bcf4d environment.c: remove test-specific "ignore_untracked..." variable
f1bee828734c052eeabb6b652a98c0498efdff6b read-cache & fetch-negotiator: check "enum" values in switch()
3050b6dfc75d04ad49213cab4c8730c981a8eea7 repo-settings.c: simplify the setup
c21919f1b25cf7008018e8724e92dc771057c268 repository.h: don't use a mix of int and bitfields
f9d65b04cd6bb30b2bc4afc752d3bdc17474196d t/perf/run: fix bin-wrappers computation
1cc31e15293f2a26d330fe15f236949071d2c316 MyFirstContribution: Document --range-diff option when writing v2
4631cfc20bd446bbacb078891389f58faeb13bcb parse-options: properly align continued usage output
9f0a45208dbc488da790d0f2ef1491eb2aa858c2 test-lib tests: split up "write and run" into two functions
c3ff7be6fb04c3150a8496271901a4a918c2c70c test-lib tests: don't provide a description for the sub-tests
12fe4909fa26ea0a1c653867f11b01888055840a test-lib tests: avoid subshell for "test_cmp" for readability
e07b817cfca9d15e6930dc09344846fb5246d4d7 test-lib tests: refactor common part of check_sub_test_lib_test*()
56722a0635141f294c04c4b62add8f83aa8af71b test-lib tests: assert 1 exit code, not non-zero
2e54907e83febc637484255491c6a65b004fd648 test-lib tests: get rid of copy/pasted mock test code
51b04c05b7ab624db6751fe29e271864312b017a difftool: fix word spacing in the usage strings
6295f87b5f46fcb1037eb12e81afaf0490a00922 Merge branch 'jt/add-submodule-odb-clean-up' into jt/no-abuse-alternate-odb-for-submodules
c234e8a0ecfaa53f88b228e50fafe849402f6c49 Makefile: make the "sparse" target non-.PHONY
731b6859c41de0e03ff99c704db4bb621a87fb88 Makefile: make COMPUTE_HEADER_DEPENDENCIES=auto work with DEVOPTS=pedantic
28ecef4c84af0b3300b84e73d2a7749e9a4ac83f Merge branch 'jk/grep-haystack-is-read-only' into hm/paint-hits-in-log-grep
9856ea6785c3dcd19ffb3946c6a9adbd16d9c1da help: correct usage & behavior of "git help --guides"
ff76fc841f4787e7c91329ecda280f293100eccb help tests: add test for --config output
1ed4bef6b438d25ce605f6bdefb4c98569dad137 help: correct logic error in combining --all and --config
0a5940fbe7e453652266e765509a576e4df333c7 help: correct logic error in combining --all and --guides
d35d03cf93ef0dba3e975c78fce73db91d52ba42 help: simplify by moving to OPT_CMDMODE()
5a5f04d86b870bfec1c8cfefa8207a4e110fa128 help tests: test --config-for-completion option & output
a9bacccae54cd449821416199f70c4dd2fcb9be4 help / completion: make "git help" do the hard work
06fa4db3f7e450deb0bb849b338d7a5453f0d183 help: move column config discovery to help.c library
77bd616367905437fe6181611e0c65fe23160ea1 Merge branch 'da/difftool-dir-diff-symlink-fix' into da/difftool
2cdc292b3160e2bd80c3a9d24eff3afe29a2a46d Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
956d2e4639bfbcac49e7c173f603d24985d7df23 tests: add a test mode for SANITIZE=leak, run it in CI
06a0eeaa25891edb6ef83c1ea62b2feb6e6652ab Merge branch 'ps/update-ref-batch-flush'
6c84b007c41638814137d296e75446a9b4865fd2 Merge branch 'en/am-abort-fix'
28caad63d0f58611a22bf5b11e4914496ecb25b1 Merge branch 'rs/packfile-bad-object-list-in-oidset'
e3b77a2d03258bc640076a2319cd3c289e87a389 Merge branch 'rs/drop-core-compression-vars'
91b2c793947e1ef39a022c520be28f3f7d72e674 Merge branch 'jk/strvec-typefix'
b83e1310297c7440d962bed10a198f4ccf2c7e0d Merge branch 'en/tests-cleanup-leftover-untracked'
ffb03876084218ce73363dbd45482b4a39582897 Merge branch 'ab/test-tool-run-command-cleanup'
b5866edf97c19bea2b0557beeaec4223ad54e202 Merge branch 'ab/gc-remove-unused-call'
cabb41d0f6c93077229502e7c2d57397808393c8 Merge branch 'jk/http-server-protocol-versions'
68658a867d545e5ba3c55e0869bd696cc138f766 Merge branch 'po/git-config-doc-mentions-help-c'
8f79fb6445cb1d17c5527ba958e460725e7b111e Merge branch 'ab/http-drop-old-curl-plus'
57e4a7b633d00f274051d436edcec14ad98969c3 Merge branch 'ab/unused-script-helpers'
0a4cb1f1f2f64e5f3791809284ba786a8094dfb4 Merge branch 'mr/bisect-in-c-4'
0e35107e7dde88a8d53a98773afbbbd23cd694ae Merge branch 'ab/retire-option-argument'
c2e799012b3657f4f91560d299b5606c297e7cf7 Merge branch 'cb/unix-sockets-with-windows'
bd42622e5f3ea4a5b1f5fd69174bc7914d00ea3e Merge branch 'ma/help-w-check-for-requested-page'
188da7dc094e5930d1b83c5d97f8c70c926984eb Merge branch 'ma/doc-git-version'
f7511fdfbd6dc249aca551d56fcb3011d85ddd08 Merge branch 'jt/submodule-name-to-gitdir'
50eb005eb371723704024c656da60a2c37658945 Merge branch 'cb/plug-leaks-in-alloca-emu-users'
d1e376d2f95e718d29a6ef22377853f033d4d2f2 Merge branch 'kz/revindex-comment-fix'
b1b065ee35619a42df7381363ffd7096cf1b9a3d Merge branch 'rs/use-xopen-in-index-pack'
ddb1055343948e0d0bc81f8d20245f1ada6430a0 The eighth batch
f188160be9e17cba00cc4e0e501c1ab74e88fc80 bundle: remove ignored & undocumented "--verbose" flag
ea47e59fe321241848e0367de9fe3289290e8324 Makefile: mark "check" target as .PHONY
7c3c0a99cc22279f7060ff2e73befbcd7d449896 Makefile: stop hardcoding {command,config}-list.h
7c812953826549bd21c119a0b533d03973c52443 Makefile: don't perform "mv $@+ $@" dance for $(GENERATED_H)
f53df0bdf6d5ea9da12b97fc7f87b1dd3681b278 Makefile: remove an out-of-date comment
0d0d8d8a11f85d563552a7e91129814e315d9c78 doc/technical: update note about core.multiPackIndex
dfa8bae5a20ead0737413fec5c7bb754fe538abe sequencer.c: factor out a function
2b88fe0603a93314b96f94b22e197b7b1b838c80 rebase: fix todo-list rereading
8c6b4332b47792947f29d3abd729b8290add96fd packfile: release bad_objects in close_pack()
446cc5544a3cb8dbd0ddac5bc5b160a687eb6471 t2500: add various tests for nuking untracked files
ca267aee15c79376ba861bfa47a3b2ad18e74d02 t3705: test that 'sparse_entry' is unstaged
d2c470f9bc4192a0b33ebea73986d14c32b3a361 lazyload.h: fix warnings about mismatching function pointer types
5e3aba33da26803e48b0099c9dabfd327f7f8b8b hook.[ch]: move find_hook() from run-command.c to hook.c
330155ed8af3b2e050ac74554993ba68d303e8c3 hook.c: add a hook_exists() wrapper and use it in bugreport.c
07a348e7461afe9411004a0501034cb3ff1cdee8 hook.c users: use "hook_exists()" instead of "find_hook()"
cfe853e66be56b4a035739b0f21ba409dfca695f hook-list.h: add a generated list of hooks, like config-list.h
3e8084f1884ffea25b80f76b7a1bd0e5b3200c8a http: check CURLE_SSL_PINNEDPUBKEYNOTMATCH when emitting errors
b4724242fa3342d939e7a0c4102d3695091db1f6 t7900: clean up some more broken refs
e9de7a52a5cb1d6647a33a3ce0eedb947e04f3fc t5516: don't use HEAD ref for invalid ref-deletion tests
da5e0c6a00fd01112b10f3e47cf8044a37ec329d t5600: provide detached HEAD for corruption failures
2ac0cbc9b0bf9236b34eff4aa0160f5cfc3606c4 t5312: drop "verbose" helper
f805844676ac4d6f5def5c2ace1d0430c410e21e t5312: create bogus ref as necessary
078eecbcbe04bf77e8b9afee01a58c905c3b3c50 t5312: test non-destructive repack
5b062e1f79b5121296678d91b2bbd032ca86a866 t5312: be more assertive about command failure
bf708add2eaf37d53fa8a908b5d8772806c54d1b refs-internal.h: move DO_FOR_EACH_* flags next to each other
9aab952e855be1a567d4d0585afbdbde624e274f refs-internal.h: reorganize DO_FOR_EACH_* flag documentation
8dccb2244c81258cf9f3480c4102d14e30978194 refs: add DO_FOR_EACH_OMIT_DANGLING_SYMREFS flag
6d751be4b66180679e8bc03fc22b14b4245067a8 refs: omit dangling symrefs when using GIT_REF_PARANOIA
968f12fdac2601086dea7e10db17f1c50d704a07 refs: turn on GIT_REF_PARANOIA by default
5d1f5b8cd4bec8fbb405e32b1208955c93240f17 repack, prune: drop GIT_REF_PARANOIA settings
1763334caf6c060f38b3310960b38cd3b1d54687 ref-filter: stop setting FILTER_REFS_INCLUDE_BROKEN
2d653c50364aeccb604f6b4680190824debf637a ref-filter: drop broken-ref code entirely
67985e4e4aa85f11593b1aec35cf7cd7e9d02fba refs: drop "broken" flag from for_each_fullref_in()
2d84c4ed571215f4cdd5ea05a46861974d10d123 lazyload.h: use an even more generic function pointer than FARPROC
c512d27e787e9eb325731ab6aa7ac126f8cf6126 checkout, read-tree: fix leak of unpack_trees_options.dir
491a7575f188cbf6cfb5be75981a40beb4c22b44 read-tree, merge-recursive: overwrite ignored files by default
04988c8d182da945cd9420274f33487157c5636f unpack-trees: introduce preserve_ignored to unpack_trees_options
c42e0b64093306d59372df288f9b4086290623f5 unpack-trees: make dir an internal-only struct
1b5f37334a2603c7134da7accba76276d8d31cf6 Remove ignored files by default when they are in the way
480d3d6bf90a6ec5b8f02d672f1d4027a4889106 Change unpack_trees' 'reset' flag into an enum
1fdd51aa13c27403c37b57ead32ef79b81d8128b unpack-trees: avoid nuking untracked dir in way of unmerged file
56d06fe4aa9089bccb4ff247fc3224fc7431c72d unpack-trees: avoid nuking untracked dir in way of locally deleted file
94b7f1563ace91af823125e5b8895cb24b2c0e4a Comment important codepaths regarding nuking untracked files/dirs
0e29222e0c2f68118cdd3412515539b74433b732 Documentation: call out commands that nuke untracked files/directories
dd20e4a6db0c5504f098f8e97eadf55b967056cd Makefile: pass -Wno-pendantic under GENERATE_COMPILATION_DATABASE=yes
9d444d9ee019cb795e6a677fbb70daf6ae64a073 submodule-config.h: remove unused SUBMODULE_INIT macro
9865b6e6a4ca1e895fd473c827cf1822f3bd8249 *.[ch] *_INIT macros: use { 0 } for a "zero out" idiom
608cfd31cf8179ff971ddaf64675b47187e768c7 *.h _INIT macros: don't specify fields equal to 0
f69a6e4f076ec9ec89d94a6d960d0c161381a597 *.h: move some *_INIT to designated initializers
538835d2ac151abbe90058becfc0dc061d33302c cbtree.h: define cb_init() in terms of CBTREE_INIT
a30321b9eaede5a1d639936d212e2d0fc8d414c8 Merge branch 'ab/designated-initializers' into ab/designated-initializers-more
6e54a32468e209aa724b37496fcc63f4ebe84f60 daemon.c: refactor hostinfo_init() to HOSTINFO_INIT macro
4eb2bfdc92139f04619be21a354c025747e7ceea builtin/blame.c: refactor commit_info_init() to COMMIT_INFO_INIT macro
670e5973992b6126aa0841c3c6bc183f0cec749f maintenance: fix test t7900-maintenance.sh
edd2cd345f8e916c6fc70fa3dafd14dcf1694991 t1092: behavior for adding sparse files
f6526728f950cacfd5b5e42bcc65f2c47f3da654 dir: select directories correctly
ed4958477b28a1dd28597e40094e9a202a870379 dir: fix pattern matching on dirs
105e8b014b1d584174aca81081ee5428caea03cb add: fail when adding an untracked sparse file
49fdd51a235fe2ca91a6d1b16315204f0f016a96 add: skip tracked paths outside sparse-checkout cone
0299a69694fcf486a0880439bb4dacfafe3ffc38 add: implement the --sparse option
63b60b3add7527c202124982e0b14a6a512f0450 add: update --chmod to skip sparse paths
61d450f049eeb61e6cb3c07750e806db29ff0ea3 add: update --renormalize to skip sparse paths
f9786f9b85a6930a711e0ca8ba317c619f02bd8b rm: add --sparse option
d7c4415e554ac62e49c9616bca5087b4b1310e5a rm: skip sparse paths with missing SKIP_WORKTREE
93d2c160411e2a3309a8e2f55eb53bd6c78b7262 mv: refuse to move sparse paths
6579e788c0a4b9468c5e2954a0868f9db0496e43 advice: update message to suggest '--sparse'
bb1677fc29cf64b5ca5c3835261fe360ac2780ad Merge branch 'jk/reduce-malloc-in-v2-servers'
3d875f96f1974ccd9f5f25eede974b58aeb93b5e Merge branch 'cb/unicode-14'
45d141a1ddbc55c220ad4c726c02bbbf7a69247a Merge branch 'en/typofixes'
cefe983a320c03d7843ac78e73bd513a27806845 The ninth batch
abf897bacd2d36b9dbd07c70b4a2f97a084704ee string-list.[ch]: remove string_list_init() compatibility function
73c5f67071f5448858f7f745e888a4a8aa9fd72f config.c: remove unused git_config_key_is_valid()
98961e42f047bf0a9891d6c7d58d54e86285ae52 refs.[ch]: remove unused ref_storage_backend_exists()
34e8a20d763d46d7424f699c6ded2cf7ef66b04e refs/ref-cache.[ch]: remove unused remove_entry_from_dir()
6a99fa2e9eaeb3347f9d129e1231d3e15353105d refs/ref-cache.[ch]: remove unused add_ref_entry()
5e4546d599abdd1f3bbff0eaef77fe9a0cfcc5c3 refs/ref-cache.c: remove "mkdir" parameter from find_containing_dir()
750036c8f71368125b70f907fd369d5316571d01 refs/ref-cache.[ch]: remove "incomplete" from create_dir_entry()
b6b210c5e1705c28274ac2e83a500644c126dd9a Merge branch 'jk/ref-paranoia' into jt/no-abuse-alternate-odb-for-submodules
6ffb990dc4d5faa84b89d0591fbcda838a7b563f doc: fix capitalization in "git status --porcelain=v2" description
3b723f722df6578926705c754a170c11acdbff63 parse-options.h: move PARSE_OPT_SHELL_EVAL between enums
ebd2e4a13a05852fd30dd5ed8aa018c14000a161 Makefile: restrict -Wpedantic and -Wno-pedantic-ms-format better
56d863e9799c9d440eba3e61346662745a58ab21 midx: expose `write_midx_file_only()` publicly
6fb22ca463077a07f42675be52e68891f319b5c2 builtin/multi-pack-index.c: support `--stdin-packs` mode
08944d1c221a7f4fe42a50c0f11f129769edc9b1 midx: preliminary support for `--refs-snapshot`
90f838bc368d0a3495fb4164dd76e505bf761b29 builtin/repack.c: keep track of existing packs unconditionally
a169166d2bc855f7cc0bbf79039b48da91782d95 builtin/repack.c: rename variables that deal with non-kept packs
5f18e31f4642f4daf398d0903e3fb3233b86f174 builtin/repack.c: extract showing progress to a variable
1d89d88d37d18cd3af37ef4742aa39282441ec14 builtin/repack.c: support writing a MIDX while repacking
6d08b9d4caa230441b7d9e2b4f23deaf9ff74c13 builtin/repack.c: make largest pack preferred
45bde58ef8f521e7deb730ffe90040b58d11af64 grep: demonstrate bug with textconv attributes and submodules
3f566c4e695a6df8237c34b7c1f34f0832b7e575 grep: refactor next_match() and match_one_pattern() for external use
4ac9f15492b69ef3a0334ca66b1ef4be00c79b47 difftool: create a tmpdir path without repeated slashes
2255c80c91da9ed7fa127dad3aa92eb9f448c88b difftool: refactor dir-diff to write files using helper functions
8e2af8f0db329a8c0211a309fa9cb611b6dc2517 difftool: remove an unnecessary call to strbuf_release()
28c10ecbfcd68062da602de98702bab71d76b12b difftool: add a missing space to the run_dir_diff() comments
2e6701017ed6bfb9481e9d5ba5abb29cf4120321 test-mergesort: use strbuf_getline()
d536a711699dd369083b83dd98f3df1fdf2b08f0 test-mergesort: add sort subcommand
e031e9719d21c11102870b8037bdda995dede5e0 test-mergesort: add test subcommand
0cecb75531e1ab525f42943be71f4a213d023412 test-mergesort: add generate subcommand
1aa589922bcc5fca42887f1f122adcb7c9d1da5a test-mergesort: add unriffle mode
f1ed4ce9e314a7d21229f2fa9004d6faa512293c test-mergesort: add unriffle_skewed mode
84edc40676c5b21df872ec5004a48f706486961f p0071: measure sorting of already sorted and reversed files
40bc872adbeb9eff4bb2504730b901decb0aead5 p0071: test performance of llist_mergesort()
afc72b5d3afa5537d38047c9dffb81b50518e19d mergesort: use ranks stack
73ee449bbf2918e29d26361e57f35a24f224e3be urlmatch.[ch]: add and use URLMATCH_CONFIG_INIT
0bc7787ca9ea123e28769f728d77261cad1f1557 builtin/remote.c: add and use a REF_STATES_INIT
0000e81811bcbdc44339d03ae772650b98c26ed9 builtin/remote.c: add and use SHOW_INFO_INIT
f787ebd51c478aec818f78e0526fe0d82309addb builtin.h: remove cmd_tar_tree() declaration
1fd2aa543df0c7184c79bb302b654f0dd05c51da grep.h: remove unused grep_threads_ok() declaration
067e73c8aee9aeb05eac939205274cd2ad8b7cae log-tree.h: remove unused function declarations
59580685bee17de3efff614df7f508133d1e4a7a config.h: remove unused git_config_get_untracked_cache() declaration
093fffdfbec4ce3fee9a5cebde0aae87bcebb0cc fsck tests: add test for fsck-ing an unknown type
f7a0dba7a25ec600e2c9e8d98ecabf8d3d97f6ed fsck tests: refactor one test to use a sub-repo
42cd635b21f3a440c775022003b168feef946fa6 fsck tests: test current hash/type mismatch behavior
a5ed333121bde3e170e5497d30391671a9910fb0 fsck tests: test for garbage appended to a loose object
70e4a57762e7a23af8772483026b1e00f9de296b cat-file tests: move bogus_* variable declarations earlier
59b8283d557a00d0c09684e621f5e000e6996b5f cat-file tests: test for missing/bogus object with -t, -s and -p
7e7d220d9d0f357388923d0fe4a7e3f898858adb cat-file tests: add corrupt loose object test
dd45a5624608d353b706cb54ebdf60ef154dbbe5 cat-file tests: test for current --allow-unknown-type behavior
74ad250a1ccc2bc2c9f50725f45544d0764c8664 object-file.c: don't set "typep" when returning non-zero
bfff2c48330e95244a0ebdd7e0ba82fb77327347 object-file.c: return -1, not "status" from unpack_loose_header()
ddb3474b66ef36da40a4cf8346ec4655518243cb object-file.c: make parse_loose_header_extended() public
01cab9767929c6c3faf4f4ad3b348639655f04fd object-file.c: simplify unpack_loose_short_header()
3b6a8db3b03adb118bfafb90bbc710068dbd6d14 object-file.c: use "enum" return type for unpack_loose_header()
5848fb11acd0b6aad6ba9e3e71bd91485e0d4c71 object-file.c: return ULHR_TOO_LONG on "header too long"
dccb32bf01411213297cde63cf689e476673a8ec object-file.c: stop dying in parse_loose_header()
31deb28f5e0c85e8bd556ba135e5f0e0926bad7a fsck: don't hard die on invalid object types
96e41f58fe1a5aeadf2bf1c1850c53a1c1144bbc fsck: report invalid object type-path combinations
38c356aad6c9805ce766e44067c18a1894eb7d62 blame: describe default output format
273c9c5777cc4a240f5f08c780d6c1accf944a45 bisect--helper: add space between colon and following sentence
324efc90d1b1a660388f8cabbb72e803160082d3 builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
4a6fd7d3c7d135f7be43c3ecc534c4487b21c1ec Merge branch 'en/stash-df-fix'
ac162a606b673e44cec602dfe259aae8e5e08554 Merge branch 'jk/clone-unborn-head-in-bare'
df9c83bdf7ca1849ee11bc04ceb7fe7c79ed1754 Merge branch 'jx/ci-l10n'
1030daecda44a36c9c0b02d4f58473b637c49ff5 Merge branch 'cb/cvsserver'
842d45d293a25b3e1818658710af4111b771f244 Merge branch 'ab/refs-files-cleanup'
92382d14cd4146ad05e891a529ed3ce5822d11f7 Merge branch 'hn/refs-errno-cleanup'
6a4f5dadd3d373db29053697aaefc67e31416699 Merge branch 'da/difftool-dir-diff-symlink-fix'
976d3f00d658a0173598911730c0e4835f1b0057 Merge branch 'bs/ls-files-opt-help-text-update'
58e2bc452b0539977eff6431d63867030429e2f4 Merge branch 'jk/http-redact-fix'
cbb1ae05d560f996920376e4e61d238cd1431614 Merge branch 'ds/perf-test-built-path-fix'
2498121cd682bc402d3b1b3d3948f725fdb6c684 Merge branch 'ab/make-clean-depend-dirs'
65351024eb95eac4b198c1b82ed30196814488c4 Merge branch 'ab/auto-depend-with-pedantic'
0a2b53c2f2dda0ffc74c87b9fe46711b458bce2d Merge branch 'ab/bundle-remove-verbose-option'
068966d2e8eab8b9c25a991bcd8e20d6323daff8 Merge branch 'rs/close-pack-leakfix'
09bde81f29f72b207260cb0fa27e751b65cd6de2 Merge branch 'bs/difftool-msg-tweak'
93cccedb8f057c649ed59c284f0d5074e663d7d9 Merge branch 'ab/make-compdb-fix'
3a757d0369a6cd83d401d83ae062705c56242474 Merge branch 'ah/connect-parse-feature-v0-fix'
0785eb769886ae81e346df10e88bc49ffc0ac64e The tenth batch
100c2da2d3a330366588143d720f09a88926972a p3400: stop using tac(1)
1566cdd4aea973592ef1871197bc3d6b74b42d7e Documentation/git-status: remove impossible porcelain status DR and DC
55e7f52b407dffc8aead377bff2ca3356dfde3e6 Documentation/diff-format: state in which cases porcelain status is T
56c4d7f6a9ece432cd657ecfa5d3061b47ea0622 Documentation/git-status: document porcelain status T (typechange)
d2a534c515e5a0e0e38f077edf28b0eb4c1f011f Documentation/git-status: mention how to detect copies
76f3b69896bf72bb195497d54c7e2f19821a7305 t/perf/aggregate.perl: tolerate leading spaces
b9e4d84878b5c14fd4bd6e94e4e7d9ed0fc95c69 t/perf/perf-lib.sh: remove test_times.* at the end test_perf_()
e22b245ea576bf1787284971b467f45f45045f97 terminal: teach git how to save/restore its terminal settings
3d411afabc9a96f41d47c07d6af6edda3d29ec92 editor: save and reset terminal after calling EDITOR
921c795c25577e40df1f607a22748332bfb225ea Merge branch 'jt/add-submodule-odb-clean-up'
7cebe73dbd34f68b4c97b43f3d338031fd5e3831 Merge branch 'pw/rebase-of-a-tag-fix'
844cc43377e2b7c02f01a06940e0a301ab2369e1 Merge branch 'tb/commit-graph-usage-fix'
ed45be76345454ab74454382953cb2de868c8cdb Merge branch 'jk/grep-haystack-is-read-only'
d8d33378ed06f1dfb5118a9b961d179e55420b44 Merge branch 'ab/repo-settings-cleanup'
b39b0e1a829fc085c779f39f53d974b619494f8a Merge branch 'ew/midx-doc-update'
5a5ea9763c9fcce82e60a2183e8ffc4989a291d5 Merge branch 'pw/rebase-reread-todo-after-editing'
4513972086853ccd24e2d84c6f00a9a99d03bff7 Merge branch 'gc/doc-first-contribution-reroll'
6926f2e135710742cc6ea6816e1a15889d13b64b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc'
d3347c4b42e53835df7b5d9c6ee83c84654a213e Merge branch 'os/status-docfix'
870de59af079cca5a7d99397f2fc02ab7143d491 Merge branch 'ab/retire-refs-unused-funcs'
7ca97f5222f43bf9ad4a7bb45505da4e15eac4be Merge branch 'ab/retire-string-list-init'
16119bac40520e2f6f87ac700f3f04554ec59bef Merge branch 'lh/systemd-timers'
e10bfe7b339d8740f0a350a27f9aaa547db04635 Merge branch 'ab/retire-decl-of-missing-unused-funcs'
106298f7f9cca4158a980de149ef217751e1f943 The eleventh batch
e861b0963626dd2732f7efbf2a187a85b060d9cb test-read-midx: fix leak of bitmap_index struct
f751097be3d456773211036ac2c3e26f6cef30f2 sparse index: fix use-after-free bug in cache_tree_verify()
9d05b459c78a64ed7cc9d94f98196b731e845b49 Merge branch 'ab/sanitize-leak-ci' into ab/unpack-trees-leakfix
e5a917fcf42d2e22017ae501ffdd1c2108a1431e unpack-trees: don't leak memory in verify_clean_subdirectory()
25dc57bac8ea77a12a98df75d2f1296dea9d9fa9 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests
6cb3deb4512a9c637c9814a691c1cc4b5b7ce701 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests-more
6a75658c0ae7c822c50ab09d56388e48f22e6c31 tests: fix a memory leak in test-prio-queue.c
c0b80e05f79a3a81af202203237687b1f4b25605 tests: fix a memory leak in test-parse-options.c
926d2330357a4ee7247b83ec4fd1ed6dba72c54e tests: fix a memory leak in test-oidtree.c
6ad66ab45e5e23378a6abf2c1d680b4cf8b85877 tests: fix test-oid-array leak, test in SANITIZE=leak
eab4ac6a233e505e78fc8b04df03d58628d5ff3e ls-files: fix a trivial dir_clear() leak
272f0a574d97ecd245fb0a9ab63c436e8cfe6a06 ls-files: add missing string_list_clear()
465028e0e25518bfff8b83057775cb6b2df2aade merge: add missing strbuf_release()
fc5e90b848e07cc3b8b0e590dbd261ee1b40ffb8 t3905: show failure to ignore sub-repo
2a1ae649a4c485b833d75cd5bb14b53ff9bae2c6 read-cache: add verify_path_internal()
c8ad9d04c6a51cb5c73ebc9e42b627314eeafe2f read-cache: let verify_path() reject trailing dir separators again
c90cfc225baaf64af311f7e2953267e4de636205 test-mergesort: use repeatable random numbers
1cf93847c1edf3128f3a2fd87db6a490470ce4ec t4034/cpp: actually test that operator tokens are not split
3e063de46e6270606e058b96bfcc0baebc4aea81 t4034: add tests showing problematic cpp tokenizations
350b87cd658553598a269fdd320ca05ee4789a10 userdiff-cpp: tighten word regex
8c3285613322f5b08c8a2320030f4e74b5032998 blame: document --color-* options
3f9ab7ccdea91b8312a14d39ce752b4d6685d067 parse-options.[ch]: consistently use "enum parse_opt_flags"
352e761388b5fa41bf40e7c04edf3cb07d888d94 parse-options.[ch]: consistently use "enum parse_opt_result"
1b887353d75f62c957e04c7d6ff706142c761a4c parse-options.c: use exhaustive "case" arms for "enum parse_opt_result"
7bf7f0ba05b999e890f5738e08a7f5f70b71c633 parse-options.h: make the "flags" in "struct option" an enum
3c2047a711a47fbaf0b20d8f9a551c764a6c3f34 parse-options.c: move optname() earlier in the file
13d9fcec293ad988c94e81ca7ccc58c76993093a commit-graph: stop using optname()
28794ec72e284ba398b562bc117e091853ef0332 parse-options.[ch]: make opt{bug,name}() "static"
62f2ffc56307c794a15e572b9504ff6adff2d2d8 parse-options tests: test optname() output
d342834529495508fa1f23e223d4917cbdcfb54d parse-options: change OPT_{SHORT,UNSET} to an enum
6a5c337922a5221d1f6d025d84e18b526df9944c pretty: colorize pattern matches in commit messages
34224e14d6b50cb04430188332362e6a0327e5ed refs: plumb repo into ref stores
9bc45a28026eaea42011e8c1884aa2d9dc30f947 refs: teach arbitrary repo support to iterators
8788195c8846be949e6cd4bd19c8dc5e6371ffd3 refs: peeling non-the_repository iterators is BUG
155b517d5c8701f3b8bef78fe59d8fe33adbee96 merge-{ort,recursive}: remove add_submodule_odb()
eef71904ff68e90f2db37aa9e25fe82c3fccf2a0 object-file: only register submodule ODB if needed
13a2f620b27c0fa29de026de5d74a2434c565ece submodule: pass repo to check_has_commit()
71ef66d7403c05a6fe8ec118431332a8919b52a2 submodule: trace adding submodule ODB as alternate
e879295b208caffe03ce08d789bd81626b12c208 t1006: clean up broken objects
c3660cfb031650b0fe384e3e27c06667f7ae5099 cat-file: mention --unordered along with --batch-all-objects
5c5b29b459dd6e169c9114910adca9203532f7d7 cat-file: disable refs/replace with --batch-all-objects
818e393084351324501b90142f7e8f95997db62b cat-file: split ordered/unordered batch-all-objects callbacks
bf972896d7186f0d29f7807b600f6fdb2837de18 cat-file: use packed_object_info() for --batch-all-objects
bfaaf191a5470cb81ce327bc3b9ef9e277c9767b userdiff-cpp: prepare test cases with yet unsupported features
637b80cd6a2a73eb6723aec2f52aed1135d99de4 userdiff-cpp: permit the digit-separating single-quote in numbers
c4fdba338355d80e40b84391af9f8c022d4f21af userdiff-cpp: learn the C++ spaceship operator
9567a670d2b1f99bfd9547ed186441263b760b17 Merge branch 'tb/midx-write-propagate-namehash'
ed4d5353426e9e61360ea68e28140fbeb55eeb9e Merge branch 'sg/test-split-index-fix'
4ae0bc75f97bffec786460b5eaace29d2935487b Merge branch 'js/win-lazyload-buildfix'
97492aacffee48dd217164f6af4b9d1db1aa6646 Merge branch 'ab/http-pinned-public-key-mismatch'
f6c075ad71237969b799f47faf9620d83b9fd04d Merge branch 'jk/ref-paranoia'
62bff959c7a893c221239c5f3e4aabe91be5a793 Merge branch 'ab/retire-git-config-key-is-valid'
859a585bdf9baa257c08a50895d9829171a5ad46 Merge branch 'ab/sanitize-leak-ci'
404c4a54624c3e0ea9066809344a6269c16de69f Merge branch 'ab/designated-initializers'
0cc4ec15504c41d9b42709a4f343d3fed9480745 Merge branch 'da/difftool'
1e50f2a689dbe84c6d9b6fcc207558d3636de477 Merge branch 'mr/bisect-in-c-4'
252caf8e41148da9ae15257e692c6251de97607a Merge branch 'rs/p3400-lose-tac'
68ef6c0b1a676168d10efcb928c5977dd72cff46 Merge branch 'tb/aggregate-ignore-leading-whitespaces'
2a97289ad8b103625d3a1a12f66c27f50df822ce Twelfth batch
be79131a537f5f35825c01262b2345097a9d2142 perf: disable automatic housekeeping
e8191a52657ecfc12928cfe9eada80a883111ef2 Merge branch 'fs/ssh-signing' into fs/ssh-signing-fix
9d12546de9d75be70440e340a5f4bb6f9e41a89f ssh signing: fmt-merge-msg tests & config parse
119b26d6b9a98fd22bbd340da39cf15d4712fb97 unwritable tests: assert exact error output
4ef91a2d795c424eda2bec1bfbbd0c813bcc978a commit: fix duplication regression in permission error output
e578d0311d7b19ebd8cdadc6941f2aa060b7a850 add: don't write objects with --dry-run
2bd2f258f4195ac54293a3f45b86457c0bd5fc11 Sync with Git 2.33.1
c150064dbe286eb4f2f39f05c2865cd204eeca26 leak tests: run various built-in tests in t00*.sh SANITIZE=leak
fdc8f79f1f16bcbd640532dbe09ac64b93feeca0 leak tests: run various "test-tool" tests in t00*.sh SANITIZE=leak
809aeedb0efed3fe6f3e201b43bf916b4aa70f69 leak tests: mark all ls-tree tests as passing with SANITIZE=leak
0033ab3f599c565c27ef5850a0d3c75c2c8b2024 leak tests: mark all trace2 tests as passing with SANITIZE=leak
b7bcdbdb482d469fec5c7dac0568432f80cd512d leak tests: mark all checkout-index tests as passing with SANITIZE=leak
0b3481c9ab24fdd3893cfea8d694250a08a99b34 leak tests: mark some ls-files tests as passing with SANITIZE=leak
98300c8157490e7e75868dc78807a5eaf851f3b5 leak tests: mark some read-tree tests as passing with SANITIZE=leak
288a480621656981d5ad1f1e0af438b769821ab3 leak tests: mark various "generic" tests as passing with SANITIZE=leak
7ff24785cb7e1655f1295dce3e0269348bbbbe02 leak tests: mark some misc tests as passing with SANITIZE=leak
f6c013dfa1a002661543ad5504a918636099c91b signature-format.txt: explain and illustrate multi-line headers
9fb391bff9258dd83b7c218fd9bb6ddb6e7b425e ssh signing: clarify trustlevel usage in docs
7491ef619844ff2a47f962e1ad83ef163f9c9b38 ci(windows): ensure that we do not pick up random executables
0c52cf8e00f65bb198800a08caaadc95eaf4419a sequencer: add a "goto cleanup" to do_reset()
6e658547d35515da6ba55d285d6699b7f04cb939 sequencer: fix a memory leak in do_reset()
571f4348dd845fd4eccc6b19d93a7b422ed1a466 mergetools/xxdiff: prevent segfaults from stopping difftool
6e4fd8bfcd97d3ad493beb13a818f05597e637ea doc: add bundle-format to TECH_DOCS
2d498a7c894444fba5cfb0007e6b757afcde63c6 Merge branch 'ds/add-rm-with-sparse-index'
1fdfb774aaaa0ee8acb0a1ec9b601e5a2d2999f1 Merge branch 'mt/grep-submodule-textconv'
a7c2daa06d6f7d8fd13a1d72f23741acbaeba522 Merge branch 'en/removing-untracked-fixes'
cf006037bf93589053a747a482e2f7c77cf0967e Merge branch 'ab/lib-subtest'
a5e61a4225a7319ab5fdd6d7b63e250f5b08255c Merge branch 'ab/config-based-hooks-1'
af303ee39214a04ad3c01e5924f2e8c09b5c18cb Merge branch 'jh/builtin-fsmonitor-part1'
62f035aee3ff53aa9c5296d5acb4c4b683ba314d Merge branch 'ab/help-config-vars'
d7bc8521518d4821c5d2e18742991a6ad05efee1 Merge branch 'ab/align-parse-options-help'
f0beebdb7b068f7698d5854b770cd3407059e097 Merge branch 'ab/make-sparse-for-real'
9875c515535860450bafd1a177f64f0a478900fa Merge branch 'ja/doc-status-types-and-copies'
8583bf75591398fff3c0ef44eb59cd23b4565298 test-lib.sh: de-duplicate error() teardown code
234383cd401a8c0a7632e77735f731b8e780e50f test-lib.sh: use "Bail out!" syntax on bad SANITIZE=leak use
f443b226ca681d87a3a31e245a70e6bc2769123c Thirteenth batch
5d22e18965664fc4036843cd22424ce38c8fa866 test-lib.sh: try to re-chmod & retry on failed trash removal
3247919a758710692e316a13c209e13933936d51 commit-graph tests: fix error-hiding graph_git_two_modes() helper
a046aa38ca9e0b62dc847a00a1bd8efaa682ef31 commit-graph tests: fix another graph_git_two_modes() helper
095d112f8cce6610bb4ed112a5318d4379322b55 commit-graph: don't consider "replace" objects with "verify"
15b808da74eb239ad8fcdbe6168ed0b5260eadc1 "lib-diff" tests: make "README" and "COPYING" test data smaller
1c720357cef6e5af2aef5a31ecacad7752fbf9cc tests: stop using top-level "README" and "COPYING" files
7e19e2efa906b9598d4c2258f6f37eb1dfffffee doc lint: fix error-hiding regression
f005593dc313084675aebda4de02743c02ac409a doc lint: emit errors on STDERR
8cc804d0abf78e5ff22f1561e9301e7264c58aa0 doc build: speed up "make lint-docs"
8650c6298c1cde720ffe3fe9f222662f61e7a0dc doc lint: make "lint-docs" non-.PHONY
ae39ba431ab861548eb60b4bd2e1d8b8813db76f grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data
823b4281ca259788f2dc71bfd2b459a1b14e46f6 Merge branch 'tb/repack-write-midx' into tb/fix-midx-rename-while-mapped
504131ac26895d1aaa814785d455c2c7f61c4e16 midx.c: extract MIDX lookup by object_dir
98926e0d015e03a3b922ba6d8ca652f1da7b4429 midx.c: lookup MIDX by object directory during expire
c0f1f9dec4457ffecf9e087665e6eb28da19c18f midx.c: lookup MIDX by object directory during repack
ae22e8415d5ec2b52a4c83e181297ac15aeaced0 midx.c: guard against commit_lock_file() failures
4f1d3e3e3b35b7fef1763a59f59b369b9674cfc9 pkt-line.[ch]: remove unused packet_buf_write_len()
ec9a37d69b4b327c08668bb897f27f25276a5b1c pkt-line.[ch]: remove unused packet_read_line_buf()
ed41385ad65ebf5d6341db96728be357dde3194d Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into gc/use-repo-settings
f30e4d854bb8462d1a4da697ad95501d33fe4425 fsck: verify commit graph when implicitly enabled
dc5570872f684f7c838fe7571225d279243b8700 fsck: verify multi-pack-index when implictly enabled
a897ab7ed143b2790f05785a3b1916f8a71c7a8c gc: perform incremental repack when implictly enabled
5e311edfd3717373912df8239daba6903d78b7bd t1092: run "rebase --apply" without "-q" in testing
78d468f1a9c7bf9d1724840ff322b9144061b308 gpg-interface: fix leak of "line" in parse_ssh_output()
f3af71c947cdf2e5acd16cacf50586b829a68f6e gpg-interface: fix leak of strbufs in get_ssh_key_fingerprint()
e4c9538a9cdc816b3392553edcddf6692af7c0a9 send-pack: complain about "expecting report" with --helper-status
c5c3486f38af50e3d63b3bd1d1d25773e4f4420a transport-helper: recognize "expecting report" error from send-pack
0ef08090d2a391e0ce037eafd2b391e3f76b1060 Merge branch 'rs/mergesort'
223a1bfb5821387981c700654e4edd2443c5a7fc Merge branch 'js/retire-preserve-merges'
0b69bb0fb1ebe1a9ab7a3f4bfde5cad82eb892e3 Merge branch 'tb/repack-write-midx'
a4b9fb6a5cf1f7cf015b3d114b364730f6b74ead Merge branch 'ab/designated-initializers-more'
853ec9aa9be1b467986dd86ffc36c1c8580a6789 Merge branch 'cm/save-restore-terminal'
092228ee5c20da1725330c037d84433a7976dc21 Merge branch 'jk/cat-file-batch-all-wo-replace'
a86ed75f32a38d3496fedb2be52816aa36472db1 Merge branch 'rs/make-verify-path-really-verify-again'
871e42eb0996ff43a11faf47c6c05f869c4bb72c Merge branch 'bs/doc-blame-color-lines'
ada1a17261d07da5500cbd0b2b023b45f1d87d47 Merge branch 'js/windows-ci-path-fix'
f217f6d1d1adbc928aed72be880991ab4102eb0c Merge branch 'tz/doc-link-to-bundle-format-fix'
9d530dc0024503ab4218fe6c4395b8a0aa245478 The fourteenth batch
8464b2d1d86b4e0c657e1da8b240a675cb68d6d7 git config doc: fix recent ASCIIDOC formatting regression
37766b61cdb3e12709febcd2f9dbee2b90e62969 tag: use a "goto cleanup" pattern, leak less memory
e5fb028688f5811bd835c0bc47f8d7a379a0d152 ref-filter API user: add and use a ref_sorting_release()
d72d4f92e2e0fed38c6173c31e86b1b8881600e8 branch: use ref_sorting_release()
e29099a2d17f7fdacc400503ef8a0303b560609a git-sh-i18n: remove unused eval_ngettext()
c1e10b2dce28b434127870ed09293cf9adc9fcc2 git-sh-setup: remove messaging supporting --preserve-merges
8a7a90bc3de91db34a45cfd1f28e6f79ba91fd87 Makefile: remove redundant GIT-CFLAGS dependency from "sparse"
25ad722126c77a546ab1ac7111f090bd8d0e3c13 config.c: don't leak memory in handle_path_include()
a2fb7672c03eef86b8dbf33699c12307d504a299 grep: prefer "struct grep_opt" over its "void *" equivalent
96c101257b00b73f0185fc6630160a5f0b5d4277 grep: use object_array_clear() in cmd_grep()
b202e51b15401207667261f2cb384e6faa6ed5c3 grep: fix a "path_list" memory leak
27ff1fbc5dd5ca5f03a65bfc734c913703e8cdf7 clone: fix a memory leak of the "git_dir" variable
c270b055d94b643b0ac8bcb390b82330aee01a34 submodule--helper: fix small memory leaks
3c8150497f3c77a2c57e73c53bd3de933b85d9a3 reflog: free() ref given to us by dwim_log()
203eb8381a3351ce4d92456f5f9a6d21ea1d2f6f format-patch (doc): clarify --base=auto
8252ec300e5bfb97ae0a0eca3af8d69730731464 branch (doc): -m/-c copies config and reflog
c21fb4676fa90c6f4ad9dda20eeb609c984037a9 submodule--helper: fix incorrect newlines in an error message
386076ec92c702104cb15bc23e4521dac10c7c2d userdiff-cpp: back out the digit-separators in numbers
12144e8f02094eaca371b5363db438b3c4691e18 http-backend: remove a duplicated code branch
6a9a50a8afd7f7dead7495fdc2c9b4053acfefc6 command-list.txt: remove 'sparse-index' from main help
480f0541b8b22a4528425d348d2db3f572c39350 config.txt: fix typo
c4b208c30919c42c29b18388975857330160b972 archive: describe compression level option
85bc0065612d83f6297d24f0cf62b2e2a0f33d25 git-multi-pack-index.txt: change "folder" to "directory"
c314b62553e2abf9055aa58d5e4ed2e5bb8c9f64 gitignore.txt: change "folder" to "directory"
236bae14da6240b68bfab783623b602af2ffc003 gitweb.txt: change "folder" to "directory"
061a21d36d807bdcf996f388d5e487d5e1993bbc Merge branch 'ab/fsck-unexpected-type'
91016984db40c41df0ab8ec39344e703cf6a2a2b Merge branch 'jh/perf-remove-test-times'
bfa646c2cbad55cf652344415616eadc9e20f3c4 Merge branch 'ab/unpack-trees-leakfix'
162a13b855ee8d920a31d6d1e928cef0f0a18e18 Merge branch 'jt/no-abuse-alternate-odb-for-submodules'
525705a0a24ec13aedda8acc5f826295f7888c0e Merge branch 'rs/disable-gc-during-perf-tests'
6ffb5fc06940ebb312b5cb010246e27c1b6aead0 Merge branch 'rs/add-dry-run-without-objects'
2c428e4205a50cee19669d5b73cc149ec2254a5d Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store'
e058b1846c3b2051aab364d7b80e8c1696958a48 Merge branch 'pw/sparse-cache-tree-verify-fix'
18c6653da0be924f83415f987d76f6813b81f086 Merge branch 'fs/ssh-signing'
ef1639145de771d33fe5b919f13debaaeaca35f7 Merge branch 'fs/ssh-signing-fix'
6a1bb089fda35768b7649a91bf890e619c32e8e8 Merge branch 'da/mergetools-special-case-xxdiff-exit-128'
f3f157ff2774527a84bad7df1a95a63b7a2f4a4b Merge branch 'js/userdiff-cpp'
65ca3245f99e3595ac483e4af5b2ff34b7985635 Merge branch 'ab/parse-options-cleanup'
5a4f8381b68b39e1a39e78039ddb2c415927cb12 Merge branch 'ab/mark-leak-free-tests'
54c4f8ce52f20ea1be99c780ce19867964f430b7 Merge branch 'ab/mark-leak-free-tests-more'
97ab03b12a044ded55de68aac160ffb72c951830 Merge branch 'jc/doc-commit-header-continuation-line'
67f310e1adfe3cc186aa3dd5c1acfc94398540cc Merge branch 'ab/test-cleanly-recreate-trash-directory'
d54fd59d848422989268088c8fba01a5c27e8dc2 Merge branch 'tb/fix-midx-rename-while-mapped'
06355d72dc610ec3806cda328ec9b347a5daed5b Merge branch 'ab/pkt-line-cleanup'
63ec2297d26155adb0e38745bf2284cd663add8e Merge branch 'ab/fix-make-lint-docs'
c6fc44e9bf85dc02f6d33b11d9b5d1e10711d125 Merge branch 'ab/test-lib-diff-cleanup'
e9e5ba39a78c8f5057262d49e261b42a8660d5b9 The fifteenth batch
6b615dbeced33c67d42d3a5062207b8495ecf2a8 submodule: drop unused sm_name parameter from append_fetch_remotes()
4c64fb5aad93dd2efe07bce943852ba4ce41ed26 Documentation/Makefile: fix lint-docs mkdir dependency
a4dfb4491e36f4e689aa9a7448490726eb71d4ca git-bundle.txt: add missing words and punctuation
20141e322c8c27054c105fca5c812043c2bc7440 add, rm, mv: fix bug that prevents the update of non-sparse dirs
46b05852863a532a897f09a8461586f3d2d38693 completion: fix incorrect bash/zsh string equality check
47bfdfb3fd3b4752d2292a6744fae9abe37b8f1e pull: honor --no-verify and do not call the commit-msg hook
559664c7921a96015ce053293451098920398e19 t5310: drop lib-bundle.sh include
361cb52383fb986f76a34506bdec9a1dd11133f0 pull: --ff-only should make it a noop when already-up-to-date
fa21296b58e5b2c865a3974e5f03b65f4026c510 Document positive variant of commit and merge option "--no-verify"
6fc527a8d05141335799f27bfbaab28c8625c31b wrapper: remove xunsetenv()
9ff67749fbcac93ab400cf46ef687208b62cf8d0 Merge branch 'bs/doc-blame-color-lines'
23112fc28c4339f583b3708152c75e3e4d754335 Merge branch 'ab/make-sparse-for-real'
8ba651b56e5916d864b2a5c4cce8d4e445b87e17 Merge branch 'ab/test-bail'
735907bde1de71e2fc90712bdb3bf30fc417a8ac Merge branch 'jk/http-push-status-fix'
c3673a8eb22a2369ddfd8b1e29e5fd800e8ca833 Merge branch 'ab/ref-filter-leakfix'
55b99febc40308985f319ae3feaa23070abebdb7 Merge branch 'ab/plug-handle-path-exclude-leak'
192a3fa31dbb3bb5dbcc64b6587a2763839d784b Merge branch 'ab/plug-random-leaks'
942843e8dd3acd895c4179587ca83bebd857d811 Merge branch 'ab/sh-retire-rebase-preserve-merges'
dacf0acdf69bb873c0d54cd62d8652f1de464ed6 Merge branch 'ab/fix-make-lint-docs'
f54c172bb369a412a2c5dc582c46c3acad8bbaaf Merge branch 'ks/submodule-add-message-fix'
a0f604ee563bdfc956c6313b74e790a827f7b29f Merge branch 'bs/archive-doc-compression-level'
cca0a9da0535b18869d8c64fbcdd17bbccf87569 Merge branch 'js/expand-runtime-prefix'
8b3bef88f7b887d9486f678bf191184e50656b2c Merge branch 'ma/doc-git-version'
da007ba378f491689a06a593dcfe1e54ff1f8308 Merge branch 'sg/sparse-index-not-that-common-a-command'
fc0c491f65d20cc9da99400c7b86e9a17956041a Merge branch 'ma/doc-folder-to-directory'
2343b75ca0181c636e83e788463ada3ea670294d Merge branch 'jc/branch-copy-doc'
4d1ae1a60529a6883877eb13c2905be7a2eef373 Merge branch 'ab/unbundle-progress'
a31efa77c641ed3a71f6445da93f623351afb76e Merge branch 'jk/log-warn-on-bogus-encoding'
7b3fd03e6acbc990b4dd540079368d4e85cc7f1b Merge branch 'cm/drop-xunsetenv'
68fb83b58ed4ef8705974bc1cc47fb6bb7ca5bdd Merge branch 'mt/fix-add-rm-with-sparse-index'
9a95a9f230c30b44990e616dff154ab78f0aa60d Merge branch 're/completion-fix-test-equality'
7e27bd589d328b9daf154c2444d1a86ec3afedb0 Git 2.34-rc0
cd9ef9ce67bf2934845a6a76a1ecdbc9a5f7a6e0 Merge branch 'master' of github.com:git/git
1f511a9b562f4e7c673c8a9c1265bd6d38223724 l10n: git.pot: v2.34.0 round 1 (134 new, 154 removed)
d00296a8bf0824c3225708d33975631ae5a5c6fa l10n: Update Catalan translation
5650c37365c688e9832523b936bb9733d264e8e9 l10n: tr: v2.34.0 round 1
d01af2568efb0e5712b0ccbe4358001eaa5b8eda l10n: fr v2.34.0 rnd1
235233a3940003ff76c7bee96b70c53e813698ed Merge branch 'fr_2.34.0_rnd1' of github.com:jnavila/git
f73371931686f16c2b5df49cb6a4b16c5fdfe79c i18n: fix typos found during l10n for git 2.34.0
c0a8212802f182eabecde327ac64721e5b36c30f l10n: po-id for 2.34 (round 1)
42b297fe8c1d13178900782387d10bec1c692732 l10n: pt_PT: cleaning duplicate translations (#2)
b93d7206919e9eac22b3ca0291bce8da65960595 Merge branch 'hm/paint-hits-in-log-grep'
b82299ec6fe245595b3ac4abf5458bcb032ba62e Merge branch 'ab/ignore-replace-while-working-on-commit-graph'
7afb458e9108632b7b9c32b08bfd7bca088e610c Merge branch 'gc/use-repo-settings'
7baf6588c5a5f4a1b616e19ddc9430592b608a6f Merge branch 'jc/doc-format-patch-clarify-auto-base'
cfd86ee3dd754bb160703f37a987f409c4ddd972 Merge branch 'ab/test-lib'
0cddd84c9f3e9c3d793ec93034ef679335f35e49 A few more topics before -rc1
18b18503e3b3721e0a513cbc83971a960e944c19 gpg-interface: handle missing " with " gracefully in parse_ssh_output()
65db97b4fa6b03059f2f14f313e07ca799d4ef3f gpg-interface: avoid buffer overrun in parse_ssh_output()
7e6630a76d068750e6936d0d043547c514fc89de l10n: zh-CN: v2.34.0 round 1
6b53a804418c6d41713c60893f74e9271e580336 l10n: pl: Update translation
5ceb663e926bd22248d1d72d70fa701c558587ea dir: fix directory-matching bug
e890c845b844864c0bd934e057b92bbeee40cb5b Merge branch 'rs/ssh-signing-fix'
e2a33ef9e280def6f593b6dc7b9d07421c35b3db Merge branch 'jx/message-fixes'
36f0a2e20f3eeeaef8c356a4c9d27c3a5a5e13d0 Merge branch 'ds/add-rm-with-sparse-index'
0cb1330bc6e71d5e489e98a596ffbc7a3fa36b18 Merge branch 'pw/rebase-r-fixes'
876b1423317071f43c99666f3fc3db3642dfbe14 Git 2.34-rc1
66e6babac6c3698cdcb8944307a0d5ac21562ab0 Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
bbf1932c3085706a6a3bc8d7ba79e007ad7bda15 Merge branch 'master' of github.com:git/git
492288c70a801cf9bf489a8b1c4cd95dc8c79fef l10n: git.pot: v2.34.0 round 2 (3 new, 3 removed)
e4fa191d0274a36bd144f392e70ead4d883c0ae4 l10n: tr: v2.34.0 round 2
84bf71eae7120aea1ae04582dd8912c1bd917525 l10n: zh_CN: 2.34.0 Round 2
a876f0b95c95d58436045454ea7c8b51c5f96c2e Merge branch 'ar/fix-git-pull-no-verify'
2b647089bab2fd41cdf90f728d8860f71218ddab Merge branch 'ar/no-verify-doc'
ada03fcbeb67001cf2a0b99755472cf49aa8159d Merge branch 'rd/http-backend-code-simplification'
a73934c32094339ed41f4134ea8eb4df772f9e69 Merge branch 'vd/pthread-setspecific-g11-fix'
9cc14a5b5dbbd54cce916d7d3e963a5b15e1e889 Sync with maint
88d915a634b449147855041d44875322de2b286d A few fixes before -rc2
f776897d4fa21a885f4c08b535967f5acead6e7c l10n: sv.po: Update Swedish translation (5210t0f0u)
02f2875d3b3d8c11d67b3666fa60cbbad29482a2 Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
d42b4ce5a0a0ebc51fffdd314f6ce65351ecd728 Merge branch 'master' of github.com:nafmo/git-l10n-sv
048a41db4d261c5c241e132ed04061451bda0a19 l10n: zh_TW.po: v2.34.0 round 2 (0 untranslated)
3411fa0f0f44208671df61a1cc500085a039cdcc l10n: po-id for 2.34 (round 2)
e1d1c94364cac348aaf82c84e9a7392bb30fed92 Merge branch 'po-id' of github.com:bagasme/git-po
3a7746a66e40137184a73b32c8ce8502d141306b l10n: fr: v2.34.0 round 2
7140c4988fba56367f07674f658bc56bbc8e593c t/lib-git.sh: fix ACL-related permissions failure
26274f24db4ff1c312d39d574bbf63d5d15f5484 Merge branch 'l10n/zh_TW/211104' of github.com:l10n-tw/git-po
1b372d1ccbdeb50deeab7b33a1e9eb34a235c0b0 Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
ed5fa6887245052103bc3456d23f3b778874813d l10n: bg.po: Updated Bulgarian translation (5210t)
fa800afe594c66fa0b16bb401eacfc2d3ab7b646 l10n: Update Catalan translation
09fb894a5f40be943fa06519b21ba44a1ee69307 l10n: es: 2.34.0 round 2
d3600a1ad7c55ba6069e9c915029c58eabdaafe8 l10n: vi(5210t): Translation for v2.34.0 rd2
ed7fe7be5206f95ee556c363b396d5bb400d32d0 l10n: pl: 2.34.0 round 2
06a199f38b50ccea198c29216c69bb389ca23391 parse-options.[ch]: revert use of "enum" for parse_options()
92dd0a55d0f8b5c8a35425309006a4b982a4d69e Merge branch 'ad/ssh-signing-testfix'
84c99b20231e77fe1df7ea487e3dc24359cba028 Merge branch 'ab/parse-options-cleanup'
6c220937e2b26d85920bf2d38ff2464a0d57fd6b Git 2.34-rc2
3a6160031b54c2e1174b1f990c7393ef8cb39d3d Merge branch 'master' of github.com:git/git
d83443820f00c2bcf08cf146fb4112cac5e6d8a8 l10n: git.pot: v2.34.0 round 3 (1 new)
bc9adb42cbc906188ffe7286dd75b7926c3607af Merge branch 'master' of github.com:alshopov/git-po
ffa14514a9a243b257f4a00e7a4f256e3deac2d9 l10n: zh_CN: v2.34.0 round 3
974ef7ced24a782ff32b2248103e25a397276f36 simple-ipc: work around issues with Cygwin's Unix socket emulation
e9f197e057cd0922815a5124386ae1838cb75b7f l10n: tr: v2.34.0 round 3
689a2aa719c1e08e501a11c6c22b6697b30efdd9 maintenance: disable cron on macOS
bbb7d710ea3007036fea36869288af315132e009 l10n: fr: v2.34.0 rnd 3
ca7a5bf4bd41daa2d475fa98dd014a97e02eb08e t/lib-gpg: avoid broken versions of ssh-keygen
569a03f24b98d1850bd18ec95d5e57ffc31477d3 l10n: zh_TW.po: v2.34.0 round 3 (0 untranslated)
7c7cf62c485f527bee6d3eb7e37dcfbf8064cab2 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date'
c1d16cedd4024884064b9d0834cae4f5506d6221 Merge branch 'ds/no-usable-cron-on-macos'
aace36fd3c553b29d96997a8b80fb3364961fe9e Merge branch 'js/simple-ipc-cygwin-socket-fix'
fe319d5fe11b9ce068f5095782c9b5c3a69caeb3 Merge branch 'jk/ssh-signing-fix'
4d53e91c6b2c3f5b5c7375e579a453fc5053c08b A few hotfixes
1ffc3588fdfbae9abb336c8b61a7e09c19ee8750 Merge branch 'tr-2-34-r3' of github.com:bitigchi/git-po
f35f25083eb160788b92a2b05d7d91fc4288f9e4 Merge branch 'fr_v2.34.0_rnd3' of github.com:jnavila/git
2b98abce71206dc025e31bb101d4fecd50d9968f Merge branch 'l10n/zh_TW/211111' of github.com:l10n-tw/git-po
143b963b60202c94d219081fe6c6bfdf0ac3597b l10n: vi(5211t): Translation for v2.34.0 rd3
168a937bbcf74370267fe04f5368035948745baa object-file: fix SEGV on free() regression in v2.34.0-rc2
a7df4f52affe49f6b06246b9398e99e1937f9efc Revert "connected: do not sort input revisions"
16235e3b1460ddd708995b4cc5028e49d47e3761 object-file: free(*contents) only in read_loose_object() caller
f29b823c3a58919206fe50a4aac441f57d4d5686 l10n: sv.po: Update Swedish translation (5211t0f0)
04480e67fe7a0a8c111becd43b114ce634e4a7e8 trace2: increment event format version
db92cdb5c81730577ddc52141219de9933f66263 l10n: de.po: Update German translation for Git v2.34.0
5f9383614300869aff6c3c3968155f74b0ce6a2b l10n: bg.po: Updated Bulgarian translation (5211t)
8996d68ac7052bf96a38a2b36546c4239280279e Merge branch 'ps/connectivity-optim'
2c0fa66bc81a0725cd65fda69640552361536e50 Merge branch 'ab/fsck-unexpected-type'
5a73c6bdc717127c2da99f57bc630c4efd8aed02 Merge branch 'js/trace2-raise-format-version'
95d85f4884fb4b5389d977485b9f5df6bd8bab6a Merge branch 'master' of github.com:ruester/git-po-de
d1dad7d765d9040816884ff4b6440fb95f558e71 l10n: po-id for 2.34 (round 3)
1371836157050abe338101f51ab5fde4fa9ef381 Merge branch 'po-id' of github.com:bagasme/git-po
12933130035c6f38ab91ab18f464d214f3275e48 l10n: Update Catalan translation
4e13fcc2139bd34b37951f060ec7dd656d67ffa9 l10n: ko: fix typos found by git-po-helper
5a0724ad3ec51d8f75cf139c4d82dbcf55766b9d l10n: it: fix typos found by git-po-helper
cae3877e72141bd1e31e3107ab05f9e4602441f8 l10n: pl: 2.34.0 round 3
a288957a40ecda25119f2391f3ad5bfc027749fc Merge tag 'l10n-2.34.0-rnd3.1' of git://github.com/git-l10n/git-po
cd3e606211bb1cf8bc57f7d76bab98cc17a150bc Git 2.34

--===============2090897879399935109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89513b853be4-3d31dda1933c.txt

ccd3258b4d6af2f7b9b331a09543fdc8325ff170 Merge branch 'hm/paint-hits-in-log-grep'
0f2140f105ded522ebfd784ae3e7f0885302513f Merge branch 'ev/pull-already-up-to-date-is-noop'
c152456453906eb3feabaeb7197475263fcc03ce Merge branch 'ab/update-submitting-patches'
0ea906d20517145895193a99666d5f2860a04360 0th batch for early fixes
a3ff8db721e5fdcb95d25bdfcf54e8fbe2f3bc95 Merge branch 'ns/tmp-objdir' into jch
61a538fb0fc0ee9bae6dcbe362f67fe0476416cb Merge branch 'ns/batched-fsync' into jch
92629f8f0e88db1295ded41b43708abfbda8e1e6 Merge branch 'jk/loosen-urlmatch' into jch
3b3f4756589d51996679c4d1d6ccff982de5ebe0 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
15a632b600976dd82f6019a72beeaaf8235bfeec Merge branch 'ab/refs-errno-cleanup' into jch
77dc7981569ad1bb20ff291a1415b5a407258e8a Merge branch 'jc/tutorial-format-patch-base' into jch
2bdea6cfe8b138459ce81bb40b20b2f4984b58c4 Merge branch 'so/stash-staged' into jch
178a9d07886a4fba68d9f55ebdc93354a4ea8265 Merge branch 'jc/fix-ref-sorting-parse' into jch
611aadec8678aa4cf52ef30d0ce31dcff3d22220 Merge branch 'jc/unsetenv-returns-an-int' into jch
bb56b7646f8b465e20a7346edff71984a743162d Merge branch 'tp/send-email-completion' into jch
0c5970cc0a8ac00474d112db53a969c73b0bfdd0 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
9d3c0658b6fcbd9e6dd4ef9adc797002e0c3024b Merge branch 'ab/sh-retire-helper-functions' into jch
f895f83e77b80c6cf25ec2c688a93e6a700e9817 Merge branch 'mc/clean-smudge-with-llp64' into jch
203633914d9f876ec2b81035f317dc3dc352f769 ### match next
594dae982e47fa5ef7bab7861401643a7bed1bd0 Merge branch 'cw/protocol-v2-doc-fix' into jch
dd96e8f395838be830f393f836b7a7d5906cfc58 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
52987a29b44c6797bf781257d8a724b25d1431f8 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
c9cd68a5f994e3ca76fb6c7b58c254ccb922449c Merge branch 'ja/doc-cleanup' into jch
b6e4811b9029691409a14143efadb71453b657e6 Merge branch 'js/branch-track-inherit' into jch
c65abdfc245e91d3c7808d29d9cfe573fc096bc4 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
7e93cb96ba0d4d3dad0d4734ee8dca29d28b9957 Merge branch 'ew/test-wo-fsync' into jch
2ceed3eabb02e13cf0787c9b5ee4630e2830b955 Merge branch 'if/redact-packfile-uri' into jch
83edef6ec5ad23cdc8725aec921a8f2fbd873da6 Merge branch 'jc/fix-first-object-walk' into jch
66672452cce89d763b77b7551bf7c388ddfdc149 Merge branch 'js/ci-no-directional-formatting' into jch
7415d0aa92bb7e3f01353ca437ec380b278d7060 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
5dded6dd742aaa3322b2d8fcae165c0fa5d0d428 Merge branch 'tw/var-default-branch' into jch
bb9e9068598d62aadbec2efcec14e017c06a0d5f Merge branch 'ak/protect-any-current-branch' into jch
02acf1110527e939274d1bc226595d311ca1e6e9 Merge branch 'ab/generate-command-list' into jch
107b2882997d880fa0d29df2826eaeb6ef74ece4 Merge branch 'jk/test-bitmap-fix' into jch
b1a40817a890b9e5bb728a0a25d5e72f7b768d50 Merge branch 'jk/jump-merge-with-pathspec' into jch
ed02c2b7914955712ca5cce5031feb5520e6d985 Merge branch 'jt/pack-header-lshift-overflow' into jch
5ab7b9fcf81bb3199f27cfd1b835e0c6609b0bfb Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
7a50c2f10983d5e2e3876abe10c384d3cde87a17 Merge branch 'js/trace2-avoid-recursive-errors' into jch
2135edc22da667a9bfda6a91236bb83b9bc39da5 Merge branch 'fs/test-prereq' into jch
ee84e7984f23f46989fa84cc2fc7704b605cc590 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
76f6cfe42161829417a2b1eaf8dcfb0a4d195cdc Merge branch 'ab/checkout-branch-info-leakfix' into jch
02bb05b08c449b054e922b4918d17405d598a5da Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
cc1c45ae6237ee69ca1f201425a5de9d9c9f7b5a Merge branch 'rs/mergesort' into jch
ab808fa2f023cb37b072bded31d803c414780ec2 Merge branch 'tl/midx-docfix' into jch
165962419bcb93f645f7da48b5904cd9200a0a69 Merge branch 'fs/ssh-signing-key-lifetime' into jch
2fa12deeb34e4c9ab4d0254f755bb2a793d4b292 Merge branch 'fs/ssh-signing-other-keytypes' into jch
c34c16a2317a4a2aad95bdb02619cd032e52d1a7 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
3c8f4246444f99585a5ede060f96277ac3b4e730 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
beb6a9d5934009f3f5a24213172460cc1af89d74 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
4547a4c31bbd64468e4f78921431a707720400a5 Merge branch 'jk/refs-g11-workaround' into jch
279ffcdfa2b50ae56657cceed25c2d58c72c0ea0 Merge branch 'bc/require-c99' into jch
17d651bfb9341e6c340081aebb8989d6272a4283 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
9d5336d58cdf9d7869e29113d634a99f6f59bec3 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
ceadac38b1927281c6efc8d5108aeffad96b7be8 Merge branch 'xw/am-empty' into jch
84a9ba312dd0067efe691717f7d7fea899e802b9 Merge branch 're/color-default-reset' into seen
d00dba2e6b88677178d904cfcbd5fd5d95b395ef Merge branch 'ab/only-single-progress-at-once' into seen
921f88276afb27cdfa376c2b519c928ac6670a9a Merge branch 'js/scalar' into seen
7e5f8d460766a3d33bf8af8a41e234867bdce33d Merge branch 'ms/customizable-ident-expansion' into seen
670ae7912bbd1f00b829db79c5c35fd15d8cd5d6 Merge branch 'en/zdiff3' into seen
12ab0159e9a0c42b515419933c479cbb965869c2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
0edb52d9a24fb60e6d622b63a42f0bbb6f6a6cb7 Merge branch 'pw/diff-color-moved-fix' into seen
077d6f221148e354958753a691a5a670abc9b42d Merge branch 'es/superproject-aware-submodules' into seen
2d637512d1d601b49e1cc77722fcdafe57b02a91 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
463190fe4259c6b0738e9ce640a213338fb7fa7d Merge branch 'hn/reftable' into seen
de74b3451f9afc3f9816d3032c75076ed1937bb5 Merge branch 'ns/remerge-diff' into seen
7bc99a1ee147a8600c42b508a4ac78920e7ab15c Merge branch 'ab/config-based-hooks-2' into seen
05d22aa31be4ed093b510283466ab028190e2f81 Merge branch 'jh/builtin-fsmonitor-part2' into seen
82b63716d4315de0313ec2fd34e2d552911ecd47 Merge branch 'es/pretty-describe-more' into seen
b9a2387ce76a4bcaec4065862bb47aa512e24391 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
ae69ecbb4c6c5acc4de73782a6324774c44b78c0 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
7f1983885bcfb14c8696995106453afa2ef054bd Merge branch 'ab/parse-options-cleanup' into seen
390ae2de1345a0e8b58186523d28c0ad5fae4b14 Merge branch 'ab/make-dependency' into seen
405087453cc992c5fcf37570c21b01cca841e93d Merge branch 'ab/ci-updates' into seen
75bf4c6fa04c351afac93f065c378875abc3a580 Merge branch 'en/keep-cwd' into seen
c6f23cdf548733eef9f1d9b783f7d7b3da85b091 wait_or_whine(): return correct exit code even in in-signal code path
9a53e6e3be025bab735d4c62c21ab89cc7fa9b83 Merge branch 'jk/pager-exit-fix' into jk/t7006-sigpipe-tests-fix
cef69f8f1fddaad5b821c763d0c3612ce4ea47e2 t7006: clean up SIGPIPE handling in trace2 tests
8739527629f135c42b9d310885fd5fa83d80d137 t7006: simplify exit-code checks for sigpipe tests
f12dfa35492183d62fb9b611762b49fdeef9357d Merge branch 'jk/pager-exit-fix' into seen
3d31dda1933cf7a21ad28477f16cb859cd02f9d0 Merge branch 'jk/t7006-sigpipe-tests-fix' into seen

--===============2090897879399935109==--
