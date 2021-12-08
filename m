Content-Type: multipart/mixed; boundary="===============0255747998922685346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Dec 2021 17:14:17 -0000
Message-Id: <163898365738.16416.237319852319911367@gitolite.kernel.org>

--===============0255747998922685346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8cdad7bc9aee8e9403eb7f1ef605b37815892e18
    new: e37b4e16d002c9987d4a517e9e174d8f67a11b96
    log: revlist-8cdad7bc9aee-e37b4e16d002.txt
  - ref: refs/heads/seen
    old: 355097523a32cd9319f3f1325413e5c9b0e8fe23
    new: 9ba833325af2cf777726ab59effc28f097ebce10
    log: revlist-355097523a32-9ba833325af2.txt

--===============0255747998922685346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdad7bc9aee-e37b4e16d002.txt

3c6eb4ec50d9a4a9017fb8c1f220d12dceb206b1 pretty.c: rework describe options parsing for better extensibility
1d517ceab98fd5c3c1a8fb6ef575b44c31ea7a9e pretty: add tag option to %(describe)
eccd97d0b02a87db0b0e828dd4f0b441c5462a9c pretty: add abbrev option to %(describe)
d34182b9e37fc72e04e40e834775a1c29e80c970 receive-pack: ignore SIGPIPE while reporting status to client
49da4040701f6d3dd480c6d007109c9a2fc2cb7a test-lib: show missing prereq summary
5024ade1b1445107091c429e0da97f45e06bb7c9 test-lib: introduce required prereq for test runs
4a6e4b9602630d50eb9d630c721bb01df97049f9 CI: remove Travis CI support
df7375d77287f3665867b99ae18fc3cbe3289a67 CI: use shorter names that fit in UX tooltips
c08bb260105fc7307be65f30e65c0f7305f0e3ce CI: rename the "Linux32" job to lower-case "linux32"
707d2f2fe8601c1f425be1233a72bac872c0b4b9 CI: use "$runs_on_pool", not "$jobname" to select packages & config
25715419bf4d105d755e0f6d2228e1ac0bd06b88 CI: don't run "make test" twice in one job
33c997a411b14b0ac54452d79c6951cbf109475c worktree: stop being overly intimate with run_command() internals
c8a4cd55d915a51e666863e576bb1cc2adbecabe upload-archive: use regular "struct child_process" pattern
6def0ff8785eb12ccc24ceebea04355e13ae24b6 run-command API users: use strvec_pushv(), not argv assignment
87ee87dd6bb633cd5171e244fb69cd4b66d294aa run-command tests: use strvec_pushv(), not argv assignment
2b7098936c9e91d527aa53b8d4af0b25d7e912b4 run-command API users: use strvec_pushl(), not argv construction
7f14609e296d5737f34607d4c3e40bb1b063ef04 run-command API users: use strvec_push(), not argv construction
d3b2159712019a06f1f495d3e42bd6aa6e76e848 run-command API: remove "argv" member, always use "args"
26a15355d60a0a5be08250512c05e1447036dce3 difftool: use "env_array" to simplify memory management
c7c4bdeccf3e737e6e674cd9f0828922e629ab06 run-command API: remove "env" member, always use "env_array"
b8de3d6e0221ca1d6c65bbce3cacc6a2206f89f5 test-lib.sh: set GIT_TRACE2_EVENT_NESTING
8c4cbad6a3a1dcfd881dce810111888d9cbe08da t/t*: remove custom GIT_TRACE2_EVENT_NESTING
911e9e88abeceb23fd6780d2cb6cf623957290a4 t1404: mark directory/file conflict tests with REFFILES
4496526f80b3e4952036550b279eff8d1babd60a xdiff: implement a zealous diff3, or "zdiff3"
ddfc44a898a58311392a5329687a1813d6b94779 update documentation for new zdiff3 conflictStyle
a6714088e0c03cf9e5820d54d4f9f3aece8af2e1 test-lib: make BAIL_OUT() work in tests and prereq
f2463490c4ee3beded70bf69e49fb23552796ddc show-branch: show reflog message
21f0e8506119dc18c0b2396b5854d850cba7b00d test-ref-store: don't add newline to reflog message
6887f69faa11141c20be29d2fd51bb33e15e227a t1405: check for_each_reflog_ent_reverse() more thoroughly
3474b602a5387df459a25c3e35747c11f1b08da7 test-ref-store: tweaks to for-each-reflog-ent format
65279256f3d3576ff16332d7f0ee124f593cb476 refs/debug: trim trailing LF from reflog message
e258eb4800e30da2adbdb2df8d8d8c19d9b443e4 CodingGuidelines: document which output goes to stdout vs. stderr
0bf0de6cc70361b7847264050d03b91f6d423813 packfile: make `close_pack_revindex()` static
da8fb6be5594b4a06ef2cc2ff7a5363a6fac2b5a worktree: send "chatty" messages to stderr
b50252484f7e106e19e4feeb714ae88336295e5e git-worktree.txt: add missing `-v` to synopsis for `worktree list`
434e0636db102cd89292ea28e8e947fa6e790b23 sequencer: do not export GIT_DIR and GIT_WORK_TREE for 'exec'
9f3547837e7565f37f587a1626e9c4af79aff275 tests: set GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME only when needed
1b38efc7a03d149b030154116172c25effde8f50 t1092: add deeper changes during a checkout
8c5de0d2657237412030407abffd033186384b96 unpack-trees: use traverse_path instead of name
2c68f577fc8a400f4d354f4700e4809c1bfd6470 cbtree: remove broken and unused cb_unlink
fc8a8e00060f658127b1d1b0bcdb1272231bab18 Merge branch 'fs/test-prereq' into next
ebf31cbaadcf085adef986d3b6d69067486b6102 Merge branch 'ds/trace2-regions-in-tests' into next
baa3b245938392e7877514828d69798b5f7fca1c Merge branch 'en/zdiff3' into next
074438a4baad6597e6f565cb776f9499e291941f Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into next
5c0bedf853b43de100b98649ba461435c7020e2d Merge branch 'ab/run-command' into next
e7862a34c83775d87937d0cd524b3242eaca1b21 Merge branch 'es/pretty-describe-more' into next
91039a781e16b6d0e7d20f8550b0a89ac17419f4 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into next
84d4e4b211f3b761eaef824926f5b4f8a2aabec9 Merge branch 'hn/reflog-tests' into next
1d855a6b335cec2e80db71e29861345264729fd0 Merge branch 'ab/ci-updates' into next
84ba7de37c319ac1bbd5d898b51923eaa8626df0 Merge branch 'es/worktree-chatty-to-stderr' into next
0ab3e72b4f862c3b4d33c779202f172284a0e01b Merge branch 'js/test-initial-branch-override-cleanup' into next
d6487c12569bba82a3f4e375176ddc2aaa3c35cc Merge branch 'es/doc-stdout-vs-stderr' into next
912c270b70b4c40ab1a015cd490e7cb1bd2ec843 Merge branch 'tb/pack-revindex-on-disk-cleanup' into next
44f2663314987a74a760e4bcc6d05bf54e8810b4 Merge branch 'en/rebase-x-wo-git-dir-env' into next
7b7f74216aeb289ae3cc3426a99c6b27257cf21b Merge branch 'ds/sparse-deep-pattern-checkout-fix' into next
e37b4e16d002c9987d4a517e9e174d8f67a11b96 Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink' into next

--===============0255747998922685346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355097523a32-9ba833325af2.txt

b6f4314f94dafd064d18d6261cbb2a0e68005283 doc: git-format-patch: describe the option --always
c37f6477fa2b0259080798d41171f88c7902da8d am: support --empty=<option> to handle empty patches
9f6e67a383f5a841fb9b99180df0a0907283f3a4 am: support --allow-empty to record specific empty patches
2ea42cabe428f0c3f65d9bb2aa2d7c99e5bff183 Merge branch 'cw/protocol-v2-doc-fix' into jch
f9aca14ef1ba5ff9f74077fa779149093b4d3c15 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
55bae04265718ef0300ebca4ba7361d484a690d1 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
647d039b87966ed9b4c97d3774cd7da0553b4d2c Merge branch 'ja/doc-cleanup' into jch
c62c9bef505dc06a9a63c6215d68666d9b8548f0 Merge branch 'if/redact-packfile-uri' into jch
8ca859bf830826f0616b86dd1a416800b07c811c Merge branch 'jc/fix-first-object-walk' into jch
c48658d58b50363a689cf6e0e3a2f39f1f0c55c9 Merge branch 'js/ci-no-directional-formatting' into jch
98bfe1e7ff75c60862ee1e9b29817ca0711834af Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
71483226a3d5315417187bc6d0f46e79bda3eb44 Merge branch 'tw/var-default-branch' into jch
d756aab339870e5b39939d917fcecd898907b67a Merge branch 'ab/generate-command-list' into jch
82a649ea75b55785da4811c26cf91b8c46d4a453 Merge branch 'jk/test-bitmap-fix' into jch
a5c1cb1a767936871a07d9686e935724ce2f3abb Merge branch 'jk/jump-merge-with-pathspec' into jch
01bb15d81487bb5e30967738b91a3b8e995d6512 Merge branch 'jt/pack-header-lshift-overflow' into jch
a6bc0968a373338208f22623036a0cf797268fd3 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
3487910d4fe1aac174a89d6c44d7ce96ad1d8ed5 Merge branch 'js/trace2-avoid-recursive-errors' into jch
5992c69d30b2518b5faffc5aa614038d7af91a81 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
d5904e3aa1c0f5fe60ef11c83739bcce30372fe1 Merge branch 'ab/checkout-branch-info-leakfix' into jch
0184b5afa5263f5eb54ecf3b8d3162701a9dc0de Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
1b7d091e69be7a31c967df147cc2c8821f31bd41 Merge branch 'rs/mergesort' into jch
901cd335b20e7937bb04ced82eafaec0356ec4d1 Merge branch 'po/size-t-for-vs' into jch
5b8593ce34d5469b82868af56071a16a92ca8fbe Merge branch 'tl/midx-docfix' into jch
55ef6d479d157643687a6b326d79d6c6f9695435 Merge branch 'vd/sparse-reset' into jch
07528960afcce4aaf59420d372f3a9814e6ef942 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
89cb0f0543eaa00ccb06144fd4e6cf02312e075b Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
4b2d37ed4decea7977a48e2defa2a74a3265d009 Merge branch 'jk/refs-g11-workaround' into jch
cc62808edc4e8052310f88fcdb34ccf2f79e5544 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
d0344e4de14b8cd02d5b10006266b6e740c91061 Merge branch 'jt/midx-doc-fix' into jch
379999899c36c5cc1cf40111222a4bfb3e2d00f1 Merge branch 'hn/create-reflog-simplify' into jch
4e5be86dfbbd594a58dbae2028732754058b1a16 Merge branch 'bc/require-c99' into jch
11e63f8a34a9a77e3187ba86f6d28505163111ba Merge branch 'hn/reftable' into jch
7826ea1ae8a0f4e9d39890aca3db067331e3fecd Merge branch 'ab/mark-leak-free-tests-even-more' into jch
89758e755ca24228346420ab0ed7dde66787bcb1 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
6e8800aa031951c622a11c49f6abd3e2a4b8d234 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
a0bc2259a98d475e34d4d4c29a75c057a78b7c58 Merge branch 'em/missing-pager' into jch
3560d7fa8042b0d2de3c6cdcc59c66311aa5505b Merge branch 'yn/complete-date-format-options' into jch
455d53d28c78a29fa42aafdc2364dd837f9a3963 Merge branch 'cb/mingw-gmtime-r' into jch
0c55811bc9647febb89af574658ce902e9ff99c3 Merge branch 'cb/add-p-single-key-fix' into jch
8953df506a08d7e6baf5895b9868958e671a5478 Merge branch 'en/rebase-x-fix' into jch
812602a4075633121d1afc84be73ce2009b5c50c Merge branch 'fs/test-prereq' into jch
4e775861cef1de090ed925397fc51b93277bcfb8 Merge branch 'ds/trace2-regions-in-tests' into jch
a2b0939677931affb216af821d89b67f08c0a2d0 Merge branch 'en/zdiff3' into jch
36da97fba1060d009634850769090b114b1ea780 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
284cc23f4502e4bfc376d2cba5c31a9d6f6647a5 Merge branch 'ab/run-command' into jch
c136e944c57181bbcc57e5966cff6df286cc3e03 Merge branch 'es/pretty-describe-more' into jch
8cf95b4c1957a7aea30f6b6143064800670f1219 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
46959ccc65da968cbc094be3892b3e30ed9396f6 Merge branch 'hn/reflog-tests' into jch
38d98c74cf015d421d4a502f64ba28573bc97e31 Merge branch 'ab/ci-updates' into jch
358b7ebf3dec1608f45686859d1c39aee47452c8 Merge branch 'es/worktree-chatty-to-stderr' into jch
6ce395293631aa944db057903b2a041c55b73e4b Merge branch 'js/test-initial-branch-override-cleanup' into jch
caec167f1871930b5f935798d05c7cff91c275e9 Merge branch 'es/doc-stdout-vs-stderr' into jch
7895cdeeaf8b9e31eb3576a378027be5790d40c1 Merge branch 'tb/pack-revindex-on-disk-cleanup' into jch
06fcb2a652502adf5d299d90b254a73178285df3 Merge branch 'en/rebase-x-wo-git-dir-env' into jch
09d3d9c87319be1870008ef5f72dc5205a5eddee Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
56466129dec0d43d698a08b24b47dc88c997e584 Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink' into jch
b708190153a22944a71e5e0e3b76c7f6debf74ec ### match next
e00d0a97019fc49f8ceed1552aed55f861628258 Merge branch 'ew/test-wo-fsync' into jch
e95ae9a2664582a47133e79d41fb5e8b74ff8e6e Merge branch 'jc/reflog-iterator-callback-doc' into jch
7a2e17b21d32a6222e44a8b2470c60ef23a8d4c3 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
a6c2a26a98c392131df5f0a83244b35a3ea0abfc Merge branch 're/color-default-reset' into jch
8c0febc27ee36b4178bccdc436ed9551db431353 Merge branch 'ab/parse-options-cleanup' into jch
39d7f640174d34d52d9e58e5287e5fec527fc7ad Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
e3afdd462351fe6a19721130d7ceec1ef4976515 Merge branch 'jc/grep-patterntype-default-doc' into jch
f46db82e764f792d0a1d300d73ac37a64500269f Merge branch 'fs/ssh-signing-key-lifetime' into jch
6f7352fb8712a197b7ef285f763e3034e5551c12 Merge branch 'fs/ssh-signing-other-keytypes' into jch
570800f4092ff9c430425613819a0059f5a77b6f Merge branch 'ak/protect-any-current-branch' into jch
b2b0d737bc18a5f3c40618d40906d648d3c4f03a Merge branch 'en/name-rev-shorter-output' into jch
f75710e9fa58511a074328dcc926c3e1ada7044f Merge branch 'ab/die-with-bug' into jch
78d74f788eaf7a3c0945f78f91f5e420f83967b3 Merge branch 'ab/common-main-cleanup' into jch
f42d42f132dc968d52fbb531e89eedc9e830b339 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
83f9bb2c6635ccbdc1246eb0a068c3a59d2c5914 Merge branch 'ld/sparse-diff-blame' into jch
bab3637adaaa2a179304bb526cbf467b01f2467b Merge branch 'js/scalar' into jch
ae484d356224cde3574a43e870bf0f5346312333 Merge branch 'js/compat-util-msvc-flex-array' into jch
f8dc6ad3fdfea0c151dc1bd90e1f231851b67490 Merge branch 'ja/i18n-similar-messages' into seen
a41fd93aa91ada839726e9e57502e6f40de07f0f Merge branch 'pw/diff-color-moved-fix' into seen
a9ef42d5b659d81d970fbfd10bf7ed57ea884d76 Merge branch 'ns/tmp-objdir' into seen
a5fee7ffcfd13587e58078ce40f65e9fdcb1c89c Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
2786d9b2617c2899cea0f1c7fc81fa9cb801e4fc Merge branch 'ds/fetch-pull-with-sparse-index' into seen
05aa2e0c317f80a9c40587e498456c2d98e6ed31 Merge branch 'en/keep-cwd' into seen
e6fdac1bcdccbe0ab73da271d83337d0241f6e7b Merge branch 'tb/cruft-packs' into seen
a3605c26b6fbd7d4fbe3944303260c9e393ce868 Merge branch 'jt/conditional-config-on-remote-url' into seen
f63589429e618d77dae07994ee8e1aec650ed6f0 Merge branch 'ab/cat-file' into seen
fbd46f8ad6679298dc7715acc8843fac92be402a Merge branch 'js/use-builtin-add-i' into seen
16a9c12fe0068cef59f15b5ca2ce821fd74e5035 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
b9dbef889fe0655352df5ca321c993b21b9f6cbf Merge branch 'cb/save-term-across-editor-invocation' into seen
eed7b46693c2dd4eb48cd0db242d2078d05984b6 Merge branch 'tl/ls-tree-oid-only' into seen
a3bb8300925f6f1d8323434a77dad7fb864762f7 Merge branch 'ab/only-single-progress-at-once' into seen
5c055b5addade917c7ceb97f512beb79c2b7d264 Merge branch 'ms/customizable-ident-expansion' into seen
2722659c2f75177abb6b6f539be1f4e7409875cd Merge branch 'es/superproject-aware-submodules' into seen
420f33f18eb8048b6bcdb4ff9b5b0f9946b3e4de Merge branch 'pw/fix-some-issues-in-reset-head' into seen
c6f8f02ce39518bd5dc4f3176861f72a3bc1385a Merge branch 'ab/config-based-hooks-2' into seen
14d43de4b3093d4707439060bbbd17b072190e76 Merge branch 'jh/builtin-fsmonitor-part2' into seen
876ad77b7c4f46c89e8d6cee6fa2963661e63498 Merge branch 'ab/make-dependency' into seen
01c0ab18bd49e61552591fef34f4c0e6aecf449f Merge branch 'ab/ambiguous-object-name' into seen
e90ed52bf597d5464f1fe0fafa0d8a1949193765 Merge branch 'xw/am-empty' into seen
f1d041647cbd8c7be5464d5a8cee5259077f75f7 Merge branch 'ab/grep-patterntype' into seen
e8fbd2852cffb2972985bb61b16cb20834429c8a Merge branch 'ab/usage-die-message' into seen
cc8b4dfcd48c8cd228021e3f444814281f97bb20 Merge branch 'ns/batched-fsync' into seen
9ba833325af2cf777726ab59effc28f097ebce10 Merge branch 'ns/remerge-diff' into seen

--===============0255747998922685346==--
