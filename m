Content-Type: multipart/mixed; boundary="===============7044141997335317061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Aug 2021 22:12:04 -0000
Message-Id: <162811512452.17990.9570734503034270438@gitolite.kernel.org>

--===============7044141997335317061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a027d43cca25f39e7d37f671db37ed5e34a42f4d
    new: 358989b7e0dd353f2736565e854a3977018a5907
    log: revlist-a027d43cca25-358989b7e0dd.txt
  - ref: refs/heads/seen
    old: 4ee59356d076ae003ec47e15da349fe1fdac8b9e
    new: 94b9907c14c3add1b8c3d4eab854ec65789e502a
    log: revlist-4ee59356d076-94b9907c14c3.txt

--===============7044141997335317061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a027d43cca25-358989b7e0dd.txt

fb20d4b1268d97646ae24f07661892cf6da64c31 pack-objects tests: cover blindspots in stdin handling
bff9703f0a851d968a1ac60bc7cdc44e9a290652 Merge branch 'zh/cat-file-batch-fix' into zh/ref-filter-raw-data
561fa03529202a36e0d77548fdcb5d81422c1865 pack-objects: fix segfault in --stdin-packs option
f6cd080bd2d6d6e721a52661a5da19f8835a01c3 diff --color-moved: add perf tests
7a07e3ee608167fa9af0adc05a5861125d2d5bf4 diff --color-moved=zebra: fix alternate coloring
bdbb7734f7a18e41c802552f0125b8e03cd3e4dc diff --color-moved: avoid false short line matches and bad zerba coloring
f52feba8ffe256ee048dece20067976abe8e9db1 diff: simplify allow-indentation-change delta calculation
8e809cbb2f8f8194ce22257339821809187dd1d0 diff --color-moved-ws=allow-indentation-change: simplify and optimize
76c2aacec9b2cd5eb2c089747cfd0c8adbb51de2 diff --color-moved: call comparison function directly
f9cbfe64eeeebe87b5eb50dbf83257de287a7886 diff --color-moved: unify moved block growth functions
72e4640f244b012d980f8e007db9ad6790057db9 diff --color-moved: shrink potential moved blocks as we go
b473dcb0de2dc030be804a89df155c69306ab90d diff --color-moved: stop clearing potential moved blocks
447e5899921980c9ba84a5972176763283f4f72a diff --color-moved-ws=allow-indentation-change: improve hash lookups
a95081c2471ae8658e0e76abd3a8c6a43a9f09cb diff: use designated initializers for emitted_diff_symbol
5458d65b169d2c21d5c87af897e3ac01f31d84dc diff --color-moved: intern strings
4a633b2f4dbffa903ac2e01bf1a722ad3fd77007 refs/packet: add missing BUG() invocations to reflog callbacks
b7e6a4162207785c66a1de6f4530499925b762b6 tr2: make process info collection platform-generic
2f732bf15e6dc9c2caf210784f180c6c059c570a tr2: log parent process name
311d0b8e8e370bc9f6168af1f4e120d2b0975702 ref-filter: add obj-type check in grab contents
bd0708c7eb8be43242180a1ea2a0f0acda7a4fbc ref-filter: add %(raw) atom
7121c4d4e2877115fb372b3f147fad4cd1306751 ref-filter: --format=%(raw) support --perl
e85fcb355a38b5f01493efecdf0150a10ee471da ref-filter: use non-const ref_format in *_atom_parser()
b9dee075eb07713a49922f7e1f90a6a9de5c5e5f ref-filter: add %(rest) atom
b7d11a0f5d2db1eff623150cdc2a2ddccd6845b3 tests: exercise the RUNTIME_PREFIX feature
789f6f226b6c7a5b28468044c1705c62aef5eeb9 expand_user_path(): remove stale part of the comment
644e6b2c0f55fa52de88586d375e03ac7f7914b7 expand_user_path(): clarify the role of the `real_home` parameter
a03b097d6307763c6778f5a1f194fbcbd158a5f7 Use a better name for the function interpolating paths
e394a16023cbb62784e380f70ad8a833fb960d68 interpolate_path(): allow specifying paths relative to the runtime prefix
7ed37eb8ae485ff5590c656e871d6c739edfa067 expand_user_path: allow in-flight topics to keep using the old name
7afc0b03a2307aa02b7caff2746664e886f38d9a merge-ort: rename str{map,intmap,set}_func()
fa0e936fbb683dbce70b797ae8a5be6b88f48d88 diffcore-rename: use a mem_pool for exact rename detection's hashmap
cdf2241c717b05845ff9e25b87be6ca7559e82eb merge-ort: add pool_alloc, pool_calloc, and pool_strndup wrappers
4137c54b902faa640c485dc6d20eaac946e503a5 merge-ort: set up a memory pool
6697ee01b5d31df5c83ace9eabb6285cf42ff172 merge-ort: switch our strmaps over to using memory pools
a8791ef6492bf702ba70352009cbd28fb581c6e2 diffcore-rename, merge-ort: add wrapper functions for filepair alloc/dealloc
f239fff4c183b231134115bc3b38b4f8e3982d3e merge-ort: store filepairs and filespecs in our mem_pool
092e5115d1312c0b30348404d3f5b2bb02909342 merge-ort: reuse path strings in pool_alloc_filespec
1578215dab1650b1793b154935d1e8a9bdcec24e refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
9e31fdd015bea033a7210f77b3e892e997588484 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
d7373ed033d019db864d58ed675e4eb2fd649ab4 refs/files: remove unused "skip" in lock_raw_ref() too
ada77feb5fdaf2c96e939ebcb88b6a0ed9b1cc6c refs/debug: re-indent argument list for "prepare"
ab3bfeb93eb099a768224a2dc28be3ef254a7f08 refs: make repo_dwim_log() accept a NULL oid
74271b968f29ebf01fd595e1e8dae97da1fa02ca refs/files: add a comment about refs_reflog_exists() call
b3736601d0cc489757eac92545e75f9e75341638 refs file backend: move raceproof_create_file() here
466d936b9db984588689cf881ec49354928b1ceb refs: remove EINVAL errno output from specification of read_raw_ref_fn
ffe2bc99bb77674b69ee7212e597963f2abf150d refs/files-backend: stop setting errno from lock_ref_oid_basic
8bb2a971949c50787809f14ccf1d2a5d5324f4e4 reflog expire: don't lock reflogs using previously seen OID
5794236350422402e16f34a161b82cc1004b7a4d refs: make errno output explicit for read_raw_ref_fn
066c64af8603953234c191e64c5b50bd226ad198 refs/files: remove unused "oid" in lock_ref_oid_basic()
0dac16d8eb9c2bb9ed394639327cd9c5cd8f5235 refs: add failure_errno to refs_read_raw_ref() signature
ac7337ee0d2cd84fcbde733ce9ffcbc1dcc768b3 refs/files: remove unused "errno == EISDIR" code
a073125011b776bd7bd1deedfd0ec898915f6763 refs: explicitly return failure_errno from parse_loose_ref_contents
af5d6e2c1fbd2d09424ea0898ad6c5e35b7545be refs/files: remove unused "errno != ENOTDIR" condition
9f6b82ec2801fdde1d09abc6b651c48aba381567 refs: make errno output explicit for refs_resolve_ref_unsafe
e6b0a8fab8e5a29f11faef898905e0b3c700e683 t6050: use git-update-ref rather than filesystem access
5e93b90dea18ba3a44b405d375d2276cb903ece4 t1503: mark symlink test as REFFILES
e46775cf9e1c6ddca0ada3c1ca24876b79a23d9a t6120: use git-update-ref rather than filesystem access
2f566d665ac3ef97715617aae839fa2e6f7fce93 t3320: use git-symbolic-ref rather than filesystem access
100ac47bf364290768001b2b438a84993a7042f6 t2402: use ref-store test helper to create broken symlink
ace40eab9e8ee4d087b8ba7b603db4958e8ad28c t1405: use 'git reflog exists' to check reflog existence
a50234b3be9d6ff75dfca9b0802e7cf97179ff11 t1405: mark test for 'git pack-refs' as REFFILES
fe1443152689fcecbbaf0213a7bebcc23ee24a37 t1410: mark test as REFFILES
2cf9f0fca1ad0fedb88f63f59b311b4d80b28f0e t7064: use update-ref -d to remove upstream branch
f95661b74088f019847ee8408c8ce82012089e2e t6500: use "ls -1" to snapshot ref database state
977f8acefdbb5a7a39af52c82d21a9964f6ff7b0 t6001: avoid direct file system access
5c8273d57caf173517c9eb1ca77604709e2487b0 bundle doc: rewrite the "DESCRIPTION" section
9ab80dd6aeadf398de45a6add5fc7ed6b2e166b7 bundle doc: elaborate on object prerequisites
0bb92f3a3a0034247868b4fcd901c18654b76c4d bundle doc: elaborate on rev<->ref restriction
1d9c8daef8d0c9c9f57e06eac7511c3b9355960b bundle doc: replace "basis" with "prerequsite(s)"
4da8b2fcd4f7b993ffd3ecf59d279c97fe23b0df t7508: avoid non POSIX BRE
62a15162fe60f11c515bec116c9a1f58173a032f merge-ort: remove compile-time ability to turn off usage of memory pools
326f261b5e79c372ff5138d30d4d814591b604f0 cherry-pick: fix bug when used with GIT_CHERRY_PICK_HELP
86215558032cea84dcc14da1fa58286c333d58f8 cherry-pick: use better advice message
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
87e2b70ba1639a77d15bda6808857f47ff5554c0 Merge branch 'cb/t7508-regexp-fix' into next
f464b74a6fded37450eb13034cbea2c8a2a01acd Merge branch 'ab/pack-stdin-packs-fix' into next
8ca0ef1b6ee63d2e98cfd6eb18264b962c064711 Merge branch 'ab/refs-files-cleanup' into next
7fe3c31e7fdf11d37a2899909701373062814bf0 Merge branch 'hn/refs-errno-cleanup' into next
4c4529d8d0698e2927d0a93237efed454f34642d Merge branch 'zh/ref-filter-raw-data' into next
b3b3b0fa9816ee5087b86ebc4d05c142fca51242 Merge branch 'ab/bundle-doc' into next
4de4a451e0b7b99abe8194080e1bf707cfa5a6d1 Merge branch 'pw/diff-color-moved-fix' into next
b95a81a004771f5525d03f8a6683d08176f0ae47 Merge branch 'js/expand-runtime-prefix' into next
9ea14ed1066f84816f2551995afd919b2ea4e521 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into next
87fc290e714bce3d842dd5cc3b8165cb2ba67d67 Merge branch 'en/ort-perf-batch-15' into next
5651c32f4b84bc49a35d0b29d4c0a2a7954ef9fc Merge branch 'hn/refs-test-cleanup' into next
47e35c31b044849a3213cc21f514f46316076790 Merge branch 'es/trace2-log-parent-process-name' into next
358989b7e0dd353f2736565e854a3977018a5907 Sync with master

--===============7044141997335317061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee59356d076-94b9907c14c3.txt

cb342a76a6952fb0b0ba18d6b58aa6b3ab97fdeb Merge branch 'jc/bisect-sans-show-branch' into jch
6a32e16776166ac07cb21772b7801d228980a5d6 Merge branch 'ds/add-with-sparse-index' into jch
dc5a97c4d835b0b08d02194a3ef3a69cc5075823 Merge branch 'ab/http-drop-old-curl' into jch
da2435f218681fd351dcb4201cbd7b305e5d2aed Merge branch 'cb/t7508-regexp-fix' into jch
fd5dea7be216abe8e82d91dd3de561c3b01d9921 Merge branch 'ab/pack-stdin-packs-fix' into jch
1bac35f32e6ead1e0dd3b9fbf5a361678897724f Merge branch 'ab/refs-files-cleanup' into jch
524c88225b798c33e1f0a2022f59c6516d34b0b8 Merge branch 'hn/refs-errno-cleanup' into jch
e8a6112812fb17691d60fd19d8ed6d04ef08b84d Merge branch 'zh/ref-filter-raw-data' into jch
bf4a2b01ce1fac3497425a04619e291533eb64c8 Merge branch 'ab/bundle-doc' into jch
a284f43dc300c5043e4b248491f613f538d3e1ed Merge branch 'pw/diff-color-moved-fix' into jch
cc4235d2ce6b0c7c8f60a477eaed04c505c47560 Merge branch 'js/expand-runtime-prefix' into jch
0b4c20ff5f3aeb7d2279e10a2f76349fe06efec2 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
900f67bc03182b4f51619ff9b89b9064f58a4e1c Merge branch 'en/ort-perf-batch-15' into jch
630ccfc3b0b39ba23736b1cd3c307ec93737e0f7 Merge branch 'hn/refs-test-cleanup' into jch
4da5f37fe0b32a5eec2f809d361196eeefe9eef2 Merge branch 'es/trace2-log-parent-process-name' into jch
ab8730ef5d748c87ce818db9a97381383ebf2205 ### match next
387c230a555b1282d85c212187127e9626373734 Merge branch 'js/log-protocol-version' into jch
5bacab5faad5dcf34d4df63c6cf5b0edc3d62517 Merge branch 'ab/test-columns' into jch
09f2f96d6e6638cd5e84906e3696ef56b2c5d93d Merge branch 'ab/progress-users-adjust-counters' into jch
1c820bfa2c70ce20ef60a9febded9f3a32ddbbd8 Merge branch 'tv/p4-fallback-encoding' into jch
17854afee30df2b2e95e8af3a5a882c351524ae9 Merge branch 'fc/completion-updates' into jch
6ffe2ba11860d6eec691f580e624dbe365c173fb Merge branch 'jt/push-negotiation-fixes' into jch
4c36904a5219670411767ec4ce6d77daa9ccba9d Merge branch 'en/pull-conflicting-options' into jch
8f9bc8facc0fe83d424fab9d8d92addc338fa5d8 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
db35f8d9d6dea44843bdaceaf3d6b4d3188bb853 Merge branch 'jc/trivial-threeway-binary-merge' into jch
8df5bdc10d44a7d98541a3b3cc25757226a8ca9e Merge branch 'en/merge-strategy-docs' into jch
bf4451328d54ea81f0e61c4fa831503f683e9173 Merge branch 'en/ort-becomes-the-default' into jch
eba65a425fe8dc36efe6f034bb8741fdfc25ee0c Merge branch 'ow/clone-bare-origin' into jch
3631f796e450abc82bd9e6b79677100370996a97 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
4eee7aa6e5ae3329ce155a1a232f82040f10cf33 Merge branch 'ab/pickaxe-pcre2' into jch
4c05286dd2765ce566e0404d1c4f212f618ec24f Merge branch 'ar/submodule-add-config' into seen
1b74cecbafcf441857d45d69d58260b33cb4d0ea Merge branch 'bc/inactive-submodules' into seen
d0de636b3b456fa2de5d955765214f03104f2ed5 Merge branch 'lh/systemd-timers' into seen
5447542f175be8faf8cb46bd88e366505858aeb1 Merge branch 'gh/gitweb-branch-sort' into seen
a5a127988e95341f5dca1a2d0ad678bf17fca6fe Merge branch 'ao/p4-avoid-decoding' into seen
01f7417f6f89b1c553bbfc6e298c621163f99faa Merge branch 'ab/test-tool-cache-cleanup' into seen
71ab72c4144244eddc90aad13c0241ada4acb288 Merge branch 'ab/pack-objects-stdin' into seen
69c8a757a83ccee21e2da16f080bed7211ccf62e Merge branch 'en/zdiff3' into seen
954094986ac5b5d1c81444caf1e1ad59c69fccf3 Merge branch 'es/superproject-aware-submodules' into seen
47c9d79a292e00b97c655b55c7f5eff056db4045 Merge branch 'ab/serve-cleanup' into seen
f836e8efeb02ebc3cd2b22182f06e7fcb697d43a Merge branch 'ab/config-based-hooks-base' into seen
23f5a881ef1d68092db864d150cf70209f9c9e83 Merge branch 'ab/fsck-unexpected-type' into seen
75ebf6199350bf6b503964b2766071d84c3e25b9 Merge branch 'ab/make-tags-cleanup' into seen
e4e2d86908b58ed86fad216310e5d7c8b82b1780 Merge branch 'dt/submodule-diff-fixes' into seen
9568e19cde5b457d8b619b0970fd6f58bc2e9f69 Merge branch 'tb/multi-pack-bitmaps' into seen
39c23a31b51708ba9a121ff2fe17a574ddb235b7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
c9bb1f0888f10c529ededafc77ee8cd1844af71e Merge branch 'jh/builtin-fsmonitor' into seen
f5731fdb39c748dadf7786bdd7ecfef453227ede Merge branch 'ab/lib-subtest' into seen
30d873ddcef9fd97a0186c4b70b409a460c2d8d2 Merge branch 'ab/only-single-progress-at-once' into seen
94b9907c14c3add1b8c3d4eab854ec65789e502a Merge branch 'fs/ssh-signing' into seen

--===============7044141997335317061==--
