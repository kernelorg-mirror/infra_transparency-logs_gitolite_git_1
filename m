Content-Type: multipart/mixed; boundary="===============3918945587289829259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Nov 2023 03:18:19 -0000
Message-Id: <169932709993.15306.14546574264064741361@gitolite.kernel.org>

--===============3918945587289829259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bc5204569f7db44d22477485afd52ea410d83743
    new: 8be77c5de65442b331a28d63802c7a3b94a06c5a
    log: revlist-bc5204569f7d-8be77c5de654.txt
  - ref: refs/heads/master
    old: bc5204569f7db44d22477485afd52ea410d83743
    new: 8be77c5de65442b331a28d63802c7a3b94a06c5a
    log: revlist-bc5204569f7d-8be77c5de654.txt
  - ref: refs/heads/next
    old: f7406347cdb3b53eeb25238b9d8d215caf633a80
    new: 63f67c610266b225d783c4c488463ff26ad58572
    log: revlist-f7406347cdb3-63f67c610266.txt
  - ref: refs/heads/seen
    old: 74fd529eb7e024b1807d75fdf963a99584809b2e
    new: be090b30aaa4df36f79ce5709fd869be2f49a971
    log: revlist-74fd529eb7e0-be090b30aaa4.txt

--===============3918945587289829259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5204569f7d-8be77c5de654.txt

5b2424b658701c16e4fe12babf83fdb15d0f165a grep: -f <path> is relative to $cwd
d15b85391a165d811dbc12ce78953c8f698bf3a7 SubmittingPatches: call gitk's command "Copy commit reference"
0d8647034e4c1647d850cb4a3bb1ea56fd4c3f32 send-email: move validation code below process_address_list
6b79a2183c85749996f561d0f27bd0dc799aaae9 Include gettext.h in MyFirstContribution tutorial
831401bb1462945eec1f30b2f7217510694153c7 t0091-bugreport: stop using i18ngrep
681c0a247bb6ec38ec9ac9ed745e2ef2c91f447d bugreport: reject positional arguments
0025dde775ea20c64dfedff17da15bbef047a1c9 parse-options: make CMDMODE errors more precise
e5cf20e0926b1091f0e80de6e43296a2c3223dba am: simplify --show-current-patch handling
f7c1b23819ec8b838e5427ed2e7cd12c81a796d2 am, rebase: fix arghelp syntax of --empty
26d4c51d36a1f4f9463eb694758474243d7877e6 reflog: fix expire --single-worktree
b8f58c200cd3493ccf3c1669aa3c34927c884018 upload-pack: add tracing for fetches
e6bb35d996072ce042700e1fe807a0d04e16f2f8 Merge branch 'ar/submitting-patches-doc-update'
2d2cd0a1bc9ebe9b8df6d7686ad9264b2d7f0f5e Merge branch 'jc/grep-f-relative-to-cwd'
5f11becce0b830a316040fc7315a6fa8867156d8 Merge branch 'rs/parse-options-cmdmode'
c0329432acdd1ed344a6b251f35751b0fe38fe1d Merge branch 'rs/fix-arghelp'
dbffe54f8a49b167ebe44eee57a40b29dcb4871a Merge branch 'rs/reflog-expire-single-worktree-fix'
00f372e2a419266fc9a41cb7b7935c9217e05ca7 Merge branch 'ms/send-email-validate-fix'
9f7fbe07dc5069642c9494ebed4500e7b46e03b2 Merge branch 'js/my-first-contribution-update'
840bd1c9ef6d287fa0fb93f11102eca988e875fa Merge branch 'es/bugreport-no-extra-arg'
a362332c56e4d9c6239a0f4b53982d1b4bfc0b4d Merge branch 'rc/trace-upload-pack'
3596e182a2e0149a1d9c0c8c52889e37ffed507b A bit more before -rc1
7bac6a4b1b1ca00faaf6e67580b3157618ffaa68 RelNotes: minor typo fixes in 2.43.0 draft
8be77c5de65442b331a28d63802c7a3b94a06c5a RelNotes: improve wording of credential helper notes

--===============3918945587289829259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7406347cdb3-63f67c610266.txt

e6bb35d996072ce042700e1fe807a0d04e16f2f8 Merge branch 'ar/submitting-patches-doc-update'
2d2cd0a1bc9ebe9b8df6d7686ad9264b2d7f0f5e Merge branch 'jc/grep-f-relative-to-cwd'
5f11becce0b830a316040fc7315a6fa8867156d8 Merge branch 'rs/parse-options-cmdmode'
c0329432acdd1ed344a6b251f35751b0fe38fe1d Merge branch 'rs/fix-arghelp'
dbffe54f8a49b167ebe44eee57a40b29dcb4871a Merge branch 'rs/reflog-expire-single-worktree-fix'
00f372e2a419266fc9a41cb7b7935c9217e05ca7 Merge branch 'ms/send-email-validate-fix'
9f7fbe07dc5069642c9494ebed4500e7b46e03b2 Merge branch 'js/my-first-contribution-update'
840bd1c9ef6d287fa0fb93f11102eca988e875fa Merge branch 'es/bugreport-no-extra-arg'
a362332c56e4d9c6239a0f4b53982d1b4bfc0b4d Merge branch 'rc/trace-upload-pack'
3596e182a2e0149a1d9c0c8c52889e37ffed507b A bit more before -rc1
7bac6a4b1b1ca00faaf6e67580b3157618ffaa68 RelNotes: minor typo fixes in 2.43.0 draft
8be77c5de65442b331a28d63802c7a3b94a06c5a RelNotes: improve wording of credential helper notes
63f67c610266b225d783c4c488463ff26ad58572 Sync with 'master'

--===============3918945587289829259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fd529eb7e0-be090b30aaa4.txt

40e9136ff641682e2ef739a3dbce03047ed5426f test-bloom: stop setting up Git directory twice
568cc818cc26955eb0b94084d3068caabab1edd7 shallow: fix memory leak when registering shallow roots
4ce14e13250e824b7d410d9bff88061525346a15 setup: refactor `upgrade_repository_format()` to have common exit
9972cd6004ac46a919d2e8773be976ef1e2d6a65 setup: fix leaking repository format
e6bb35d996072ce042700e1fe807a0d04e16f2f8 Merge branch 'ar/submitting-patches-doc-update'
2d2cd0a1bc9ebe9b8df6d7686ad9264b2d7f0f5e Merge branch 'jc/grep-f-relative-to-cwd'
5f11becce0b830a316040fc7315a6fa8867156d8 Merge branch 'rs/parse-options-cmdmode'
c0329432acdd1ed344a6b251f35751b0fe38fe1d Merge branch 'rs/fix-arghelp'
dbffe54f8a49b167ebe44eee57a40b29dcb4871a Merge branch 'rs/reflog-expire-single-worktree-fix'
00f372e2a419266fc9a41cb7b7935c9217e05ca7 Merge branch 'ms/send-email-validate-fix'
9f7fbe07dc5069642c9494ebed4500e7b46e03b2 Merge branch 'js/my-first-contribution-update'
840bd1c9ef6d287fa0fb93f11102eca988e875fa Merge branch 'es/bugreport-no-extra-arg'
a362332c56e4d9c6239a0f4b53982d1b4bfc0b4d Merge branch 'rc/trace-upload-pack'
3596e182a2e0149a1d9c0c8c52889e37ffed507b A bit more before -rc1
7bac6a4b1b1ca00faaf6e67580b3157618ffaa68 RelNotes: minor typo fixes in 2.43.0 draft
8be77c5de65442b331a28d63802c7a3b94a06c5a RelNotes: improve wording of credential helper notes
cf82962d53719ae48e40185ddf045dd80b9a3aea Merge branch 'jk/tree-name-and-depth-limit' into jch
0b5bec456647802a862c414ebb4207596407ab69 Merge branch 'jk/chunk-bounds' into jch
bdc80c73238cc7b07e5263da2afc47ea45debbbe Merge branch 'js/ci-use-macos-13' into jch
a683b95c54ca2abe338819f43bad0edd44aca0f4 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
0d8950aadca66d6f03ac00f7c6227556d47ba50e Merge branch 'ps/show-ref' into jch
7f602f85d8e69936969f42f9696e98763ea37685 Merge branch 'tb/format-pack-doc-update' into jch
d73480b3f2883aaf0b7ea9b564c67875bb0a4b05 Merge branch 'an/clang-format-typofix' into jch
eb9913892ce32a9d86e4cc2a7f7a6857f047cd31 Merge branch 'kn/rev-list-missing-fix' into jch
b2769d3208069159ef97e646592f0942dfc62d8e Merge branch 'bc/merge-file-object-input' into jch
c1a4e96a706fdb49ba563d218a84abe31d39411b Merge branch 'la/strvec-header-fix' into jch
b6fee7f13a435978324affc397aba5096111b2f8 Merge branch 'jc/test-i18ngrep' into jch
b8892accb80e53f5d5ba5be1e01951323a09238c ### match next
47f51a4d1eb6a687171780d25892ebd570d07d6f Merge branch 'la/trailer-cleanups' into jch
24207eb53a8bb2e3ef369d17068231fbcdd0b012 Merge branch 'tb/merge-tree-write-pack' into jch
213aee56f0c752813b62e132ac4cd2b6939b590a Merge branch 'ps/ref-tests-update' into jch
db7b311ebd06bc8432e1929d6e60cc213997b408 Merge branch 'jw/git-add-attr-pathspec' into jch
2f6e31f183e7ac7b224df8018bc3d951fd7512b5 Merge branch 'js/doc-unit-tests' into jch
46657c06242f7daa4298634fa03f2bf267bc0fb1 Merge branch 'js/doc-unit-tests-with-cmake' into jch
9320a692aa4e2e78b3151a7526490d49080d109f Merge branch 'cc/git-replay' into jch
5410a39d5bbc98a936ac96006d37623124f41302 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
16a8f11a7d2c24e1d3b2331d0f86338eb02f1cc9 Merge branch 'rj/status-bisect-while-rebase' into jch
cae130269871ed30be2c8e44b31d9e442217bd8c Merge branch 'tb/path-filter-fix' into jch
7483e9352316006efe36f8ad152e7ae18d6579f2 Merge branch 'pw/rebase-sigint' into jch
48d921a457aec0ee9ab8bbcd1ec9f0d7c3a8b4bd Merge branch 'js/config-parse' into jch
21d18f49f7447a58d7d29fe8c528e25568f1fa76 Merge branch 'jx/sideband-chomp-newline-fix' into jch
9b57faf0c1d77f37b995428525cf214a37067361 Merge branch 'jx/remote-archive-over-smart-http' into jch
23e5bedac92ad9004bc77433d7728a1c2b1f65d9 Merge branch 'kh/t7900-cleanup' into jch
4baea7c97bc3e35c98409807c5afeca765dbb5c2 Merge branch 'js/bugreport-in-the-same-minute' into jch
b4e66da6501a174ed013501ac5ef6cfbcf05d0e7 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
1be6299a23e7859fb49cbc8cf15805c92e22d61d Merge branch 'ps/ci-gitlab' into jch
1138271d5a86f8b71e4e813123746afae686c7e5 Merge branch 'ps/leakfixes' into jch
4263f9279e331fabb34fac7ef92a5a1061ae1d01 list-objects: drop --unpacked non-commit objects from results
7b3c8e9f388c8ef56f17d2cb633c0a579730a563 pack-bitmap: drop --unpacked non-commit objects from results
fc03b83a71e0dd798f2e7536f09a3d3982161a04 ref-filter.c: really don't sort when using --no-sort
2c347b026c2c4bbad7c57ec89cb2a2622cec2ecc for-each-ref: clarify interaction of --omit-empty & --count
e73cca28dd55ada67be93da2e94e9980d7340ee5 ref-filter.h: add max_count and omit_empty to ref_format
f77bc2f4e8b0e07f30b4fd4c12f4d10adccb8df0 ref-filter.h: move contains caches into filter
f7724f29922671ff8f1568281c9e9107bf3d1d46 ref-filter.h: add functions for filter/format & format-only
26a6d316b6b9647f9fc023b26f1a6e1f37d5639a ref-filter.c: refactor to create common helper functions
f09394ab5ab6c02d98bc3342a6365604242004e3 ref-filter.c: filter & format refs in the same callback
5aa3a15889a1e2b234167e1165c4b8548324bd1f for-each-ref: add option to fully dereference tags
d620a4045943a7f3f686f253728be3216c82befc t/perf: add perf tests for for-each-ref
21d2da4caaed1e6927b368fd07b12c194b916f04 Merge branch 'tb/rev-list-unpacked-fix' into jch
a4313b6afca65fa8566b83626a152d723a9f04cc Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
5df9ad09e5d43442fbb4a2da202cdcaf7d208284 Merge branch 'ak/color-decorate-symbols' into seen
bfcddeeb4dff77373cd20863ac7ad0a065a98b17 Merge branch 'jc/fake-lstat' into seen
3fbdbf513b248d94fce5afebf33a5e29bb3bbfed Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
09e8081b883da4315976bb6a43f872a173d92f7d Merge branch 'jc/rerere-cleanup' into seen
8169b1f551a3c5b7448349d4a69802d6ada6a96a Merge branch 'js/update-urls-in-doc-and-comment' into seen
2615797e5b3d828487fcd511dffb28b5d1b1badb Merge branch 'eb/hash-transition' into seen
3b11590fa8021c4c53742fdf35c323483134844a Merge branch 'tb/pair-chunk-expect-size' into seen
be090b30aaa4df36f79ce5709fd869be2f49a971 Merge branch 'jc/strbuf-comment-line-char' into seen

--===============3918945587289829259==--
