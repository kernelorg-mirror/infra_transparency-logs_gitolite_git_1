Content-Type: multipart/mixed; boundary="===============1721376996362490528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Mar 2022 07:25:54 -0000
Message-Id: <164750195422.10595.2933838614345373585@gitolite.kernel.org>

--===============1721376996362490528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b896f729e240d250cf56899e6a0073f6aa469f5d
    new: 74cc1aa55f30ed76424a0e7226ab519aa6265061
    log: revlist-b896f729e240-74cc1aa55f30.txt
  - ref: refs/heads/master
    old: b896f729e240d250cf56899e6a0073f6aa469f5d
    new: 74cc1aa55f30ed76424a0e7226ab519aa6265061
    log: revlist-b896f729e240-74cc1aa55f30.txt
  - ref: refs/heads/next
    old: c9ef3339993e8a7c3cc7f7f66a01fcb6f47108d8
    new: ce97038cc250ba04e5362ab4f7996e3fe17ab879
    log: revlist-c9ef3339993e-ce97038cc250.txt
  - ref: refs/heads/seen
    old: 2b8eff6bd546f483d7fd44fa630b66b4b8fe538c
    new: 6482945588ca8caeca7a176fe92f8e600769a6a6
    log: revlist-2b8eff6bd546-6482945588ca.txt

--===============1721376996362490528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b896f729e240-74cc1aa55f30.txt

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
5b9c98b4915eb3f27fbc887cf3f751c9777a0149 Merge branch 'ab/grep-patterntype'
47e0380289b4d60c6fc6a86935686233113aa001 Merge branch 'tk/empty-untracked-cache'
6969ac64bf1c7bc43e897d6bfe7d2450d37e9aa9 Merge branch 'ps/fetch-mirror-optim'
8d1ae40bae1568be25dcc55679f1635b90d53d1b Merge branch 'mf/fix-type-in-config-h'
430883a70c79614e52279f2800a9a383ffc68fe5 Merge branch 'ab/object-file-api-updates'
190f9bf62a17ca6f97dee3f3818450ab2927215b Merge branch 'vd/sparse-read-tree'
47c52b2dada2d7223cfc8927ae7909dba27579a2 Merge branch 'tb/rename-remote-progress'
a2fc9c3c404f2ef6384281e3a0fe824a8b0049bb Merge branch 'jc/stash-drop'
a54cc523ad7736cb5768dc10c1873260738cb4a4 Merge branch 'ds/commit-graph-gen-v2-fixes'
0b01c0a814e9646dd646c8f387d6c9bfdc5baa97 Merge branch 'tk/t7063-chmtime-dirs-too'
ea05fd5fbf7c28200de22cf06efee3a987dc1244 Merge branch 'ab/keep-git-exit-codes-in-tests'
7431379a9c5ed4006603114b1991c6c6e98d5dca Merge branch 'ab/racy-hooks'
38bbb9e990e7290c286ad0a8ea250ab53470a374 Merge branch 'ab/string-list-count-in-size-t'
74cc1aa55f30ed76424a0e7226ab519aa6265061 The twelfth batch

--===============1721376996362490528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ef3339993e-ce97038cc250.txt

5b9c98b4915eb3f27fbc887cf3f751c9777a0149 Merge branch 'ab/grep-patterntype'
47e0380289b4d60c6fc6a86935686233113aa001 Merge branch 'tk/empty-untracked-cache'
6969ac64bf1c7bc43e897d6bfe7d2450d37e9aa9 Merge branch 'ps/fetch-mirror-optim'
8d1ae40bae1568be25dcc55679f1635b90d53d1b Merge branch 'mf/fix-type-in-config-h'
430883a70c79614e52279f2800a9a383ffc68fe5 Merge branch 'ab/object-file-api-updates'
190f9bf62a17ca6f97dee3f3818450ab2927215b Merge branch 'vd/sparse-read-tree'
47c52b2dada2d7223cfc8927ae7909dba27579a2 Merge branch 'tb/rename-remote-progress'
a2fc9c3c404f2ef6384281e3a0fe824a8b0049bb Merge branch 'jc/stash-drop'
a54cc523ad7736cb5768dc10c1873260738cb4a4 Merge branch 'ds/commit-graph-gen-v2-fixes'
0b01c0a814e9646dd646c8f387d6c9bfdc5baa97 Merge branch 'tk/t7063-chmtime-dirs-too'
ea05fd5fbf7c28200de22cf06efee3a987dc1244 Merge branch 'ab/keep-git-exit-codes-in-tests'
7431379a9c5ed4006603114b1991c6c6e98d5dca Merge branch 'ab/racy-hooks'
38bbb9e990e7290c286ad0a8ea250ab53470a374 Merge branch 'ab/string-list-count-in-size-t'
74cc1aa55f30ed76424a0e7226ab519aa6265061 The twelfth batch
ce97038cc250ba04e5362ab4f7996e3fe17ab879 Sync with 'master'

--===============1721376996362490528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8eff6bd546-6482945588ca.txt

b90d9f7632d380d3f16197ae657ab57075acd1eb fetch: fetch unpopulated, changed submodules
5fff35d880df2bb4cfce032c54a95abadce3f881 submodule: fix latent check_has_commit() bug
5b9c98b4915eb3f27fbc887cf3f751c9777a0149 Merge branch 'ab/grep-patterntype'
47e0380289b4d60c6fc6a86935686233113aa001 Merge branch 'tk/empty-untracked-cache'
6969ac64bf1c7bc43e897d6bfe7d2450d37e9aa9 Merge branch 'ps/fetch-mirror-optim'
8d1ae40bae1568be25dcc55679f1635b90d53d1b Merge branch 'mf/fix-type-in-config-h'
430883a70c79614e52279f2800a9a383ffc68fe5 Merge branch 'ab/object-file-api-updates'
190f9bf62a17ca6f97dee3f3818450ab2927215b Merge branch 'vd/sparse-read-tree'
47c52b2dada2d7223cfc8927ae7909dba27579a2 Merge branch 'tb/rename-remote-progress'
a2fc9c3c404f2ef6384281e3a0fe824a8b0049bb Merge branch 'jc/stash-drop'
a54cc523ad7736cb5768dc10c1873260738cb4a4 Merge branch 'ds/commit-graph-gen-v2-fixes'
0b01c0a814e9646dd646c8f387d6c9bfdc5baa97 Merge branch 'tk/t7063-chmtime-dirs-too'
ea05fd5fbf7c28200de22cf06efee3a987dc1244 Merge branch 'ab/keep-git-exit-codes-in-tests'
7431379a9c5ed4006603114b1991c6c6e98d5dca Merge branch 'ab/racy-hooks'
38bbb9e990e7290c286ad0a8ea250ab53470a374 Merge branch 'ab/string-list-count-in-size-t'
74cc1aa55f30ed76424a0e7226ab519aa6265061 The twelfth batch
440a58d61c74efae691c511857ffe7f595128982 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
3cd87b48740a40e94f2003741fccb5df9a3e1371 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
349640061349c6dc093d72a5f3e9afe679557ba4 Merge branch 'ds/partial-bundles' into jch
96ea03bec11af4dafdcb1e59f3dc95b773341be8 Merge branch 'pw/single-key-interactive' into jch
4efee54f266049dae1c43db4a1245e681f577700 Merge branch 'jy/gitweb-no-need-for-meta' into jch
b2cfb7aa9505061163c59c5b767eaff2e591746e Merge branch 'gc/submodule-update-part1' into jch
d0298dfc00b0cf0aaee7c902300ea632e3c9f6c1 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
1d5ef44f111f2ab7a616707defe5139013f7a4e5 Merge branch 'jd/userdiff-kotlin' into jch
c36e8259cecfe131410c5e4e72f3df4fe3352a76 Merge branch 'jk/name-rev-w-genno' into jch
a2dcd4433930eaf67076a5195a454c171e9335da Merge branch 'ep/t6423-modernize' into jch
945014e086e67cb4630854b474151cbe5ba7dded Merge branch 'ep/remove-duplicated-includes' into jch
2457a4415bfe379a6cdbdf98c0183a3636b77149 Merge branch 'ab/reflog-prep-fix' into jch
358c67b08e5bfff971838ca4dc0054a66a502790 ### match next
d52b3d4d2c864c62f3af88f1412f3c679f0edf03 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
28378d60679ff9fb7b6b0b0752438e7291f430f2 Merge branch 'ns/core-fsyncmethod' into jch
3fa1ef79359d542671fa4fe40a5deb684589f471 Merge branch 'ps/fsync-refs' into jch
672758b41aa20317913201de4a352dfbae4a2384 rebase: use test_commit helper in setup
6712c97c708686980c3022536575f713096a9d52 rebase: set REF_HEAD_DETACH in checkout_up_to_date()
d274c7939dda688bc9940e52a6fb1d7512eab4fb Merge branch 'jc/rebase-detach-fix' into jch
1a2480b6517129e083a76aaf822324d8fb3268a5 Merge branch 'ps/repack-with-server-info' into jch
1e380a9a231f29ef50cc445fd437b91d619db374 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
563082592e36354f8beceea5108215e3f81bc125 Merge branch 'dc/complete-restore' into jch
3c4e2f9c2fd6f52aa2bccf8f237e29a75d50b80b Merge branch 'pw/add-p-single-key' into jch
8b2952dc815b18088e0673353204a8168550a714 Merge branch 'vd/stash-silence-reset' into jch
ae42eda59e4000c4f010c7579c36e676ab594483 Merge branch 'en/merge-tree' into jch
b33be37f4a5987c0967e6eba1d3e9f1a173cf8cf Merge branch 'js/use-builtin-add-i' into jch
313989cc1589ce8f4e45d2c44196d03c669ee958 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
824bc74dac80c762037bfac9a7ab1e36e3624615 Merge branch 'js/scalar-diagnose' into jch
5e1c78e5639351af79e8ca91f19073fede2fbfd6 Merge branch 'et/xdiff-indirection' into jch
f41c4b5031888023604f109143fc3bd113d89176 Merge branch 'js/bisect-in-c' into jch
4abbe4361f65177734e0ce7efff8e8a06b3208e0 Merge branch 'ab/http-gcc-12-workaround' into jch
bc260cf0061e8a30ab3b17982c67d0974fb4feda Merge branch 'tk/simple-autosetupmerge' into jch
a2f0a3ffa21e8ff83540c3d90ecb9e0abf89b5ea Merge branch 'pw/worktree-list-with-z' into jch
f9a75d8e4cb47311859dd8230edeb1cf98bdcb13 Merge branch 'js/ci-github-workflow-markup' into jch
7197d0c05a02f589f2880af23166663b367eee10 Merge branch 'ab/hook-tests-updates' into jch
b16cbbba130fb595e7f0414e779eaed4e894d24b Merge branch 'jc/mailsplit-warn-on-tty' into jch
387e1753c6559013984586ad7a31b8b060b03a61 Merge branch 'jd/prompt-upstream-mark' into jch
024ba7b4b48b79bf21bed46b46a741f038f595dc Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
5fa92e6a65cc79dccc2569556a3549bbb405cfcd Merge branch 'ac/test-lazy-fetch' into jch
a99a87f633952d730b6b136984c300974230d6d4 Merge branch 'js/in-place-reverse-in-sequencer' into jch
6ccdf6cce48cba7b6110c7a0f891fbe966ff069d Merge branch 'tb/cruft-packs' into seen
f9dd10dd4ef69e233e7856861175d13658b37207 Merge branch 'tl/ls-tree-oid-only' into seen
a59cfc53d026fb09db1b278911cf0e92aba314db Merge branch 'jh/p4-various-fixups' into seen
b15ebd6e6df706a3c637a9ad69a14732863735bf Merge branch 'ab/commit-plug-leaks' into seen
1dfbb6b04ab9ac3eeab49ad74fc4a74af78103c4 Merge branch 'rc/fetch-refetch' into seen
4e7c2626e6943e6df8430cff73299bd37814733d Merge branch 'tk/untracked-cache-with-uall' into seen
3a1f17ef8bccf12b30967a1ecdb260429924d58f Merge branch 'en/sparse-cone-becomes-default' into seen
742c027f5dd7910be2ca2c693c191e34ab2344ee Merge branch 'jh/builtin-fsmonitor-part2' into seen
c61b0b69788c5dc74f478f9a4684148a6b5fbcc4 Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
f46fe3000aabccb00a7921c224d52e9234e163f8 Merge branch 'bc/stash-export' into seen
502a4442e027bb9838f9aeaae5c5562d8a73a36f Merge branch 'ns/batch-fsync' into seen
6482945588ca8caeca7a176fe92f8e600769a6a6 Merge branch 'gc/submodule-update-part2' into seen

--===============1721376996362490528==--
