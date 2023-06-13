Content-Type: multipart/mixed; boundary="===============9005207592197691039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Jun 2023 21:08:52 -0000
Message-Id: <168669053276.9086.11201369438486206662@gitolite.kernel.org>

--===============9005207592197691039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: fe86abd7511a9a6862d5706c6fa1d9b57a63ba09
    new: d7d8841f67f29e6ecbad85a11805c907d0f00d5d
    log: revlist-fe86abd7511a-d7d8841f67f2.txt
  - ref: refs/heads/maint
    old: 0d1bd1dfb37ef25e1911777c94129fc769ffec38
    new: fe86abd7511a9a6862d5706c6fa1d9b57a63ba09
    log: revlist-0d1bd1dfb37e-fe86abd7511a.txt
  - ref: refs/heads/master
    old: fe86abd7511a9a6862d5706c6fa1d9b57a63ba09
    new: d7d8841f67f29e6ecbad85a11805c907d0f00d5d
    log: revlist-fe86abd7511a-d7d8841f67f2.txt
  - ref: refs/heads/next
    old: 7c589739413947e58d63944d26e0e2a7cba883d0
    new: 9c18458e208d6442f8868b9ed25ec7d1ca3325b1
    log: revlist-7c5897394139-9c18458e208d.txt
  - ref: refs/heads/seen
    old: edb316ba26ac91c06d76e6a4145fab729943cfb7
    new: d23a1edd6cf4b8f61fd30a261475dc2efae9f8de
    log: revlist-edb316ba26ac-d23a1edd6cf4.txt

--===============9005207592197691039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe86abd7511a-d7d8841f67f2.txt

bd111141aa118e03c969f878540a75381d1c6e9a cocci: add headings to and reword README
3bd0097cfcd99e8a8d767e337cfe589e35b03042 cocci: codify authoring and reviewing practices
9d484b92ed38c2222b6880e0bc2b572fdc837dbd diff: fix interaction between the "-s" option and other options
283174b214c4c5416772dcacbc6389dd192969a0 docs: clarify git-pack-refs --all will pack all refs
826ae79fca263bc2b70c54fddacb1603c5ebb9c6 pack-refs: teach --exclude option to exclude refs from being packed
4fe42f326e10a547dc65dfe9e5ceaeeee02b98db pack-refs: teach pack-refs --include option
719515fdd0a951f51751e12fefa79cb25c6ae15d doc: tag: document `TAG_EDITMSG`
669c11de85d0071a31de0e49f6e5b602fd54a9ef t/t7004-tag: add regression test for successful tag creation
08c12ec1d0444c9ea7cf24b7157aa158f3f641f4 tag: keep the message file in case ref transaction fails
48c5fbfb8976c733b7ea550675594a77777db2fa diff-tree: integrate with sparse index
cfa120947e6337e7be2658f71a0132e337ee090a format-patch: free rev.message_id when exiting
00bf685975d7a4a163d8a57d1a666ae6642c6441 show-ref doc: update for internal consistency
0f45b5bc32c177461793b11650baed4018a740aa show-branch doc: say <ref>, not <reference>
21c9bac2c73b0acdb804913a6bc3b83ceb58119c ls-remote doc: remove redundant --tags example
e959fa452f5928502c26569eadf054a43b815dc0 ls-remote doc: show peeled tags in examples
a5b076321a4fe19fd25a3192304cb88abf9aefbf ls-remote doc: explain what each example does
51f9d2e56306deeb547c7d62e46598df2d285fe3 ls-remote doc: document the output format
c6d26a9dda59043f95ee5bf632d6aa80fa50aad7 format-patch: free elements of rev.ref_message_ids list
4d28c4f75fc12e7795fb2c1db2caedb6d9648af8 ls-files: align format atoms with ls-tree
6d2a88c7289b56999426354f44b536255b57c5c8 Merge branch 'kh/keep-tag-editmsg-upon-failure'
6901ffe80cefba50ad3e974b53c2457973e1425d Merge branch 'jc/diff-s-with-other-options'
4c7d878df6fa3793a0a4dde84ffb14b865e569f4 Merge branch 'gc/doc-cocci-updates'
ebd07c9f7e5d56fbe9d5816db95ecf137ed447ea Merge branch 'sa/doc-ls-remote'
cbc882ea388143bd6bbed139f97f67589777be60 Merge branch 'jc/pack-ref-exclude-include'
e490bea8a68fceb227277fef38daa1b7522b97a5 Merge branch 'jk/format-patch-message-id-unleak'
ca9c063c1820a78e29306c7d54b4f840ea5db62e Merge branch 'sl/diff-tree-sparse'
32fe7fff0c141784dcfcece405e8e1866c55a2a9 Merge branch 'zh/ls-files-format-atoms'
d7d8841f67f29e6ecbad85a11805c907d0f00d5d Start the 2.42 cycle

--===============9005207592197691039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d1bd1dfb37e-fe86abd7511a.txt

7fb89047cc3957bf829233786c00edd5d87f0225 bisect: fix "reset" when branch is checked out elsewhere
fb18dd2831323d5dece711cdbcaa9dcd8bf4edab auto-crlf tests: don't lose exit code in loops and outside tests
62f3a45bb49f9436f1cd754b02ac549b1f6514cf t/lib-patch-mode.sh: fix ignored exit codes
0cd1a8818db35df70c88d7864682146bf4fa8227 tests: don't lose exit status with "(cd ...; test <op> $(git ...))"
c7e03b4e39d40b431764797d3a792169cd375705 tests: don't lose "git" exit codes in "! ( git ... | grep )"
4bd0785dc2eb7b3f23d25c8013337cc51ab1065d tests: don't lose exit status with "test <op> $(git ...)"
9fdc79ecba0f4a3ef885f1409d2db5a1dbabd649 tests: don't lose misc "git" exit codes
fd2d4c135ed974fdddf2af687748d28c58575984 gpg-interface: lazily initialize and read the configuration
c5773dc078f05a98c9359938dbce3b3dc70aa3bd commit-reach: avoid NULL dereference
8bff5ca030d314d613e1ab58f07b27914d6dfd33 treewide: ensure one of the appropriate headers is sourced first
f332121e75d3aa2b0ce7efd120ac3ede19e9a733 treewide: remove unnecessary git-compat-util.h includes in headers
ba3d1c73daa02152acf4729d45ca7fe4d71d5747 treewide: remove unnecessary cache.h includes
15db4e7f4ac20cc41902a2479c7784fff8edf2e9 treewide: remove unnecessary cache.h includes in source files
36bf19589055fb71aac0ed6719dfe5b385adc2bf alloc.h: move ALLOC_GROW() functions from cache.h
41227cb138c91fbd369ac6ee4877f253b39260cc hash.h: move some oid-related declarations from cache.h
b73ecb48114926d063d7ab96943bafcc0ae913b6 hex.h: move some hex-related declarations from cache.h
41771fa435a44ff8be3f23753bde0309a2a65b03 cache.h: remove dependence on hex.h; make other files include it explicitly
b6c09c03eba37934871239ff98d88bd023c60b5a pretty.h: move has_non_ascii() declaration from commit.h
b5fa608180d4270b3495258ab098426551a18372 ident.h: move ident-related declarations out of cache.h
a64215b6cd5e67939187475c5b248dc5d13e3d60 object.h: stop depending on cache.h; make cache.h depend on object.h
ac48adf488794417b1060b5ed2377a9fd4c33c17 dir.h: refactor to no longer need to include cache.h
1c02840008b61676373f3703696dc0c07e6eff7d object-store.h: move struct object_info from cache.h
cbeab74713b6a97dfe6cf9e3bd9dbf7c68ea4e7b replace-object.h: move read_replace_refs declaration from cache.h to here
fc7bd51b06424694c2e3dd97c11fa095d84d52b1 treewide: replace cache.h with more direct headers, where possible
eef65c716ceb23fd4570d1a0dfbd84d7b5f1e039 Remove unnecessary includes of builtin.h
f524970185963a180ecf3a750a31405c4d0de484 diff.h: remove unnecessary include of object.h
fe6258c348ad79a3c11e309995d88cdf08cde984 ref-filter: drop unused atom parameter from get_worktree_path()
c4716086d8653ff2761b5f8b0452c97c24e117ed ls-refs: drop config caching
4b4e75dd4f1dac0c25bded7466b0cc20c9649efb serve: use repository pointer to get config
74595cca21a41e4be6ca8d578d805b70b7653e98 serve: mark unused parameters in virtual functions
07ffb954b3421f78c5789477a540d400bbe647a2 object-name: mark unused parameters in disambiguate callbacks
77ef8b0e1e9e9e70aa8756b45ed12a190a3bcc91 http-backend: mark argc/argv unused
2be1506a788a24e87ba4b53a1654c9ff40402750 http-backend: mark unused parameters in virtual functions
5fe9e1ce2f7e0be5ea817f2e4ae2c7edecf771c0 ref-filter: mark unused callback parameters
d3dcfa047f415de5590b60781dcdf11492e25d41 mark "pointless" data pointers in callbacks
ce41759ed5edac9d30a73640b4fdd155c9f9fee0 run-command: mark error routine parameters as unused
9ec03b59a8c4f5a0b4e666bd179a8eed71484825 mark unused parameters in signal handlers
c50dca2a18077306eb6796938d3d01c76590b4c6 list-objects: mark unused callback parameters
be252d3349f1a5fdf7aaf53390f3ce555b5de9d9 for_each_object: mark unused callback parameters
1758712248ab134a99cf73dcb62c115d955697d8 prio-queue: mark unused parameters in comparison functions
3c50c88f426dddd6c4cb1c1ae847a1eddd5eafee notes: mark unused callback parameters
65daa9ba1c86052d7a889a407b95c3ffa61be47b fetch-pack: mark unused parameter in callback function
c764e2806013e65c1ebee4b82afe3da1b55d3e51 rewrite_parents(): mark unused callback parameter
43090008e365a5dfec5a167b5ab64b1f0c1345a6 for_each_commit_graft(): mark unused callback parameter
1bff855419b0cb338e7ef53b77f99207704bf63e userformat_want_item(): mark unused parameter
a5c76b3698f3672afecd65eed233b095123ae1d6 run_processes_parallel: mark unused callback parameters
506ebaac96b7d9a42853c16d0523fd493b7991da help: mark unused parameter in git_unknown_cmd_config()
8840069a37e69129ed3c2792ddb172557f98e205 fsck: factor out index fsck
fb64ca526a7c695aa137c2d2577585ddea5cce28 fsck: check index files in all worktrees
592ec63b38ca7e2fb069ce1bf41b47a6f5a4ef8a fsck: mention file path for index errors
662078caacd450f93faa72e0e7d8580c42621415 worktree: introduce is_shared_symref()
faa4d5983bc1739351f49269660285a2628a3d72 branch: fix die_if_checked_out() when ignore_current_worktree
279f42fa27b4ffd0b3ac7c9378043eeb413f0f5a rebase: refuse to switch to a branch already checked out elsewhere (test)
894ea945095b74542c6c4f4aefbe20f5b68be437 switch: reject if the branch is already checked out elsewhere (test)
8d3e7eac529b42319622692028b45670bdff8835 fsck: check even zero-entry index files
cc5d1d32fd489f7eb98f762de303b499f2117638 drop pure pass-through config callbacks
24a49cf78eef2a13bc3f7c730e236d58b5e2ebbe t2021: fix platform-specific leftover cruft
b413a827126abd54fa95470be7c63fa4f00d5d47 unpack-trees: heed requests to overwrite ignored files
5fdf285e6254fff4d9560f72878456f0a53e2e38 dir: separate public from internal portion of dir_struct
59e009bf15cefd89105c3e162776ccf10f4e68f1 dir: add a usage note to exclude_per_dir
d144a9d30d883ec4b2ea5ed065e1b42237217c14 dir: mark output only fields of dir_struct as such
5d4f4a592e99e8fb220b2db410f0d81203f3762e unpack-trees: clean up some flow control
1147c56ff70d5d1152601a73c9e76b9856ceebf6 sparse-checkout: avoid using internal API of unpack-trees
33b1b4c7681703c44babdbd229cc96a3ad540569 sparse-checkout: avoid using internal API of unpack-trees, take 2
576de3d95608df759c1f09e84f4ce1cea3c404d4 unpack_trees: start splitting internal fields from public API
13e1fd6e38f17fe7fecfb6e6c30af053a3c2c420 unpack-trees: mark fields only used internally as internal
0d680a7158b647ced6a4e24a8687decc2ad6fb78 unpack-trees: rewrap a few overlong lines from previous patch
1ca13dd3ca6e153a2bc5b0b53555996cdd668e93 unpack-trees: special case read-tree debugging as internal usage
f297424a3a02b552865798ac8367cf657ef1df2d unpack-trees: add usage notices around df_conflict_entry
c6ce27ab08d30dd9d626d7a56cb928bc5792eb27 fetch: support hideRefs to speed up connectivity checks
ee8a88826af1137f0b192caa39b016032ac96af2 restore: fault --staged --worktree with merge opts
988aad99b44f3fb3f04f4a75cadf0dbb7ac89ffe t5563: add tests for basic and anoymous HTTP access
6b8dda9a4fdec1638b047506a121df8e15872492 http: read HTTP WWW-Authenticate response headers
5f2117b24f568ecc789c677748d70ccd538b16ba credential: add WWW-Authenticate header to cred requests
f17a1542b28941b2f849a0185c15cd9131f46c54 rebase: fix capitalisation autoSquash in i18n string
d81ba50a9b044d51039fc1a45fb6685d631d1dfe receive-pack: fix funny ref error messsage
7c3c55026c25f038d790d21fb7242229a9a08fed push: allow delete single-level ref
94c4289435605a9c39951ccebaf82f131e07c255 format-patch: output header for empty commits
8b95521edb2a449a9b85064ee49821438d1ffca2 bundle: turn on --all-progress-implied by default
f7111175df0fe258784d6f18ee86f019e889676f git-merge-tree.txt: replace spurious HTML entity
bf8b1e04ffa3bb6c64bb8ae50ec825b128ef957d bundle: let "-" mean stdin for reading operations
ef3b291a5f19d7e3b7f4cc4524003e50d40614f7 bundle: document handling of "-" as stdin
a8bfa99d443d3c461217db4924f8eca24caa055a bundle: don't blindly apply prefix_filename() to "-"
7ce4088ab78e06fc5c4ae42fc75b65a48bf7b3ff parse-options: consistently allocate memory in fix_filename()
0bbe10313e0b61812082d47431e8648f9df48f15 parse-options: use prefix_filename_except_for_dash() helper
765071a8f27fcaae27ce940b3a784b9d586faa12 advice: add diverging advice for novices
15a4cc912e601c1641e549861e284f63e30f562c sequencer.c: fix overflow & segfault in parse_strategy_opts()
6799aadfdf484135476aaf74f5d2eb825d9f00e8 diff: factor out src/dst prefix setup
7c03d0db8807d303540297432455adfa1c45b05e t4013: add tests for diff prefix options
b39a5697296659c344cd0a286b51303fd5375fab diff: add --default-prefix option
c169af8f7ab521cc47b59f104db78847e324a3cb format-patch: do not respect diff.noprefix
8d5213decff887b2d950b732e37b7abad6f8d450 format-patch: add format.noprefix option
28d1122f9ca41a688aded33835bcb4740d1d5d8c add-patch: handle "* Unmerged path" lines
15184ae9da1474908060a5c9b8c6ca88891e415e fetch: pass --no-write-fetch-head to subprocesses
e2d003dbedf05906c0cc22493a96124c94521973 object-file: reprepare alternates when necessary
5d1d62e87540fd43bb16b123c9c73b022cc463e2 test: simplify counts aggregation
90ff7c9898f6dfd76aae39ad06b1d0e746a615b8 test: don't print aggregate-results command
c55c30669ced6e08b41b3c921f0da200247c9811 receive-pack: fix stale packfile locks when dying
cfb62dd006ae82dd1e06fb177095c8885b40b1c3 ls-files: fix "--format" output of relative paths
ab89575387c02ea024163256826ad1c6dd2e4247 rebase: prefer --default-prefix to --{src,dst}-prefix for format-patch
dfbfdc521daece092a599959da79c3c134f26b3c object-name: fix quiet @{u} parsing
7ee1af8cb8b97385fc4e603bc024d877def5adb4 completion: prompt: use generic colors
2d019f46b00530c6c97413a840a4f0bb14b45877 Merge branch 'jk/fsck-indices-in-worktrees'
f17d232f14135c9cce6e043389a9b7c434443606 Merge branch 'en/dir-api-cleanup'
d0732a8120d9cc62d8b6efa4ec48966f890f84b7 Merge branch 'jk/unused-post-2.39-part2'
88cc8ed8bc7d4bc9521b426e95ae2a38d3aec13a Merge branch 'en/header-cleanup'
af5388d2ddb0bc7c22fbe698078f4ca07879d954 Merge branch 'jc/gpg-lazy-init'
92c56da09683fa3331668adec073b6769da8f0b7 Merge branch 'mc/credential-helper-www-authenticate'
4d87411ffe2432efa8800b9e9d889241dd0f1f07 Merge branch 'ew/fetch-hiderefs'
5009dd4a1c1b18b3093d9a37e6508d218c1e8876 Merge branch 'fz/rebase-msg-update'
950264636c68591989456e3ba0a5442f93152c1a Start the 2.41 cycle
910d07a861d3dd1cae7ee1ae85f60184c32087e8 mailmap: drop debugging code
647edf79d6b61391392ed42435b3214c02f539f1 http: drop unused parameter from start_object_request()
1e5e0974964170a917d6950dda74e82745ab65aa http: mark unused parameter in fill_active_slot() callbacks
b3edf335dfa978b43d10de7e722a7e355a3d0e4c transport: mark unused parameters in fetch_refs_from_bundle()
eaa0fd658442c2b83dfad918d636bba3ca3b4087 git_connect(): fix corner cases in downgrading v2 to v0
6f54213718ccd05be8a07f74d0d4e524ebccb3be Merge branch 'ab/avoid-losing-exit-codes-in-tests'
b0d2440442e3455887bd0afaa2c630ef9c4e583d Merge branch 'ew/commit-reach-clean-up-flags-fix'
67076b85b8f82c751fe634abb112139d6e32a5f1 Merge branch 'ak/restore-both-incompatible-with-conflicts'
4a25b911cdb0cd79b6ab8b60ccbece77df03340d Merge branch 'zh/push-to-delete-onelevel-ref'
c79786c486cb84e2f9dad41a04d982bb23075815 Merge branch 'rj/bisect-already-used-branch'
96a806f87a379fbc54b5cdb889518e9540d954c9 Merge branch 'rj/avoid-switching-to-already-used-branch'
3f3bb90c8f86279f4708f6b91e90216b285ca599 Merge branch 'as/doc-markup-fix'
12201fd756bad12c137343d5fd65200f4d0f192d Merge branch 'jk/bundle-progress'
95de3763498a5a092a454bb548d40e918c2870c1 Merge branch 'jk/bundle-use-dash-for-stdfiles'
5c92a451be8050576aa271a82b00727278dc4642 Merge branch 'jk/format-patch-change-format-for-empty-commits'
0717a424a723201c4b77da3638764c70819c3f63 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles'
fc1a4ce043e4b07d1551a24ec224bd43b9405ec8 Merge branch 'ab/fix-strategy-opts-parsing'
9de14c71f720b1da50c95309fc06d30c8455aae2 Merge branch 'fc/advice-diverged-history'
947604ddb7fffd6be6aa34192360ec338079dd6a Merge branch 'ew/fetch-no-write-fetch-head-fix'
a9f4a01760fae8b8ee47068120f218c983d3f215 Merge branch 'jk/add-p-unmerged-fix'
e25cabbf6b34e4a6e903d65102d87055cc994778 The second batch
8fc184c0eb8de0bbcd5ad9c36326fa3856560fc4 t1005: assert output of ls-files
4e273368cedd0e4bc6a12782199c1789e02ebb51 t1006: assert error output of cat-file
f4b98e17cf290883894606623e90d42747bce25e t1010: don't create unused files
17ae7f758e728ac40e326a3ab82a7727d735484a t1302: don't create unused file
94f07b55443147fce3c7fb46e97d696da3ce8d55 t1400: assert output of update-ref
7deec9442f958891ed22f831c84a7c49a2a52d1a t1404: don't create unused file
a93cbe8d78a42bb016f62b755421bdd4fd7d5d14 t1507: assert output of rev-parse
1f2e05f0b794d9e4b1cf07d63c9efd1325893ecc wildmatch: fix exponential behavior
81b26f8f2891f1a63d5dbf7c2d4209b8325062b6 wildmatch: avoid undefined behavior
91b81b64e332da185d3ac8679a977c665c80914e wildmatch: hide internal return values
ce9636d645714974e5f7e1e9abc65fa57186b147 fetch: move reference width calculation into `display_state`
5cab51ff7156edca8cb9eba30205efa11900e49c fetch: move output format into `display_state`
7c978db889f2a0eddf0799268f57b9457ef9ab3d fetch: pass the full local reference name to `format_display`
331b7d29f05b62fc73f1218e0e6db6969481a3cd fetch: centralize handling of per-reference format
c4ef5edbc952302097d6a55ac490bad7726bf840 fetch: centralize logic to print remote URL
d6606e02aaff963f51fe9cbda048613ff0cd5870 fetch: centralize printing of reference updates
49fd5511945977882ef2cd8b3c00ed25ac208512 treewide: include parse-options.h in source files
c4d9c79378e9108358c3f20e27bc437754cd805d treewide: remove unnecessary inclusions of parse-options.h from headers
ab0845b38263e694686ce5b72be81c31c06c00cc parse-options.h: use consistent name for the callback parameters
aa0275a2c030c9c03f7934340ce1496d8796954e parse-options.h: rename _OPT_CONTAINS_OR_WITH()'s parameters
353e6d45545f704651a9e7d6498ae4f3523f9462 parse-options.h: use designated initializers in OPT_* macros
b73dec55309d9b4f7e0db95dba729af0fcafb67f for-each-ref: add --stdin option
b2c51b75902acfbb8ab8ac9aadc919bf5a447c1b for-each-ref: explicitly test no matches
368d19b0b7fa780d84918cf4ed4a31a410ed865d commit-graph: refactor compute_topological_levels()
80c928d947c257ef4d9f13c358117d0c1914f71f commit-graph: simplify compute_generation_numbers()
2ee11f7261cc7ac386ec683f774472b0309dcc82 commit-graph: return generation from memory
c08645b353514fe14dbd62cf52afd49d0e88146b commit-graph: introduce `ensure_generations_valid()`
fd67d149bde24c44bc342d43ce621f36cf495929 commit-reach: implement ahead_behind() logic
49abcd21da65f12b4ae873433e5f6220bfaae1da for-each-ref: add ahead-behind format atom
cbfe360b140fe92d9c4a763bf630c3b8ba431522 commit-reach: add tips_reachable_from_bases()
a6dc3d364cdf89075582cd521f33d599e6b53cf2 treewide: remove unnecessary cache.h inclusion from a few headers
f394e093df10f1867d9bb2180b3789ee61124aed treewide: be explicit about dependence on gettext.h
553d4d70d128e78fd12031f5109d0164088c784f treewide: remove unnecessary inclusion of gettext.h
4f6728d52d5dc79ce522e92171f984455c04b963 treewide: remove unnecessary cache.h inclusion from several sources
7ee24e18e55f5459183189a793cb216fb50c20f8 environment: move comment_line_char from cache.h
0b027f6ca79cafbc14f36ff1741fc7378282f295 abspath.h: move absolute path functions from cache.h
f7e552d7ca8ca76cb3d080be14d2a89c311d667f cache.h: remove expand_user_path()
905f96939b7887e532c84747ef51466a959b6eb9 path.h: move function declarations for path.c functions from cache.h
d5ebb50dcb2bae27cf9f233088f7258f21e72be7 wrapper.h: move declarations for wrapper.c functions from cache.h
a64acf7298e87740a596123d2b39fefe623fd46f treewide: remove unnecessary includes of cache.h
32a8f510614312cc8b81bbc6a982d08ab7562ab4 environment.h: move declarations for environment.c functions from cache.h
987505887058584ebb0e76ba8499f221c80153b6 treewide: remove cache.h inclusion due to environment.h changes
e38da487cc50ce4b5b48085eebcab8268c541579 setup.h: move declarations for setup.c functions from cache.h
61a7b982647bb64779df9be66d9b13ecac811924 treewide: remove cache.h inclusion due to setup.h changes
d48be35ca6f62e1ddd0161f9bbb4c893ee498bfe write-or-die.h: move declarations for write-or-die.c functions from cache.h
ec2f02696157d3781fbfd410f0017c49cc1eda01 csum-file.h: remove unnecessary inclusion of cache.h
370ddcbc89646c7f53728ec7d1fb87597b52de67 git-compat-util: use gettimeofday(2) for time(2)
ee6ad78260e75bd803f87c371db5912490a0d788 doc: remove GNU troff workaround
9b0c7f308a9a101deea3ddb359d1505d18f3cdba am: refer to format-patch in the documentation
15108de2fa0cd8f002a0551d14c84505a853071c Merge branch 'jk/format-patch-ignore-noprefix'
1071deae006ab5b43ee530ee681eb20a7accc020 Merge branch 'aj/ls-files-format-fix'
ea09dff59a99ff78a36e79fa1a27a509c75be852 Merge branch 'ps/receive-pack-unlock-before-die'
ba235249c04a054398953c6f81db2f803a6943c9 Merge branch 'fc/test-aggregation-clean-up'
27d43aaaf50ef0ae014b88bba294f93658016a2e The third batch
76e50f7fbccb9db4659f1e7fea55fc4d51144d7c fast-export: drop const when storing anonymized values
d6484e9fab5747dd1d36fd7895e796922f4e2c76 fast-export: simplify initialization of anonymized hashmaps
dcc4e134aa7e469ef56a988696229e7b9a686f96 fast-export: factor out anonymized_entry creation
aa548459a0d773cd53083d9f73228fef653ec124 fast-export: de-obfuscate --anonymize-map handling
65c756fff080e4798bbd1e3fa37263ed16c2d136 fast-export: drop data parameter from anonymous generators
d051f1718e5e5692d096778f2c7f497fc0dae8b6 fast-export: drop unused parameter from anonymize_commit_message()
14b9a044798ebb3858a1f1a1377309a3d6054ac8 grep: work around UTF-8 related JIT bug in PCRE2 <= 10.34
0a01d41ee4ca7f8afb75219f46f4f1c573465075 http: add support for different sslcert and sslkey types.
4406522b76138c2bd3d110ac9de0d860ba2be5ed pack-redundant: escalate deprecation warning to an error
2da2cc9b28fb6c4ac1eb3c7487c4fd817ba20dba sequencer: remove pointless rollback_lock_file()
54dbd0933ba9e35a97562bd4224842c3a0362742 sequencer: rewrite save_head() in terms of write_message()
1a3119ed06c8fbb1c00a6aa3615299252575abab blame: allow --contents to work with non-HEAD commit
92b1dd1b9e6e272c5115d6e37e19a892610a2686 archive: improve support for running in subdirectory
1aaed69d11f216a96004518cbea3fadd28fbf530 t5000: use check_mtime()
7e5dcec3ca4dee6d8aedd64f4dba037949f36a67 rebase: add documentation and test for --no-rebase-merges
33561f517036dd0bcddf319a56fd3488759396e5 rebase: deprecate --rebase-merges=""
6605fb70cb79776af9e20c0300dc66563a300b42 rebase: add a config option for --rebase-merges
2e8af499ff6e166a5f54f18cf3d1fa8f5d9bde38 branch: test for failures while renaming branches
d7f4ca61b51da5655df09277309380794ba1bd19 branch: use get_worktrees() in copy_or_rename_branch()
7a6ccdfb4eeb9d55893eae9b2c7e573b92f3d01d branch: description for orphan branch errors
a675ad1708383f47883d0bb0b2dada827a295acd branch: rename orphan branches in any worktree
3521c6321350cf1432f4772efa09db8bec0aa331 branch: avoid unnecessary worktrees traversals
3704fed5eae8ca2fa20bcf6adb277ee83b012ce0 split-index & fsmonitor: demonstrate a bug
3b7a4475b0912d6d78c5e2354599dbc8f1ade479 split-index; stop abusing the `base_oid` to strip the "link" extension
be6b65b91bb48c9399c8a6a358dd29b198f2bd79 fsmonitor: avoid overriding `cache_changed` bits
061dd722dcc7a0e1f506c426ff6591b0ca8f14b6 unpack-trees: take care to propagate the split-index flag
3457b50e8c08a95167d5ddd0dcc8386eabb52553 t3701: we don't need no Perl for `add -i` anymore
24fc2cde6448233dbbe1f6695577a49679ccc98b builtin/sparse-checkout: remove NEED_WORK_TREE flag
00408adeac13f6c16f93a3856961f7b327485c6b builtin/sparse-checkout: add check-rules command
d3af1c193d4d62668a9d7ea98e2ef3771ac4e65a commit-graph: fix truncated generation numbers
d3b3419f8f287cd9d17be30e50937cbc7c4951ff config: tell the user that we expect an ASCII character
818b4f823f523a4e1b05b43312ec1bbbc38df732 credential/wincred: include wincred.h
3dc0b7f0dcd10e9b10018e43d248d245b78bf9be t3070: make chain lint tester happy
49c2d93ecf08b47698f9437372965b6f9d3af9fc cocci: remove dead rule from "the_repository.pending.cocci"
6f1436ba2a72bfcbeac9688fa7fe374870a49779 cocci: fix incorrect & verbose "the_repository" rules
5978de20319602ae18d2b8241aa6f59f3f04f198 cocci: sort "the_repository" rules by header
7258e892d2c0f7a615562656e9978f39f610c056 cocci: add missing "the_repository" macros to "pending"
d850b7a545fcfbd97460a921c7f7c59d933eb0f7 cocci: apply the "cache.h" part of "the_repository.pending"
cb338c23d6d518947bf6f7240bf30e2ec232bd3b cocci: apply the "commit-reach.h" part of "the_repository.pending"
ecb5091fd4301ac647db0bd2504112b38f7ee06d cocci: apply the "commit.h" part of "the_repository.pending"
085390328f5fe1dfba67039b1fd6cc51546a4e41 cocci: apply the "diff.h" part of "the_repository.pending"
bc726bd075929aab6b3e09d4dd5c2b0726fd5350 cocci: apply the "object-store.h" part of "the_repository.pending"
bab821646a74c446370fa8d01ca851f247df5033 cocci: apply the "pretty.h" part of "the_repository.pending"
afe27c889429438829bc8818ed17e4960bd3ef02 cocci: apply the "packfile.h" part of "the_repository.pending"
a5183d7696db34433ebcae64bad7609d5bb3a744 cocci: apply the "promisor-remote.h" part of "the_repository.pending"
12cb1c10a64170a5d600dd1c6c8abfeec105fb6b cocci: apply the "refs.h" part of "the_repository.pending"
b26a71b1beadf0184259384c12c9567ac89c0d13 cocci: apply the "rerere.h" part of "the_repository.pending"
035c7de9e9ea11d26df5f9e4bb117f91ed11a9fd cocci: apply the "revision.h" part of "the_repository.pending"
c7c33f50bd1bb168a8c69157a0735ded84084f20 post-cocci: adjust comments for recent repo_* migration
4a93b899c19794c28b140bf78a13fb9c2b34f433 libs: use "struct repository *" argument, not "the_repository"
258902ce07779a6ca532d092279c1554a199ba2a config tests: cover blind spots in git_die_config() tests
e7587a8f53e84d4b666c0107987b0a9fa2f8336d config tests: add "NULL" tests for *_get_value_multi()
b83efcecaf12884d2bbb72b8ef2e4528205a0b02 config API: add and use a "git_config_get()" family of functions
f6f348a6d5d585fb3eda326a20bf2bab9e60ef51 versioncmp.c: refactor config reading next commit
a428619309f42b76b5f750e66a5c1fd2225db3b3 config API: have *_multi() return an "int" and take a "dest"
f7b2ff95163247a3ec437f0ce78bb27cdac68b75 for-each-repo: error on bad --config
1c7e239bd0bc91d6296835e30fa597b8c56e752d config API users: test for *_get_value_multi() segfaults
9e2d884d0fcf0631164c33d458a251bee6053bb1 config API: add "string" version of *_value_multi(), fix segfaults
3611f7467fddcff6063ed2c99484047b410969fc for-each-repo: with bad config, don't conflate <path> and <cmd>
6041a13ec2958b5c39a5f2bbadfffb4d4ce79d46 Merge branch 'fc/completion-colors-do-not-need-prompt-command'
8069aa01cd83d187813117b34ed718245d56eac9 Merge branch 'fc/oid-quietly-parse-upstream'
f879501ad08b228797f5473092186900828681d5 Merge branch 'jk/fix-proto-downgrade-to-v0'
cdb1ef07d22c3ca88bf42ecd08c0c24d515c11ef Merge branch 'pe/time-use-gettimeofday'
8766bcc8e4f8c4763b83eff04ad21243aecbfb82 Merge branch 'fc/docbook-remove-groff-workaround'
8d90352acc5c855620042fdcc6092f23a276af6d The fourth batch
15364d2a3cef397442033a3fec27d57007ca1c51 docs: document caveats of rev-list's object-name output
c97f3ed25611eb816c291ac283be8b7146a8e099 config.c: plumb config_source through static fns
c009bc898bafadea8add49198cd30c40666b5f33 config.c: don't assign to "cf_global" directly
0c60285147441fbf93e435b4b022fe362b616a5a config.c: create config_reader and the_reader
a798a56c8aea492a2078c40e16a4a46f3fea5133 config.c: plumb the_reader through callbacks
9828453ff00b330c57daa3a8b672cbb5f0cdce34 config.c: remove current_config_kvi
5cdf18e7cd6d6e3ce2fb21fef2b5ec84e570abf8 config.c: remove current_parsing_scope
e2016508e7690cddc789fb28879703082363549d config: report cached filenames in die_bad_number()
9b4a655302aae41a35752acfb61da1b43b4c7ce7 config.c: rename "struct config_source cf"
d52fcf493b03e3eae61cc7d75698ebcc1182f0c8 p2000: remove stray '--sparse' flag from test
9dc607f1c29de88bc5194df49cc7f834e528a3e9 fast-import: fix file access when run from subdir
836c8ceb7a4d26910a70a17ffba5a0d8b87bd1a1 builtins: always pass prefix to parse_options()
79156913774ef7c5f72264067e0764a1447a1bb3 builtins: annotate always-empty prefix parameters
5247b762d0c22875c4ac71183e89b50d9f9acc2d builtins: mark unused prefix parameters
6ba21fa65cbdf97aac337a2857f8ffb072dda29c mark "argv" as unused when we check argc
126e3b3d2aa06c58994ed09e12cb0a0008897039 t/helper: mark unused argv/argc arguments
4a4d9706ade6dcdca7cc16372f1f83f5011a5d2b parse-options: drop parse_opt_unknown_cb()
fcf31daae4cdb71ec367aac0d2cbeef779e97451 pack-redundant: document deprecation
4833b084261a77e226b198a86c4f2ed737889f16 ref-filter: remove unused ref_format member
ec063d259108c6c9b96dbaddbd1ae76748d309ec hashmap.h: fix minor typo
b10cbdac4c4454654f1e6f5fe81e1a20a1241858 unicode: update the width tables to Unicode 15
7b6555ab8d166545499e1f504d7b60cbd7cd8a0f tests: run internal chain-linter under "make test"
1686de55facd0225739290e6afb51e3600351883 tests: replace chainlint subshell with a function
2b61c8dc8843319d09f1485fbcb3b1dc4aecb36d tests: diagnose unclosed here-doc in chainlint.pl
750b2604118b4b7d9983f77adeb36d839107861f tests: drop here-doc check from internal chain-linter
cc48ddd937f9d852da73e188e4a3216cb038c421 tests: skip test_eval_ in internal chain-lint
dbb4102f7b1fea1f7e55450951d5692a4bc937d3 Merge branch 'sg/parse-options-h-users'
5f6f7a48dae3b5bc5b60a4621bb51a83d4dd1341 Merge branch 'sg/parse-options-h-initializers'
a15b8451f2451fd212e0929b1bacb34de28cdc46 Merge branch 'jc/am-doc-refer-to-format-patch'
d35cd54a23f8114dd6924f705cd125c71b8c1746 Merge branch 'mk/workaround-pcre-jit-ucp-bug'
6369acd968d02899973a9a853c48029b92cea401 The fifth batch
92c7b3d473623e25bdc790b89abe8b126eeb3bdf t5563: prevent "ambiguous redirect"
25bccb4b79dce1d5c259228ef3c91eadcd13d8ac fetch: download bundles once, even with --all
993d7085be2bf79b4d1fe2b0c017b380e796c21c t3060: fix mention of function prune_index
1ec40a83a54c9957636b1bf708ab3d8e261b751b t2107: fix mention of the_index.cache_changed
5ae4bd14be31361df34594d1c4be2c89e875f068 Merge branch 'bb/unicode-width-table-15'
dd88a1af1acdcea5991a405c3e11d855532abb03 Merge branch 'js/t5563-portability-fix'
0d865049f71a12985428282b5f88c0d33d74e415 Merge branch 'ab/retire-scripted-add-p'
5c93cfdafd64222043837caae87ea9c9e6c89da1 Merge branch 'kh/commentchar-config-error-message'
290a973bb9b02c5348d8ef7d07059585a6ba9412 Merge branch 'ds/p2000-fix-grep-sparse'
e5b6fc627e78641e1df9077624d1ab33afe1166b Merge branch 'ss/hashmap-typofix'
140b9478dad5d19543c1cb4fd293ccec228f1240 The sixth batch
f66ad35508e31c80fb0a7c235bdadfb76fc8ffaf l10n: TEAMS: Update pt_PT repo link
ba4324c4e1e32a28381ea1f4835b78e4c9d45575 e-mail workflow: Message-ID is spelled with ID in both capital letters
dc12ee77ab873c71170fbc68b68fdfabe3262ec8 object-info: init request_info before reading arg
f024913164ae6ec53bd97c0fb8481abb0fecd86d format-patch: correct documentation of --thread without an argument
488d9d52be1e100be01447d9168193287dbbfbbf credential/wincred: store password_expiry_utc
748b8d669a0d7232c2174e02a20e32284ac05677 describe: enable sparse index for describe
e7dca80692dec7f0717d9ad6d978d0ceab90cf6a Merge branch 'ab/remove-implicit-use-of-the-repository' into en/header-split-cache-h
1a65b41b38a669f3d6e54edec38e6b8506ef6ee1 write-tree: integrate with sparse index
f834089925e39cdf786f07757308e14b57973542 Merge branch 'pw/wildmatch-fixes'
f315a8b609e0bd99f342fbbe85758fc5b8edd207 Merge branch 'js/split-index-fixes'
7e13d654c23fd02e3e777754b379b03521833d7c Merge branch 'jk/fast-export-cleanup'
9142fce9b09dbc12cd99704d3ea0899efb350c39 Merge branch 'ah/rebase-merges-config'
6dd9d9612991e10ef5f405ce3bdd78d479a5a517 Merge branch 'rs/archive-mtime'
62df03c277c1f419fdf25321464e62a0b6c74025 Merge branch 'jk/blame-contents-with-arbitrary-commit'
0ee87cde28e5cd5c06fdb70e4a7dde364ee71a68 Merge branch 'ob/rollback-after-commit-lock-failure'
054ae834a84898bf53d1a6743a7fcbbc8a8031eb Merge branch 'ob/sequencer-save-head-simplify'
45602dd0298c59e24cb0e573f33b44c2761f97ed Merge branch 'ar/test-cleanup-unused-file-creation'
abb3b692a4aaa2b9a34e32f171aa7d829d3d26b9 Merge branch 'jk/document-rev-list-object-name'
5e4070e12808441cd0a21e45e1af52a7f28ddd2e Merge branch 'jk/really-deprecate-pack-redundant'
ae73b2c8f1da39c39335ee76a0f95857712c22a7 The seventh batch
8b214c2e9dda8fc5b8d49b978fd2c155b7596cd0 clone: propagate object-format when cloning from void
092df21dfca2b53e459947931245cb0e06d35ca8 doc: remove manpage-base-url workaround
d0ea2ca1cf489d37bab186b3bf0c26601a548b20 SubmittingPatches: clarify MUA discussion with "the"
42943b950e12f2d3e56688ecef1b0502e162b436 mergetool: new config guiDefault supports auto-toggling gui by DISPLAY
8806120de6c242a7143cfb1701106c5f9f77cf90 doc: asciidoc: remove custom header macro
c1917156a04e371f33cc344af093a8b237e09eb1 t/lib-httpd: pass PERL_PATH to CGI scripts
4c643fb321db00a9c79e2dcd1fd033681333584b branch: improve error log on branch not found by checking remotes refs
7727da99dfab82148c5b77eaf334b305fb835956 Merge branch 'ds/ahead-behind'
119e82a515e279548cd82aaf74f75927c75adfa1 Merge branch 'ps/ahead-behind-truncation-fix'
ae61aecb9e338ab02a7d3cced40135ab43880093 Merge branch 'jk/document-pack-redundant-deprecation'
9bc647a2d177f0c70b7a39fe84a20349589dc9da Merge branch 'jk/unused-post-2.40'
955abf5f72617f6044fdadeeaee7e9b78735340a Merge branch 'jk/unused-post-2.40-part2'
e9dffbc7f11704bd25e5a36e41e5fe5c5d1f7183 Merge branch 'ps/fetch-ref-update-reporting'
87daf40750c9e344dd50495fdca1809aebcb1a94 Merge branch 'ab/config-multi-and-nonbool'
0a8c337394c208f584173d1c8c0dca600f9be1fe Merge branch 'sm/ssl-key-type-config'
06e9e726d463b413d45703b31881de4ed99b3417 Merge branch 'gc/config-parsing-cleanup'
72871b198f50962a555685726e42f435cdd4efa1 Merge branch 'ab/remove-implicit-use-of-the-repository'
6047b28eb7e1a0b0061c5310034f7b5683ea401a Merge branch 'en/header-split-cleanup'
0b94009649f7bca3a4f4e29acdb26d38b6e4abf5 Merge branch 'jk/chainlint-fixes'
c5305bbe322edfadd746c162f8af090a227019b7 Merge branch 'ow/ref-format-remove-unused-member'
89833fc249189d5b91509b1b3f16b26aade9e7f7 Merge branch 'ds/fetch-bundle-uri-with-all'
0607f793cbe0af16aee6d2480056d891835884bd The eighth batch
78b6369e6761c04d6aff2d115bafd8845e90e530 MyFirstContribution: render literal *
be391449542d8a67cb343ec9d0b2f6854d665354 userdiff: support regexec(3) with multi-byte support
f285f68a132109c234d93490671c00218066ace9 mailmap: change primary address for Emily Shaffer
9a09ed322908b1a022a2948802f1ad4588223320 doc: simplify man version
8a7f0b666fc749166421669fba62b1000321bd26 date: remove approxidate_relative()
c870de65024e8ee4ca1637f4765d2d61ecb51152 get-tar-commit-id: use TYPEFLAG_GLOBAL_HEADER instead of magic value
461434a013c2289fb59070e1a118d39441828847 rebase: stop reading and writing unnecessary strategy state
fb60b9f37f87241a886e183f0ec6261debb9c1c5 sequencer: use struct strvec to store merge strategy options
4a8bc9860aa09942dd0e6540d53102219a7e920d rebase -m: cleanup --strategy-option handling
4960e5c7bdd399e791353bc6c551f09298746f61 rebase -m: fix serialization of strategy options
05106aa198cd0f8a5643556ac9f8a1dfdbdb5bdd rebase: remove a couple of redundant strategy tests
fd7263742342d79fe9fdfb87448346d1744b8ad9 t2024: fix loose/strict local base branch DWIM test
4e33535ea98ac16d2163e8e9fcbba5e015881e65 clone: error specifically with --local and symlinked objects
74ea5c9574d29a510602492fcd672e5d09c841b0 treewide: be explicit about dependence on trace.h & trace2.h
6c6ddf92d511c423b8b54fb1b01d563b6f4c58f7 treewide: be explicit about dependence on advice.h
73359a9b4375e0a0c02bb6b4f50e6782837cdc3f treewide: be explicit about dependence on convert.h
75f273d9b7ce1d63c0c94e0e196107e90b3b9538 treewide: be explicit about dependence on pack-revindex.h
6f2d74304335f571374f786537b2efe5aba9f48c treewide: be explicit about dependence on oid-array.h
5bc07225e5ee8b315289ae26799840721fc0f321 treewide: be explicit about dependence on mem-pool.h
5579f44d2fb37e1126e71870b208d93e93e510ac treewide: remove unnecessary cache.h inclusion
dabab1d6e6c49f3d4a6393a9984e3f6a4e8fb991 object-name.h: move declarations for object-name.c functions from cache.h
e93fc5d721738de978ef06acb62daa3df3c40625 treewide: remove cache.h inclusion due to object-name.h changes
d88dbaa71864c42df1394be25234d7c187a12f48 git-zlib: move declarations for git-zlib functions from cache.h
d530c04e2cfec6fccc9b02936b94df26114d6ec9 treewide: remove cache.h inclusion due to git-zlib changes
87bed17907b2cb9a9581a5b8b16b8da264c2a2a8 object-file.h: move declarations for object-file.c functions from cache.h
b6fdc44c8441d04c6659252cdf9adae240339e17 treewide: remove cache.h inclusion due to object-file.h changes
8876ea83a74b45046c3dabdd5f55f07852bb98ae object.h: move some inline functions and defines from cache.h
d812c3b6a0b41d48ce68f971d9cec50676048863 treewide: remove cache.h inclusion due to object.h changes
4e120823a345cf348a052683d726c90bc4b256ca editor: move editor-related functions and declarations into common file
0e8d4b9db76b6f8712e3be5b7dabe7fd1092921b treewide: remove cache.h inclusion due to editor.h changes
ca4eed708d8cb5c7b585578d3b4170e8adaa920f pager.h: move declarations for pager.c functions from cache.h
77f091ed9f289e55c9cc48d2d937d52f4f317de9 treewide: remove cache.h inclusion due to pager.h changes
31dfa17b3b83fcf0ff8ba286167b4225dc7d480d cache.h: remove unnecessary includes
65156bb7ec6443ba01edcff3691d878c7a04ede0 treewide: remove double forward declaration of read_in_full
b7b189cd5ae99f336c1185f8f8c27a118314ced1 treewide: reduce includes of cache.h in other headers
4711556905f381c01f1fbae205f67cfa673ab44a mailmap, quote: move declarations of global vars to correct unit
d02343b5991d2dc24953fc0bda05f4c6fcde2781 Merge branch 'ws/sparse-check-rules'
647a2bb3ffc02ed06a36d6bae35e76004e9f97d7 Merge branch 'jc/spell-id-in-both-caps-in-message-id'
30e04bcfa8ceb032e42aeb8f0438ee4ec8303ca0 Merge branch 'ar/adjust-tests-for-the-index-fallout'
714be4c3acd6dc0b06a16ff96a35780f0c754ad0 Merge branch 'jx/cap-object-info-uninitialized-fix'
95e6111e7cc3cfb2c78c0f2c49d3e8dbdd59259d Merge branch 'dw/doc-submittingpatches-grammofix'
a86083e25fa3cb1d769f029d06b2b53a52f2531b Merge branch 'fc/doc-manpage-base-url-fix'
96f4113ac01e3d8e4a26cbc4df18d0af958c1710 Merge branch 'jc/clone-object-format-from-void'
063cd850f2b998bb8a72714e2b435bd403a86391 Merge branch 'jk/use-perl-path-consistently'
9857273be005833c71e2d16ba48e193113e12276 The ninth batch
3ff010d8c703819c097c5bcfc0656305e14d4d0c l10n: uk: add initial translation
44c0024bdcf82babadaeabc34923ed911ce6f0d7 l10n: uk: remove stale lines
3969e6c5a4accacce6c69083a70710a52a8f2255 pack-write.c: plug a leak in stage_tmp_packfiles()
b77919ed6e365f4a7208b41fe85fff8e2e63eff7 t5325: mark as leak-free
65308ad8f757a823ccf3175609d580da5f767a15 pack-revindex: make `load_pack_revindex` take a repository
2a250d6165deee97dd7d8641096b93b85fa95287 pack-revindex: introduce GIT_TEST_REV_INDEX_DIE_ON_DISK
dbcf611617cc21560d2887e92aaa756f8fd681d8 pack-revindex: introduce `pack.readReverseIndex`
a8dd7e05b1c033917b900ea3d930e79eea3ff9a4 config: enable `pack.writeReverseIndex` by default
9f7f10a282d8adeb9da0990aa0eb2adf93a47ca7 t: invert `GIT_TEST_WRITE_REV_INDEX`
aabfdc9514a51d8d9a2f3afbc29e5044ccf7191b branch, for-each-ref, tag: add option to omit empty lines
ceb96a160b05c3ec45c416851bac00b711418839 midx: fix segfault with no packs and invalid preferred pack
3d74a2337c679839265efa16b2bca2a9b7795a00 repack: fix trying to use preferred pack in alternates
51861340f8d7f76a99e0d7265f4417b0a9a6871c repack: fix generating multi-pack-index with only non-local packs
b7b8f048f567f1dde24874e82227fbf2c64a1aed pack-objects: split out `--stdin-packs` tests into separate file
732194b5f2ff50fc536b28c3d5a3e43e0110419b pack-objects: fix error when packing same pack twice
752b465c3c0fd7f503b50c326017b8b13af83c3b pack-objects: fix error when same packfile is included and excluded
f3028418c3b68350aa810064c95283062c9157d6 pack-objects: extend test coverage of `--stdin-packs` with alternates
19a3a7bde9164c86353c944e939a1dcb537993f9 t/helper: allow chmtime to print verbosely without modifying mtime
932c16c04b5e41ee1c76d5640ec3ae67e1900c07 repack: honor `-l` when calculating pack geometry
d85cd1877777aa92c73868b9e86516d4be04b4a0 repack: disable writing bitmaps when doing a local repack
276699360de022f6244f6a430304deb21379c0c5 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into fc/doc-use-datestamp-in-commit
df113b5560953c4327a69a08e3678988fd9920c4 Merge branch 'fc/doc-stop-using-manversion' into fc/doc-use-datestamp-in-commit
28fde3a1f4322993d731e2b2b6543ba0e24a5788 doc: set actual revdate for manpages
3c8d3adeae8326d3b73fee0b134abd68d55f7c67 send-email: export patch counters in validate environment
aa962fef27f8f2a7128a9f16a84e749e14120336 v0 protocol: fix infinite loop when parsing multi-valued capabilities
e6c4309748a7663f7ab7e7ec3b93ca4eb4379df4 t5512: stop referring to "v1" protocol
13e67aa39b26b5b391f24f9b4dfb8d5b4647b8cd v0 protocol: fix sha1/sha256 confusion for capabilities^{}
20272ee8cf828b2a90482734731b7ed37d688160 t5512: add v2 support for "ls-remote --symref" test
d6747adfa832be381d2c537a4fd458034487ada1 t5512: allow any protocol version for filtered symref test
c4716236f218cd1278bde43ed2e6773f1d2e667a t5512: test "ls-remote --heads --symref" filtering with v0 and v2
7ce4c8f752bc0da682acbda6457d6543ad5d0069 v0 protocol: use size_t for capability length/offset
3c63503759136836dee84ea28835b1b4ef8882bf Merge branch 'tb/pack-revindex-on-disk' into ds/fsck-pack-revindex
0d30feef3c55f63f8db1dc1e52071090d16dfaaf fsck: create scaffolding for rev-index checks
d975fe1fa57d57cfd21a97f96f4a94b99f50f2f4 fsck: check rev-index checksums
5f658d1b577722111564f51962d6af33d1fe96c6 fsck: check rev-index position values
5a6072f631dcf4d9f65e83b08d14c82e2af45dd8 fsck: validate .rev file header
d47ee0a5653441ae727e22b8985c517132c42d4c Merge branch 'sl/sparse-write-tree'
9d8370d44547d69e0734e47bb1c38e7ccd3e5387 Merge branch 'tk/mergetool-gui-default-config'
953823fcbf7da6eee4a3bd20690d2f1ff51365d5 Merge branch 'la/mfc-markup-fix'
c232ebacb21829e5001361280b8dec7c30c3a057 Merge branch 'fc/remove-header-workarounds-for-asciidoc'
66bf8f19439556da7cf1c8852d07b87257f2a7d9 Merge branch 'cm/branch-delete-error-message-update'
3c957e6d399452897209d90fc0528a77bb093df3 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling'
667fcf4e15379790f0b609d6a83d578e69f20301 The tenth batch
331b094eec6d4c937af6e59df2a537112e4d8205 protocol.h: move definition of DEFAULT_GIT_PORT from cache.h
c41258359e2f77a4fba000b2bbb975ebaf7d641b pack-write.c: plug a leak in stage_tmp_packfiles()
c512f31109ea09a6db72af0af4572dc0a2c2df0f builtin/repack.c: fix incorrect reference to '-C'
05b9013b7181e0c842517ce76aeab25a56670dc0 builtin/gc.c: ignore cruft packs with `--keep-largest-pack`
b934207a223a846e98c693c4c6a9ca32bf995688 t/t5304-prune.sh: prepare for `gc --cruft` by default
b31d45b8315adc49b729496f3c0ed18a41ca08f6 t/t6501-freshen-objects.sh: prepare for `gc --cruft` by default
50685e0e0ba743892c9832c414494093ae3e8703 t/t6500-gc.sh: refactor cruft pack tests
b9061bc628673c447996759821cecc399c908331 t/t6500-gc.sh: add additional test cases
c58100ab5d33e12c790b89dafee9fd1efbc46a99 t/t9300-fast-import.sh: prepare for `gc --cruft` by default
e3e24de1bf1fd443978015fe06bb523dc85a3086 builtin/gc.c: make `gc.cruftPacks` enabled by default
029a632c35861b3395c71e767d80bbf463dc1ae1 repository.h: drop unused `gc_cruft_packs`
f8bc75a55e877e3f3e71c36eae6e1ee8710e5a84 doc: git-checkout: trivial callout cleanup
8dda6c3de21df2e2e8c09d860eae93e08cbc82a7 doc: git-checkout: reorganize examples
7891e465856e539c4a102dadec6dca9ac51c38df gpg-interface: set trust level of missing key to "undefined"
56adddaa06d376f3977ee91e8a769cd85439d21c send-email: refactor header generation functions
a8022c5f7b678189135b6caa3fadb3d8ec0c0d48 send-email: expose header information to git-send-email's sendemail-validate hook
cbfe844aa1b6b0b9513f2ae2fc3d18ff3dd385e6 Merge branch 'rs/userdiff-multibyte-regex'
fa9172c70af55a013e7fe2c5c3c97ba63002a7e5 Merge branch 'rs/remove-approxidate-relative'
08bd076ce4c8dcc654d6df9512d476b47d718e8a Merge branch 'rs/get-tar-commit-id-use-defined-const'
98c496fcd09b5894966f3e499217eb2bdf8b964d Merge branch 'ar/t2024-checkout-output-fix'
a4a4db8cf7024b31ecd4b2c59cdcac41e81c91a2 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink'
9c6990cca24301ae8f82bf6291049667a0aef14b The eleventh batch
67ceed1f8250c0a721f955e9d17c2d545c922764 gittutorial: drop early mention of origin
ad353d7e775aefb81322da684e005939f453c9d9 gittutorial: wrap literal examples in backticks
138ef8068c54d72c9bd1b09753408fde7750ec86 cocci: remove 'unused.cocci'
197152098a257998b14e04b85b28216bd68f5b9c completion: suppress unwanted unescaping of `read`
a5c76569e798ad3656afe6b67f37cbbb2e47f28c credential: new attribute oauth_refresh_token
09a7b61c1d4eadd9e51510876eede658df0ca538 Merge branch 'fc/doc-stop-using-manversion'
de73a20756e0d938c3098391d011b633ba863530 Merge branch 'rs/archive-from-subdirectory-fixes'
7ac228c99451970bc1c31f32cbbd273311cd3a02 Merge branch 'rn/sparse-describe'
9e0d1aa495bd26f4688b915ac5c3cb656c9f7174 Merge branch 'ah/format-patch-thread-doc'
b64894c2063e5875bfd95b537eafcb3e1abf46ff Merge branch 'ow/ref-filter-omit-empty'
7580f92ffa970b9484ac214f7b53cec5e26ca4bc The twelfth batch
ae6f064fd7f0925cc8985769750a1367a4c24194 notes: clean up confusing NULL checks in init_notes()
0b1a95ef793716e7e51caf929b971ee2cbf4116d fetch_bundle_uri(): drop pointless NULL check
69a63fe663874716d2b5bf49b90c550f8279358e treewide: be explicit about dependence on strbuf.h
cb2a51356d3019582128a818aea533ccd11f42c0 symlinks.h: move declarations for symlinks.c functions from cache.h
0ff73d742b40bc85966d5b7dcc28f438910f771c packfile.h: move pack_window and pack_entry from cache.h
623b80bef2431f2f0dc550dda9da5cb633c606fd server-info.h: move declarations for server-info.c functions from cache.h
d5fff46f4025e23ec61b9d74eac2bb19e7a2385d copy.h: move declarations for copy.c functions from cache.h
9b5041f647fa5d9921b9b4f8be6b36cb39591166 base85.h: move declarations for base85.c functions from cache.h
b388633c5c47bf4fc12560d8b237ec0bd319ba4a pkt-line.h: move declarations for pkt-line.c functions from cache.h
d4ff2072abed071bc9fd291d179162da46d1427f match-trees.h: move declarations for match-trees.c functions from cache.h
641223137b6d78fa78946f09b472093a117dc04c ws.h: move declarations for ws.c functions from cache.h
3467663d47a56f9debd86cae75963eee023b3b89 versioncmp.h: move declarations for versioncmp.c functions from cache.h
592fc5b3495bf4ff17252d31109f1d9c0134684b dir.h: move DTYPE defines from cache.h
23a517e4156714c3f8c8a4e36beccfee1d76ff1f tree-diff.c: move S_DIFFTREE_IFXMIN_NEQ define from cache.h
d1cbe1e6d8a9cab2b4ffe8a17d34db214dce1e49 hash-ll.h: split out of hash.h to remove dependency on repository.h
aabc5617cdfb29ccf98048b0d99cae2a811df51f cache,tree: move cmp_cache_name_compare from tree.[ch] to read-cache.c
53dca334d6c56488994c0c80a247707419cddbfc cache,tree: move basic name compare functions from read-cache to tree
5e3f94dfe3c69bc2a711a9dc3b1635e7ff91ab54 treewide: remove cache.h inclusion due to previous changes
4c98cb8e355d51520cb56ef8bdcbe9f23c55a114 cache.h: remove unnecessary headers
e1c382141d8072b8c8c07c0bd8265b2b3d01ae2b fsmonitor: reduce includes of cache.h
d4a4f9291d63b48b368f79bce3151bee9ca28009 commit.h: reduce unnecessary includes
e3d2f20e6f14d3cba641a365a733a615278e9e5e object-store.h: reduce unnecessary includes
0e312eaa12c03043b0ef23021a5a820567ee0efd diff.h: reduce unnecessary includes
e3a3f5edf52c7f6161b167058b4d7c3a31dc0c3b reftable: ensure git-compat-util.h is the first (indirect) include
000c4ceca794645eb4744f9c9afb6247232c0646 merge-ort: fix calling merge_finalize() with no intermediate merge
f7f9a836e22b559a2f122c7951ca7d4af25258e7 t1300: drop duplicate test
93f86046c94545e36aceef9eef084b60d02f4c59 t1300: check stderr for "ignores pairs" tests
3d77fbb664acab5157617cdb368a0c657bf20919 t1300: add tests for missing keys
603d0fdce2ca84d4dc7b26e46430778fe9c4cb72 blame: use different author name for fake commit generated by --contents
52acddf36c8cb3778ab2098a0d95cc2e375a4069 string-list: multi-delimiter `string_list_split_in_place()`
492ba81346cc45322d0c26bc927b01a34becf304 string-list: introduce `string_list_setlen()`
826f0e33ab0cbe976af02dd487303e4d1a0b3017 t/helper/test-hashmap.c: avoid using `strtok()`
deeabc1ff07fed102e90f9037aed749b16abd9a6 t/helper/test-oidmap.c: avoid using `strtok()`
a2742f8c59dae6ef55895933e0950d61b6d03720 t/helper/test-json-writer.c: avoid using `strtok()`
9ce9dea4e1c2419cca126d29fa7730baa078a11b Sync with Git 2.40.1
0807e57807aaffe2813fffb7704dcc9153f03832 Merge branch 'en/header-split-cache-h'
80d268f30957e99904ceb087dff0b7ed6a61155a Merge branch 'jk/protocol-cap-parse-fix'
c4c9d5586fed1b994ef579a0862b86ff36afcbe8 Merge branch 'rj/send-email-validate-hook-count-messages'
36628c56ed54b5a86aa9a17ed589fc0ee7f5bea5 Merge branch 'ps/fix-geom-repack-with-alternates'
2807bd2c10606e590886543afe4e4f208dddd489 The thirteenth batch
5f0e37b4c1b2acde0d102a5d53766894771457f8 doc: GIT_DEFAULT_HASH is and will be ignored during "clone"
382a9464145de7c1d4f89a161184686cf8685886 Handle some compiler versions containing a dash
8e21ff5edb305bcfc12fc782f1c92542c427b624 negotiator/default: avoid stack overflow
10e8a52ef11bbf260f0cb672d9b02b3cd9c780ca negotiator/skipping: fix some problems in mark_common()
60ff56f50372c1498718938ef504e744fe011ffb banned.h: mark `strtok()` and `strtok_r()` as banned
2063b86b815d9193f789e9e10dae0d513ea327fa t4212: avoid putting git on left-hand side of pipe
ea1615dfdd70fcc49f8567fd6abdf5fcda2fbc0d parse_commit(): parse timestamp from end of line
089d9adff6408b8f3406e2f46179501337715ae8 parse_commit(): handle broken whitespace-only timestamp
90ef0f14eb1410747885806d8e55725053572654 parse_commit(): describe more date-parsing failure modes
849c8b3dbf8e850020951e81a42df4dc0b1e5b5d Merge branch 'tb/pack-revindex-on-disk'
a02675ad907a31205b2de86a945eec327de38132 Merge branch 'ds/fsck-pack-revindex'
d6661e684331433c3df8ebae3ca1098cd3ecd45e Merge branch 'fc/doc-use-datestamp-in-commit'
57a3b971e915a4ad24dc6d0b61deec9f83650162 Merge branch 'fc/doc-checkout-markup-updates'
f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331 The fourteenth batch
d45cbe3fe0e68253934cfdea4a960705fdb07852 sequencer: actually translate report in do_exec()
b734fe49fddb4bbd02f471fa3b11d3605bd6921d messages: capitalization and punctuation exceptions
839ebad442e686c8c23a758f05e8e0b3d1b71c19 send-email docs: Remove mention of discontinued gmail feature
fc23c397c7088a397a693bc5cb483a5894f59f53 Merge branch 'tb/enable-cruft-packs-by-default'
aabc69885e5d9abeda8d9efd487c16d4b4cfa7e4 Merge branch 'jk/gpg-trust-level-fix'
48d89b51b3bb8a60580c36731b96a7206ce1e5b9 The fifteenth batch
8bb19c14fb38645ad708d97b06664bf1a736c02f t/t3501-revert-cherry-pick.sh: clarify scope of the file
03056ce796e3a0cde71b8e4776d3453364cfda78 send-email: extract execute_cmd from recipients_cmd
ba92106e93c66e41af5180ac1b6ad0f959f72bb4 send-email: add --header-cmd, --no-header-cmd options
3a7a18a045cd94a13ed04ef715dcd1b91547a0af send-email: detect empty blank lines in command output
16b305cd2ba1747bcc6d160665eccdbbf7f2ea10 credential.c: store "wwwauth[]" values in `credential_read()`
71201ab0e53d61f3908a63078265e4e0742ef10d t/lib-credential.sh: ensure credential helpers handle long headers
5747c8072b74d26a179267acc09da1e8c5becf64 contrib/credential: avoid fixed-size buffer in osxkeychain
048b673d7279d71dfdda486cf97893a3ec082dfe contrib/credential: remove 'gnome-keyring' credential helper
de2fb99006575d55f878f9a4d02726cb598c361d contrib/credential: .gitignore libsecret build artifacts
64f1e658e935bea6c9afdc4fa8be1d3ad6740355 contrib/credential: avoid fixed-size buffer in libsecret
0a3a972c163b2c5ed81a8e2c12fbf0c53eeb210c contrib/credential: embiggen fixed-size buffer in wincred
e35f202b4503256db148ad61487fe13aa75960f2 setup: trace bare repository setups
c892bcc94424f1297dadc1e5e9cb6e752a22e79e doc: interpret-trailers: don’t use heredoc in examples
b032a2bfe74e46acc451873ee5ebbf7f61b738ce doc: interpret-trailers: use input redirection
f68c26873d57db064831e9be97555f301dd6fe41 doc: interpret-trailers: don’t use deprecated config
cbb83daeafa27ba8880516deb943900e46cb047f doc: interpret-trailers: fix example
756f1bcd29a711075cbaecb02c923328e86a41a4 fsck: verify checksums of all .bitmap files
cf9cd8b55c55794cc5eb38a157855f1ca2edd5ab fsck: use local repository
31885f64e96e172cc03506f875fb535172a27c05 test-ctype: check EOF
4ca12e10e6fbda68adcb32e78497dc261e94734d Merge branch 'ek/completion-use-read-r-to-read-literally'
39273126017b287028f7d661ef455a0a0fe20880 Merge branch 'en/ort-finalize-after-0-merges-fix'
f357d46adacb8d7f2c465a00c66a57d925396bfe Merge branch 'jk/misc-null-check-fixes'
cf85f4b3bd34469b75b7453f9de0315534406a41 Merge branch 'jk/blame-fake-commit-label'
d699e27bd487598bc3c5bbf649d866c5274ef8cd Merge branch 'tb/ban-strtok'
69c786637d7a7fe3b2b8f7d989af095f5f49c3a8 The sixteenth batch
756991bc88a9c7a089cc7a8746c86159a7a155e8 doc: remove custom callouts format
ed5288cff22b280f83987ab521fbe451f603213c t0300: don't create unused file
6fc68e7ca3363a15104e7fc30fd1cae4758ac91c t1300: fix config file syntax error descriptions
a7cae2905b8c51c564d0307cf9e8f3e53c2769c5 t1300: don't create unused files
59162ece57738dfd928093251d4e95d87825ecf9 t1450: don't create unused files
dca675c6ef9b1d649adfb5a6cfdf2e7c32f18928 t1502: don't create unused files
a5855fd8d43fa21302305c4e80a3bfd9b16c9508 t2019: don't create unused files
6696077aced3847b49af2db8b7477b6823fa681b docs: rewrite the documentation of the text and eol attributes
d832f2ac55365fab5f6631b9e3b7dbd140d32e3b doc: manpage: remove maximum title length
0c5308af30f7f3a810aa64e74152a8df7c81e87c docs: clarify git rm --cached function in gitignore note
1c301bcaa56fee40d5c52ddc3a6c3f03b350073c doc: doc-diff: specify date
34a94897e02fda653cf0c71edc2d5df207855160 diff: refactor common tail part of dirstat computation
83973981eb475ce90f829f8a5bd6ea99cd3bbd8e diff: plug leaks in dirstat
836088d80cda9286a614a659c5eb235f83be5397 doc-diff: drop SOURCE_DATE_EPOCH override
b7cf25c8f486b3b9a99b2bbe68f158bc24f87b1c t9800: correct misuse of 'show -s --raw' in a test
9019d7dceb85bd821a32930c49a4675015bcc283 name-rev: make --stdin hidden
44451a2e5eec5360378be23e2cdbd9ecee49e14e attr: teach "--attr-source=<tree>" global option to "git"
425b4d7f47bd2be561ced14eac36056390862e8c push: introduce '--branches' option
b4de9239bfbc402738a5755d75a8b90a25c5cfdf subtree: support long global flags
bb5cb23daf751790950ff9f761f8884e21c88d00 gitk: prevent overly long command lines
7dd272eca153058da2e8d5b9960bbbf0b4f0cbaa gitk: escape file paths before piping to git log
99e70f3077a585ed32f37b8ecc863083796d3e72 Merge gitk changes into js/gitk-fixes-from-gfw
6e210175c786247722bafca4103508421fa7dd30 t1092: update a write-tree test
b1c8ac3996e25c5764431f5ede122684474415c5 t7001: avoid git on upstream of pipe
a9ea5296b772b795be1be112e98ff02c95cbe639 t7001: use "ls-files --format" instead of "cut"
8ddfce7144bc965b030e0359f11b7282990e72fb t: drop "verbose" helper function
159f4b9c3b9ccc0beb3a118ae752d61e9fffb681 test: rev-parse-upstream: add missing cmp
0aba1a989c7c577dc1b0b096a12615b7a6747c54 t1092: add tests for `git diff-files`
8c30be9176784b5e4fbfc2ca6e8275c13cbf6e4a diff-files: integrate with sparse index
620e92b8454d2569b9ad9a2070fd2edea99895cc Merge branch 'jk/parse-commit-with-malformed-ident'
ab828cde84c7cafb9942048d8e24ace9c625a041 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions'
ccd12a3d6cc62f51b746654ae56e26d92f89ba92 Merge branch 'en/header-split-cache-h-part-2'
d6b7f01cd70a4d9d55de8126c2f2678e2478dce8 Merge branch 'ob/sequencer-i18n-fix'
461eea3fb88b92ce174a2a38ed12b22cd390ee81 Merge branch 'ob/messages-capitalize-exception'
53b29442a86f9d89308a223ce03efae5374d2d11 Merge branch 'jw/send-email-update-gmail-insn'
0004d97099b78987ad143a5e797cc972621cdbe0 Merge branch 'ob/t3501-retitle'
5597cfdf47db94825213fefe78c4485e6a5702d8 The seventeenth batch
6710b68db184fee3b0524d188c1e380f2650215e Merge branch 'rs/test-ctype-eof'
fbbf60a9bc4d7139efa70a0246cec2b3f2cc63fb Merge branch 'tb/credential-long-lines'
07ac32fff94b245aec3e2b80efad0b5dada629cb Merge branch 'ma/gittutorial-fixes'
e2abfa7212525daa24a52d9f53c45b736abb5dfe Merge branch 'hx/negotiator-non-recursive'
b6e9521956b752be4c666efedd7b91bdd05f9756 Merge branch 'ms/send-email-feed-header-to-validate-hook'
7f3cc51b284d696fdb8dfbd8c9f9d0c014019d93 Merge branch 'ar/test-cleanup-unused-file-creation-part2'
c05615e1c5876bea3c35202771d3db83b3336437 Merge branch 'ah/doc-attributes-text'
2ca91d1ee07f934fa7f57ba34c397b150eef023f Merge branch 'mh/credential-oauth-refresh-token'
8d6d9529cb866fc916ee090f91cb2e39ed005b8d Merge branch 'fc/doc-drop-custom-callout-format'
40a5d2b79b57378cc36d43d3b30e704100dc1492 Merge branch 'fc/doc-man-lift-title-length-limit'
f7947450de7ee70019290f702c3f3f2e9a16ffaa Merge branch 'sd/doc-gitignore-and-rm-cached'
91428f078b8a4fe6948a4c955af1a693841e3985 The eighteenth batch
5667141e3b2a5a9f983882df3a3b1f481ce9be88 fetch: fix `--no-recurse-submodules` with multi-remote fetches
2c5691d6cff083ebbd9207d1b518998d448f73f9 fetch: split out tests for output format
3daf6558eddd2841b2eeedf1f2356cb89c7c8425 fetch: add a test to exercise invalid output formats
1c31764dda4fd4aacdcc95c4a53b8c778a2f9de2 fetch: print left-hand side when fetching HEAD:foo
9539638a2bbc88717547585ae660bba3bbfaef8b fetch: refactor calculation of the display table width
50957937f92691215492f4c62dd0a18e39f17a2e fetch: introduce `display_format` enum
58afbe885c678c5cc6f6f83badca159871fc2cb3 fetch: lift up parsing of "fetch.output" config variable
cdc034a0ac64363b5d603b24ea7226cef2f429e3 fetch: move option related variables into main function
dd781e3856bccd3793122f7f4e604e5a89ae517d fetch: introduce machine-parseable "porcelain" output format
b6551feadfda76379a28f424ea46998e2b995d07 merge-tree: load default git config
cb29fb86f3de9e7fd713209bfa490ef8c8ab70ca Merge branch 'mh/use-wincred-from-system'
5bc069e383539824fd3a0d897100d44bbe1f8a24 Merge branch 'mh/credential-password-expiry-wincred'
022fbb655d371db6382415bcfba5cdf741afeb41 t5583: fix shebang line
fa5103dd8913366b031ad8daa11f27e9452638be rebase --update-refs: fix loops
170eea9750e1bca7a35b5d27def9ee77df92fdf1 rebase -r: fix the total number shown in the progress
0aefe4c8412087f8cf02f5cfcdde4f827a76c6d7 doc/git-config: add unit for http.lowSpeedLimit
d3f2e4ab13f54ec3de1ac752e41d30847974c140 Merge branch 'rj/branch-unborn-in-other-worktrees'
b14a73097c3ce77c33d1df4b116635ab163573be Merge branch 'jc/doc-clarify-git-default-hash-variable'
64477d20d713fa72b14bb0101f37fb41063f9d99 Merge branch 'mc/send-email-header-cmd'
fa889347e3c26dc49963b4261a5231e9c158599f Merge branch 'gc/trace-bare-repo-setup'
66077a29e18d6e3918982a00bd91cedbf1986ae2 Merge branch 'kh/doc-interpret-trailers-updates'
2bb14fbf2f45e2ec30ac4a63b994c51596f0d8ff Merge branch 'ar/config-count-tests-updates'
f87d5aa383b5eaf941e43e055fb273889fcb1486 Merge branch 'fc/doc-use-datestamp-in-commit'
29b8a3f49d3c521431650b670fa2fbcd9ad571b3 Merge branch 'js/gitk-fixes-from-gfw'
cd2b740ca95291b81b8e75000d2ee76b4f735877 Merge branch 'ds/fsck-bitmap'
1e1dcb2a423cad350e8f20fdcc957064e5cff528 Merge branch 'jc/dirstat-plug-leaks'
3fb8a0f0a24cc265112a96db52117d15232adc25 Merge branch 'jc/t9800-fix-use-of-show-s-raw'
be2fd0edb16951959d6e045dce9232650cfeada0 Merge branch 'jc/name-rev-deprecate-stdin-further'
f37da977232ff490343d480dfbcd6afcc4d5523e Merge branch 'tl/push-branches-is-an-alias-for-all'
5334592b1dfff1756f5857df0e73ea068b835be7 Merge branch 'jk/test-verbose-no-more'
85cee30566b26c7463e775e70301ccff52238226 Merge branch 'ar/test-cleanup-unused-file-creation'
db13ea835b056afa13ab96c9f96dce011ecc328a Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options'
80754c5cc05955dd0159fa40d7b82b2802a4deba Merge branch 'ds/merge-tree-use-config'
5ca11547bb10fec0a5cf292de2e2afafcf45ad18 Merge branch 'sl/diff-files-sparse'
ef06676c3646271e505c255372b667568faf88f8 Merge branch 'sg/retire-unused-cocci'
15ba44f1b4c307d8b2a7810232d902720f039892 Merge branch 'ps/fetch-output-format'
0df2c180904f6b709766f9c24669a9d01543f915 Git 2.41-rc0
03d05937a70900819a5a73583a96bcb1fd06eb68 Merge tag 'v2.41.0-rc0'
c205923649568dee9c543d5b7f040d2c660a2272 tests: do not negate test_path_exists
eab648d2b4c1ca6fbc28de454b51d7d00f5a3e60 t2021: do not negate test_path_is_dir
b126b65b3381cd8659552b39699b3b3d9a4f5393 test: do not negate test_path_is_* to assert absense
52c0f3318d98dd065ceb68d91bb6720eee20deb3 run-command.c: fix missing include under `NO_PTHREADS`
3307f7dde2ae8f5281d0782f7291a073c9b1cdc2 imap-send: include strbuf.h
67a3b2b39f638872531324e03217fa58f7b9ad1e Merge branch 'jc/attr-source-tree'
004e0f790f947c9c511a9ac4f905021c7dbfa9e1 A bit more before -rc1
933e3a4ee205353d8f093d5dfcd226fa432c4e58 upload-pack: advertise capabilities when cloning empty repos
3ece9bf0f9e24909b090cf348d89e8920bd4f82f send-email: clear the $message_id after validation
85ec24084964ed4fb1a3eebb3fda3ac30e933876 l10n: update uk localization
20bd08aefb20168c6c227d2bfd1965761f9201ea t9001: mark the script as no longer leak checker clean
eb1c42da8e21cc2a8dacd21023a179b788858887 t/lib-httpd: make CGIPassAuth support conditional
75ab1fa5ab167828da918f19c7aebe5ee7a1b304 Merge branch 'tb/run-command-needs-alloc-h'
b04671b638745ecdad70d3f22e9f5032f41fc26d Merge branch 'jc/send-email-pre-process-fix'
633390bd080e75ae3d36c7485b99d19beb69156d Merge branch 'bc/clone-empty-repo-via-protocol-v0'
646ca8955861b9e3d4b1d130b15fd59673c3c76b Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache'
4a714b37029a4b63dbd22f7d7ed81f7a0d693680 Git 2.41-rc1
6d438bf3e451b3fc23256d72302637800dfdbb7d l10n: bg.po: Updated Bulgarian translation (5515t)
1f141d6cb23b8b11be0412b96cd54fc867de7a2a Merge branch 'cg/doc-http-lowspeed-limit'
dc3fd2486f4576a61570917c2ea6e165d380382d Merge branch 'jc/do-not-negate-test-helpers'
cacc15ee3fa1a00b1a01ca2caf050cf2f6e0cc8f Merge branch 'js/rebase-count-fixes'
9e49351c3060e1fa6e0d2de64505b7becf157f28 A few more topics after 2.41-rc1
68a86d028b9cd53886b8fa5239a5daebc566f21c Merge branch 'master' of github.com:git/git
407b144f35ab702ec8e3234c96a8125500f800f3 l10n: zh_CN: Git 2.41.0 round #1
460ba0869d459c1aca98311e925d60b1ea837f19 l10n: fr: fix translation of stash save help
5076d955f3aee51937047fe8e2845bde4a70eeee l10n: fr.po v2.41.0 rnd1
82e70690d4e1aabe3faecc4b361bcee54224f3f0 l10n: fr.po v2.41.0 rnd2
6f20bdbffe830cc84050e74d4d577af3931c8313 l10n: tr: Update Turkish translations for 2.41.0
0c0ffcd2b829291d230e1de92a2205e141df4ef2 l10n: Update Catalan translation
5aab7179a28f6c479aca12dcc84f030ab2e69428 l10n: po-id for 2.41 (round 1)
5eaa0279727e78172561c413a42479c3d55a5629 l10n: Update German translation
6a6621fe9a226f15f3107fd559928e9b78b51cc2 Merge branch 'sl/sparse-write-tree-part-2'
79bdd48716a4c455bdc8ffd91d57a18d5cd55baa Git 2.41-rc2
f9bb784ab940ed2badd7b1459514de822c081cb6 Merge branch 'tl/zh_CN_2.41.0_rnd1' of github.com:dyrone/git
07d6730b39b44edf3067e5996f55d1d9a669675b Merge branch 'po-id' of github.com:bagasme/git-po
10553acb0e9aa0d8e8230c38d58b6d11b70e26c0 Merge branch 'fr_2.41.0_rnd1' of github.com:jnavila/git
08af8c4c48f4e10e84f23a8893a3cf4cf4519004 Merge branch 'main' of github.com:alshopov/git-po
4d34454e2c0def26f7d9412424da94caed6d63b7 Merge branch 'tr' of github.com:bitigchi/git-po
2f88193dacd55318e4fba22dff8baa3d7b26478b Merge branch 'catalan' of github.com:Softcatala/git-po
97e736c4ccd7f50deb711d11eceb0aabac09629e Merge branch 'l10n-de-2.41' of github.com:ralfth/git
aa1991d0806b78c0f104dabff365e4cff68056c5 l10n: Update Catalan translation
308f3f4e9af71e108e978edb719e7c190092e7c3 l10n: sv.po: Update Swedish translation (5515t0f0u)
81a797fcdfaa867a2c26115234edc10902396b4f Merge branch 'add-uk-initial-l10n' of github.com:arkid15r/git-ukrainian-l10n
f86de088f8c32377fbd681cc481e7128af83ce2f l10n: zh_TW.po: Git 2.41.0
ee65a638197e76817dd7c6af0c7a192da9ec1e5d Merge tag 'l10n-2.41.0-2' of https://github.com/git-l10n/git-po
fe86abd7511a9a6862d5706c6fa1d9b57a63ba09 Git 2.41

--===============9005207592197691039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5897394139-9c18458e208d.txt

4bd872e0ed3a005bd8cb2d965a46d055327750d5 Merge branch 'en/header-split-cache-h-part-2' into en/header-split-cache-h-part-3
955ee54d925836fc4c4249adbec5c1c0a57c9a26 init-db: document existing bug with core.bare in template config
d404ac1027dd81d24588e785034675232357e13f init-db: remove unnecessary global variable
0a76a5fb0288943ad217a2801a1de85229da1758 init-db, clone: change unnecessary global into passed parameter
3f85c72fad5b2e67b42c9cd37f0aeba1499dea0d setup: adopt shared init-db & clone code
4956a5ec86656f291af9321c49d0a7fde73458bf read-cache: move shared commit and ls-files code
c862a920830b21c338d4e1eb1bd3d543530102aa add: modify add_files_to_cache() to avoid globals
eb6220a10a3f67a22abc48ead1b791802e9857d8 read-cache: move shared add/checkout/commit code
b5ee0a2bf43165db342a339aa40bd891a33aac89 statinfo: move stat_{data,validity} functions from cache/read-cache
ccdfc96750d42089a14d2d3053410910aa5cd58a run-command.h: move declarations for run-command.c from cache.h
74eab623138d2358541895311442dcb194c196fa name-hash.h: move declarations for name-hash.c from cache.h
8ccc457fffaf7ef1a51df22f3711c5d6d7b2ed9c sparse-index.h: move declarations for sparse-index.c from cache.h
e1f4132af88aaad6f92c7fc296ebd64dc9c5cb70 preload-index.h: move declarations for preload-index.c from elsewhere
cea0ce693d31b83730f49ea0e12512a4d24e5190 diff.h: move declaration for global in diff.c from cache.h
e114585b137f8640f37df0687c87f2461c0313c8 merge.h: move declarations for merge.c from cache.h
dc45fab4e763ec48ca088b2eae27b49366e11a14 repository.h: move declaration of the_index from cache.h
433097258daa4f7151491579a30a732a5bcdbb1b read-cache*.h: move declarations for read-cache.c functions from cache.h
4275a22e169c76ac59ca5720de3f8031ea219d71 cache.h: remove this no-longer-used header
e1fcb3a5340d9640bbe71e116c4cd5a70c9f29b9 log-tree: replace include of revision.h with simple forward declaration
f6a61d3055132d10a9a9833333295c608302c4b7 repository: remove unnecessary include of path.h
4666f5120d097d089e4350de8abe1f59473d0fa0 diff.h: remove unnecessary include of oidset.h
5e67baddca577cb815712916c5973240eb7b751e list-objects-filter-options.h: remove unneccessary include
64667610fc0d394642042632477a416b630a9f8f builtin.h: remove unneccessary includes
19c8e8012b7caa845809f8c8d10d1b947aaff729 git-compat-util.h: remove unneccessary include of wildmatch.h
50b5ecfaf0ba6ef07dfb6c2e8803df265e21db92 merge-ll: rename from ll-merge
aaf326e1cd060938c6feea2a366a605fb915f233 khash: name the structs that khash declares
52c6131caaac14107aa3c2471bbee7c392e26b09 object-store-ll.h: split this header out of object-store.h
25547a57917e5c7390021fa77a871d7f04d833e3 hash-ll, hashmap: move oidhash() to hash-ll
d677f7e76abb837502c589d17889cf8ad591dc09 fsmonitor-ll.h: split this header out of fsmonitor.h
2f68c99a3beefa5556eca76811deb443599e214a t0000-basic: modernize test format
27990663f082da1a454507e1ee7e440524fcd090 t0030-stripspace: modernize test format
3c2f5d26c0d953c5c63557a5c97cddc528d62a55 t3210-pack-refs: modernize test format
58db6e450b52cda221a9e8288e61ceb12553e651 t1001-read-tree-m-2way: modernize test format
a10bb2ded5e0c7cdbf047a22c3346215d215844c t1002-read-tree-m-u-2way: modernize test format
350c484239838679d360fd647ebe97946d9bffd0 t1006-cat-file: modernize test format
0a6cb5c42ffad3f20bcc49a9da7ea166441e16c2 t3500-cherry: modernize test format
0aa0266c4b6ad147c3275e078db547b69353b7ce t3700-add: modernize test format
a8fcc0ac89566ce2ddd4eb88e1d601613f0028fd t3903-stash: modernize test format
9cfcbcc095fbe6bc4a1f366281bd80e53d5bb473 t4002-diff-basic: modernize test format
9297229d15e4159c288dbce8250409d8d5be23e3 t4003-diff-rename-1: modernize test format
93fc423e9ad2ffd2454d461792eada18e8890497 t4004-diff-rename-symlink: modernize test format
3da9be913a2db647714011bd352cd31847fe7b04 t4202-log: modernize test format
1afebc92ef51bc164b5ed072d777e5a19c832970 t4206-log-follow-harder-copies: modernize test format
e478a5208733b41ed2eaa2ab81ebd028451e95b5 t5300-pack-object: modernize test format
cc0c1ad9adee35b9af45acfa58ff0efb1c3dc3cc t5301-sliding-window: modernize test format
aac864059f27f29aeab7b2e08521f74cb9e2fd91 t5303-pack-corruption-resilience: modernize test format
a45bb750db1e5c9e4a3462572620d7037bb3f9c6 t5306-pack-nobase: modernize test format
32942346aa1b2010640503309dae276072c84f6a t6050-replace: modernize test format
3b8724bce65edea7abba480929457ef794ec753e t7101-reset-empty-subdirs: modernize test format
a32a724b034a2cafdde6ab4c7fde396df1687175 t7110-reset-merge: modernize test format
c970681f50dac66ea9ffada47711591320174864 t7111-reset-table: modernize test format
10dae7853314598ec1a24ba8f6292ae730bace03 t7201-co: modernize test format
a6171e14787fe53f551812d58d8044e01a7994a5 t7508-status: modernize test format
bd48dfad697e22f4b6ba4be46ea534d9c32f9e20 t7600-merge: modernize test format
3a3b98be91b11e50294593b3c134948c78f7250e t7700-repack: modernize test format
be1fce6dae6d25e36de8e920a3b1386b149b758f t9100-git-svn-basic: modernize test format
7d7097bf596cf8faa55e0af82ae3f70957ffa210 t9104-git-svn-follow-parent: modernize test format
7dac6347c5b1994e9761fe2ae1c535162eec5420 t9200-git-cvsexportcommit: modernize test format
447a3b733134813be2582dc85f62287300c75a14 t9400-git-cvsserver-server: modernize test format
bc11bac3291c4cbeb4fb475c4fdc6fe3b22ba12e revisions.txt: use description list for special refs
6ec5f46071f793dbfa0915212b5708e2ce017053 revisions.txt: document more special refs
1ef3c61b7889e2aa76a8f0d32a88fbc09fca3b8e completion: complete REVERT_HEAD and BISECT_HEAD
b7dd54a2c7df5e1dbe713807afb49fb77c9b7fc7 git-merge.txt: modernize word choice in "True merge" section
4fa1edb98820ec6ddf52b004f9d616c34a8ddfd2 Documentation: document AUTO_MERGE
982ff3a649221d9db79049e5823425f645b3228e completion: complete AUTO_MERGE
fbc806acd106ee1c05fd0a0a83b7c59aa79629d8 builtin/submodule--helper.c: handle missing submodule URLs
847d0027d277f5748e9073aed8deb8b81af32ee7 config: use gitdir to get worktree config
9b6b06c159e0a389aaafbce91dd85bb5244ac5ad config: pass 'repo' directly to 'config_with_options()'
3867f6d650c89230ae7393e2d57160ccc14758c7 repository: move 'repository_format_worktree_config' to repo scope
8e32caaa783a3a6b1d94834ee6e2d21ac36ff39f pathspec: factor out magic-to-name function
9eac5954e81037f282ace2efff7110af3440dc19 diff: factor out --follow pathspec check
8260bc59023136edeaed1f1006a03f44cc849883 diff: detect pathspec magic not supported by --follow
a2e9dbb8849a29d010dceea2d5d1cab62d4dee6d notes: update documentation for `use_default_notes`
aeee1408ce98f0527d9d22c3aee96360f341443b notes: move the documentation to the struct
6d2a88c7289b56999426354f44b536255b57c5c8 Merge branch 'kh/keep-tag-editmsg-upon-failure'
6901ffe80cefba50ad3e974b53c2457973e1425d Merge branch 'jc/diff-s-with-other-options'
4c7d878df6fa3793a0a4dde84ffb14b865e569f4 Merge branch 'gc/doc-cocci-updates'
ebd07c9f7e5d56fbe9d5816db95ecf137ed447ea Merge branch 'sa/doc-ls-remote'
cbc882ea388143bd6bbed139f97f67589777be60 Merge branch 'jc/pack-ref-exclude-include'
e490bea8a68fceb227277fef38daa1b7522b97a5 Merge branch 'jk/format-patch-message-id-unleak'
ca9c063c1820a78e29306c7d54b4f840ea5db62e Merge branch 'sl/diff-tree-sparse'
32fe7fff0c141784dcfcece405e8e1866c55a2a9 Merge branch 'zh/ls-files-format-atoms'
d7d8841f67f29e6ecbad85a11805c907d0f00d5d Start the 2.42 cycle
56bcca52ac932a5ddf784801626f8e7fe08c9f0c Merge branch 'en/header-split-cache-h-part-3' into next
46ca10d88d4fd121e01fe25af9d3d6cb48b4346b Merge branch 'pb/complete-and-document-auto-merge-and-friends' into next
ebfbf7a376c9c00a534d662163084d1a984d698c Merge branch 'kh/use-default-notes-doc' into next
a61e7b724854aa6ee128307d163495c1093a8d94 Merge branch 'jc/test-modernization' into next
e3ab8eea9a9a6df2f401f1bbb952a0426daea940 Merge branch 'jc/test-modernization-2' into next
5eb6a7948d6af07f18d29d8c9b33d0d93b45920f Merge branch 'tb/submodule-null-deref-fix' into next
339d281663ca2fc82dfeeb0132ee5ad18c29610c Merge branch 'vd/worktree-config-is-per-repository' into next
6c864e2f8a649142deaaa66c1ae41317f3065cc6 Merge branch 'jk/log-follow-with-non-literal-pathspec' into next
9c18458e208d6442f8868b9ed25ec7d1ca3325b1 Sync with 'master'

--===============9005207592197691039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb316ba26ac-d23a1edd6cf4.txt

a5955cda3d4b1d18a36d9df6f687b2957d2b0679 gitformat-commit-graph: describe version 2 of BDAT
68732120f9adf67b86f45561798df93f341c47dd t4216: test changed path filters with high bit paths
44cbcc6a6907c9a15de007cb77d15698c11f257d repo-settings: introduce commitgraph.changedPathsVersion
6dee3bfa70af2a023272a215fb4f5c2112ec36be commit-graph: new filter ver. that fixes murmur3
6d2a88c7289b56999426354f44b536255b57c5c8 Merge branch 'kh/keep-tag-editmsg-upon-failure'
6901ffe80cefba50ad3e974b53c2457973e1425d Merge branch 'jc/diff-s-with-other-options'
4c7d878df6fa3793a0a4dde84ffb14b865e569f4 Merge branch 'gc/doc-cocci-updates'
ebd07c9f7e5d56fbe9d5816db95ecf137ed447ea Merge branch 'sa/doc-ls-remote'
cbc882ea388143bd6bbed139f97f67589777be60 Merge branch 'jc/pack-ref-exclude-include'
e490bea8a68fceb227277fef38daa1b7522b97a5 Merge branch 'jk/format-patch-message-id-unleak'
ca9c063c1820a78e29306c7d54b4f840ea5db62e Merge branch 'sl/diff-tree-sparse'
32fe7fff0c141784dcfcece405e8e1866c55a2a9 Merge branch 'zh/ls-files-format-atoms'
d7d8841f67f29e6ecbad85a11805c907d0f00d5d Start the 2.42 cycle
c6896425f445e4d2550ab821ef5e80c70a495e0e Merge branch 'tl/notes-separator' into jch
6bb98df6dcd1209af8a17aee338da0609f0a7a5a Merge branch 'ps/fetch-cleanups' into jch
a78a892dbd72af69cb5ee51f412ac8aae4c317f1 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
a1619adf467e73dd062d8d6bca3d5f0136de5bc8 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
d8c69ba088aaecf9d1bee1443abb7eecd9dfa0fc Merge branch 'tz/test-ssh-verifytime-fix' into jch
54325ddcc5c3d063e753dd66c63181ec71653eb9 Merge branch 'tz/test-fix-pthreads-prereq' into jch
e7fa89a8d9d5c69e044a34674219c91928c0de77 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
cddb3fe591f47f152ba1ebf0a1cf148524d7d471 Merge branch 'en/header-split-cache-h-part-3' into jch
765d7ed604254b7658c1a82f9cd4c93d3a1ee393 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
6a54b7110bf514d5b53c32125f6263fdc29225c2 Merge branch 'kh/use-default-notes-doc' into jch
598e66f37ca7e6f4db43cc8fe34208f26275897a Merge branch 'jc/test-modernization' into jch
40c68e7dab0f61dff0ac69fb1f5e591e99ae9868 Merge branch 'jc/test-modernization-2' into jch
49b69f99f27d76462e53e32e4cf103e374fb04f3 Merge branch 'tb/submodule-null-deref-fix' into jch
8b9612f92557bbcf63ad057b1e94dc51b9ad03d0 Merge branch 'vd/worktree-config-is-per-repository' into jch
dfdfad51b3b16878a67d52137b4c58dd8586ca4c Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
966f578d09e8e768d2a7299e3e6b4faab9022963 ### match next
91c476d5497cc4891cc68c21c0373ccd72b08414 Merge branch 'ja/worktree-orphan' into jch
4e41fc298e2dc5b2903d1eb827a36485564a0b53 Merge branch 'mh/credential-libsecret-attrs' into jch
bbb5c5863ff55c99ed163207055327a0ceb94f2f Merge branch 'pw/rebase-i-after-failure' into jch
858bc9e5b0cf311081aa542bc328f2c8d86d23da Merge branch 'la/doc-interpret-trailers' into jch
a595a9e8a34a7481da27ace4a7573aad83dc4a4c Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2c8616bdd9b643266188ed27becf93cb8578ffdd Merge branch 'ds/disable-replace-refs' into jch
f2b760952a0665f39029638494f7b179fa929e5e Merge branch 'ps/cat-file-null-output' into jch
29a4e2bb932004d32b3292b972beaf9fadadbcee Merge branch 'ds/add-i-color-configuration-fix' into jch
62cb8b06ff36d7d14e4a7896c13ea0e0d4804e0b Merge branch 'cw/strbuf-cleanup' into jch
234d6df21b2c971c46edf38f6bba1a782680576c Merge branch 'as/dtype-compilation-fix' into seen
07f4d18be055c6a8bd2a03ee7b6746b15fb241a0 Merge branch 'rs/run-command-exec-error-on-noent' into seen
cd6e712a472e3c3f8ad3396cdf9b8e239833c676 Merge branch 'sl/worktree-sparse' into seen
ff379106f743858efd357ebced9bb2ce7586862e Merge branch 'mh/mingw-case-sensitive-build' into seen
ffd248bf35288a081e34f21155dc32d26e72a3f7 Merge branch 'tz/lib-gpg-prereq-fix' into seen
004907156fc6e7280bdd90bc6afc444c083b43e9 Merge branch 'la/docs-typofixes' into seen
04642b65084493ef53bc233fb9af681e0207f855 Merge branch 'tb/collect-pack-filenames-fix' into seen
0a13127053529b9f61f9dcf45d3211c0a6d153e4 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
3f0159cfce81f0c698444e6c0b57e5d9a45374b7 Merge branch 'tb/gc-recent-object-hook' into seen
0bc7da7c00bcc5343072311b12121d89f77940c0 Merge branch 'tb/open-midx-bitmap-fallback' into seen
b151e624b2d2bf30e5f85fcf7180c003727ef49e Merge branch 'jt/path-filter-fix' into seen
10f7694adf3f8ebcbfda0f843bca04ac6252b466 Merge branch 'pb/complete-diff-options' into seen
501231f73df10ad2c309691ae7abe3e670a841f7 Merge branch 'rj/leakfixes' into seen
397c93ccfc66c98ad4c0d96b282725fa657ecff4 Merge branch 'ks/ref-filter-signature' into seen
3e201048eaa3fe33048d4390988d2c674e39757f Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
6a166760ba51b98638a56956d6c94cf9ab6ce32f Merge branch 'ab/imap-send-requires-curl' into seen
76e16db6e535ada60fe69ceb0981c5cf5205be60 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
6f8122d9432da344c6160e957972d68699065e9d Merge branch 'so/diff-merges-more' into seen
aa7d4803ed35c68ffe7dadbaf8500ae883b9cd23 Merge branch 'cw/submodule-status-in-parallel' into seen
55bdb442ca49866fd6393e4cb5bb6aa4ff64a8e7 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
51b40363cad4569ace224d2b28163341e47edc3c Merge branch 'cb/checkout-same-branch-twice' into seen
587993b513fb63fe23430387d82d3437e82dc6c1 Merge branch 'ab/tag-object-type-errors' into seen
3cc7a5d76c81deeabbeda08619d49e09788e54df Merge branch 'tb/pack-bitmap-index-seek' into seen
8070c56105df999e335119e0b2e388516dcd7430 Merge branch 'rn/sparse-diff-index' into seen
2715707d96b8ab7ade415df5062a6213c69ea28d Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
923000270798f18d6d3847f8cc5cf241327e9959 Merge branch 'ob/revert-of-revert' into seen
d23a1edd6cf4b8f61fd30a261475dc2efae9f8de Merge branch 'cc/git-replay' into seen

--===============9005207592197691039==--
