Content-Type: multipart/mixed; boundary="===============2845104772932479091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Nov 2021 19:54:39 -0000
Message-Id: <163778367926.15961.4447480315407654824@gitolite.kernel.org>

--===============2845104772932479091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5f439a0ecfb4657100ec1e56ef9c6eca963b5a94
    new: 35151cf0720460a897cde9b8039af364743240e7
    log: |
         a650ff5aecf4be98c78ccfcae388a8d4029a46cf Merge branch 'hm/paint-hits-in-log-grep' into maint
         ad03180c5cf233b2de6b7e3388d96d2126d7a5d9 Merge branch 'ev/pull-already-up-to-date-is-noop' into maint
         bcef4ba32920b00632c89b2d3f6a5099d3d623b1 Merge branch 'ab/update-submitting-patches' into maint
         eef0a8e7c1ea6987fe2a6acaf21f612d66974aff Merge branch 'ds/add-rm-with-sparse-index' into maint
         d62a7656fed27af65b1eb5c49501343696ad728a Merge branch 'jc/save-restore-terminal-revert' into maint
         e9d7761bb94f20acc98824275e317fa82436c25d Git 2.34.1
         35151cf0720460a897cde9b8039af364743240e7 Sync with 2.34.1
         
  - ref: refs/heads/maint
    old: cd3e606211bb1cf8bc57f7d76bab98cc17a150bc
    new: e9d7761bb94f20acc98824275e317fa82436c25d
    log: revlist-cd3e606211bb-e9d7761bb94f.txt
  - ref: refs/heads/master
    old: 5f439a0ecfb4657100ec1e56ef9c6eca963b5a94
    new: 35151cf0720460a897cde9b8039af364743240e7
    log: |
         a650ff5aecf4be98c78ccfcae388a8d4029a46cf Merge branch 'hm/paint-hits-in-log-grep' into maint
         ad03180c5cf233b2de6b7e3388d96d2126d7a5d9 Merge branch 'ev/pull-already-up-to-date-is-noop' into maint
         bcef4ba32920b00632c89b2d3f6a5099d3d623b1 Merge branch 'ab/update-submitting-patches' into maint
         eef0a8e7c1ea6987fe2a6acaf21f612d66974aff Merge branch 'ds/add-rm-with-sparse-index' into maint
         d62a7656fed27af65b1eb5c49501343696ad728a Merge branch 'jc/save-restore-terminal-revert' into maint
         e9d7761bb94f20acc98824275e317fa82436c25d Git 2.34.1
         35151cf0720460a897cde9b8039af364743240e7 Sync with 2.34.1
         
  - ref: refs/heads/next
    old: de9a91bc2c0f8f4ded5f792a89a6d8c4729eca48
    new: a245620fadb0d35540dd0d2184f0f8314eb97080
    log: |
         a650ff5aecf4be98c78ccfcae388a8d4029a46cf Merge branch 'hm/paint-hits-in-log-grep' into maint
         ad03180c5cf233b2de6b7e3388d96d2126d7a5d9 Merge branch 'ev/pull-already-up-to-date-is-noop' into maint
         bcef4ba32920b00632c89b2d3f6a5099d3d623b1 Merge branch 'ab/update-submitting-patches' into maint
         eef0a8e7c1ea6987fe2a6acaf21f612d66974aff Merge branch 'ds/add-rm-with-sparse-index' into maint
         d62a7656fed27af65b1eb5c49501343696ad728a Merge branch 'jc/save-restore-terminal-revert' into maint
         e9d7761bb94f20acc98824275e317fa82436c25d Git 2.34.1
         35151cf0720460a897cde9b8039af364743240e7 Sync with 2.34.1
         a245620fadb0d35540dd0d2184f0f8314eb97080 Sync with master
         
  - ref: refs/heads/seen
    old: 5fc1546e5183dccfe2fded31fd418efbdc46e6cc
    new: 37afc816ed4b19ce9ae39ed22a050096e9b4f34a
    log: revlist-5fc1546e5183-37afc816ed4b.txt
  - ref: refs/tags/v2.34.1
    old: 0000000000000000000000000000000000000000
    new: e0b44509711b2d9090f2dcf987f40c0bce248774

--===============2845104772932479091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3e606211bb-e9d7761bb94f.txt

edbd9f3715b919f5652e59d638354067ccfae387 SubmittingPatches: fix Asciidoc syntax in "GitHub CI" section
ea1954af771253660cd84dc73b8f2832327c9c02 pull: should be noop when already-up-to-date
e7f3925bed86edf1b79fd18e5600252e445019d1 Revert "grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data"
33c5d6c8456ecb1e89450483586f5f3f115ffa93 dir: revert "dir: select directories correctly"
e3f7e01b50be94bfe6cf35b2f1e01ab75804d8d8 Revert "editor: save and reset terminal after calling EDITOR"
a650ff5aecf4be98c78ccfcae388a8d4029a46cf Merge branch 'hm/paint-hits-in-log-grep' into maint
ad03180c5cf233b2de6b7e3388d96d2126d7a5d9 Merge branch 'ev/pull-already-up-to-date-is-noop' into maint
bcef4ba32920b00632c89b2d3f6a5099d3d623b1 Merge branch 'ab/update-submitting-patches' into maint
eef0a8e7c1ea6987fe2a6acaf21f612d66974aff Merge branch 'ds/add-rm-with-sparse-index' into maint
d62a7656fed27af65b1eb5c49501343696ad728a Merge branch 'jc/save-restore-terminal-revert' into maint
e9d7761bb94f20acc98824275e317fa82436c25d Git 2.34.1

--===============2845104772932479091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc1546e5183-37afc816ed4b.txt

5ac877988fc37523097dcf140c21b6d41c207ad3 scalar: add a README with a roadmap
94a4cec0fbf00c4256834f7d5f2345434809fd7f scalar: create a rudimentary executable
8fcf55493bd79d575a557cabdc977861c4b53865 scalar: start documenting the command
639d8153133d471a5c62805d5b90a709129af570 scalar: create test infrastructure
33bdec7f60df18d84778799510a6c293633605db cmake: optionally build `scalar`, too
833f4df605af257c380b07a012d0e45a49708b16 ci: also run the `scalar` tests
0a83a7c58b104f0c28aadf604bb579c2961a56cb scalar: 'register' sets recommended config and starts maintenance
04a1fc29cb5be3310990f09f3cf8181699a944fa scalar: 'unregister' stops background maintenance
39cd46fbacbf3409af0dd008f8da3b59e831055d scalar: let 'unregister' handle a deleted enlistment directory gracefully
4f621e89218768ade2c4ca8aeb39c6d723fc495a scalar: implement 'scalar list'
4bc28866f4c7ae795dbc84c9bc57857f534e71e2 scalar: implement the `clone` subcommand
a059daba97234e90cd9e2ee29d70e6e4c1eabe95 scalar: teach 'clone' to support the --single-branch option
bdb7a26bbffe86df7b5303933a0edf65d95ea2b0 scalar: implement the `run` command
63a14bc7f4f88bd93eb879735d83261259863b5a scalar: allow reconfiguring an existing enlistment
678dfad31eae508a5ace210467ffa8d91deeff04 scalar: teach 'reconfigure' to optionally handle all registered enlistments
ac9ab3ef5370ce49195853e9ecb9e15361cccd06 scalar: implement the `delete` command
352f8e8fcba4726340c946200149e6285c514fc0 scalar: implement the `version` command
a650ff5aecf4be98c78ccfcae388a8d4029a46cf Merge branch 'hm/paint-hits-in-log-grep' into maint
ad03180c5cf233b2de6b7e3388d96d2126d7a5d9 Merge branch 'ev/pull-already-up-to-date-is-noop' into maint
bcef4ba32920b00632c89b2d3f6a5099d3d623b1 Merge branch 'ab/update-submitting-patches' into maint
eef0a8e7c1ea6987fe2a6acaf21f612d66974aff Merge branch 'ds/add-rm-with-sparse-index' into maint
d62a7656fed27af65b1eb5c49501343696ad728a Merge branch 'jc/save-restore-terminal-revert' into maint
4a6e4b9602630d50eb9d630c721bb01df97049f9 CI: remove Travis CI support
df7375d77287f3665867b99ae18fc3cbe3289a67 CI: use shorter names that fit in UX tooltips
c08bb260105fc7307be65f30e65c0f7305f0e3ce CI: rename the "Linux32" job to lower-case "linux32"
707d2f2fe8601c1f425be1233a72bac872c0b4b9 CI: use "$runs_on_pool", not "$jobname" to select packages & config
25715419bf4d105d755e0f6d2228e1ac0bd06b88 CI: don't run "make test" twice in one job
e9d7761bb94f20acc98824275e317fa82436c25d Git 2.34.1
35151cf0720460a897cde9b8039af364743240e7 Sync with 2.34.1
a3c0865008990c2f55121fc70ae192ef5167c10c Merge branch 'ns/tmp-objdir' into jch
7420fed9b5267899077d100516c4e045e4f38240 Merge branch 'ns/batched-fsync' into jch
adf724618d9208e0d98f83c293efc81b5c90a883 Merge branch 'jk/loosen-urlmatch' into jch
176d55050533b8e5ce52922b945b824312192a37 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
9ae15f9330125e84aebdeb7a7e4f15e49a9f9ae2 Merge branch 'ab/refs-errno-cleanup' into jch
160437f62d8aa4d17dd0031c79f2eb1d73382fb2 Merge branch 'jc/tutorial-format-patch-base' into jch
f38fefcbce1ff504f952f49abd16628e422051b8 Merge branch 'so/stash-staged' into jch
6d48920138eb9a49f082b5521827729df79bf50c Merge branch 'jc/fix-ref-sorting-parse' into jch
f449366962d63636de117e37507b241dcaa0841e Merge branch 'jc/unsetenv-returns-an-int' into jch
539b0ea3771bd6bfaf9dd7ae1392ed8ba108e574 Merge branch 'tp/send-email-completion' into jch
e936a01e3e1252dd291d29de62cf9a47fa951b9e Merge branch 'tb/plug-pack-bitmap-leaks' into jch
dedef10a97475b3c3ad997dd532d7bbd686ac2a8 Merge branch 'ab/sh-retire-helper-functions' into jch
ace2b8d519c6ea3c3e608b935e9d6e1d1723793a Merge branch 'mc/clean-smudge-with-llp64' into jch
9c08f9ea2b3228d975784d1af9bade29871aa327 ### match next
133114e0a930814d5e0f65b0012be91ac9c73d8b Merge branch 'cw/protocol-v2-doc-fix' into jch
f5f0d719d0e5d3e7d200a6025955b7e5ba6f4858 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
d9af44d1d3db14d2641e8a2098fab4caa3e7d2ac Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
31f0eab49556eda18a7094747eb1a57c7af3e711 Merge branch 'ja/doc-cleanup' into jch
8081900f8eb5e8ed1677f59845111fd25aa009db Merge branch 'js/branch-track-inherit' into jch
98f0cbe5910b1cc91b38df5b344d9f9b1fa1bcd2 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
c12efbef49271ba96579a3e7552ae54af246517f Merge branch 'ew/test-wo-fsync' into jch
11a59daae294225ceade6e471d79486ad15848a0 Merge branch 'if/redact-packfile-uri' into jch
261bf129db1aef155a96616873a1ea5596a48eef Merge branch 'jc/fix-first-object-walk' into jch
d76a49cc15178fda4b5e9d53378da5df42c8b1a3 Merge branch 'js/ci-no-directional-formatting' into jch
b5e78ed4cb9a56864b52ea0c00d10140f9916a51 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
2113bc491676391a476ddc89978ce201c3830490 Merge branch 'tw/var-default-branch' into jch
1e56a720769e593ec92541a67a9fc9153ad2c8d5 Merge branch 'ak/protect-any-current-branch' into jch
6ed8ec8c34264551075a7f82ff2cff39e226dce7 Merge branch 'ab/generate-command-list' into jch
b382a4480cb6f986138397e33391409922d8b933 Merge branch 'jk/test-bitmap-fix' into jch
39cf2d41980efe139af2f94b8e72678384e9ad0d Merge branch 'jk/jump-merge-with-pathspec' into jch
04b6515efb79cde27f312863bdc1c7de975bf2c8 Merge branch 'jt/pack-header-lshift-overflow' into jch
f1370dac7c724a3d7628b3e266345165d5ba3e31 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
a372459de8b6b85073cbf0ce11532a33660b7955 Merge branch 'js/trace2-avoid-recursive-errors' into jch
132d1e59e1b85298e238b12a2c299df084709e71 Merge branch 'fs/test-prereq' into jch
6b5cdadd268ac4ebac2ae6d8ef044297d8615d6a Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
923a6d82f4eaf336080c9d214546be306b5ba8e2 Merge branch 'ab/checkout-branch-info-leakfix' into jch
e6d46858cc43dce5f6f0998d817c7753a5a0c3d3 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
f6cd49b86a10a79f23cff28313168d9d7d181739 Merge branch 'rs/mergesort' into jch
9f615c8c9ddccbf072a01ddf99cef3fb23916dde Merge branch 'tl/midx-docfix' into jch
3a198fb531a4448f34bdf2aaf69939e70fea6858 Merge branch 'fs/ssh-signing-key-lifetime' into jch
2ea2f2fe0f7f59185caf5ff97893975ac128adfa Merge branch 'fs/ssh-signing-other-keytypes' into jch
d283ade74f5c75da73888f2252ce33d38e23e993 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
2b341b62a79a35730a4e8fc4fe65883d718c7738 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
06a2021a279b904e39331372efdbc0602d1c55ac Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
8c0e09d3af686789f9b044295b81e1a0d5bdf62b Merge branch 'jk/refs-g11-workaround' into jch
d5e4cf3cc60afaecfa459feb7f2ec12cffadcda3 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
2cca7047fdb8bb73137d01a3beb1747c385c9e8d Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
f8fe0930d0ffd7a7eaa5da90c3d645241a4b1001 Merge branch 'xw/am-empty' into jch
47333e2100a8136fd6f8d7c5b60c05f9a98a816e Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
e12e71bee6d4d02615c7f81f2bf21e140067e1d7 Merge branch 'jt/midx-doc-fix' into jch
9ce0d55076e36f0deed9a67c66f9fcf7632adff8 Merge branch 'hn/create-reflog-simplify' into jch
d1db3d5201dd2d206724620d8f9671ae4e19087f Merge branch 'ab/run-command' into seen
a16f4409145c533c8d83c3fd3fe1af9ff0833d03 Merge branch 'tl/ls-tree-oid-only' into seen
7ae436f9c13d99b6ac427f09b3d2b04f1afd1fb1 Merge branch 'en/keep-cwd' into seen
5bcddf65b2d44527e2350f5e4b83875df897afac Merge branch 're/color-default-reset' into seen
76b5e1fb4f52040ec1c9a2340d392ef877be64a7 Merge branch 'ab/only-single-progress-at-once' into seen
ab70fd00557aaa2784aa756bed80c3fe8e956f29 Merge branch 'ms/customizable-ident-expansion' into seen
8753ed487d52e54c4d5cdf01e34fb9be8f893c7c Merge branch 'en/zdiff3' into seen
e57665c168677452863d8a17a0a54859d2a1ce3e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1bd4bcfe71790befc76e639ef3d1754f157ebdf3 Merge branch 'pw/diff-color-moved-fix' into seen
3ce9e12ebd8edea07860f4b5ef1fbf04af572ff1 Merge branch 'es/superproject-aware-submodules' into seen
5773d3df9ddba15de1a886a322701566580dbfb6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
09ffda5dbd244a47a14c50ce1454594e68f0a85d Merge branch 'hn/reftable' into seen
f4c8a7666f1130b512e135e11a1ce722235c2c91 Merge branch 'ns/remerge-diff' into seen
8fbf21b253d88b8f85193e92a60bc18cb12ae0df Merge branch 'ab/config-based-hooks-2' into seen
ce671bd76f5a512fd0f28f603cb5e5deb40a5841 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2501c581418094b8dbe16e445a4b9236c3e92deb Merge branch 'es/pretty-describe-more' into seen
5bc513aa7fd3a67469d8562afd45e8934bd823a8 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
86e2f7cb65502d1403226dd26cf6130d13f7da8a Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
5ac6bb0cf06748bde3d61df1c86f24c0935d6db6 Merge branch 'ab/parse-options-cleanup' into seen
ce27767391ccac359ceda79c5e1017376fb32e9b Merge branch 'ab/make-dependency' into seen
2419d288486ee6e46e7732918e809fac9be65cde Merge branch 'hn/reflog-tests' into seen
d23602e7df53d9e6c2a9a61d93f100994034f413 Merge branch 'ab/ci-updates' into seen
37afc816ed4b19ce9ae39ed22a050096e9b4f34a Merge branch 'js/scalar' into seen

--===============2845104772932479091==--
