Content-Type: multipart/mixed; boundary="===============0733587170866968630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Jan 2026 16:52:20 -0000
Message-Id: <176901434023.1214720.14150074505912182315@gitolite.kernel.org>

--===============0733587170866968630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b5c409c40f1595e3e590760c6f14a16b6683e22c
    new: 83a69f19359e6d9bc980563caca38b2b5729808c
    log: revlist-b5c409c40f15-83a69f19359e.txt
  - ref: refs/heads/master
    old: b5c409c40f1595e3e590760c6f14a16b6683e22c
    new: 83a69f19359e6d9bc980563caca38b2b5729808c
    log: revlist-b5c409c40f15-83a69f19359e.txt
  - ref: refs/heads/next
    old: 0ac79233d615b382626469283a2cd0dfe9edd163
    new: eba53bf80eb721f8e61c7b20a0dfc69f2d841278
    log: revlist-0ac79233d615-eba53bf80eb7.txt
  - ref: refs/heads/seen
    old: 582b72301aa37b48d1dd80cead34f0544f2e66c3
    new: 5c8b63d0f573737c90bfb150899137d6dc579402
    log: revlist-582b72301aa3-5c8b63d0f573.txt
  - ref: refs/notes/amlog
    old: 06deaafb26d339501d273340d4ecfbbf1f6f8865
    new: f101d8438cf8488cfc62dac1694ca1493603375c
    log: |
         ef05867431359fabef4e7136d24969f9fb514c13 amlog
         f101d8438cf8488cfc62dac1694ca1493603375c Notes added by 'git notes add'
         
  - ref: refs/tags/v2.53.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 080669060c232e8d68cd97c706a7b43cbbca99f5

--===============0733587170866968630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c409c40f15-83a69f19359e.txt

f1799202ea040798dbff1e6a6ad51fa2e7c6858c Merge branch 'ps/object-read-stream' into ps/packfile-store-in-odb-source
3d86511c12a6136d57fadea7638630550a6deeac Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
00f117fafea4a43e95425c4abdb8cb58ec8e76b4 Merge branch 'jc/object-read-stream-fix' into ps/read-object-info-improvements
b767867fae892f15cdfd1466983fe4be46014a36 doc: git-reset: reorder the forms
296834217d61b03e543863bd250c56a302a7ead2 doc: git-reset: clarify intro
7fb080a790b6410f8e36dbc10c5d9be0ff47ce98 doc: git-reset: clarify `git reset [mode]`
555c8464e5949fcd35ec9878f83874a998beb787 doc: git-reset: clarify `git reset <pathspec>`
f1ec43d4d24d1db78a19966fe4ce2f7b36c08c49 Merge branch 'ps/odb-misc-fixes' into ps/packfile-store-in-odb-source
480336a9cec8701103a815289304ea626416043a packfile: create store via its owning source
0316c63ca4fc0d58ecd02243c62253b246fd046a packfile: pass source to `prepare_pack()`
085de91b951a40b2b8ce35f8bfa182d4f5bcea6b packfile: refactor kept-pack cache to work with packfile stores
eb9ec52d95b74d80dd64190de1349aab740990c9 packfile: refactor misleading code when unusing pack windows
84f0e60b28de69d1ccb7a51b729af6202b6cf4c8 packfile: move packfile store into object source
7b330a11de903f11a73084d41dd00bbef71cd622 packfile: only prepare owning store in `packfile_store_get_packs()`
8384cbcb4c737c6d1c6becb40e439c398e3624b4 packfile: only prepare owning store in `packfile_store_prepare()`
6acefa0d2ca0fd95461b19026917d09210032b3d packfile: inline `find_kept_pack_entry()`
a593373b097322adc74aa5f9614c7650f87ebed9 packfile: refactor `find_pack_entry()` to work on the packfile store
a282a8f163fa70f9eacc880e6188141cef917058 packfile: move MIDX into packfile store
f6b262581a885a11e3e817bf635303e40b640f2a fsck: snapshot default refs before object walk
f0af8b4aae3397d6bbe68a3c09f558cab983eaff mingw: do resolve symlinks in `getcwd()`
7997e36561b9f7c084ea37ec280708736ab3dcb4 init: do parse _all_ core.* settings early
0fcbb57f970f318df422ca756a269651885576b9 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
21f368daab677724ca1a200c22d65b64b15117b5 strbuf_readlink(): support link targets that exceed 2*PATH_MAX
aa7b8864d841f16044b0d79fce5baaec1830b3e3 trim_last_path_component(): avoid hard-coding the directory separator
28a7e27cff717e5ef91f7445e6a418068608082d contrib/subtree: detect rewritten subtree commits
a8227ae8d5410e54c5788283e35b42b7bf5b22ff http-backend: write newlines to stderr when responding with errors
220f888d7e2f3d8370a99992785fc0f005913540 t1410: use test helpers in reflog rewind test
123e8186a72cd71863668b6acb23a2faa30e6968 object-file: always set OI_LOOSE when reading object info
7a4bd1b836c7437dfb8ff3650096750b98a6b3e4 packfile: always declare object info to be OI_PACKED
27d9486cbc37a44565e4a97a84089c85741d4cd8 packfile: extend `is_delta` field to allow for "unknown" state
57c168dc3824f1aaad553f90f55fdc86b75de561 packfile: always populate pack-specific info when reading object info
8908c303da91400e8d9643da6fc697a081ac7374 packfile: disentangle return value of `packed_object_info()`
5ff29698e077e712740691a1d15e8320115ebdbf packfile: skip unpacking object header for disk size requests
12d3b58b5552750f351ded7166b347446d9543f3 packfile: drop repository parameter from `packed_object_info()`
df971a7c42fa5506cb7e845ac175104093c35e8d refs/files: simplify iterating through root refs
e615643d2ecf2d4e44b0ca29cf949a5212618245 refs/files: move fsck functions into global scope
5a74903e62d7f4acdb2849103a2763b160a763b1 refs/files: remove `refs_check_dir` parameter
2fe33ae20fcce7a1e91cfeec37409d511ab8aefb refs/files: remove useless indirection
0ff9cf40b2ce3df2f6eda0875eb54fe3c3487f5b refs/files: extract function to check single ref
9ebccf744a967f399579a3f3ffbeb40120f5a1e1 refs/files: improve error handling when verifying symrefs
7b8c36a2a74868b6fa47e3b11e2c1c0f89c88d43 refs/files: perform consistency checks for root refs
70b338d60c8d90a56a43fa69fd49778b94b0de72 fsck: drop unused fields from `struct fsck_ref_report`
dcecffb616762893c44f98d556493144edbcd498 refs/files: extract generic symref target checks
ae38c3a359f4834d27f511f1fa9b982f5ad55c6a refs/files: introduce function to perform normal ref checks
ab67f0a43677b56a9cfe3c6b0f1d8fe0f9a988eb refs/reftable: adapt includes to become consistent
78384e2467c4e457f230e731f26409fa7dd72434 refs/reftable: extract function to retrieve backend for worktree
9341740bea2ce334be412835fdcc0dd31550071a refs/reftable: fix consistency checks with worktrees
06d6ead762ba525c5837812e7f509406253cdacd refs/reftable: introduce generic checks for refs
46d611cadab500ca2b458b2fda7008c41b174011 builtin/fsck: move generic object ID checks into `refs_fsck()`
9727336b31c055e4507248703b8a4a8ed039dc06 builtin/fsck: move generic HEAD check into `refs_fsck()`
8947da018387f146a90e64055b4caf2ab79e39a7 builtin/fsck: drop `fsck_head_link()`
d0cec08d704a44105545e9e65c831fc67f6f1986 utf8.c: prepare workaround for iconv under macOS 14/15
d28124151851e42a3bb92963f5b747ad843f33e0 utf8.c: enable workaround for iconv under macOS 14/15
6edbb7b1d0b50c70e2af0b5f68b7db0984b10be2 Merge branch 'en/fsck-snapshot-ref-state'
9813aace1e52765e01e688672cdcdcbe25336ec7 Merge branch 'je/doc-reset'
79e3055baba32e2952e6e8994cdcd4fc145ba7f0 Merge branch 'cs/rebased-subtree-split'
0a5dcc1259fa0c8f5c21352c90b3cd3d43273345 Merge branch 'tb/macos-iconv-workarounds'
dc861c97c3ddecbc1dcee0c310de12ad8af97ef8 Merge branch 'ps/ref-consistency-checks'
e01178bb1a1cafe06895adc70bcd656a54c7a8c6 Merge branch 'ps/t1410-cleanup'
ab72d238803f55d2d8c5290af56d61a31b16bef2 Merge branch 'kt/http-backend-errors'
d627023d80667b8975fee0a8876ac42df20bf7d2 Merge branch 'ps/packfile-store-in-odb-source'
bc5cbbe24650f4234ed4ed2c21c58058f96dfcac Merge branch 'ps/read-object-info-improvements'
39d66ddffd2b1dda275a6dd61df3eebac35fcf8a Merge branch 'js/prep-symlink-windows'
83a69f19359e6d9bc980563caca38b2b5729808c Git 2.53-rc1

--===============0733587170866968630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac79233d615-eba53bf80eb7.txt

5ae594f30be8a89a9e345e4e5e454f4b92156da1 doc: fix `update-ref` `symref-create` formatting
8cafc305e22a59efb92472d4132616e24d3184c6 add -p: show user's hunk decision when selecting hunks
ec13dca8d0619dc1cfe4cee5801b32bc58792ae2 Merge branch 'js/prep-symlink-windows' into js/symlink-windows
3b96b99683679ee0d0c4e05cb5d1da37e13e02e5 mingw: don't call `GetFileAttributes()` twice in `mingw_lstat()`
48bc5094de4d2c549efd82780d4488071955d4ff mingw: implement `stat()` with symlink support
882e5e05282758c736bba4e719c5f6f626986fe7 mingw: drop the separate `do_lstat()` function
2c37842ff97c28876e980f1829bc732c98dcde14 mingw: let `mingw_lstat()` error early upon problems with reparse points
8a4f4131aad8d2b176f83df628ee3a8d6e19ba6c mingw: teach dirent about symlinks
543a91ccf9ba551eb563abb44eef0deadf3e38b7 mingw: compute the correct size for symlinks in `mingw_lstat()`
b0b32ff16ffc0448b4522997667086e31715424f mingw: factor out the retry logic
1bf1ffadc862c072e6cf27c67fcc72d4da23a492 mingw: change default of `core.symlinks` to false
9ac15c2ae3d4d7caf27444930f2e3d12a6eebee8 mingw: add symlink-specific error codes
ac41bfa374d67023970b26dc7117c878dfb58d06 mingw: handle symlinks to directories in `mingw_unlink()`
5e88e98c04267b44e4f822f297c60e1e8c852411 mingw: support renaming symlinks
43745a7d55daa1aa0937a3c6e8b521bd026a31f1 mingw: allow `mingw_chdir()` to change to symlink-resolved directories
980852dbff657a14eecc4a8a72a2874dad2bad71 mingw: implement `readlink()`
593008b95dfd4898f182d664d6b162c7590b4028 mingw: implement basic `symlink()` functionality (file symlinks only)
97be7aa43a711646e66e1b11b43624e0940fe278 mingw: add support for symlinks to directories
6206f7aeb0c584c91d226e32d446d6d062fa9674 mingw: try to create symlinks without elevated permissions
2cba5746c03f85fedd45a08b4f91921c5960bb36 mingw: emulate `stat()` a little more faithfully
44af34bde7db9430b31a5891c3d1e6d34fefae76 mingw: special-case index entries for symlinks with buggy size
c381a2149082397b07eaf4b96ff67375d2aab159 t9700/test.pl: fix path type expectation on cygwin
59da9f292a1da89d4f6972dc2f8dfd225c01cc21 t0610-reftable-basics: mitigate a flaky test on cygwin
de985d69f66960cb512b38f2e7bc83d2a92d391e help: report on whether or not gettext is enabled
bc8556d06652c50bb0ab03dd75fe31a1909975a4 t1005: modernize "! test -f" to "test_path_is_missing"
d7971544fe17378f44f49983010dbfc1834f7bef ci(*-leaks): skip the git-svn tests to save time
047bd7dfe3b6563ea5f6543533207e3481f3e74c ci: skip CVS and P4 tests in leaks job, too
9500b2131d29960d3fbd35559c063f7a74568875 remote: return non-const pointer from error_buf()
782a719e99b8a66ef7e05481a481ddfc329985b5 remote: drop const return of tracking_for_push_dest()
9bf9eed093561f50091014faa7164c0325ea9ced remote: fix leak in branch_get_push_1() with invalid "simple" config
d79fff4a11a527f57516c62fe00777852bab719a remote: always allocate branch.push_tracking_ref
28cfac364ff4c0ce595d9048f727e1e6fb3fbf42 mailmap: add an entry for Phillip Wood
ad228c24df15e96f98737a9751a455e278b62fcb replay: drop rev-list formatting options from manual
46933bf1825eb436b8e3ae6aba067344e0a8bfae lint-gitlink: preemptively ignore all /ifn?def|endif/ macros
6edbb7b1d0b50c70e2af0b5f68b7db0984b10be2 Merge branch 'en/fsck-snapshot-ref-state'
9813aace1e52765e01e688672cdcdcbe25336ec7 Merge branch 'je/doc-reset'
79e3055baba32e2952e6e8994cdcd4fc145ba7f0 Merge branch 'cs/rebased-subtree-split'
0a5dcc1259fa0c8f5c21352c90b3cd3d43273345 Merge branch 'tb/macos-iconv-workarounds'
dc861c97c3ddecbc1dcee0c310de12ad8af97ef8 Merge branch 'ps/ref-consistency-checks'
e01178bb1a1cafe06895adc70bcd656a54c7a8c6 Merge branch 'ps/t1410-cleanup'
ab72d238803f55d2d8c5290af56d61a31b16bef2 Merge branch 'kt/http-backend-errors'
d627023d80667b8975fee0a8876ac42df20bf7d2 Merge branch 'ps/packfile-store-in-odb-source'
bc5cbbe24650f4234ed4ed2c21c58058f96dfcac Merge branch 'ps/read-object-info-improvements'
39d66ddffd2b1dda275a6dd61df3eebac35fcf8a Merge branch 'js/prep-symlink-windows'
83a69f19359e6d9bc980563caca38b2b5729808c Git 2.53-rc1
60d47502336c007842cf1c63f445d778035fdba5 Merge branch 'sb/doc-update-ref-markup-fix' into next
8a1ed2cacef01135d3c3ddbe3b5c9932f2a05caa Merge branch 'rj/cygwin-test-fixes-for-2.53' into next
690bb3b25555468bea3c3896b988ca940635c42e Merge branch 'ty/t1005-test-path-is-helpers' into next
dd35ac2e2aaa4067539e9082307c1b404de8c5b4 Merge branch 'jx/build-options-gettext' into next
ebcf21d08855476d3f4f0a8a23ed38d18d6ff4a6 Merge branch 'js/ci-leak-skip-svn' into next
7f0736a97389f95afc59642c5a7246a37c4b73f4 Merge branch 'jk/remote-tracking-ref-leakfix' into next
da7d118d7713c1fdeb655fee5b12d0a3e674f1f2 Merge branch 'pw/mailmap-self' into next
eaaead3f22817a9ca5556880b7110edb91b564dc Merge branch 'js/symlink-windows' into next
a17b4493041bbea15cd1ec2d3d27eb4c71aadc03 Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options' into next
4e2fe2bd9b8c215ece275cd88f917e77bad9d2f9 Merge branch 'aa/add-p-previous-decisions' into next
eba53bf80eb721f8e61c7b20a0dfc69f2d841278 Sync with Git 2.53-rc1

--===============0733587170866968630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582b72301aa3-5c8b63d0f573.txt

46933bf1825eb436b8e3ae6aba067344e0a8bfae lint-gitlink: preemptively ignore all /ifn?def|endif/ macros
6edbb7b1d0b50c70e2af0b5f68b7db0984b10be2 Merge branch 'en/fsck-snapshot-ref-state'
9813aace1e52765e01e688672cdcdcbe25336ec7 Merge branch 'je/doc-reset'
79e3055baba32e2952e6e8994cdcd4fc145ba7f0 Merge branch 'cs/rebased-subtree-split'
0a5dcc1259fa0c8f5c21352c90b3cd3d43273345 Merge branch 'tb/macos-iconv-workarounds'
dc861c97c3ddecbc1dcee0c310de12ad8af97ef8 Merge branch 'ps/ref-consistency-checks'
e01178bb1a1cafe06895adc70bcd656a54c7a8c6 Merge branch 'ps/t1410-cleanup'
ab72d238803f55d2d8c5290af56d61a31b16bef2 Merge branch 'kt/http-backend-errors'
d627023d80667b8975fee0a8876ac42df20bf7d2 Merge branch 'ps/packfile-store-in-odb-source'
bc5cbbe24650f4234ed4ed2c21c58058f96dfcac Merge branch 'ps/read-object-info-improvements'
39d66ddffd2b1dda275a6dd61df3eebac35fcf8a Merge branch 'js/prep-symlink-windows'
83a69f19359e6d9bc980563caca38b2b5729808c Git 2.53-rc1
1177c388d55683abfc8314fbff195dfa8ff08c8d Merge branch 'ps/geometric-repacking-with-promisor-remotes' into jch
63964bcc6a1cc0a093205af3519abae0b7fe8922 Merge branch 'tb/midx-write-corrupt-checksum-fix' into jch
8c185106c22419ec83889db2950eadc6a6e31f7e Merge branch 'ps/config-doc-get-urlmatch-fix' into jch
60126332b5be9cdcc878a488cba102a619de3bf7 Merge branch 'rs/tree-wo-the-repository' into jch
d54d688085f137a1693a2a9f9b6e1f2b1c68b79a Merge branch 'sb/doc-update-ref-markup-fix' into jch
124e2fe0da1c523a2921a9834f584f2ab4cd4347 Merge branch 'rj/cygwin-test-fixes-for-2.53' into jch
bc6033d2af5ecde3f2d0131a251ffa6d0f4ed45f Merge branch 'ty/t1005-test-path-is-helpers' into jch
0871a80ba124188e8c2e39955cc7243b300cb895 Merge branch 'jx/build-options-gettext' into jch
ef3e0163cb017ab699d954060303d6d336e9cd59 Merge branch 'js/ci-leak-skip-svn' into jch
75a2e622c8d80401a5980a4f6a39d25aa8f41758 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
a449b804c02b84f5abe9bb8ad8da4a479d738d54 Merge branch 'pw/mailmap-self' into jch
b09ea4ba68583dd1aef6e6938bdbc87ffbd02186 Merge branch 'js/symlink-windows' into jch
f87e65a20260d585f213b41b208ed82a53ebf31e Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options' into jch
deed4ed8dc60ce08b49d83d4df6a3a13fc6f1ee2 Merge branch 'aa/add-p-previous-decisions' into jch
8a47a604c9ead5fcf2c2b28a1b4f2f37fe480bfd ### match next
2d76663e516bb44ed86e08466d129fb1599718c5 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
772e82540584b9216631d72ca1a3dd0e89ceb23c Merge branch 'tc/last-modified-not-a-tree' into jch
8560fbc7e67cea90758484d72628894a4c4d11d8 Merge branch 'ar/submodule-gitdir-tweak' into jch
bcd937e2f7ee6943dfc361155d3352597ef0c9a1 Merge branch 'ap/http-probe-rpc-use-auth' into jch
5b96383da72a7f489e41cd24ec0295b8d9712f04 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
dfcc11f965bfbc4b320abe01c05e8ac573685992 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
a2cda50f267387c7e0a39f6c5d7150aad74a785d Merge branch 'ag/http-netrc-tests' into jch
abd2e6fb78d5b59dc382cd09849196d1fde8cfc4 Merge branch 'sp/shallow-deepen-relative-fix' into jch
014aea4336afde1139cf9ba8e24ba90e5e821c3f Merge branch 'dd/t5403-modernise' into jch
2f39a19ca61304eb28e118533a60c93276535fd6 Merge branch 'sp/myfirstcontribution-include-update' into jch
0e249626163e6e73fbe56d8a2aa7d91d7d193a35 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
de8b47b64990eb96aac17f6fa53e1a0feaa8ede0 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
08384b46c334dd61bb3f7c9540a3cb3ff5b350ba Merge branch 'ps/commit-list-functions-renamed' into jch
8656d4271fbd17679b5c5799c950fd59d971db93 Merge branch 'ar/run-command-hook-take-2' into jch
918d918932e7f10516e568ae80f1f4020ada396a Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
74578720e3e4134679c7c69606996d46dc3a01c2 Merge branch 'hn/status-compare-with-push' into jch
b417d6127c6039fc98c3fe3f310818ebf8d6efb9 Merge branch 'pc/lockfile-pid' into jch
8152ddf303889f965c75e0ef82ce1af5f90f0f73 Merge branch 'ps/odb-for-each-object' into jch
d0e9ec4adc12295717e881b008f7cf4e755af8fd Merge branch 'tc/last-modified-options-cleanup' into jch
c078c58bdb1bb702c92d6993d9e91587c4673897 Merge branch 'en/xdiff-cleanup-3' into seen
0830d44b3b6bc0893542a28431543c66f740cabd Merge branch 'tb/incremental-midx-part-3.2' into seen
5dcbd1b290e71a48ab9a953ddf86acd1157d638b Merge branch 'lo/repo-info-keys' into seen
971176a2aaf6d3cf471f48dfaede399cea917b95 Merge branch 'pt/fsmonitor-linux' into seen
412f93c70917281e5d0ed4010352b689e3de6bde Merge branch 'pt/t7527-flake-workaround' into seen
e1ef118d91fe8ac0a860adb5d1ca6846b471326b Merge branch 'cc/lop-filter-auto' into seen
efaa6325d408aeead82cf9f22745e0456d02124e Merge branch 'ps/history' into seen
6a7afb0aa4cc0496afe15069ca6a09a2e9e031cd Merge branch 'pw/replay-drop-empty' into seen
c6ca3ad9eedcc5159ea1c2e40b261ba1a76d741a Merge branch 'cs/add-skip-submodule-ignore-all' into seen
6f8986d7646953bb716eff859feed4ac62dd953a Merge branch 'ob/core-attributesfile-in-repository' into seen
9c49897b2d0dd9a9d4bec937cdb230604dacd24c Merge branch 'js/neuter-sideband' into seen
97c2e7c664dfdc118f818a7e39f8d5f55475a389 ### CI
9020abbd76b3627e7eb6528ed67429b09ef55495 Merge branch 'bc/sha1-256-interop-02' into seen
57c4ac848b27d479dee90a464a65c9954675c209 ### Not enough discussion
5c8b63d0f573737c90bfb150899137d6dc579402 Merge branch 'yc/histogram-hunk-shift-fix' into seen

--===============0733587170866968630==--
