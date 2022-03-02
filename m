Content-Type: multipart/mixed; boundary="===============6760302887204274110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Mar 2022 23:51:16 -0000
Message-Id: <164626507627.23356.10902063641447477000@gitolite.kernel.org>

--===============6760302887204274110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d1e6a0b111e95df213a3593949ed750ba8e1bf00
    new: 143f9fa167efc740d39761ca03da81fe5e612f8b
    log: revlist-d1e6a0b111e9-143f9fa167ef.txt

--===============6760302887204274110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e6a0b111e9-143f9fa167ef.txt

10c015348a708e5bbe2e61366ef5d196642cd07e gpg-interface/gpgsm: fix for v2.3
9b32938ac168f7b857349515745f03671f5f868f t/lib-gpg: reload gpg components after updating trustlist
15b8e93abd2c79e31507f028af3d59edf5626683 t/lib-gpg: kill all gpg components, not just gpg-agent
d9ada1f9e40b8388fe35d14134c8d02de4870d1d scalar Makefile: use "The default target of..." pattern
9b7b6cb0cc4ffc0584dbfb433ed20b876330e98c Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
a4acae931f6f4ca509b7043c0ac3e92ebe7f797a Makefile: disable GNU make built-in wildcard rules
0d79d9de3c768fab5be620249f9bc67484d5dabc Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
bb4bb2801444ad87c8b5faaca1484fcb7e41cf40 Makefile: move ".SUFFIXES" rule to shared.mak
bc4088f4b3a2a8cdb3841e9b3b723305d453d39d Makefile: move $(comma), $(empty) and $(space) to shared.mak
15ea8fae9e18565447baf99d43d961722529e132 Makefile: add "$(QUIET)" boilerplate to shared.mak
79246dfc2a76015817dd994301e21317f79f237a Makefile: use $(wspfx) for $(QUIET...) in shared.mak
5b46e3353f0c0b0fc2f339eadc534ebf321d2e40 Makefiles: add and use wildcard "mkdir -p" template
41589a8350b1d6da162559807b099675370751b7 userdiff: add builtin driver for kotlin language
d067d7b44fff24327f5ac6603bb480446b6834c6 hook tests: turn exit code assertions into a loop
927bf16b43c3a0a0addb454f42818c311dc5f5d7 t5540: don't rely on "hook/post-update.sample"
a30cafde4900393ed2affdfb541bd5be522a17ec tests: assume the hooks are disabled by default
25c8f15a2155eb6553498d7210e41882e51ae053 bugreport tests: tighten up "git bugreport -s hooks" test
d33537abf82ac9e23f978c02a3572424c331efca tests: indent and add hook setup to "test_expect_success"
10b6dfaee8843bdbf634496d5ac13eb5ffec12d9 hook tests: get rid of unnecessary sub-shells
5c103d7fe52e39791bf741e1adf0937ea6f2d170 fetch+push tests: have tests clean up their own mess
ff8794e22e70a5b6e3906f92d86bde273b56af0f test-lib-functions: add and use a "test_hook" wrapper
a1faf9f5c919ff8b0780edfed8000d86519d2f73 tests: change "mkdir -p && write_script" to use "test_hook"
3c666439a470cd1157124bb535818807af259a49 tests: change "cat && chmod +x" to use "test_hook"
b61135672a438d871ee012f5d8d5f5b6de5e6b3a index-pack: fix memory leaks
114acdca4b5008074cb83f4fef4d4fae661d0219 merge-base: free() allocated "struct commit **" list
5f6f32e5ff9172e1e63659c5ed36a87df6b61dfe diff.c: free "buf" in diff_words_flush()
9ba2f62027782e78cfe840874cfe353d91d591be urlmatch.c: add and use a *_release() function
771cd7170b0b26de2b4c8a6fb9f01fd98499c7d1 remote-curl.c: free memory in cmd_main()
e4a1e901601052edc563895844a6ac19a5be04cf bundle: call strvec_clear() on allocated strvec
46df2f751830228329a36f6798e7a51660dd4bb5 transport: stop needlessly copying bundle header references
5541667f8c48ee338f58658e2e3d1153b228e1db submodule--helper: fix trivial leak in module_add()
aa9167d25cc4a891cdb86b98c10b78da5a1e9408 commit-graph: fix memory leak in misused string_list API
5639eb520fbee1fd531531e743227a4975d0693d commit-graph: stop fill_oids_from_packs() progress on error and free()
39eb0f7c9c646e5a59e4556853287c76bf20840c lockfile API users: simplify and don't leak "path"
715248535e24de26f289f0832b206f940fe880db range-diff: plug memory leak in common invocation
b8a5ee73bf38f5b6b19f3a28dfec1cdc62ac84c4 range-diff: plug memory leak in read_patches()
682b1c801ee706b6c60e38569f3e9eae60c5b631 repository.c: free the "path cache" in repo_clear()
921c660d0cc67b640113a97731408d2dbf4bbd71 tests: change some 'test $(git) = "x"' to test_cmp
a1426a068d7881aef85eb4f9a35ed456076938e9 tests: use "test_stdout_line_count", not "test $(git [...] | wc -l)"
dfc4eb323df2caf3114afb0b57893c06f8d74b3e read-tree tests: check "diff-files" exit code on failure
25a4b360de42f8fb751f0c12aad29d4032d26d47 diff tests: don't ignore "git diff" exit code
1c7584068f925b38cd54179d78ed130251485508 diff tests: don't ignore "git diff" exit code in "read" loop
44186df9dffaf432cfb12ce0b4c561c013eab471 apply tests: use "test_must_fail" instead of ad-hoc pattern
17271f1759711a96918ce942594375d5ea3b3fd1 merge tests: use "test_must_fail" instead of ad-hoc pattern
06d7d1e392a196459be70bf7147a852f3cca0f49 rev-parse tests: don't ignore "git reflog" exit code
c89ab657d420fd7bd7c168d6c8336d816fe4a4f0 notes tests: don't ignore "git" exit code
bf25b185d37fe6348bf9e68606557e4781c9e48b diff tests: don't ignore "git rev-list" exit code
8f7fc06f7ba130acb55f2b9ab76d5d258e3fed3a rev-list tests: don't hide abort() in "test_expect_failure"
0f612d43f5d4cc4aad3d9fe4bd95d42ccdf024df gettext tests: don't ignore "test-tool regex" exit code
6b9633553d886edf300edc5a11fc503ad5118d36 apply tests: don't ignore "git ls-files" exit code, drop sub-shell
2f91f5b4fa6a05627d34c1bf514d471f3d2b7274 checkout tests: don't ignore "git <cmd>" exit code
412449690c5966d3daf853b620de958baa7e3149 rev-list simplify tests: don't ignore "git" exit code
76bccbcfe2ff0d75302b0bf98b82aba95f8fc937 stash: add tests to ensure reflog --rewrite --updatref behavior
7d3d226e700904d6fbf3d9a1b351ebeb02f2cf04 reflog: libify delete reflog function and helpers
758b4d2be8c009a07dfa86d8cafdf1375905ab45 stash: call reflog_delete() in reflog.c
d40bf1b2c5b45cac2766b6082c8e2a627acec5d6 Merge branch 'ab/make-optim-noop' into jch
89d2c1119b906117239a0afed219ee0194ccecce Merge branch 'jd/prompt-upstream-mark' into jch
e74bf05e6ae78bd333380339d9c88bc1e9fd8878 Merge branch 'jc/merge-continue-doc' into jch
2a5361b29a4b667ff1fb56da932fbd6684ee64fa Merge branch 'jd/userdiff-kotlin' into jch
5647a21d9fe80ea6a4f3ea2180a6e8f8d5c58b2a Merge branch 'js/ci-github-workflow-markup' into jch
279b1ce5e83c7118bb8f8e51c17e067c048e61e0 Merge branch 'ps/fetch-mirror-optim' into jch
1338eeb732634a67b3e7511e7d8e905667a5d9c5 Merge branch 'jh/builtin-fsmonitor-part2' into jch
cb35c20544e6f663abddc1a9443fe96a4c1909b5 Merge branch 'jk/name-rev-w-genno' into jch
30703d49cf1c443bfb4bad428a5dfe927ab24924 Merge branch 'jc/parse-options-check' into jch
89b395d96451f5302e1139ef996d8e4d5f27009c Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
a52dd1b516e0e8f9e4e2cf2c1b4f390b3163777c Merge branch 'tk/t7063-chmtime-dirs-too' into jch
72067284f92885dbc6ba66243f5267e786dadad0 Merge branch 'tb/rename-remote-progress' into jch
b8774468add3e5f0064fec66dc9669f4c3ce025f Merge branch 'gc/parse-tree-indirect-errors' into jch
d62ca4d6be2344ad5af5f7d3550def5b8208a0a6 Merge branch 'fs/gpgsm-update' into jch
849603c11719ff923994648718717970c5c48354 Merge branch 'ab/hook-tests-updates' into jch
2d78442b76c843f0b30bcf8772be656d374289eb Merge branch 'ab/plug-random-leaks' into jch
dd88a1521489985010f056839bb5888f6f71a361 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
1b23015dd8f420d9c547a9585a2c4a5cf0915fbd Merge branch 'jc/stash-drop' into jch
9fb0e0d9e19b859bf3cb78367c4dc4fc99ac6805 Merge branch 'cb/save-term-across-editor-invocation' into seen
81ca22b0e026e8478378601c23a11196614aa80f Merge branch 'tl/ls-tree-oid-only' into seen
ba65e174b8b4255c95ccaba939be3520ef7257cf Merge branch 'ab/object-file-api-updates' into seen
60f7e0717077121f537ba57265e731e42f80eba2 Merge branch 'jh/p4-various-fixups' into seen
6e6dcc902a30d32baae7779889a44878b1f55ea1 Merge branch 'es/superproject-aware-submodules' into seen
7341d85f4a1bacfecd26e4b2fba2b5304c35795f Merge branch 'ab/commit-plug-leaks' into seen
22ddbf67743c5e54bb64eb8ff6adb90b93f44666 Merge branch 'ds/partial-bundles' into seen
9af6e86274996e00b504af471202b0cef08aad8b Merge branch 'rc/fetch-repair' into seen
ffe9d23bebd661c6efa1ff1742d588d1ae3c4381 Merge branch 'vd/sparse-read-tree' into seen
452283b2f115afae7f0827c114bb494e5d447fc6 Merge branch 'tk/untracked-cache-with-uall' into seen
c004199f25d727d1feef6ecfb7ed9a2b064d0d80 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
de24f909659d90fe468672d28908ee8e617f2830 Merge branch 'ar/submodule-update' into seen
e4b9edfd655083fe9f12f73b765bf04b7c858ecd Merge branch 'jh/builtin-fsmonitor-part3' into seen
143f9fa167efc740d39761ca03da81fe5e612f8b Merge branch 'tb/cruft-packs' into seen

--===============6760302887204274110==--
