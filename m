Content-Type: multipart/mixed; boundary="===============4774514754387609614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Aug 2021 21:37:50 -0000
Message-Id: <162811307040.27355.17980808274189978733@gitolite.kernel.org>

--===============4774514754387609614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 66262451ec94d30ac4b80eb3123549cf7a788afd
    new: e5a14ddd2d93da4d951fd63d4f78fe2410debe68
    log: revlist-66262451ec94-e5a14ddd2d93.txt
  - ref: refs/heads/seen
    old: 8ea2e4c3083638ed0e3c70570c35408ca8a12d85
    new: 4ee59356d076ae003ec47e15da349fe1fdac8b9e
    log: revlist-8ea2e4c30836-4ee59356d076.txt

--===============4774514754387609614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66262451ec94-e5a14ddd2d93.txt

84069fcc140480fb76dc204ebce7819c2c87ec7c t7400: test failure to add submodule in tracked path
0008d12284ef916b53341c2aadccdc017ff07c7a submodule: prefix die messages with 'fatal'
a98b02c11289879868dd0d5f80e894d8d01dc73b submodule--helper: refactor module_clone()
8c8195e9c3e21922673575828977845b613c3491 submodule--helper: introduce add-clone subcommand
0d53d1994670ce43964a34bdf1f68d26188bafc8 p2000: add 'git checkout -' test and decrease depth
11042ab9142bab44db75ba9ececf836053fdb92a p2000: compress repo names
daa1acefc55bb6492c00519634e0a7622b3b6d69 commit: integrate with sparse-index
f934f1b47fb56d18b2b81d9288590e03e9a0ed23 sparse-index: recompute cache-tree
1ba5f45132f987e630497c09b74af687bf4f863b checkout: stop expanding sparse indexes
785bf2088e54ed8a450edb5c7371286ff6405605 merge-ort: resolve paths early when we have sufficient information
528fc51b6d899e080a877f9420efcca86c98b35e merge-ort: add some more explanations in collect_merge_info_callback()
d478f5675923d02d2676bf2e47f0ccdd4dba0da8 merge-ort: add data structures for allowable trivial directory resolves
e0ef578eae4aea91920ef394a0d38170b39777d1 merge-ort: add a handle_deferred_entries() helper function
5e1ca57a7bbf19ac6c92a4e032ca05345dc622bd merge-ort: defer recursing into directories when merge base is matched
7bee6c100431e5c24cf27b5a7cfc9f67c8c66751 merge-ort: avoid recursing into directories when we don't need to
8b09a900a1f1f00d4deb04f567994ae8f1804b5e merge-ort: restart merge with cached renames to reduce process entry cost
70569fadceb8f2e766803c2f02b08e5fd4a9ee19 t1092: document bad 'git checkout' behavior
e05cdb17e89a2d3257533d47350b3138bfce8737 unpack-trees: resolve sparse-directory/file conflicts
4523dc8624cf3d494fcc3643a85b8dbb69858e07 SubmittingPatches: move discussion of Signed-off-by above "send"
f003a91f5c5695a44a94efe9171bc905fbfa27ce SubmittingPatches: replace discussion of Travis with GitHub Actions
9938f30d13d20026dad2eed7a6b51de25768c858 merge: add missing word "strategy" to a message
fd441eb612b28e2b0f512ad6d98859c9e82a2cbd Documentation: define 'MERGE_AUTOSTASH'
12510bd5da6187690ae957d46b41f59276b0dadc merge: apply autostash if fast-forward fails
e082631e51ebe2c7ee6756a3b45d10732a6480df merge: apply autostash if merge strategy fails
bbe3165f825c8d9b6e4a6747a287147b4583c3c1 submodule: drop unused sm_name parameter from show_fetch_remotes()
9fa62137314437162bf3e022f44c1fa8e5b43b50 fmt-merge-msg: free newly allocated temporary strings when done
14c3dd817dbdb957e22ebc9f2e8d78a2f901ef7f environment: move strbuf into block to plug leak
edfc744918fb130213633c024597f2aa25ff5de1 builtin/submodule--helper: release unused strbuf to avoid leak
2b2999460c7e907dc80593483e1c23ce00b6745c builtin/for-each-repo: remove unnecessary argv copy to plug leak
4e3250b7fb806f3e391239d680638ee44068ffe1 diffcore-rename: move old_dir/new_dir definition to plug leak
d7cf4188e2e85faa00552b8616db31a17844df1b ref-filter: also free head for ATOM_HEAD to avoid leak
8d833e933719cd4badb7ec7d042d6f7cc206247d read-cache: call diff_setup_done to avoid leak
675ea4efdbe22076c4b0681f89c3047c9d04656a convert: release strbuf to avoid leak
ed3c566d97f225e9552a6179c2a9328bdba6af73 builtin/mv: free or UNLEAK multiple pointers at end of cmd_mv
8c05e42c7a0bdf08532188e1862c6f72f6db7c56 builtin/merge: free found_ref when done
b54cf3a766e6e5041baa371a763b7bdc8a1a8a4b builtin/rebase: fix options.strategy memory lifecycle
9a863b3358b84c627c8129defb9c127ec73e8e30 reset: clear_unpack_trees_porcelain to plug leak
f0b922473e246f4288669c2ed20a0b4b5d6dec13 Documentation: render special characters correctly
482e1488a9b549cbf7466f4ee5396f93bb4588d6 t0001: fix broken not-quite getcwd(3) test in bed67874e2
74318423259b265cf95112355be254fa21d4a6f9 use fspathhash() everywhere
3e7d4888e5b83f1ed75667ff557b8996f427adf0 mingw: align symlinks-related rmdir() behavior with Linux
10f57e0eb9070bf00c45def2980a47eacbae8316 Merge branch 'ar/submodule-add'
31f9acf9ce29ae210b54997f7fb388a2dc543d53 Merge branch 'ah/plugleaks'
58705b490314cb9a6f70916b4b69062b66ca7130 Merge branch 'ab/update-submitting-patches'
506d2a354a9b24c531634094292b11ed8b8c2514 Merge branch 'ds/commit-and-checkout-with-sparse-index'
1a6fb019d6c09f5e7e2b76fab2a6ad50a8506461 Merge branch 'en/ort-perf-batch-14'
5fef3b15dbf609bdb13352d0eb716cd79c8ff017 Merge branch 'pb/merge-autostash-more'
4dc964691f83543d2e4b508e0354a431dbb528ce Merge branch 'rs/use-fspathhash'
fea3738ac550776db44eddd2cd1ab37ae1004d6b Merge branch 'ab/getcwd-test'
dfbbe8bd498d055b6371d45e7f376b5038d81403 Merge branch 'ar/doc-markup-fix'
099a64aa3943ba1eb9e0bd5ea20923820c29c95a Merge branch 'tb/mingw-rmdir-symlink-to-directory'
e5a14ddd2d93da4d951fd63d4f78fe2410debe68 The eighth batch

--===============4774514754387609614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea2e4c30836-4ee59356d076.txt

660e29d00f0fb832288178bde0758db671918cf2 Change default merge backend from recursive to ort
b45346bab1203fe5fded78ba95e13781564a4eae Update docs for change of default merge backend
11c649b8911eb641a41169957dba525efe50eaa0 diff: --pickaxe-all typofix
3e5e6c6e94f09973d3a72049aad09fd2131a3648 fetch-pack: speed up loading of refs via commit graph
10f57e0eb9070bf00c45def2980a47eacbae8316 Merge branch 'ar/submodule-add'
31f9acf9ce29ae210b54997f7fb388a2dc543d53 Merge branch 'ah/plugleaks'
58705b490314cb9a6f70916b4b69062b66ca7130 Merge branch 'ab/update-submitting-patches'
506d2a354a9b24c531634094292b11ed8b8c2514 Merge branch 'ds/commit-and-checkout-with-sparse-index'
1a6fb019d6c09f5e7e2b76fab2a6ad50a8506461 Merge branch 'en/ort-perf-batch-14'
5fef3b15dbf609bdb13352d0eb716cd79c8ff017 Merge branch 'pb/merge-autostash-more'
4dc964691f83543d2e4b508e0354a431dbb528ce Merge branch 'rs/use-fspathhash'
fea3738ac550776db44eddd2cd1ab37ae1004d6b Merge branch 'ab/getcwd-test'
dfbbe8bd498d055b6371d45e7f376b5038d81403 Merge branch 'ar/doc-markup-fix'
099a64aa3943ba1eb9e0bd5ea20923820c29c95a Merge branch 'tb/mingw-rmdir-symlink-to-directory'
e5a14ddd2d93da4d951fd63d4f78fe2410debe68 The eighth batch
248b5b5cf3f3cfd10c6bf0c0e11ed139d3a169e1 Merge branch 'jc/bisect-sans-show-branch' into jch
7e38a216fc8469653f5fcad290338336df23b81c Merge branch 'ds/add-with-sparse-index' into jch
94ac6c31e103c6bdf1e829189c16371e5d06696f Merge branch 'ab/http-drop-old-curl' into jch
290d0f006be4efda1cb4b88c3c17f6b464f475e9 Merge branch 'cb/t7508-regexp-fix' into jch
59c9a1bff5330fd7249f30d39ccd1d6620c9dfdb Merge branch 'ab/pack-stdin-packs-fix' into jch
d3b4675d319807fa48d6b10ebba037987d3d7bf7 Merge branch 'ab/refs-files-cleanup' into jch
aeed22204e43fd80dd90fb5675598841cff6c365 Merge branch 'hn/refs-errno-cleanup' into jch
01d69c28a7a52bc90a8c890902678a0466fd5d36 Merge branch 'zh/ref-filter-raw-data' into jch
c606709c8e2eb2708911b80c7f28247577d3295e Merge branch 'ab/bundle-doc' into jch
b5288af92a80524ac95d144802529e91ab49fddf Merge branch 'pw/diff-color-moved-fix' into jch
80ef819cca6c818a3d108f7b4fd1d8d4b8475e40 Merge branch 'js/expand-runtime-prefix' into jch
0a88702f1744582f3ec52c788e104e53511f20f4 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
3c491689d9aef33727455ff433430efbfd371985 Merge branch 'en/ort-perf-batch-15' into jch
82dd9fc3c9f85d468898280c39f86588af1a4564 Merge branch 'hn/refs-test-cleanup' into jch
d592c7a0a55f172debc01d2087754dd86121a066 Merge branch 'es/trace2-log-parent-process-name' into jch
f4212403ffba426f4b0d5d4cdbd963cedd2d052d Merge branch 'js/log-protocol-version' into jch
51de354d5418427709398504e5427b6f6c740b29 ### match next
36245bebbd4026bec349c6c9429a3c39dd3e65e5 Merge branch 'ab/test-columns' into jch
e711381458bd584b637ecefc9d7c85ec51233472 Merge branch 'ab/progress-users-adjust-counters' into jch
9e867dbbc00a009a527d7719272a95621eab40d0 Merge branch 'tv/p4-fallback-encoding' into jch
5ec7c5323b28b911070e87a63a7de5232a88d3a7 Merge branch 'fc/completion-updates' into jch
ded0119d9bb13713cecdb2dea2ec9e60eab3891c Merge branch 'jt/push-negotiation-fixes' into jch
e701c72a9c0f400294bcdc02fa13c79d952f2b12 Merge branch 'en/pull-conflicting-options' into jch
23fb45cae3eca87413e70aae297c66d389f47fb6 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
5d19f373260fa81e0b2e27143992aadbec4254b0 Merge branch 'jc/trivial-threeway-binary-merge' into jch
f4c88b73bc519ef0463a8edd1187df972adff68c Merge branch 'en/merge-strategy-docs' into jch
ea4c4b70f3121cea8666b8d9cae1c98b4d84c91d Merge branch 'en/ort-becomes-the-default' into jch
133463b882c7135c1a37203ce0fbdf822048a241 Merge branch 'ow/clone-bare-origin' into jch
490c1002c0ce891063e971c4e915e115205afc7b Merge branch 'ab/pickaxe-pcre2' into jch
8d3a963497f8b6ac60499807917bfe8886c0972c Merge branch 'ps/fetch-pack-load-refs-optim' into jch
16981edcef5894e3fc97384756c1b347193ff0d8 Merge branch 'ar/submodule-add-config' into seen
cd6bfc19f3bad1eef2d66d389f3010ae87d5fb5f Merge branch 'bc/inactive-submodules' into seen
53402dd36075bf6bbd71d051204ae213bce180e2 Merge branch 'lh/systemd-timers' into seen
0b2bcfd0c0ac76ffc9de162c1f5a2de963c6ca98 Merge branch 'gh/gitweb-branch-sort' into seen
42a3b69c4ee196aa006422e68bb306fe6aa01488 Merge branch 'ao/p4-avoid-decoding' into seen
acd1d307a24cb5c579131e0c4842f39ab2cce840 Merge branch 'ab/test-tool-cache-cleanup' into seen
bb0e600825c77bfb8b1d8c35a7730cdf1df3aecc Merge branch 'ab/pack-objects-stdin' into seen
d86c48a909f936de36d4604fa8ebdf0c8086595d Merge branch 'en/zdiff3' into seen
3c09816a030de44e4cdd5dde59428be645f65df5 Merge branch 'es/superproject-aware-submodules' into seen
0b007943ae88129b5de398b8be662f9c0ff56de7 Merge branch 'ab/serve-cleanup' into seen
0e41cff4f9871ad41be8f16354173ee72650a0ef Merge branch 'ab/config-based-hooks-base' into seen
1036af7ed4d96f1be4e9f1eebe642218a7772038 Merge branch 'ab/fsck-unexpected-type' into seen
2921be2c3b4ced94d311b48d2ac4ebd48acb1632 Merge branch 'ab/make-tags-cleanup' into seen
3d19100464a727563a66aea38b146bb09723d923 Merge branch 'dt/submodule-diff-fixes' into seen
a7fa0649f92003cd840a04636feb38369088544b Merge branch 'tb/multi-pack-bitmaps' into seen
400a4ee130eb86b64eb52d1e42cd5e5417a79882 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
0b1be1c1376198b0c37c192d39280fad76dc0f7a Merge branch 'jh/builtin-fsmonitor' into seen
dca646ecaf6479136940176cfbda54cd5767c5f8 Merge branch 'ab/lib-subtest' into seen
f34bc065ce1116f5b0f0e09b50499e47114a18e9 Merge branch 'ab/only-single-progress-at-once' into seen
4ee59356d076ae003ec47e15da349fe1fdac8b9e Merge branch 'fs/ssh-signing' into seen

--===============4774514754387609614==--
