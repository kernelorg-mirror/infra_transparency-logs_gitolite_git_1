Content-Type: multipart/mixed; boundary="===============3262015531086517542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Oct 2021 19:28:10 -0000
Message-Id: <163337569068.4404.15479281398813904739@gitolite.kernel.org>

--===============3262015531086517542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: cefe983a320c03d7843ac78e73bd513a27806845
    new: 0785eb769886ae81e346df10e88bc49ffc0ac64e
    log: revlist-cefe983a320c-0785eb769886.txt
  - ref: refs/heads/next
    old: 93a45727a2bf02ed8222a19bc9fdad4616d68eed
    new: a309979bdfa2728e6961a1392c14b7ffd5cb9fa6
    log: revlist-93a45727a2bf-a309979bdfa2.txt
  - ref: refs/heads/seen
    old: a1108c2b1b463e6b4e85d87170440ecc939b31c5
    new: 23e71076f9488407340f3c91bbbf98da5b15738e
    log: revlist-a1108c2b1b46-23e71076f948.txt

--===============3262015531086517542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefe983a320c-0785eb769886.txt

881aebffcffb32ffc99c681d9a1f8fb50e2cd9cb refs/packet: add missing BUG() invocations to reflog callbacks
212631ed50a32a8f8fe15d4b52684b91affce773 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
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
a788d319311f8e75953036fda6749d2e33a999f8 ci: new github-action for git-l10n code review
4dbf7f30b1d6469474d6a7e6759c9f84d305b95c t3903: document a pair of directory/file bugs
3d40e3723b1bc86d22136ff01b0787809a3267a4 stash: avoid feeding directories to update-index
bee8691f197ae6b74ca26081c1a3fa218e2b9db7 stash: restore untracked files AFTER restoring tracked files
a7775c7eb8074fcf37f22bdcdc0971448c1aa4d1 git-cvsserver: use crypt correctly to compare password hashes
bffcb4d9d6394a68a7f6c03598087705c6d34510 git-cvsserver: protect against NULL in crypt(3)
4b81f690f63111586dc28e7ec103179b98c286bc Documentation: cleanup git-cvsserver
6b58df54cf0f461abb35bb2fac407d2547dbc2f0 clone: handle unborn branch in bare repos
54b4d125d5981826d9e14e47216acabf29108f9f ls-files: use imperative mood for -X and -z option description
f9d65b04cd6bb30b2bc4afc752d3bdc17474196d t/perf/run: fix bin-wrappers computation
f0a74bcb0352eab0ce7d474eea1754533e53bb5b Makefile: clean .depend dirs under COMPUTE_HEADER_DEPENDENCIES != yes
51b04c05b7ab624db6751fe29e271864312b017a difftool: fix word spacing in the usage strings
b66c77a64e696eb5e5994a58c0d50073f8e93bf1 http: match headers case-insensitively when redacting
731b6859c41de0e03ff99c704db4bb621a87fb88 Makefile: make COMPUTE_HEADER_DEPENDENCIES=auto work with DEVOPTS=pedantic
5bafb3576ac8eb8464ddd5cc14a1211aaa46364b difftool: fix symlink-file writing in dir-diff mode
f188160be9e17cba00cc4e0e501c1ab74e88fc80 bundle: remove ignored & undocumented "--verbose" flag
8c6b4332b47792947f29d3abd729b8290add96fd packfile: release bad_objects in close_pack()
44d2aec6e8795ac22b9121b3d2ecf43589e8ecd2 connect: also update offset for features without values
dd20e4a6db0c5504f098f8e97eadf55b967056cd Makefile: pass -Wno-pendantic under GENERATE_COMPILATION_DATABASE=yes
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

--===============3262015531086517542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a45727a2bf-a309979bdfa2.txt

93a8ed28ea29fe1b5691e3e3d93a1870df717ac0 Merge branch 'ab/retire-option-argument' into da/difftool
77bd616367905437fe6181611e0c65fe23160ea1 Merge branch 'da/difftool-dir-diff-symlink-fix' into da/difftool
2cdc292b3160e2bd80c3a9d24eff3afe29a2a46d Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
956d2e4639bfbcac49e7c173f603d24985d7df23 tests: add a test mode for SANITIZE=leak, run it in CI
d2c470f9bc4192a0b33ebea73986d14c32b3a361 lazyload.h: fix warnings about mismatching function pointer types
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
9d444d9ee019cb795e6a677fbb70daf6ae64a073 submodule-config.h: remove unused SUBMODULE_INIT macro
9865b6e6a4ca1e895fd473c827cf1822f3bd8249 *.[ch] *_INIT macros: use { 0 } for a "zero out" idiom
608cfd31cf8179ff971ddaf64675b47187e768c7 *.h _INIT macros: don't specify fields equal to 0
f69a6e4f076ec9ec89d94a6d960d0c161381a597 *.h: move some *_INIT to designated initializers
538835d2ac151abbe90058becfc0dc061d33302c cbtree.h: define cb_init() in terms of CBTREE_INIT
670e5973992b6126aa0841c3c6bc183f0cec749f maintenance: fix test t7900-maintenance.sh
abf897bacd2d36b9dbd07c70b4a2f97a084704ee string-list.[ch]: remove string_list_init() compatibility function
73c5f67071f5448858f7f745e888a4a8aa9fd72f config.c: remove unused git_config_key_is_valid()
98961e42f047bf0a9891d6c7d58d54e86285ae52 refs.[ch]: remove unused ref_storage_backend_exists()
34e8a20d763d46d7424f699c6ded2cf7ef66b04e refs/ref-cache.[ch]: remove unused remove_entry_from_dir()
6a99fa2e9eaeb3347f9d129e1231d3e15353105d refs/ref-cache.[ch]: remove unused add_ref_entry()
5e4546d599abdd1f3bbff0eaef77fe9a0cfcc5c3 refs/ref-cache.c: remove "mkdir" parameter from find_containing_dir()
750036c8f71368125b70f907fd369d5316571d01 refs/ref-cache.[ch]: remove "incomplete" from create_dir_entry()
6ffb990dc4d5faa84b89d0591fbcda838a7b563f doc: fix capitalization in "git status --porcelain=v2" description
ebd2e4a13a05852fd30dd5ed8aa018c14000a161 Makefile: restrict -Wpedantic and -Wno-pedantic-ms-format better
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
f787ebd51c478aec818f78e0526fe0d82309addb builtin.h: remove cmd_tar_tree() declaration
1fd2aa543df0c7184c79bb302b654f0dd05c51da grep.h: remove unused grep_threads_ok() declaration
067e73c8aee9aeb05eac939205274cd2ad8b7cae log-tree.h: remove unused function declarations
59580685bee17de3efff614df7f508133d1e4a7a config.h: remove unused git_config_get_untracked_cache() declaration
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
26802e5d737e087ebe9ec42358bc5101b8b86c6d Merge branch 'js/win-lazyload-buildfix' into next
cd67328eed18d811468667e4dfc5d380b3a595af Merge branch 'ab/http-pinned-public-key-mismatch' into next
8c2cb6a3a68c7328e4e69088bd8632618606e035 Merge branch 'jk/ref-paranoia' into next
a13019916a446344e43c4ee77a748c0e2be4394c Merge branch 'os/status-docfix' into next
f91e74fa7d94ba27b92737e074cd1cc55127b7e0 Merge branch 'ab/retire-refs-unused-funcs' into next
fc7a0a55d17ba31b20107d982c3a16e18421e7d7 Merge branch 'ab/retire-git-config-key-is-valid' into next
4834949cc39b8330c91e0e931546db4a980cfea6 Merge branch 'ab/retire-string-list-init' into next
dcd62a3fc699a6add5adf41fab2af8f2ec3f3056 Merge branch 'ab/sanitize-leak-ci' into next
81834609ea2cf607dd7813061d1c79779fc9217c Merge branch 'lh/systemd-timers' into next
179f652de6dfd1d95662e000a158003eaf905524 Merge branch 'ab/designated-initializers' into next
3ba0335e4ecff191770f24fdbcf5a1dd2eece601 Merge branch 'da/difftool' into next
29a672574f538d252279a64dc08b390d32dc1bd8 Merge branch 'rs/mergesort' into next
a49287eaa99c525c15823da375e10e5361aebca1 Merge branch 'ab/retire-decl-of-missing-unused-funcs' into next
a309979bdfa2728e6961a1392c14b7ffd5cb9fa6 Sync with master

--===============3262015531086517542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1108c2b1b46-23e71076f948.txt

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
7d88f16abf138d5e04a949d4d47514682f12bf1a Merge branch 'js/retire-preserve-merges' into jch
b5907f474611b3e307e8937e9dc79a02908d2664 Merge branch 'jt/add-submodule-odb-clean-up' into jch
a6f8664dd9d58c021021de22a85dbf10df79f4cc Merge branch 'pw/rebase-of-a-tag-fix' into jch
8c0c9a29339b73688cdd5942e8c32a61ee00d8cd Merge branch 'tb/commit-graph-usage-fix' into jch
893c9ea70e8ffedea2bc3b57a1010d730e2b0505 Merge branch 'jk/grep-haystack-is-read-only' into jch
79550e0dbd6bc25eda0bd1ae8d381f66b3c5027a Merge branch 'ab/repo-settings-cleanup' into jch
355e6b488a6dba11d8e386328658c16f290e826a Merge branch 'ew/midx-doc-update' into jch
2dee5e9905ac0fa467647cf3e64454bef7b592c2 Merge branch 'pw/rebase-reread-todo-after-editing' into jch
65b1544f100b3d83ea0689fb9cbb2de0c544d373 Merge branch 'tb/midx-write-propagate-namehash' into jch
23eeab132b556ec351770d461a02a661d65e08a5 Merge branch 'gc/doc-first-contribution-reroll' into jch
a40b2caf7d01f5f1c13b9e14880e6a9a5965ed2b Merge branch 'sg/test-split-index-fix' into jch
4d134be0660f9c12830a30601902c498015c559d Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
8c3802716d858ec437ea3639fc47f071d49c6f2a Merge branch 'js/win-lazyload-buildfix' into jch
7c9a305ee9d170d07307c5268ddb302f7d0bae87 Merge branch 'ab/http-pinned-public-key-mismatch' into jch
269d933bf7acf05fbf3520f457a2a4a3c3ebbf82 Merge branch 'jk/ref-paranoia' into jch
1526ba58928635df354969ef64bcd92e06168ac0 Merge branch 'os/status-docfix' into jch
d5d52d41a4884c2952c7e9af56ed04e6b219fddc Merge branch 'ab/retire-refs-unused-funcs' into jch
9fbd2573564011ed079468ef86ca6cd69cf60404 Merge branch 'ab/retire-git-config-key-is-valid' into jch
05749ec78fe868a2dba3fedf91949cf748dbc697 Merge branch 'ab/retire-string-list-init' into jch
26552af7bd6363cd7092347eb8055b62b9171301 Merge branch 'ab/sanitize-leak-ci' into jch
541edd774486d5e63d2f7949972972421c3eb832 Merge branch 'lh/systemd-timers' into jch
617c8da857f1eb83fa77b1e2a7a3cb42e83d2f59 Merge branch 'ab/designated-initializers' into jch
3f5a27dc490c8f4a7a91e69bc14e35fe48920f03 Merge branch 'da/difftool' into jch
8c6f3dd1c82592f3fce416c2100712a703da609d Merge branch 'rs/mergesort' into jch
add94bb9dcc189c40d15b30b434902cc1fa0babe Merge branch 'ab/retire-decl-of-missing-unused-funcs' into jch
f424d1651b2870c8cada0f4a54bc4920f9de612e ### match next
95c46d3d826b8a90234e6e6b17899c09d27b9a0e Merge branch 'ds/add-rm-with-sparse-index' into jch
77116a9db15e6680fa5ea5d13d435829024ff24f Merge branch 'mt/grep-submodule-textconv' into jch
f2d2174b88ff62b2c4320ca991be0d69e0351615 Merge branch 'en/removing-untracked-fixes' into jch
cddc4948ccbe31a729dc8cdb76e4a3edfbf3cc1a Merge branch 'ab/lib-subtest' into jch
82cf5250a5542ca926dc88d63acbdb4da0c031ee Merge branch 'ab/config-based-hooks-1' into jch
c17bb12ecc28377a159e3cae81b12ca04eb5f151 Merge branch 'mr/bisect-in-c-4' into jch
e5aaca79d6ddd430cd9fd86bca4f1e383418d105 Merge branch 'jh/builtin-fsmonitor-part1' into jch
f84b28710d9874b57beb009a1617ab91595248fe Merge branch 'hm/paint-hits-in-log-grep' into jch
100c2da2d3a330366588143d720f09a88926972a p3400: stop using tac(1)
ab83de619205809a561d94d64f225b0bb9065e70 p5311: handle spaces in wc(1) output
dca857b678b434632ba678b4bac0946165a94ae8 terminal: teach git how to save/restore its terminal settings
fef5d36091b49a9c65c9c77dc2f8e9c396501c89 editor: save and reset terminal after calling EDITOR
819d730ed5cb2c4821c23dcf95e83e060ae8ff98 Merge branch 'ab/help-config-vars' into jch
42a965e5efd416bf136b5e9bf5d6651841717bff Merge branch 'ab/align-parse-options-help' into jch
545df5adb36ed295e93afb9e083b8a09d0c0c2ce Merge branch 'ab/make-sparse-for-real' into jch
c05b77a5d2bad12dc47744ff1493a6f5b0f3b1a4 Merge branch 'tb/repack-write-midx' into jch
1870f31455b430890df89b1b7929923a2c7ea890 Merge branch 'ab/refs-errno-cleanup' into jch
a4642387c6e8f0b340bde25976c1c2406ae5d3bd Merge branch 'ks/submodule-add-message-fix' into jch
323b4b7e6dbc37bd4d007e0e8f6d270a8bc94dbc Merge branch 'rs/p3400-lose-tac' into jch
be7fbd5f1d8e0d551a6b8f3797d2e2c6cd92ed6a Merge branch 'rs/p5311-use-test-file-size' into jch
905b306dc90fbe9a7cff581bc8909d35445a94c3 Merge branch 'cm/save-restore-terminal' into jch
904eb834eff9d88af350a61808b84fad90ce7692 Merge branch 'js/scalar' into seen
0ea005b836a2d76cb34f0b3aad5dd77091d6eb99 Merge branch 'ms/customizable-ident-expansion' into seen
1acc3b48dcc54647ea24f4c10772d893e314bc01 Merge branch 'en/zdiff3' into seen
9f5df321cc32f062691ab39b3573bdc2c8ce01c8 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b6af33a3502f27bb3f3f4216f35fff920880b624 Merge branch 'pw/diff-color-moved-fix' into seen
d68e1dbc5e274426ded41c6f6f84219a77f95d23 Merge branch 'fs/ssh-signing' into seen
77fd31cd215d83ec837164230aa51b902aa06739 Merge branch 'ab/only-single-progress-at-once' into seen
1a1ab16588f7f050ecad6edb82a8c280ea4eb80b Merge branch 'tp/send-email-completion' into seen
d6cee1891e3c1392ca3b9413058880d9feeb0845 Merge branch 'ab/designated-initializers-more' into seen
6e2b04f09d8e31c19a060698b3d6bd3b6780ddda Merge branch 'es/superproject-aware-submodules' into seen
aeaae04717433fe495aa3eda4cb8fe3c338b5dcd Merge branch 'ab/parse-options-cleanup' into seen
5f466e669779201a3c885d8602bf03db212a7271 Merge branch 'ab/fsck-unexpected-type' into seen
d7df56418037ccbb69b4e1558478d7978f049dc2 Merge branch 'bs/doc-blame-color-lines' into seen
b0be32ad4aa37e0385d67268385347ff4ca66312 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
805ed43d3aafb6a4b120cef2abe965a4bf324c79 Merge branch 'pw/fix-some-issues-in-reset-head' (early part) into seen
f503698373865952a5e20c2cd3bc597b8c134e7f Merge branch 'hn/reftable' into seen
23e71076f9488407340f3c91bbbf98da5b15738e Merge branch 'en/remerge-diff' into seen

--===============3262015531086517542==--
