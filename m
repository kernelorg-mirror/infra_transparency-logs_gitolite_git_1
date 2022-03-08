Content-Type: multipart/mixed; boundary="===============8452484832399085082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Mar 2022 18:15:34 -0000
Message-Id: <164676333405.10994.11944328000881901520@gitolite.kernel.org>

--===============8452484832399085082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4b3deeb25d03f55d1d605c96f19e40bb89b562d1
    new: 3458b5c2785d1687444b7e1bf4e90a07567a99cd
    log: revlist-4b3deeb25d03-3458b5c2785d.txt
  - ref: refs/heads/seen
    old: 8ff6a80ebdb984b581143668db311b33817f06eb
    new: 7e73792f9e686f01f1e9b9da7a0ea469716ebccc
    log: revlist-8ff6a80ebdb9-7e73792f9e68.txt

--===============8452484832399085082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3deeb25d03-3458b5c2785d.txt

ae5d569bb22ea4e889c9a2da757ed0c253ec1fc1 t0003: avoid pipes with Git on LHS
bbea0ddeb9bd9eefe568a9f4456cccf630704d8c object-file.c: split up declaration of unrelated variables
63e05f90562cc8db5c450dbceeab6677b6e5351f object-file API: return "void", not "int" from hash_object_file()
b04cdea46cf5ae60066fa6dd12d5449bf3ef283f object-file API: add a format_object_header() function
c80d226a046170b1c8dd82ef72a27373ddd5880e object-file API: have write_object_file() take "enum object_type"
73182b2d84e3348ab87ef5ecbe3315881381c29c object API: correct "buf" v.s. "map" mismatch in *.c and *.h
cdcaaec9a6028f53f9b44efb6dce9f15bb394b45 object API docs: move check_object_signature() docs to cache.h
ee213de22d15e801ba3712be0cb8ecbf7415fa1d object API users + docs: check <0, not !0 with check_object_signature()
0f156dbb04b434d95ce5465e6b07d8869d55e8e0 object-file API: split up and simplify check_object_signature()
0ff7b4f976b78ab38313356b3e0582e5fa9a3bcc object API: rename hash_object_file_literally() to write_*()
44439c1c5827480f68b37c3cc38f257eaeb3ed2c object-file API: have hash_object_file() take "enum object_type"
2bbb28a3ee2f7252de02f5d0db4da79090b4f8fc object-file.c: add a literal version of write_object_file_prepare()
6aea6baeb3ece6c832dbdf1deed09f41aebf85c2 object-file API: pass an enum to read_object_with_reference()
a67d178be4e604426152212c1c589b2e7f05e29f t7519: avoid file to index mtime race for untracked cache
37482b4080b2e965cedfd85bab5fef2feb415992 t7519: populate untracked cache before test
317956d91239e86b26ce95735451698b042dbe5d untracked-cache: write index when populating empty untracked cache
34363403a28ad4d0bd76c5aa7351293b6e4a4e47 Merge branch 'ps/fetch-atomic' into ps/fetch-mirror-optim
4de656263aa195080495fc0a103351b9eaac8160 upload-pack: look up "want" lines via commit-graph
8e55634b47858f036ca773f3e1d754e5dbd4bb59 fetch: avoid lookup of commits when not appending to FETCH_HEAD
cd475b3b03809b1b1c664e0dca9f16f815456719 refs: add ability for backends to special-case reading of symbolic refs
1553f5e76c72243f61b454412b651706a869388f remote: read symbolic refs via `refs_read_symbolic_ref()`
0a7b38707d5d5c8a7baeb88a85d6259cee4f4e4d refs/files-backend: optimize reading of symbolic refs
e98373f997f5994a08423b3f42b6ddadb3a2a511 fsmonitor: enhance existing comments, clarify trivial response handling
7d2f730c325e183b9af2ddec0b9c1f649c20ff64 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
9e28f121ed18e15daa3a42eb94834831364a7f19 fsmonitor: config settings are repository-specific
5ca3223387936f77c395f3bfc22ea16a81681821 fsmonitor: use IPC to query the builtin FSMonitor daemon
28b8e0ad1930aeab28067c7f712e67c86cc57a63 fsmonitor: document builtin fsmonitor
c18b6e6f3271143d867a8334a65c581d9a434c59 fsmonitor--daemon: add a built-in fsmonitor daemon
a875e55bee0a3791cdd642193386836a50586631 fsmonitor--daemon: implement 'stop' and 'status' commands
1e7a8f4e58dcececda7d4e6110fc33e660a6619e compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
1d008ac19c349fead05e2de2a42c11c17a1262e8 compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
fa91d6013d852476041319cb21eb1b71af7372ff fsmonitor--daemon: implement 'run' command
4fa14b43ff87e976db732d6070d035811a3db812 fsmonitor--daemon: implement 'start' command
8a3032a358c199fccb9d82be6ce3a4d30a75aa1f fsmonitor--daemon: add pathname classification
a6ef27dc7c4d93f64878a210fb0272bff412806a fsmonitor--daemon: define token-ids
036154752d450cbb1b5e92d719fccfe5d34f83e1 fsmonitor--daemon: create token-based changed path cache
025e8c74548bc74f983656846582f9b961900de0 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
33fa22204685e1b8d69d9dbd9b9b5e4d9078d511 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
51c2df597d399793eff5d747b8711ba082bdf44d compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
4e396cbf949491dc74a112065bd6b2c043b07ed7 fsmonitor--daemon: implement handle_client callback
3d4b8e1137f1dae3193787444dab8f204dad6216 help: include fsmonitor--daemon feature flag in version info
9cffe6afa38566d671b1e82454a57cef74e24ffe t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
4fabbf4c3f39a5f6dbe20e2ad1b762e10fddf1e5 t7527: create test for fsmonitor--daemon
cde6a3be19887e568007bd9208c1aae1a134fee0 t/perf: avoid copying builtin fsmonitor files into test repo
1773ff5abdf9f14a6e23f0979e2a1fc886200df7 t/helper/test-chmtime: skip directories on Windows
ae909805a69415ef680b4b7de1093e8b6b4b7ea3 t/perf/p7519: speed up test on Windows
aa072da617efa8bfebea71039599adbaf520bf74 t/perf/p7519: add fsmonitor--daemon test cases
06938ae2dc227d98d0cbf25946d274a422e371e2 fsmonitor--daemon: periodically truncate list of modified files
5db9196e31707e29b1463ce2a67514fa648959d6 fsmonitor--daemon: use a cookie file to sync with file system
6691197503af8e6a8b088a67312b11c156ffa1d1 fsmonitor: force update index after large responses
cf1eff921f746ed290b1e01ab0b3f0a5024373e4 t7527: test status with untracked-cache and fsmonitor--daemon
1a9241e1fee9d418e436849853f031329e792192 update-index: convert fsmonitor warnings to advise
c78c7a959cacf20eb55a694ed9e20921afb306cf test-read-graph: include extra post-parse info
17925e0602983b1a1dbdd418c2fc2c70ca5faf5b t5318: extract helpers to lib-commit-graph.sh
75979d94607d92d53b1cad5d65f20594c66d275c commit-graph: fix ordering bug in generation numbers
3b0199d4c3c9cc2ec39413c52c15cfd16e4d0980 commit-graph: start parsing generation v2 (again)
c8d67b9a682e2a52beafab60f057ac317e35358d commit-graph: fix generation number v2 overflow values
287fd17e3a1daec2b0d0d8e26d2b2318511ec153 sparse-index: prevent repo root from becoming sparse
2c521b0e4900d8e7ff1f611ed956cfdd67f03eb0 status: fix nested sparse directory diff in sparse index
cc89331ddc92cd89012eaf7937d167b3e0beaecc read-tree: explicitly disallow prefixes with a leading '/'
14bf38cfcff0b68468444e85bc09c7d5007be34b read-tree: expand sparse checkout test coverage
2c66a7c8cefa27ef56efbc76bdfe13696b9dac3a read-tree: integrate with sparse index
749703924121b9eb2750b4313b2c769113c8b310 read-tree: narrow scope of index expansion for '--prefix'
ab81047a6c5c4f98640f8a2f56e138367cfdada9 read-tree: make two-way merge sparse-aware
f27c170f645e6b8ed642c49c503964893ee26a4f read-tree: make three-way merge sparse-aware
090a3085bc9f2101b69b3c8940278fb7c22f02c9 t/helper/test-chmtime: update mingw to support chmtime on directories
9ba83ebfda1137ad7a4d677e6bef57e345288804 t7063: mtime-mangling instead of delays in untracked cache testing
76bccbcfe2ff0d75302b0bf98b82aba95f8fc937 stash: add tests to ensure reflog --rewrite --updatref behavior
7d3d226e700904d6fbf3d9a1b351ebeb02f2cf04 reflog: libify delete reflog function and helpers
758b4d2be8c009a07dfa86d8cafdf1375905ab45 stash: call reflog_delete() in reflog.c
c6dddb34b57d85cc57f2efae98aed2b2539e7acd builtin/remote.c: parse options in 'rename'
56710a7ae0170404d7bc6411bd5c9a18124c0629 builtin/remote.c: show progress when renaming remote references
5445124fad4db6c6646edc8b9b0348794fd7e439 config: correct "--type" option in "git config -h" output
046188cc65c9d912f910c7334b5aa24f3e91801c log tests: fix "abort tests early" regression in ff37a60c369
131b94a10a77e40eb3b3ba276d07fb663e220cd1 test-lib.sh: Use GLIBC_TUNABLES instead of MALLOC_CHECK_ on glibc >= 2.34
6dbf4b8172ef9edd50bdf9ca2da4681ba9153f75 commit-graph: declare bankruptcy on GDAT chunks
6f69325258da2816445f8ee4bd028c0a167b31e8 gettext API users: don't explicitly cast ngettext()'s "n"
99d60545f87445d7050999b826fc4cd49e69376c string-list API: change "nr" and "alloc" to "size_t"
9f6e63b966e9876ca6f990819fabafc473a3c9b0 merge: don't run post-hook logic on --no-verify
a8cc594333848713b8e772cccf8159196ea85ede hooks: fix an obscure TOCTOU "did we just run a hook?" race
c4d1d526312a2dbe39c7997cb5a08cfce12f2427 tests: change some 'test $(git) = "x"' to test_cmp
a182f69d5fb9fafead59eedbeb8a88a404ce3360 tests: use "test_stdout_line_count", not "test $(git [...] | wc -l)"
277ce7961d3c01c77b16fe4f751672b855b087fb read-tree tests: check "diff-files" exit code on failure
d239ef1cbacfa021175147ae69e6b5ec0de234a6 diff tests: don't ignore "git diff" exit code
5476bdf0e86272c47a93ae5c10486d2de31415bd diff tests: don't ignore "git diff" exit code in "read" loop
1ff543acd01b9e8cfe9af7c262d118ab0bf4d5e7 apply tests: use "test_must_fail" instead of ad-hoc pattern
8127a2b1f51658f4e3fad1d70bef9ce7a0d030ed merge tests: use "test_must_fail" instead of ad-hoc pattern
53ce7ccff11e9cbc55f7cd7a754df7fde54dbcc8 rev-parse tests: don't ignore "git reflog" exit code
b6d775dd38615f6371a57458fcb527aa0abfcbdf notes tests: don't ignore "git" exit code
5b911a29ffd020fb34644f844d9e1a004d2c28f0 diff tests: don't ignore "git rev-list" exit code
cf10c5b4cf75e383eb50daa17dd073583260e1a5 rev-list tests: don't hide abort() in "test_expect_failure"
72aae6d60136da0c727344539003680dc01c9d18 gettext tests: don't ignore "test-tool regex" exit code
e19b3199506a47098d1ca7b21a5e37cabb70f7f2 apply tests: don't ignore "git ls-files" exit code, drop sub-shell
c419562860e3baf1cd3ae1ed9cb7cce6ab06cbd5 checkout tests: don't ignore "git <cmd>" exit code
a6ecc256c34c42a8b9f1790d9bfb5ea8f6309022 rev-list simplify tests: don't ignore "git" exit code
407dcd1f5d89e5b21e7d3e746490ca5faef56fb1 Merge branch 'ab/grep-patterntype' into next
d3749d58501c0c05c18e879ddeeed5f4fce71936 Merge branch 'tk/empty-untracked-cache' into next
3ff4e5c09c975f298415463914b39da61fc2f276 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into next
60aae8731cd4634b11715504be79ede48606b5e3 Merge branch 'ps/fetch-mirror-optim' into next
5f9d38548312acc15719e66b8e39610280c98771 Merge branch 'jh/builtin-fsmonitor-part2' into next
810ac5a1d3dad4da6efa37be16fa131f499bcb05 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into next
a914e267f284286c181a79fcd8b39f5ca3db224c Merge branch 'mf/fix-type-in-config-h' into next
7fc151ce676e57c5d4e44b8a9c97b9b3aaaabe41 Merge branch 'ab/object-file-api-updates' into next
037c187db20c7faebf9d562edf1f98de3bc33fe7 Merge branch 'vd/sparse-read-tree' into next
adff4dbd86f9988fc02786276bca87d28ee87b94 Merge branch 'tb/rename-remote-progress' into next
4073dcf05cbfc1eb07c7b80675a5e9f09caac08b Merge branch 'jc/stash-drop' into next
36dd214bc294011c9ab6c627a2419c12d0572391 Merge branch 'ds/commit-graph-gen-v2-fixes' into next
99c954903d6dc10387ba77b7c07cd9afdde60e62 Merge branch 'tk/t7063-chmtime-dirs-too' into next
bf89509f4cc8139e058fae37e16601575b6917c4 Merge branch 'ab/keep-git-exit-codes-in-tests' into next
07188be733856ddf3d6b10e8a0502aebfad1a3f5 Merge branch 'ab/racy-hooks' into next
3458b5c2785d1687444b7e1bf4e90a07567a99cd Merge branch 'ab/string-list-count-in-size-t' into next

--===============8452484832399085082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff6a80ebdb9-7e73792f9e68.txt

f3117dfdd1a0e586066bb8963b43324f5dee9f90 t5526: introduce test helper to assert on fetches
6e94bd64f334b91fab0f06b44ad00fc34a068a8c t5526: stop asserting on stderr literally
d1d1572e75edfa901fd6ab836402f57ba2da27b4 t5526: create superproject commits with test helper
7c2f8cc58cc3648a0e1e4c76be15a09114b4d9dd submodule: make static functions read submodules from commits
1e5dd3a1114643ca43e3d83da4f5c44447f061ff submodule: inline submodule_commits() into caller
6e1e0c9959f1df4b8c5aafb69d149374720b26dc submodule: store new submodule commits oid_array in a struct
73bc90d7e19c471318e799624b6d4c6d449c655d submodule: extract get_fetch_task()
5370b91f3fae9d7a511e23142b55082200152cef submodule: move logic into fetch_task_create()
692baad91d4e172ed74579e9d41f7a7a6fd9a3a7 fetch: fetch unpopulated, changed submodules
723c68095d8c6032372e65308a38ed6bc2e27b31 submodule: fix latent check_has_commit() bug
212546a999493420ecfcf7fffb23a439a0eba89c block-sha1: remove use of assembly
77fc12b67de628444d1c228e71d857f0052b75b3 index-pack: document and test the --promisor option
aaf251cdc5cc9da08418a18224458d068f250f39 revision: put object filter into struct rev_info
a4a03844bf467890a03661c55d33a91de8ece96e pack-objects: use rev.filter when possible
f43b0f926e1f57bb56a7d0dcb14a313f7a651151 pack-bitmap: drop filter in prepare_bitmap_walk()
6752cab5d64945f9c9d3f6315ad4ed2f312d2618 list-objects: consolidate traverse_commit_list[_filtered]
ec00e74aed98ac16f7cb4bd4977701934758a67a MyFirstObjectWalk: update recommended usage
7ce88bdb7fa721f310c3ba18e8261c472c422f64 list-objects: handle NULL function pointers
abc6781b4be862d60e179675f204658cae82c5b4 bundle: parse filter capability
f5618e8e1794378065181e14306a3397b48dcae4 rev-list: move --filter parsing into revision.c
d4bfd9c832479a8e6ceff7c7ce551952a642510b bundle: create filtered bundles
179704fe04dca99c139b7c6acb7ca1435d43f5a5 bundle: unbundle promisor packs
3adc5a6749db6fe351332d849578bb574e3de598 clone: fail gracefully when cloning filtered bundle
61d626e5510bc83ef502c08d7a18e2d2fde3b612 Merge branch 'en/present-despite-skipped' into jch
a2f740ce0f1f9397f2a2ca4dcb458bc3cba592fe Merge branch 'pw/xdiff-alloc-fail' into jch
9ee25c535195db3ae6dc01e5f798a9c2f2634f0a Merge branch 'jc/cat-file-batch-commands' into jch
577d5596f3610455a07d6007f64d5afd495be175 Merge branch 'hn/reftable-no-empty-keys' into jch
3a763528b32e9ab663c944878d939da6e3f78ea6 Merge branch 'ab/c99-variadic-macros' into jch
6f7115b106e470edb0a6b7f7ad8bbe3964e27d8a Merge branch 'ab/help-fixes' into jch
2fb8aefc824143274ebe780bf0d736092dbdedfb Merge branch 'ps/fetch-atomic' into jch
0c33962eae9f1f5718d5ddc0f449aaf4367274f0 Merge branch 'ab/make-optim-noop' into jch
0ba430c7dc8d04892f75228075bb79fa02b0e17f Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
10fa19559c2a645216acdf83a495098402e8594a Merge branch 'gc/parse-tree-indirect-errors' into jch
98f1b0ab8757fc2d786f9cf1fcbc69ad1918cc55 Merge branch 'fs/gpgsm-update' into jch
445ed44f53d4bca44ae81a31ca44d20e4cf7f03f Merge branch 'ps/fetch-atomic-fixup' into jch
6e58468f5807d631c55380da950f6e98b339fd3b Merge branch 'nj/read-tree-doc-reffix' into jch
1e6c1347f9e19b05ba9fa6e5861ebd9353093567 Merge branch 'ab/plug-random-leaks' into jch
a398b1dfee59926382897944d2d25f21e837709f Merge branch 'ab/grep-patterntype' into jch
30a8afef6bc44cc6914c8310d7413cf18873efeb Merge branch 'tk/empty-untracked-cache' into jch
26cef89fa2cd037ed7e1ff4dac0b76ce81bb68e8 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
6340680cd07d0d4d2305788552920e3b394b22f6 Merge branch 'ps/fetch-mirror-optim' into jch
90e84e940802d483c7cdadd17b6271811160c266 Merge branch 'jh/builtin-fsmonitor-part2' into jch
737ab3a038a190b1f1f612690492514d4de0af1c Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
2e5590b990dec5ed0831d5913493b837c159d381 Merge branch 'mf/fix-type-in-config-h' into jch
366c24eb65d349d83ab62853b1113ef4e7e1e4c5 Merge branch 'ab/object-file-api-updates' into jch
1df3b59d9182952159ae9654f0d5a9b58ad5adb2 Merge branch 'vd/sparse-read-tree' into jch
784a89c409c4ac55cf29c6fbcae4057ff237867d Merge branch 'tb/rename-remote-progress' into jch
388b7c96ffc1e964e335ae50af5374a3048981d1 Merge branch 'jc/stash-drop' into jch
80e8df365677ca119bfa7a57756cee15e3522fcd Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
5a0068de54b45e64b54a021d95567c4ebe6a0fb7 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
8adb63086053c61aa1515d40da93e8921d415e2d Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
25af10ea29de111b0fe95e889c7a35b742c4bd76 Merge branch 'ab/racy-hooks' into jch
5e4a5b0385e2a4f4fe80bbe1ddece0bfce4992ba Merge branch 'ab/string-list-count-in-size-t' into jch
f9db95e6f9892a2476a5811fbd90a6eab027a441 ### match next
0458beae3d0510d6e8efdf92eaf3f50f327070dd Merge branch 'ds/partial-bundles' into jch
a79eab9a6ea387f5ed64d7630fd3b41ebcd3bbbb Merge branch 'pw/single-key-interactive' into jch
f8c43667e66b03aecb07d7527630a1f0d178b996 Merge branch 'en/merge-tree' into jch
1a3acc66b5d94b2830167bf29425f4dc1aaaa2d7 Merge branch 'js/use-builtin-add-i' into jch
93a6647e01cc9214be1fc094deb29fcecbf471ce Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
1929ec7571c7ae6a64ed3cde082b1565b41df24f Merge branch 'js/scalar-diagnose' into jch
0a1cc15289aeb06e257e38604103209dd9d65590 Merge branch 'et/xdiff-indirection' into jch
fff14cb75fb980d8ee649978f7680b51270e55c3 Merge branch 'js/bisect-in-c' into jch
ed43a8c05c5f34fb0f143fe5f203a84d7dabdaa4 Merge branch 'ab/http-gcc-12-workaround' into jch
4a6f925d8a7d73c1cdd7781c8e2111921583a98f Merge branch 'tk/simple-autosetupmerge' into jch
1a60cbb27cd064e98f7f37059a17cda668449b9f Merge branch 'pw/worktree-list-with-z' into jch
c097714ca7399a77dec3578a4e373a055fd0e10d Merge branch 'jd/userdiff-kotlin' into jch
f1332119729b280ce778eb05b36a7e5e76b1c390 Merge branch 'js/ci-github-workflow-markup' into jch
046eceacaf6c5350ad639f4684fc600f4c1d1db2 Merge branch 'jk/name-rev-w-genno' (early part) into jch
a0a4c94fa326e0b4888eb2bef41a1db72406c53c Merge branch 'ab/hook-tests-updates' into jch
d86127b04170a2563ea6f0684ce0b571e3a4d09e Merge branch 'jc/mailsplit-warn-on-tty' into jch
c393ed15cd722192ba3e46f77974b3150b8c7bb2 Merge branch 'jd/prompt-upstream-mark' into jch
d0e1280ed53a32b41e2ac61891dda2f7ba369f9c Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
943fd02769d4d3fc8daab64cfcd7cc2c967f75ef comment: fix typo
a262585d813482c06bf121ad41377f29eadd2bc1 gitweb: remove invalid http-equiv="content-type"
8b87f6344d70b71d0334bf01f77eaf9424e47cc9 Merge branch 'jy/gitweb-no-need-for-meta' into jch
1e122e3694f261d60a7216519f3c07ca1588e91f Merge branch 'tb/cruft-packs' into seen
bec9b1b3304e30c4a5ce9a1fc5aa4594c69dfa94 Merge branch 'cb/save-term-across-editor-invocation' into seen
53fa4a13ef9f604bd08849b8b23990c1d0030310 Merge branch 'tl/ls-tree-oid-only' into seen
672d377f5a7c4eee38c43e2367db0808cce28b19 Merge branch 'jh/p4-various-fixups' into seen
f0e371dbaf2210e60ef41e7a3b4feac6ec9dae39 Merge branch 'es/superproject-aware-submodules' into seen
a3033f7c8e0158de9c53254e646d59705c184d50 Merge branch 'ab/commit-plug-leaks' into seen
20b6450eca44d8db7fcd5e5a648ee63b10dab373 Merge branch 'rc/fetch-refetch' into seen
ce11ffdbbcfaf49c0615156145323d962baede7d Merge branch 'tk/untracked-cache-with-uall' into seen
1ad388116c2a541dafac06be0d7878f8c41fb7ab Merge branch 'ar/submodule-update' into seen
589474e21a087db58cfded65a8564fc296547e18 Merge branch 'jh/builtin-fsmonitor-part3' into seen
9dcfbad387bebdf5712806cfc41f1490960482ea Merge branch 'jk/name-rev-w-genno' into seen
7e73792f9e686f01f1e9b9da7a0ea469716ebccc Merge branch 'bc/block-sha1-without-gcc-asm-extension' into seen

--===============8452484832399085082==--
