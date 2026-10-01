Content-Type: multipart/mixed; boundary="===============7826990166430325748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Oct 2026 21:48:06 -0000
Message-Id: <179089128662.640916.395742531501691403@gitolite.kernel.org>

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: dbe0fd3aa62904ab0b9b607ab26373080a14d3e5
    new: e9e8b53d76ac64a8adf857a5935978c9edc72784
    log: revlist-dbe0fd3aa629-e9e8b53d76ac.txt
  - ref: refs/heads/main
    old: a018953688f1b10bddf91bff8747068f5f4746a4
    new: c46c1e37724f0478939de636ab8ea5a89086d532
    log: revlist-a018953688f1-c46c1e37724f.txt
  - ref: refs/heads/maint
    old: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    new: a018953688f1b10bddf91bff8747068f5f4746a4
    log: revlist-e9019fcafe00-a018953688f1.txt
  - ref: refs/heads/master
    old: a018953688f1b10bddf91bff8747068f5f4746a4
    new: c46c1e37724f0478939de636ab8ea5a89086d532
    log: revlist-a018953688f1-c46c1e37724f.txt
  - ref: refs/heads/next
    old: 66cac248cba0217112786233666510325f794ad6
    new: c618271300dc24bc2028478d9228843abde4b0de
    log: revlist-66cac248cba0-c618271300dc.txt
  - ref: refs/heads/seen
    old: 83d4b1aa0596bd62e89ee2facfedc007b52eecc0
    new: 797c30c127356be2b5534169852137dbb006e0cd
    log: revlist-83d4b1aa0596-797c30c12735.txt
  - ref: refs/notes/amlog
    old: 58f61e085d5376abd84c2d62ae459388986861b2
    new: 53dcfe117d27a5a4181f5d07030c674c3d01fce8
    log: revlist-58f61e085d53-53dcfe117d27.txt

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe0fd3aa629-e9e8b53d76ac.txt

a68cca9953cf2e9ef64f355455164025bae0b188 t5520: don't expire reflogs where it matters
c17b2d9f6b5a4d1194e0a0f9751fb3dfb565d6e4 date: add helpers to convert between "+HHMM" timezones and minutes
f97936288dabcba0d85bb2d5128a8b4dce1014e7 t/helper: fix segfault in "dump-reftable -t"
e14e2b6cf2db2ebde3cb5c4d953899c5f014253e refs/reftable: fix on-disk representation of reflog timezones
106bdd26a0f512f34fa6d1b619874606da4cd583 Merge branch 'ps/odb-alternates-at-creation'
5cfa270bc462f9ef5c33752712fa56a46eccd149 Merge branch 'hn/history-squash'
875fa34e947112450fe467d5ab79c65622c76424 Merge branch 'kn/receive-report-hook'
d08565d2c60fe5c1ad521af7ddcd2df70979c73d Merge branch 'jc/cocci-free-updates'
6b204dc724b9f37dbe71aba4c3d8489da330986c Merge branch 'ak/refs-files-root-ref-lock'
2f28db44d5ec39d17ac400aca45b0d9a0f5b980a Merge branch 'ps/ref-storage-format'
d1f22bfaec2a8059a98c49460c8671dc40b1a81e Merge branch 'dk/use-nsec-runtime'
c46c1e37724f0478939de636ab8ea5a89086d532 Start Git 2.98 cycle
80746068e1686a05528d7916954050922b3b2d73 Merge branch 'sg/precompile-git-compat-util' into jch
6985a0467280a5d325405e1c1071bab2d5980eac Merge branch 'of/commit-reach-repo-awareness' into jch
2fbb126cd8a1ebc029050ba701e04ae6074fcfe2 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
99b8a9ea7eb5729f971ad00e4dc284f85d419cfb Merge branch 'js/coverity-fixes' into jch
4f9cf8db87fd9f9db7272c7bb6d9abd1b9d9ee84 Merge branch 'hd/diff-no-index-reverse-fix' into jch
889df023c90c2eac276a22424bfb6bdf630e0d09 Merge branch 'jk/pull-null-merge-head' into jch
f4ee2773738a7fd18455d9ed9288b4d796b280e1 Merge branch 'yt/winansi-die-lasterr-fix' into jch
503c6f9d52df6169d961331b5d0997dc5844d5f4 Merge branch 'tb/rerere-lock-grace' into jch
2584fb88304ad590130c86ed8612bc76fcc8ea62 Merge branch 'jt/object-file-batch-fsync-fix' into jch
034c9ad17078413754fa30630246ec669460ee74 Merge branch 'js/ci-debian-12-http2-workaround' into jch
b4c475e2983678cc47f23ab339d390cce04abe9d Merge branch 'ps/reflog-expiry-fix' into jch
fecc642e770ab1a547ebe3b6c52d9e8a6b29fd73 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
79a65db10fb157b67c4093a303109b19d4bb6a87 Merge branch 'yn/worktree-repair-completion' into jch
4de334261d93a1968483199678e1facec7597a0c Merge branch 'je/doc-asciidoc-xrefs' into jch
9d2dde8c2a1d5efe6b8392778596a8c05ba2bf1f Merge branch 'rs/dir-skip-nested-repo-fix' into jch
c68bd1f8de030bf8d06868890d9de1f885d6c79d Merge branch 'jk/parse-revision-opt-fixes' into jch
80085ac976ea89105cd8051fa31e5ab9aaf940fb Merge branch 'jk/name-rev-update-hash-descriptions' into jch
388e62fe0b5df64abf2844a6cfbc6293791c2e3e Merge branch 'js/gitlab-ci-windows-rust' into jch
78ba4875e158c7c19dffd103221c8fdf81304954 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
bcf378cdf9b5a34b889131bfb54d2db4a79ef7b5 Merge branch 'kz/doc-add-rm-typofix' into jch
d9faefa501c2acd8ea8aa024009f1b412d9cd164 ### match next
d7b7887ac0e211109d5f32b2e24a797f9e598142 Merge branch 'jk/http-curl-strip-creds' into jch
593307ba89adcd499d57bc903cd82b4161d8ab5c Merge branch 'js/p5551-fetch-rescan-fix' into jch
5abd2875319dedc7549a11d81730d7e0da190483 Merge branch 'ps/meson-improvements' into jch
921c16a7febe6e69be8fafa062b47164c27d3da2 Merge branch 'tb/t5520-reflog-expire' into jch
df8fbd3485e3901c5eef618024369b124d06ab99 Merge branch 'td/ci-large-test-resources' into jch
4b7df332d4faa8f7e271653bc1c37911f780e6a3 Merge branch 'ij/subtree-reject-v2-config' into jch
a59e58afbeb88c9a911eb8af9fc3a57de57034f8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
069dd4aebc05f892fba5f7ba84b7c5bfa0e97850 Merge branch 'vv/branch-recurse-no-start-ref' into jch
51237df2d4305c826dff9e673dab2aa09e5296cb Merge branch 'dw/config-read-both-global' into jch
d533958be0b7e9e1010daca08c4c268346c2676a Merge branch 'ta/command-list-guides-sync-lint' into jch
344903d042356dc02aaeb276fe45684c407e8889 Merge branch 'pp/midx-write-skip-empty' into jch
9aa98430a36c1df6a229bc4add7ecdd2cb531755 Merge branch 'hn/range-diff-matched-only' into jch
17d5bb4576337807df3309e6bec2091cc6639100 Merge branch 'kh/doc-trailers-cmd-examples' into jch
980cab568d796197c23ebe4ba189ed99a69d30d1 Merge branch 'dm/libsecret-explicit-load' into jch
5c76ff341a4f4d4165766e33c92ab9f536506605 Merge branch 'mg/doc-remote-set-head' into jch
6189e07593761306647f23cd3994624e1ed8f610 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
0fdc1d9d3b2daf1cfbd077a671844e3fd40ff9a7 Merge branch 'as/push-force-if-includes-no-reflog' into jch
ca42e0a4d6daba1c90e5d467e04603e4bc694c2e Merge branch 'ps/reftable-reflog-timezone' into jch
e9e8b53d76ac64a8adf857a5935978c9edc72784 Merge branch 'pw/checkout-m-conflict-labels' into jch

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a018953688f1-c46c1e37724f.txt

02e44450ddb975a32b6b33a79e73c4a718d64d0f Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-alternates-at-creation
1dbf1f8e101cec674c15ab218ede2dbb60e91e3b history: extract helper for a commit's parent tree
28626dfa66a44c0f5e03e90bb4c3b9c424197ac1 history: give commit_tree_ext a message template
e887fe0b668bfd99fa5ff8b4d82b86ce888a28ea sequencer: share the squash message marker helpers and flags
6fd039c98475a4b7c5c2da077d25536661385089 history: add skeleton for squash subcommand
fb70711b903352c2ec300a6f9ec825b0e2cdf198 history: validate squash revision ranges
25cfa7c69aef48203f91751f4a83ed0324bea3e3 history: protect branches when squashing a range
8c80498582bffc7b755406dbe3660e8b6098affe history: create squashed commits without editing
991dbca43e3c6110ac5e37b53efc972ef2429e4e history: support editing squashed commit messages
59b551cba76ed49d297541059a08697db734a07c parse-options: allow for hidden aliases
9e7865bd142528df950acb687b86695e9968ddb6 builtin/init: rename "--ref-format=" to "--ref-storage-format="
9bba3ad909375ff200eba25ac89429b83df1fc5f builtin/clone: rename "--ref-format=" to "--ref-storage-format="
82fbd1c537d32b7aa0b4f24205d7404e80e20737 builtin/refs: rename "--ref-format=" to "--ref-storage-format="
da01f4939f2f90fb27d7f47c2e32ffed59cc931f builtin/submodule: rename "--ref-format=" to "--ref-storage-format="
4ebec1971154a6b7abf9b20952e18e85542e20d2 builtin/rev-parse: rename "--show-ref-format" to "--show-ref-storage-format"
022e59bc6b2d0db08529bfed10dce58b107d5a53 help: rename "default-ref-format" to "default-ref-storage-format"
0af0e959c819e195ffdeef7c7c76c28c23e46576 refs: expose function to parse reference URIs
78c0b3565059e6e235bb70f3bd225a8056a600ea setup: refactor how we configure the ref storage format
768ec528646c79d98a511b6f55909405441b70d0 setup: rename ref storage format environment variables
3a58de10ad2c43b6c60e35c0d8601fdf807ee235 t: rename GIT_TEST_DEFAULT_REF_FORMAT
53d995c53fb100920464c0709389f4fa55c6f215 setup: rename "init.defaultRefFormat" to "init.defaultRefStorageFormat"
dd907a4172749499de863faf97e47eadf7d7e1de setup: allow "--ref-storage-format=" to specify a payload
20e38cba3926a5b42ae1a83c7d4776285bc5c841 setup: split up concerns of `init_db()`
dc33728d9d6249892c68060e2c21a211560e960c builtin/clone: defer setup of the object database
f7aeeae6682881263adabc3d176ef1ce83205e79 builtin/clone: move around `setup_reference()`
501548160c6bd13a622e78ad393baf49f9a6eed8 builtin/clone: refactor handling of "--reference{,-if-able}"
87e10a91e2396507451387d3cf9f351d2cf7d7e5 builtin/clone: move setup of alternates for shared local clones
002a7cfc731b9a4b77b580e82cba9aeea5b692cf builtin/clone: move setup of alternates for non-shared local clones
d13e56771dd8ff8002c9ec31f17789df00d9199b odb/source: support writing alternates when creating the database
a9c1a15debaf5dfc6e84bf86d24cc18a1333dfb1 builtin/clone: write alternates via `odb_create_on_disk()`
d1019ac8941cd0d50e71c6b03e171faf80843c8d odb/source: remove the ability to write alternates
bc53d6c795e8e763a07baadcafdf7723f93dbe29 meson: expose knob for xmlto relative links in manuals
d08b8448f381d8238e2cbb22c404c5765f5131c6 environment: align repo_config_values_init with struct declaration
3a21fe8cf9cbc3a2ffb019d33d46626a3b9d4bf0 core: convert build-time USE_NSEC into runtime core.useNanosec
87fcb886b4711e1c41ce444423af82d7b69adb4b doc: add proc-receive hook info in 'git-receive-pack.adoc'
57c09985947224ffdee464111d0a3d0750207341 receive-pack: drop static variables to track report status version
f81e34b3f7de23f1250b11e38a6f84decf8abb13 receive-pack: move message generation to separate function
3bbb0864a27bcbc0d31539431ac65916ba197d1d hook: introduce the receive-report hook
d870565117a948be0b8a6ac48b7a862628ed18f1 cocci: remove risky "if (!E) free(E)" conversion
32814b69d05714c42def93b44a6ff8f1a242e8fe cocci: FREE_AND_NULL(E) is safe to call on NULL
d8e458582219ef786545ce7c083595c5ec91d5d3 refs/files: avoid packed-refs lock for root ref deletion
c090a2363c8209998fcd0f72e85dab5c289f2382 receive-pack: coccinelle fix
106bdd26a0f512f34fa6d1b619874606da4cd583 Merge branch 'ps/odb-alternates-at-creation'
5cfa270bc462f9ef5c33752712fa56a46eccd149 Merge branch 'hn/history-squash'
875fa34e947112450fe467d5ab79c65622c76424 Merge branch 'kn/receive-report-hook'
d08565d2c60fe5c1ad521af7ddcd2df70979c73d Merge branch 'jc/cocci-free-updates'
6b204dc724b9f37dbe71aba4c3d8489da330986c Merge branch 'ak/refs-files-root-ref-lock'
2f28db44d5ec39d17ac400aca45b0d9a0f5b980a Merge branch 'ps/ref-storage-format'
d1f22bfaec2a8059a98c49460c8671dc40b1a81e Merge branch 'dk/use-nsec-runtime'
c46c1e37724f0478939de636ab8ea5a89086d532 Start Git 2.98 cycle

--===============7826990166430325748==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9019fcafe00-a018953688f1.txt

82fd5de376c39bcb6f5f2a9012ce21bd232276a4 gitk: spanish translations
df67d73ca3268eec5c924d6fe9d2c050ce23f3b1 config: retry acquiring config.lock, configurable via core.configLockTimeout
4b0a8b2506494323ae5c209ee7df6c08fec3831d remote: qualify "git pull" advice for non-upstream compareBranches
4ed1ffe680d1ad0fe7436c9816262b6abb518629 t5710: simplify 'mkdir X' followed by 'git -C X init'
ee7ea4907ccef604f764df5e223640ad04192f6d urlmatch: change 'allow_globs' arg to bool
58880c82feb460015153575dc02b9959e4d8a8a0 urlmatch: add url_normalize_pattern() helper
53951298515ad26728175182c9103eea71885220 promisor-remote: add 'local_name' to 'struct promisor_info'
78e0d9b0e4649659cc38545450174d293cb1ec0c promisor-remote: introduce promisor.acceptFromServerUrl
5dd8043581ca331dcb59ab721aefb5881128e124 promisor-remote: trust known remotes matching acceptFromServerUrl
7a56394fc6c28572925b00c4fe3b1ff78b5f4322 promisor-remote: auto-configure unknown remotes
8f32e6f343b451f04e57dfda31bef04cb23f65a1 doc: promisor: improve acceptFromServer entry
59cccb3b0c4aa385c41535cc11e6c22e80070633 Merge branch 'ds/path-walk-filters' into tb/pack-path-walk-bitmap-delta-islands
f985a6ec654b669173db1107db44816eabd33af7 Merge branch 'ps/odb-source-loose' into ps/odb-source-packed
3c5783698854b56376b775af5053ae6fbe825cc0 prio-queue: rename .nr to .nr_ and add accessor helpers
9f75e7a150edfe931391047bf84c697b4b15c4c4 prio-queue: fold lazy_queue into prio_queue for automatic get+put fusion
36bafa0b6582e0968d33d48cf3a1eaa29ceb6661 Merge branch 'ps/setup-centralize-odb-creation' into ps/setup-drop-global-state
9bef2cf33111dc844e46a8a19c266320774f4bd6 builtin/init: stop modifying global `git_work_tree_cfg` variable
65eb5b989aa6d7f764d097c6759f6b6189eb0d27 builtin/init: simplify logic to configure worktree
85f5f504f046bccf86b78ba02064a4b013d7264f setup: remove global `git_work_tree_cfg` variable
f12d73132ea23788167a6b21fad63d85c76fa863 builtin/init: stop modifying `is_bare_repository_cfg`
7ff3a5895b6bf4c14d361e4c845d2de7e4006259 environment: split up concerns of `is_bare_repository_cfg`
2e1d55626f06be7b9374c0a6f579959d750f0cfb environment: stop using `the_repository` in `is_bare_repository()`
1ceee7431b40aba69707835b9b65b0ed7a9cb973 treewide: drop USE_THE_REPOSITORY_VARIABLE
3b54f679e546cef26e107bcd6917bfc07fadceea MyFirstContribution: mention trimming quoted text in replies
71386c21dfb7cea181df6707c34cd79b10fc0a2b environment: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
ad2e20d8aab0d4d43fbac407736f05a94e65c49b ref-filter: restore prefix-scoped iteration
5bd39784cda151203aa6d97e24c21bf7fddc11de commit-reach: reject cycles in contains walk
ca96eeee79bc231f8096d9e9d0b501e0495e2db7 ref-filter: memoize --contains with generations
ff3ba7d158765f02effa417feca0a7e0089116c4 commit-reach: die on contains walk errors
da80feb5be9076bb56af0681d684c36028f92ae6 merge-ort: propagate callback errors from traverse_trees_wrapper()
159e4d903458ac3ec0aa944aefeadbaf9e83b73c merge-ort: drop unnecessary show_all_errors from collect_merge_info()
83ae606c9838b06bde36479756de2ab75b6fbb96 merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
43a5fa7f5a9b7c44dd958a21368d690fa55d4f50 merge-ort: abort merge when trees have duplicate entries
0c8eb46fbbfc48065bc93dcc4c9901031615516c cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
865d5c9ccf1f9c8c81f0d1244d5e8b98a1397c92 gitk i18n: Update Bulgarian translation (329t)
3c1189861c313ce74b7866da33a841385dfe1141 git-gui i18n: Update Bulgarian translation (562t)
236d0718db783c15c52c2dad2c153068bb98ae7a Merge branch 'master' of github.com:alshopov/git-gui
c41a056e36185074d90461f607712282656be596 Merge branch 'master' of github.com:alshopov/gitk
800581cd44e1d164e53f624257fcc0ceb937d154 cat-file: speed up default format
16b2924aab52141bedd6612dfad16280181321c7 MyFirstContribution: recommend shallow threading of cover letters
efe4ac70647c62152c37f2f247404c9dfd494ed5 MyFirstContribution: recommend the use of b4
84b2ff7f2f708b8343d684ab57c72c1367de01e6 b4: introduce configuration for the Git project
54a441bcea885c13c7a8a80bc3bbcfb1ace9f8a9 read_gitfile(): simplify NOT_A_REPO error message
d1b74b6b988e71d78d05a3fd6f186025e3f692ba hash-object: demonstrate a >4GB/LLP64 problem
a39fda4fca37c1b8700ccfe0f9d0194445373b97 object-file.c: use size_t for header lengths
58823d431061b82a9cd02a1623aff6fe93a51446 hash algorithms: use size_t for section lengths
9729b5e2f209ff982cf536773bc223d149910968 hash-object --stdin: verify that it works with >4GB/LLP64
2fefea368287f225c1b050453fe16149ab4eae8f hash-object: add another >4GB/LLP64 test case
d99e13d0bec75820f48924d3489394172b7a4be2 hash-object: add a >4GB/LLP64 test case using filtered input
e2fb4ba003dac9c71b78b997fb90aac10c11c2df packfile: rename `struct packfile_store` to `odb_source_packed`
cf86a18ac3b4e49f49c2c19351de109064999827 packfile: split out packfile list logic
c71a1214156374b7b8c3c9158aa27e94e70df6c9 packfile: move packed source into "odb/" subsystem
3ac21e6d825a642dcab826772b495f492148299c odb/source-packed: store pointer to "files" instead of generic source
0de2467e6c35930cf2530a213082829c8b86970d odb/source-packed: start converting to a proper `struct odb_source`
4f35c8b060085835150ab605207f6669e58a8d94 odb/source-packed: wire up `close()` callback
9ea4ef8586d8fa74bf45c1dd8da2256099abebbd odb/source-packed: wire up `reprepare()` callback
77e175c6d03a26e97deb2a7bc707894eb45ced26 packfile: use higher-level interface to implement `has_object_pack()`
64136a82075331d98fd1315fa957f69acb49885c odb/source-packed: wire up `read_object_info()` callback
83f3a2b91b44d4a39bce371a7580b0ad853df8a2 odb/source-packed: wire up `read_object_stream()` callback
7ed53cde288a1e5558acac33f2d89f17b81618e2 odb/source-packed: wire up `for_each_object()` callback
6b7484fcb683211eafd82a7ba4b4470d553a62b6 odb/source-packed: wire up `count_objects()` callback
3c0f7b732e37b885009cdc64a13541591ebab00e odb/source-packed: wire up `find_abbrev_len()` callback
98189bdd0a789115e3bb5ec5d5312ce71d6f59b0 odb/source-packed: wire up `freshen_object()` callback
f236b0c38d11b97930608384eaddd210f74fc7ab odb/source-packed: stub out remaining functions
7fa8c61afe29bfb82066c81a82ed6393f34dd704 midx: refactor interfaces to work on "packed" source
1bba3c035d2283456edcb159e965b8be2015e114 odb/source-packed: drop pointer to "files" parent source
d0c6ecea230aed04ad703502b43c9b313ccfc95d SubmittingPatches: encourage trailer use for substantial help
b7f68ff5c92e40157da2afeecba13bf6f4fdd6db SubmittingPatches: discourage common Linux trailers
6d2665156748bde12274cfb3aea24bca68d7ac0c SubmittingPatches: document Based-on-patch-by trailer
89d86442441d354abddf53d06d440bc06500c738 SubmittingPatches: be consistent with trailer markup
55113123f5a830e5d4f1b728668a90a0e6ca7193 SubmittingPatches: note that trailer order matters
3e09c9e8207eb425ce45863da6bbfe11cd49a765 fetch: fixup set_head advice for warn-if-not-branch
54c9d481011b095561099393ac3ef4828de4a329 doc: explain fetchRemoteHEADWarn advice
f8a7bbf09d4d8b4f29f689afd77e7c75b0f0cb37 t5510: cleanup remote in followRemoteHEAD dangling ref test
b4154d85de799e8bcebae9850bb892da59b78e86 fetch: rename function report_set_head
c6ac26e0137c0443c5840d6485216a60e3d3c5a2 fetch: return 0 on known git_fetch_config
85ef88dc5511750218588dcc56b76b1b4ab67e7d fetch: refactor do_fetch handling of followRemoteHEAD
7d00999b10579708fc3c2512cb0a55eff4e7565f fetch: add configuration variable fetch.followRemoteHEAD
1a81aa364af949ea16127417926a7e1595ecc2b9 fetch: fixup a misaligned comment
5abac96b4be55831c9aa5135ded30a907f76018c environment: move ignore_case into repo_config_values
e6a79c9eb88e9bb07af94cc35dfdb392de56456a config: use repo_ignore_case() to access core.ignorecase
a472af8bfdebe98e4e48a76b83e5424708cb42ef environment: use 'repo->initialized' for repo_protect_hfs() and repo_protect_ntfs()
5fe19d285c832b12de1479c78231d53842b44583 SubmittingPatches: address design critiques
33ceb741218f8d499051a97b988787e4be140565 git-gui: drop msgfmt --statistics output
ed5ccdaca021ececf32da68ef46bcd687e00dafe git-gui: reduce complexity of the quiet msgfmt rule
7bcc64be776baf9b8b22e8352b7c1e0d5da66cfe doc: encourage review replies before rerolling
477172636160c9729a2c4ae4aca4b3bcf0d4d83a doc: advise batching patch rerolls
00f7a12211f7ef4f5d308efe7648a688fe6b13f1 t/perf: drop p5311's lookup-table permutation
0a374511064bad27f707cb9f03448fb8aa25791f pack-objects: support reachability bitmaps with `--path-walk`
264efee401e04de50055d1519dda1fbd1e02428f pack-objects: extract `record_tree_depth()` helper
7e6de2ac62817199a2c8dd464f9e33ae0b4966e3 pack-objects: support `--delta-islands` with `--path-walk`
304812ed33dec7ea7e68928feab38199d796ea25 log: improve --follow following renames for non-linear history
1bba44eee3f25b9ce68687d0c85ff55a1840ea71 Merge branch 'ps/odb-source-packed' into ps/odb-generalize-prepare
27bba4258b9e4bd7a0313e3bb4cce8aeba268712 odb/source: generalize `reprepare()` callback
b7fe8f06728f4d39d9b84454588185b384695902 odb: introduce `odb_prepare()`
9b46d7c7766753fd55687ac4357f3b9f988de4e3 Merge branch 'ps/odb-source-packed' into ps/connected-generic-promisor-checks
6911df05387559350cf024d3e77d8a855f6213a3 gitk: make "make -s" silent
b4d47b7c106a6627b7a6fa87bb68def2465dc5c9 git-gui: allow larger width for the commit message field
10c2678a2bfbd2a3e8d0a3623d1b71b6cc916253 sequencer: factor out parsing of todo commands
6f34e5f9e3b664fcd65a2a0695dff16b0ee04b35 status: improve rebase todo list parsing
60cafea9078097f051f39c234fb6aa8f6051b2bd path: extract format_path() and use in rev-parse
1efca6d0b2304360901dccfcbd5ea4f276ecf8c9 repo: add path.commondir with absolute and relative suffix formatting
3ac28d832aefe06e0fb9390d3e20a9c32350e052 repo: add path.gitdir with absolute and relative suffix formatting
5dea8b690b50a4f4d11ddc8f2f6cd24a816102ad gpg-interface: fix strip_cr_before_lf to only remove CR before LF
2ed34f72cf957f70b5919afac2f5e7aa2563c573 Merge branch 'ps/odb-source-packed' into ps/odb-drop-whence
d45f956f2022a90d39b1ce82aea668cce73f1d75 odb/source-packed: extract logic to skip certain packs
8ed957112de135f449698e9408f2582eabb9401e odb/source-packed: support flags when iterating an object prefix
0a7f3389f4c16da05a1113ef0829a352af62dcbe connected: split out promisor-based connectivity check
66ee9cb93086b27721a36e2ba877921dcf177d91 connected: search promisor objects generically
f19edf4d012f30e4d1d5375b019a778bace88bc5 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-onbranch-fixes
35b6b8256cb793a7f5d4903635038b5002f338f6 setup: inline `check_and_apply_repository_format()`
93c4361c41c3ac554ce8f61d8551d272d39ccd79 setup: stop applying repository format twice
7d9ffe68f2fc525c676a71996550bc9a4d350d11 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
1f43ff2c7e4c1575960ad3b1338922d7fa837c0c refs: unregister reference stores from "chdir_notify"
5bf546755c0a9d758773538d1bd730785189c9d7 chdir-notify: drop unused `chdir_notify_reparent()`
432b2e4f9ebd2cbafab641619067dce4d3f223bc repository: free main reference database
a9e4ce0aec738ca3047d77f3781159424703a2a3 refs: move parsing of "core.logAllRefUpdates" back into ref stores
f016ec17fbbde5ae7d208f0585bc02eb63416a53 refs/files: lazy-load configuration to fix chicken-and-egg
44f46f2be5b6fb47733e495be3de21eeec4c7ede reftable: split up write options
79fa75d499d767540fae8d85ab62391cae6591f9 refs/reftable: lazy-load configuration to fix chicken-and-egg
d6522d01dfd147d18246d308dd6ea24b32d095d2 refs: protect against chicken-and-egg recursion
eaad121fefb3c5845a52aba8952435096a172154 t3420-rebase-autostash: don't try to grep non-existing files
2faf0f0256cbf4cef447202276ca57d36e1d9380 branch: suggest <remote>/<branch> on upstream slip
a85a43c4802c124a504c42c63129a97d7f8346c1 push: suggest <remote> <branch> for a slash slip
c6fb3b9c3ec6ca16ba2fbed154b41b22e5a088f0 reftable: fix unlikely leak on API error
ebb4d2ffa34e8c37796cc1be14216af5b91869aa history: streamline message preparation and plug file stream leak
18cf52c8a590d00c333d3d20edc2cf8c11c8ab92 t6600: add test for merge-base early exit with clock skew
ae68032a8d0427bf90bbc316f662320d15933fdc commit-reach: guard !FIND_ALL early exit with generation ordering check
cb77d1f30882b2662dc097c802af95e721604ae0 t: move LSan errors from stdout to stderr
973a0373ffd1b3f1f149bfac88c0bef3e6a0afd0 format-patch: fix leak of rev_info in prepare_bases()
59fb29c0b22f6ad2125582034483c5bcf7dfeb32 Merge branch 'ps/refs-onbranch-fixes' into ps/setup-split-discovery-and-setup
4f71cef8dd3e7bb4eac33c100defb7e6dc373ee9 Merge branch 'ps/setup-drop-global-state' into ps/setup-split-discovery-and-setup
cd4c25d9e950576cb0f78010719e1d3bd478bf4e Merge branch 'jk/repo-info-path-keys' into ps/setup-split-discovery-and-setup
7270956809b8380cce9c0e511795fb192918dd02 bloom: make bloom-filter slab initialization idempotent
c34573e638262aeb2749493d3d79200f4fa419e1 revision: avoid leaking bloom keyvecs with multiple traversals
459088ec2e3f9c4fea4040d39502d0e011e0ac42 line-log: drop extra copy of range with bloom filters
ca39c3511d89dd9c84a90b0a4dc394a950e08772 read-cache: split out function to drop unmerged entries to stage 0
5ce540bed335005046aad5969e1ae3bb1fc6cde5 reset: drop `USE_THE_REPOSITORY_VARIABLE`
9762e2faf7c7f6781df3b07ed1a56f1b4b99b53c reset: rename `reset_head()`
2535b951e07ac0da0d1c6c06bd76effe879c18a4 reset: modernize flags passed to `reset_working_tree()`
8e435d99b56e8c7be32d7f46101d18e88b9fc4ac reset: introduce dry-run mode
926a750a702bc47416facd026690cbb5e25cad09 csum-file: drop discard_hashfile()
cdb20e97d8beb5492db4bf308fc04403b0a75d1d hash: add discard primitive
64337aecded9e91a766b585b86bcf5f0342e0b87 csum-file: always finalize or discard hash
46ba44e1fd6b1a3d71d529f6713821efc26072c9 csum-file: provide a function to release checkpoints
64b69225620a4119e1ee6e02620c56a58dc442fb patch-id: discard hash when done
77f78b802559f19167a1d004d5566da9fbff9e85 check_stream_oid(): discard hash on read error
a2d8ea5a766c7f16afd4294acb7a618b67de75f2 http: discard hash in dumb-http http_object_request
a51b54530e1f38dccf77afdc49e0ea16fdc69b16 hash: fix memory leak copying sha256 gcrypt handles
600588d2aa4e3311ee476f89cd57a622ed8bf0ec hash: add platform-specific discard functions
11c689b8730e0927ef9fc73eea59270318b3177d packfile: thread odb_source_packed through packed_object_info()
126076b62f5164f9da6bbe454fc71c164ea5cb42 odb: make backend-specific fields optional
32a95be604e710d38e05d0013fbb2a64257c4014 odb: add `source` field to struct object_info_source
2242f7ee36e9ec1a70314b685b1680e641e56f88 treewide: convert users of `whence` to the new source field
aea037e53444fd2ffebbd22b49726d9730ced389 odb: drop `whence` field from object info
8a7ad23e11de9a1de0d16a3aaddb840be768ab30 odb: document object info fields
10ab1af0f4446dcbc2b34773da9a9d0a9eb2b69f meson: restore hook-list.h to builtin_sources
b2ebb7803bafb581649de1b51eb3184ab7fe3463 reset: introduce ability to skip updating HEAD
1280e92d1622484c97facb840f2788166171d460 reset: allow the caller to specify the current HEAD object
e420d7b0ac2d5179c156ca61bc204d8b2661c6ba reset: stop assuming that the caller passes in a clean index
27717e2069fb524dab27ff2335aa4e69f35786a4 replay: expose `replay_result_queue_update()`
46affdb8c74759697e9afef2a55854d3641953e1 builtin/history: split handling of ref updates into two phases
d11b348f7840c7ae4aba5d273ff56c813475a88e builtin/history: implement "drop" subcommand
8fed3acc0b54c267a86380c4369a535d68e50aae meson: support building fuzzers with libFuzzer
adf45165e65beb4bc5c291b8debfcc3ed967aeb8 oss-fuzz: add fuzzer for parsing reftables
657654b1aa0c4a101a55c46ab14c96bdf95dc3b7 reftable/basics: fix OOB read on binary search of empty range
ed103ab7f89075c8cb98196b4a2577611f009def reftable/record: don't abort when decoding invalid ref value type
a0eb4ca66b6ca701ada355a20bc7083bed0ac7a2 t/unit-tests: introduce test helper to write reftable blocks
6914a9a1275cd82a22533ec362322b6eaaf322c7 reftable/block: fix OOB write with bogus inflated log size
43a06696fbb489f2b936858f17635ff7bff6703d reftable/block: fix OOB read with bogus block size
0d77a818546c2120c4bd8b29fc16908038b78f89 reftable/block: fix OOB read with bogus restart count
986590f1f7e9aa2771175e01cba5e2680ff62c1f reftable/block: fix use of uninitialized memory when binsearch fails
ec426765df8c74862745b5260f0f44f4b8c6958a reftable/block: fix OOB read with bogus restart offset
a1c085df8dcb026649fac0d6b03677ebddc53213 reftable/table: fix NULL pointer access when seeking to bogus offsets
ca93c27328eaa782786d480a8112b98bc32c83a3 reftable/table: fix OOB read on truncated table
bad766fbac590e72b5cf9e3f83e4fce820d8b9c6 ci(dockerized): raise the PID limit for private repositories
1eb281159f0f75044e9e45a47d1d34162f3b0032 precompose_utf8: use a flex array for d_name
8b90835161cff95e80bc39e8acb25f0f77592ecf load_one_loose_object_map(): fix resource leak
bd58327406c6868b92fb1b61d85b7430839042d4 loose: avoid closing invalid fd on error path
a62c2a26fcedb635046f8d072fc9d9629e6e87ba download_https_uri_to_file(): do not leak fd upon failure
c3f89beb733a260866ec9c163615bce59e77481b run-command: avoid `close(-1)` in `start_command()` error paths
da82221086eddbf3efa15e3fb7bea14303e16cd9 line-log: avoid redundant copy that leaks in process_ranges
6eb60059bd6d852d41c5e5c43bf5b033abbfca3b dir: free allocations on parse-error paths in `read_one_dir()`
add15d11ac1d882fe1a36e3f7a936fb92943ecca submodule: fix cwd leak in `get_superproject_working_tree()`
da2211be7461762a47b67449cc3a518b8942ec84 worktree: fix resource leaks when branch creation fails
22f92aa62a70e740acfbb4e4c2bfa70d31c50f83 imap-send: avoid leaking the IMAP upload buffer
b3b1d83f366c6f0db13e7d9679b762334a97d847 reftable/table: release filter on error path
e36cda7d7ab1cbd2a096913777d382182872c8db fsmonitor: plug token-data leak on early daemon-startup failures
9184231173dea25e922a0ee6ced938c57bca37e5 mingw: make `exit_process()` own the process handle on all paths
fc1bac6b57a99cefe2c0febbe57bd19bd3e03ab9 README: add GitLab CI badge to make it more discoverable
9769449fc8c9dc508a3cfd4e0af6d182fc6cf619 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
f0598d079afa3110ef662fd543a83923cf72a5f3 t4141: fix inefficient use of dd(1)
bc1854f525ecc07043ccf131d18217adb926c876 t5608: reduce maximum disk usage
8f276d146c55247eea4f5304d6b5e9ef293cefaf t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
aa4ee1f0a86e2a01f68af63560d94679fc8dd4f5 t7900: clean up large EXPENSIVE repository
886c7b4ac2ae79c6a06849bad490d3370c438047 t: use `test_bool_env` to parse GIT_TEST_LONG
3e35bf7eff61ac43c8ae3fabaf617c6fba8cf5ed gitlab-ci: disable RAM disk on macOS jobs
84248444ad9577ba7f0bf0679d57c629166eb903 gitlab-ci: enable "GIT_TEST_LONG"
c3df27f347dcefc14629c7afb178420762d45eef blame: reserve mark column only if necessary
5a183de7114b0139a8a91a34c794e8be9cf9f851 builtin/refs: drop `the_repository`
b3355995cf5adfa4b0b0c6dfddf4449f457e3912 builtin/refs: add "delete" subcommand
2540e35bc185635d7428a1cd0f55caacd68b8ff6 builtin/refs: add "update" subcommand
fa4eefe900b679c58ee0013198a9b11d036531ad builtin/refs: add "create" subcommand
002fe677caddc8162949315c73e53422d4e0f4e8 builtin/refs: add "rename" subcommand
eede1e69fe4b852f14cade6c18abd156fbcc8cd1 sparse-index: avoid crash on intent-to-add entry outside the cone
afd278b35a9aff3ca75fcc393dac53f0a0c1eae6 t/README: document test_grep helper
04e875a364f5a3792077a3e90c6f546b4cf7ea4c t: fix grep assertions missing file arguments
c451e96f3f6da47bab881b6b1246417691ce66d4 t: extract chainlint's parser into shared module
4f8f121effc5dc7fcc4fcc98c60c5b92ec6f87f4 t: fix Lexer line count for $() inside double-quoted strings
47f79f619834acdd39d39bd1d3b33bf57f80d0a2 t: convert grep assertions to test_grep
be7112d1bb97a0f4c4d724484e8940193ab5366d t: add greplint to detect bare grep assertions
2f63677fd433536faf38626db8fbfd245d6b08cf Merge branch 'hn/status-pull-advice-qualified'
57c386f9a5f57973cc70be5375bbe30a6a9fd864 Merge branch 'cc/promisor-auto-config-url-more'
e49c0e898a540577c42ee3693368a273534dc9eb Merge branch 'ps/setup-drop-global-state'
da898390cb4742080f1484f108d00afcebcb8b2c Merge branch 'ps/doc-recommend-b4'
57305b8b465eb85bfab03007921071f2fe5b1d10 Merge branch 'rs/cat-file-default-format-optim'
ed5d4f6e899ff09c0852711b5918f3d740ce1669 Merge branch 'jk/setup-gitfile-diag-fix'
aed0faa52bfcdd79cac5b1491dc89d1051fa7ea1 Merge branch 'en/ort-harden-against-corrupt-trees'
37997b0aa4b13f15173521d4e3897277d0af7ef6 Merge branch 'td/ref-filter-restore-prefix-iteration'
a7f8e847722a398fd523f61931bf35b8bb5f4664 Merge branch 'ps/odb-source-packed'
13f5190881de9dcca1dae206f628c8e6faab9689 Merge branch 'ty/move-protect-hfs-ntfs'
6786e9ce003264b765125c431835f00fddf61b1f Merge branch 'po/hash-object-size-t'
b7daa7ef643145a2dbcbea13ba11ad507abd6b60 Merge branch 'mh/fetch-follow-remote-head-config'
3b89f1206bb760cd27f9174ac65bab67ed5238be Merge branch 'kh/submittingpatches-trailers'
32d5049a71942df782d4abccd92f2a179c70cfed Merge branch 'jc/submittingpatches-design-critiques'
982308d6de195e55372d51765842eae7683bc0f0 Merge branch 'tb/pack-path-walk-bitmap-delta-islands'
2b0d1afb967d6e0e458204275b1fa3b6a8bedd2b Merge branch 'jk/repo-info-path-keys'
8af4256eb1fd8ca28e81948746909e6b8e8d190e Merge branch 'pw/status-rebase-todo'
7fe674d8b6186ffd7ae320ef8111225a090b7eee Merge branch 'wy/doc-clarify-review-replies'
2e5d1cc0f8388503af74d729e8feecbd94c8e2d0 Merge branch 'mv/log-follow-mergy'
3442a0fb7927f3bb6710c1c75f03b4f783605d57 Merge branch 'ps/refs-onbranch-fixes'
a4d2e8a074a9ee95dfef1f7da21b5fbe0108f3f6 Merge branch 'ps/connected-generic-promisor-checks'
83fd231fc6831f56953c93ee5778bfb83ee05582 Merge branch 'sg/t3420-do-not-grep-in-missing-file'
f85a7e662054a7b0d9070e432508831afa214b47 Start Git 2.56 cycle
7454b68b6a08abdc87b8fea6ebc2c54f334860af t0213: skip ancestry tests under user-mode emulation
9ca3ea9881a1c1e238820ce3f6a63f6ad6fce4d5 setup: rename `check_repository_format_gently()`
c6799958b1e6c269a570e9a617986e4035e5756c setup: mark bogus worktree in `apply_repository_format()`
d43b9acb05b666627e63f9e5fe25a818ca4c2aba setup: unify setup of shallow file
cf1687a41c9fc7dc9c640201303c626be54464cc setup: split up concerns of `setup_git_env_internal()`
d66975fa06823493a3343431a36ebffbe6253424 setup: introduce explicit repository discovery
abe894164f8b8f4acd6a20c738bfca7867db0608 setup: embed repository format in discovery
b964ad1f019d66604d7577e2db49481461bcab5a setup: move prefix into repository
28f38f35a00f8f9de6358b1e5b32fc4f17de2f81 setup: drop static `cwd` variable
0bf8e1464331c7d611a79e7355a3826969c00405 setup: propagate prefix via repository discovery
2513a4d6f37144841cfd00183fce3dd8f5ba967d setup: make repository discovery self-contained
eba53f5f5f392d3729f57144e707574bda5d37be setup: drop redundant configuration of `startup_info->have_repository`
293b7850a72a93af83bcfd6b0280ba26292b3690 setup: pass worktree to `init_db()`
4df38c632f6808818018711b0c593aafe4c463c7 setup: mark `set_git_work_tree()` as file-local
f08ece0e2c76afc5a1b51afe0f3a6d0021ae1388 Merge branch 'jk/hash-algo-leak-fixes' into jk/git-hash-cleanups
3792b2aea4371c2c6f65cac2ece9b2718ad61b1c sideband: allow ANSI SGR with colon-separated subfields
18b2009d14bc7b2d960d89fbc7e907e3260a8515 Rust: fix description in Release Notes to 2.55
5df632cd0574bfb6b936cd3330eabd237201c387 t1517: skip svn tests if svn is not installed
154aee0bd2d7feba0de20ab6ffbeac081fe6051a parse-options: add a separate case for help output on error
06f9b9501afcdf2f64c1d9a2fce964da824fe054 rev-parse: have --parseopt callers exit 0 on --help
cdaf12f762855b293829ccf540698f86ccb9655e parse-options: exit 0 on -h
9b204b825bcaf656ea6a2cb0657ef907db21a0e6 hash: use git_hash_init() consistently
b87af5aa77c07f014e14c91ac5f942fdef132df9 hash: convert remaining direct function calls
90a55e3a51525370798d9b484a74a51ad2b3f047 hash: document function pointers and wrappers
2c51615d3f57e116c60e825b4a0d587a6f0da12a hash: make git_hash_discard() idempotent
6728cfba89aa77b38d08154404eda65c1461bcd3 csum-file: use idempotent git_hash_discard()
f1bf9772f85c8522e09d16e662858f8de1636bda http: use idempotent git_hash_discard()
9e396aa553028e708c6fc842d72d6305b761bb5d hash: check ctx->active flag in all wrapper functions
87bd9bd40ee6e7f9fb80686e2d7526c524add195 Makefile: add $(RUST_LIB) prerequisite to osxkeychain
924dfced6b811d1bbe76485d225c789853bef553 Makefile: support universal macOS builds via RUST_TARGETS
1a62c1fc8be2ea7fc8cecde5f31ec83a03c60822 contrib: wire up osxkeychain in contrib/Makefile on macOS
ff1da37f58e754a29dff0df03d58b1042a4d5654 submodule--helper: accept '-i' shorthand for update --init
e74c6985040af380be69f80341fadfc875c7b8bc SubmittingPatches: document how to retract a topic
8585c50b05c46f0b5d604a404273705a724b19f5 bundle-uri: drain remaining response on invalid bundle-uri lines
50de1169e4bf5cff947e10f64e9855669fdd2849 bundle-uri: stop sending invalid bundle configuration
716766765c945c9ca62f24f6debc3f255ff3b6a6 unpack-trees: avoid quadratic index scan in next_cache_entry()
c4fcd5039b642560cf0555dbbaa70383fa4fdef2 t1410-reflog.sh: avoid suppressing git's exit code in pipelines
f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
de1e62ebc55b3f3995a8e6fbdd2b6e10cfeb33cd Merge branch 'ps/refs-writing-subcommands' into ps/refs-wo-the-repository
37e3640f2509e54ca0681247f120eb505e695250 Merge branch 'ps/odb-drop-whence' into ps/odb-for-each-object-filter
02d62c33be04260445fb201fc65769f421324ed0 commit-graph: add trace2 instrumentation for generation DFS
8ea36f63d8e63350325705afef885ae215e64217 commit-graph: propagate topo_levels slab to all chain layers
a6b8f0143101f35bd5cc59ec5d51c9c4d428620c diffcore-break: guard against NULLed queue entries in merge loop
d07d09ee43b920f17d00a96ee29621e398136218 diff: handle NULL return from repo_get_commit_tree()
2fdcce115a5ce4fe3d025858f958b92ab1c4d20e remote: guard `remote_tracking()` against NULL remote
d321f42c09b4f01978592cb2a4b8dc5fd86a5e12 reftable/stack: guard against NULL list_file in stack_destroy
775f1f2b19e1c3d133356170373fedeb363988a3 mailsplit: move NULL check before first use of file handle
74fb18824cda5f28811e5d5e4653434f01238133 bisect: handle NULL commit in `bisect_successful()`
e87d701dc69a6b194f223f2405102cae4c4af03b replay: die when --onto does not peel to a commit
f5887e1ec0c89e1cc60dfbfb229a11e72e616cda revision: avoid dereferencing NULL in `add_parents_only()`
436ef7c1e4131c31ae1a9152261c2c67c7affa21 pack-bitmap: handle missing bitmap for base MIDX
7384654acfa963512805ab0476602cbe8b0a2033 bisect: ensure non-NULL `head` before using it
83e717ee38e5c0ba43cc55762012a0c5da2a84f6 shallow: fix NULL dereference
764255357846d79f9f960cd0bf0cdbbe21ed0f72 shallow: give write_one_shallow() its own hex buffer
13d8160f4922d88aa26eb2eea74cab3fa29848b8 t/perf: add perf test for ref tombstone scenarios
146a94632139fc470af1fc118b5ff3dda2d15b40 reftable: fix quadratic behavior in the presence of tombstones
52bd2ff2741e376ab8b92c354ba64bdf9d1c2c0a config: refactor include_by_gitdir() into include_by_path()
5004829756596498a20305b3fce8387629396835 config: add "worktree" and "worktree/i" includeIf conditions
91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
f065d5985c30d41d8d43ca86c299a311533691bc object-file: rename files transaction prepare function
9c182bb59bf0eb7fc3deecec65b4d5efe47df28c object-file: rename files transaction fsync function
ee1785a49080943dcde9303c3771de04c873e93c object-file: embed transaction flush logic in commit function
926618e78cb345e69106f9cd3fb2651d99518919 object-file: drop check for inflight transactions
6d017185e3b4052354fca3a40e8453bd85624896 object-file: propagate files transaction errors
4576d6c5225fec402fa8d4190abb63e6f938b98d odb/transaction: propagate begin errors
dbb3c87ee40d55a1224275de118f0ec19b60ca32 odb/transaction: propagate commit errors
28fbc0676936e2c024f3973066bec6b2bbfed610 odb/transaction: add transaction env interface
48d730a16a6f02ca952f653cf70d8c0471137112 odb/transaction: introduce ODB transaction flags
6c242569c190ec5c53b015d5284180b37f5b1542 builtin/receive-pack: drop redundant tmpdir env
bdee7b30135f51f406d71c565cf29bb7db64f1cd builtin/receive-pack: stage incoming objects via ODB transactions
cfd52a74a0cf1a9b0e0ef6b480a45b119d8be4a2 object-file: fix closing object stream twice
9175f6c3247ba016f364bbbd214b5fca6cb1e121 Merge branch 'kk/commit-reach-find-all-fix' into kk/merge-base-exhaustion
d0ee845a718a447cacabecf9610d2e1da6d83330 builtin/add.c: replace run_command() with direct apply_all_patches() call
dbe8efd6632d250b1d2638013b70f08bbc587ad6 t9811: break long && chains into multiple lines
156991928c3def5df519d42efc46735b0a090079 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
368565e55d5cff377efaee5cf86f092709480314 t7900: simplify how we check for maintenance tasks
37deb9b4be807643ef264738f7fa3dc97588e33d odb: run "pre-auto-gc" hook for all maintenance tasks
3f8696804331ee9dacf49fa0c6fec4300a37b709 builtin/gc: move worktree and rerere tasks before object optimizations
e86fe6fe62d0fb5b54a1afed6166d3e27d28f081 builtin/gc: extract object database optimizations into separate function
4d93bf9873696a33a9959c912e7a3fa4fb56a82b builtin/gc: make repack arguments self-contained
57ca517baca6c28ed11e923ed7f25bb5c7af8909 builtin/gc: inline config values specific to the "files" backend
cc78c5029e62e6e1283c7d05bf60d845922aac9b builtin/gc: introduce object database optimization options
7d663dd83ba2ae459178c98f96c0761d044698b4 builtin/gc: move geometric repacking into `odb_optimize()`
841ca632be7ad515c4e8f0d5b4ab2cba7454f402 builtin/gc: introduce `odb_optimize_required()`
0a778894b9676a1e93870589851731dad05e086a builtin/gc: refactor ODB optimizations to operate on "files" source
7534d456816d49f20716e49900d43cedb02e8c42 builtin/gc: fix signedness issues in ODB-related functionality
56f3fc9520a52a43aef2cabaf30b71a79c9eca57 odb: make optimizations pluggable
6635b9d55e49b45c8f4b19ca5770e13f645e3ba0 Merge branch 'ad/gpg-strip-cr-before-lf'
c58d5183483f5b2247a5ffc8ec9af9c275b23f71 Merge branch 'jk/reftable-leakfix'
431cacf73dc3cadc84e86514d7a0a6038a87f2bc Merge branch 'jk/format-patch-leakfix'
6d6939a568d76120e77058e5959c3b82b4b90f1c Merge branch 'hn/branch-push-slip-advice'
3c775abab0b4acb9db2098ac07ee5d6565494080 Merge branch 'kk/prio-queue-get-put-fusion'
6eb10fffa55519e041423150eacf913a3213dac5 Merge branch 'ps/odb-generalize-prepare'
55526a18268bbc1ddaf8a6b7850c33d984eac9e9 The 2nd batch for Git 2.56
b9a7080755d54e9fc2397201cde7a6f5028e09ca fast-export: standardize usage string and SYNOPSIS
678f3bb60dabece745b95f3a268813a7b17d6955 t1100: modernize test style
9719c290ee5926487caacc1ff059c043323ed183 t1100: move creation of expected output into setup test
0201d2783e6317c7b76e9c511cbfcfa73fdc17b1 repository: introduce repo_config_values_clear()
7488b9d1fd505ce1194b98893508fa5b194cf0cd environment: move excludes_file into repo_config_values
469e95c2573e938c0963ba52e8d06dd6aa7ba262 environment: move editor_program into repo_config_values
e57125d804f29b8a6c70a47a03037cf31ef153d7 environment: move pager_program into repo_config_values
48cbe400794bd055d259143a01024da71da5fe1a environment: move askpass_program into repo_config_values
a9f5e90fb9068fd1a1a9a7c9a60f005e7ed392dd environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
1a6c84e98dffe06fbe1acdf03817dffa10e180ef environment: move push_default into repo_config_values
1840ca005fbabc651f9018d88f0f9d8adb91b015 environment: move autorebase into repo_config_values
b5efc34b10b3484e18e7a55260f0f06e423eba28 environment: move object_creation_mode into repo_config_values
5eac7ac7151a27025386d48e21c4608115a16db6 repository: adjust the comment of config_values_private_
641588bbcd1e80e084881d547e10aca8b32c328e lib-log-graph: move check_graph function
08a0bef796e3a1de6b5d08d7958bc122faf32f15 revision: add next_commit_to_show()
bf3c696b44eb82f90b25101e36cd79651d1480f8 graph: add a 2 commit buffer for lookahead
a34c00d96851009e94ec7618ad5c1464f920c80d graph: indent visual root in graph
233cc403310efbb12be7ecba997f7e378c6cc390 graph: wrap cascading commits after 4 columns
f3a03302ada79d69cf97e601a0cd766330430ef7 graph: move config reading into graph_read_config()
e9b5720bef6c7e2821d086a8c67a6404debef905 graph: add --[no-]graph-indent and log.graphIndent
7b0203b15c1a15c77436160c58b45bef9b087c08 strbuf: avoid redundant reset in strbuf_getwholeline()
8aad1dfc006e129d3276ae6dd5cc2ba7ca2a8f4c tempfile: add repo_create_tempfile{,_mode}()
8432a4dee1c1206730c3e6bc5845c32272330bec refs/packed: use repo_create_tempfile()
d43f701d326ef3fe1bf04c1de24fa025ab228af8 lockfile: add repo_hold_lock_file_for_update{,_timeout}{,_mode}()
75e05f6bc3b3e04301d25327f54b2c9998471c1d tempfile: stop using the_repository
2e486bfbf75c5098406a07e6967ecb80a28c316a use repo_hold_lock_file_for_update{,_mode,_timeout}() with custom repos
27bed41ebb11ffdfcb79cf74fd4122ac41420f26 odb/source-packed: improve lookup when enumerating objects
03aaa4f8985ce4813033c1afa36ebec7d7e2a9a1 pack-bitmap: mark object filter as `const`
6f48b8ce56171419f768902b300365c1b6708c96 pack-objects: drop unused return value from add_object_entry()
1ca65ca7b8bce87268900e39315888fd10fc350c pack-bitmap: allow aborting iteration of bitmapped objects
eaa9807c970254e503cdb2d719d873521de4ed05 pack-bitmap: iterate object sources when opening bitmaps
db95bfc121aa9725e8128d7b1dd73330c0beb7f9 pack-bitmap: drop `_1` suffix from functions that open bitmaps
8cd7ee7b0d12fce9449ea08fe394e18dc97fe059 pack-bitmap: introduce function to open bitmap for a single source
204daf5e5c6f931352ddde16236e9705075d15bf odb: introduce object filters to `odb_for_each_object()`
bfa86e6a3a80b910f0875350d747f7a831694b18 builtin/cat-file: filter objects via object database
88efab5c3b7b7585a3b4f45db89c108fef9a04f2 diff: ignore unmerged paths outside prefix with --relative --cached
88101d339a07c9ccc46ac37f2a5e922fae053a71 t3400: restore coverage for note copying with apply backend
1da85922fddd6f693739385fa08c0d15ad066247 sequencer: be more careful with external merge
18f5750beb14c13f1a140361b6a0459764ec0364 sequencer: never reschedule on failed commit
6bb740dffb908a670e52b88f309f521f6d29a912 sequencer: remove unnecessary "or" in pick_one_commit()
dc0e2ac15dc5c3770b2117535a0b316e3bf6aa7a sequencer: simplify handling of fixup with conflicts
871f9009d3fca0ac70d4df7f75c82b1e31213add sequencer: remove unnecessary condition in pick_one_commit()
034deee6c7630fad36ce2db5b9d1ab4afd78a09e sequencer: simplify pick_one_commit()
a7dbb3a462eab29d5ca79c9cba175e0baeff6751 sequencer: use an enum to represent result of picking a commit
42554b78fd2c3ce252647c9c5afbf04d2f2885f5 sequencer: do not record dropped commits as rewritten
b6b276974e727f4ac92fbaef972f2cd59b3071dd t7614: avoid hiding git's exit code in a pipe
3279c13c00f0d9c4ba7d2b67c73c36ec308e5366 submodule--helper: avoid use of %zu for now
7a244d833a962c2b2e4177eb703edf3d0c4d10ab Merge branch 'jc/history-message-prep-fix'
85ba07499bc3e09bd00e5b94f733eb7f0409a419 Merge branch 'ps/refs-writing-subcommands'
a9d2d2acdeafaebc90858e83bc6114f929d303f3 Merge branch 'ps/odb-drop-whence'
955b276e051a20e52cad981613220fd4bf4a0d7a Merge branch 'ps/history-drop'
0a4fb3105eaf3e05973dd6beb1b68fe4f9d6b016 Merge branch 'jk/bloom-leak-fixes'
e38e971f32c9e45da14dd7ec8bc5f8c3c45fa66e Merge branch 'mg/meson-hook-list-buildfix'
7381be0d632ac41b4ffb083a8d0a8eb2ff32d834 Merge branch 'rs/blame-abbrev-marks'
d35c5399e3e54ac277bb391fc2f6be3e816d312b The 3rd batch for Git 2.56
f749a83291681bd19ab8712e2a4e1c931bb8b241 remote-curl: simplify passing of push specs
da0fb7e36e9864f7f41d3a2dd291ffd34fcec97f revision: make get_commit_action() a pure predicate
f1de86371cb85dd09d55070d139e5fcdc595f026 Merge branch 'spanish_pr_bis' of github.com:basuradeluis/gitkbis
90dd53fd8d88599387a8d938b7dca9af82ad78b5 Merge branch 'hn/silence-make-s'
5dcb97869546d600a114ef422a135e2e909c923c Merge branch 'master' of github.com:alshopov/git-gui
5abbd7c3a2e0b484e23377ae405af2b282286274 refs/packed: de-globalize handling of "core.packedRefsTimeout"
af57f7361d51ad76bead03829c6b1618a0c8adbb refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
28723dad6465d98d15208d2c7692a3b873b03e3b worktree: refactor code to use available repositories
2cec1c92e63dec350ab044170a08d610381349b1 worktree: pass repository to file-local functions
e2533e0915ab1e40cf058669c4e8755d693366a6 worktree: pass repository to public functions
b1296cb1aafd29c69e3b2a526b19c091f7fe5cf9 refs: remove remaining uses of `the_repository`
946e69313286cd471aa9e3b37238e3210a49b0ab Merge branch 'master' of https://github.com/j6t/gitk
44de1520f08d1dfebc3ab2d9f644208eaa5ac925 Merge branch 'master' of https://github.com/j6t/git-gui
bd2943265e6b8a2f148209e2243fc7e5726b0b19 Merge branch 'kk/streaming-walk-pqueue' into kk/no-walk-pathspec-fix
32c4ed70e28f299bec9097db0609a1d954ffac54 revision: fix --no-walk path filtering regression
936eb75730b6e25248fcf0537811f867311d1341 wincred: avoid memory corruption when erasing a credential
f635ab9ab496ad710fec16f3d854e064110d158f wincred: prevent silent credential loss when storing OAuth tokens
991ec2741d723d0737bd5410f01b7f98b89d9186 refspec: group related structures and functions
bb71c3f19e6a693fc1d32e4448be8520132d946e refspec: let callers pass in hash algorithm when parsing items
01f4b61d0302af16b30b2b5141a53e3a88f9f98a refspec: stop depending on `the_repository`
0717b3595d4ebfca396134e4356e473c794aa1c9 copy: drop dependency on `the_repository`
62c9cec6967af7c95366f4aa3c34c6625c72d351 Merge branch 'js/wincred-fixes'
e47f7de7de4b0d78afd46f5f35bb4fcbe5d92003 Merge branch 'jk/hash-algo-leak-fixes'
347fe8a91b590fb9b423c4312f3d9381b5e20729 Merge branch 'js/coverity-fixes'
70ef5933c7201bc1c56cc89e571ba03fd50715c6 Merge branch 'js/ci-dockerized-pid-limit'
88775e3e96708c538a1e8ea29d249dbb361d47fe Merge branch 'ps/t-fixes-for-git-test-long'
09af39fda00a7ad5e9b8045a3cca1fff9f404998 Merge branch 'ih/precompose-flex-array'
e7e0872c6a0899903bf5f530835999dbf629e5b8 Merge branch 'jk/git-hash-cleanups'
443fe1e475cbbd9ed3b0f7ecbe951f5b543c914a Merge branch 'mm/sideband-ansi-sgr-colon-fix'
41365c2a9ba347870b80881c0d67454edd22fd49 The 4th batch for Git 2.56
fda513d6fea267f2b59a1c5a212d98e4b6ae4187 gitweb: shorten index hashes with trailing file modes
9306f4f379923bc22480d11921fffe4bf13013b4 Merge branch 'jt/receive-pack-use-odb-transactions' into HEAD
215d305f450ff0691d15daaa6ef72f77e8441b39 odb: compute compat object ID in `odb_write_object_ext()`
cb5192ea9ad42f6f7aa539496a5c59d76b8eaf0f t/u-odb-inmemory: implement wrapper for writing objects
46a586a7199a78d2280ddb22368378693541fff0 odb: compute object hash in `odb_write_object_ext()`
b688086b8fd56e1bbab36e6bb26e12844e6e6965 odb: lift object existence check out of the "loose" backend
8d9135dce3be50c961f23f5e89352b0fd1d61117 odb: support setting mtime when writing objects
0e002f6dc74841324687284e6a3ae4a6061c0c73 object-file: fix memory leak in `force_object_loose()`
627d3b7ab5dc76f0d4e4ef7a42184524df8f2ab1 object-file: force objects loose via generic interface
a6c1e16b480a797a61a47616772e7254f7759053 object-file: move `force_object_loose()`
810f8b203303f27543537d3ceadc90b065ed9c8f object-file: move logic to write loose objects
65f37b632afc185f444e6e1b484c40f666b6934c Merge branch 'ps/reftable-hardening'
2688b2869916108a81b48f50c56c1c552fd24cf6 Merge branch 'ps/setup-split-discovery-and-setup'
a6d1c3516bc2a8ce060949c9e94e1bce98b9b318 Merge branch 'jc/relnotes-2.55-rust-fix'
1950f4628e3973847d447e51162f61e69748ea92 Merge branch 'kk/commit-reach-find-all-fix'
de46554375d557f50ef7905ace58fdb7d94b9cfc Merge branch 'jc/submitting-patches-abandoning'
620657c9417f113823e7b8f860386f43bfd7ee3c Merge branch 'bc/parse-options-exit-0-on-help'
f8ec2c6aeedf361f9921a2a1900fbb6f90c4b6d8 Merge branch 'sn/osxkeychain-rust-universal'
c9a92e239f17895e8119a0c1803544bb457c8755 Merge branch 'mm/test-grep-lint'
009713e926d3cfe6c19e0b79eb5ebf9486ee0406 Merge branch 'gr/t1410-reflog-exit-code'
1c103a89d9b58ebc80ce6fb37fcb2425aa70ba48 Merge branch 'wy/doc-myfirstcontribution-trim-quotes'
cae7c86354f8dc7c0feb524dc27e087cc6d0bdd9 Merge branch 'hf/unpack-trees-quadratic-scan'
f590fcd0dca189ac7cd0b5199ccf36c4452e9b21 Merge branch 'tc/bundle-uri-empty-fix'
a336bfa205b955d440542f18717078d8f2aeac6a Merge branch 'ty/migrate-ignorecase'
82c60a874d777233f5e1e97c8be7c3f47b22560e Merge branch 'kk/commit-graph-topo-levels-fix'
cc82eafc48607b20ebbf7aeb39e67a4a331a0836 Merge branch 'kk/reftable-tombstone-quadratic-fix'
0b75ef5168c77dacf0172b1eaf6e774c0585f20c Merge branch 'js/coverity-fixes-null-safety'
48bbf81c29ca9a4479ec7850fe206518682cdb2f The 5th batch
7b2648f7454e4d2bfbb78e303ec23d9997e4c985 wt-status: avoid repeated insertion for untracked paths
251e7af9924f9d3132a7b2f1f0f9563c829bc419 hash: initialize context before cloning
fdfcd7543e8c2c045ea215b17e6e772a9770018a rust: discard hash context when finished
8817d7931aab41d4423fbf588f1ab2247070d816 read-cache: remove redundant extern declarations
b7b6e9e02f6b6b84848b2458d5d2b3d47260d4bb read-cache: pass 'repo' to 'ce_mode_from_stat()'
99c79dabb09a298863cd96398305d2957e60d022 environment: move trust_executable_bit into repo_config_values
df2bc04e6937ba35b9a905a65dd0137627b46c8b environment: move has_symlinks into repo_config_values
9655cb75ff11a63f21ac9e3efeb0a4dd9aadec33 Merge branch 'ps/odb-stream-double-close-fix'
f1c8bde359521fabf396b1f4dfdeb9bb8956d7a6 Merge branch 'cl/b4-cover-change-id'
5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200 The 6th batch
dd674df3267112248b0012ce614168055a416920 pathspec: use match for sparse-index expansion checks
1be6ebe264031dc2175fec50c36df25fafd25084 stash: avoid sparse-index expansion for in-cone paths
aebf83d00a707e6ba232f07dc439ddcf8cf4bbbd Merge branch 'dm/submodule-update-i-shorthand'
ccf9746c673c5bb83000a41562b0df5339aef6ec Merge branch 'cl/conditional-config-on-worktree-path'
55f961a55546d80d277730cff477ecbbf446abb5 Merge branch 'jt/receive-pack-use-odb-transactions'
0a4f81e303c522d45cb29b25bfa9002eeb08513d Merge branch 'ml/t9811-replace-test-f'
9822fc38f8a306942f4c2af74c7140e0b8f94191 Merge branch 'cc/doc-fast-export-synopsis-fix'
88620f05acd5e5506efbb583704c73937379d3d4 Merge branch 'rs/strbuf-avoid-redundant-reset'
518368999ab46b000287a37e1a0c63585fe8e32c Merge branch 'ps/odb-for-each-object-filter'
2b8f09faecace1f15ddea3bf249fefd81ac5e92b Merge branch 'sk/t1100-modernize'
af4899fbd3207555ebd0c9ad12073b7071664a49 Merge branch 'sk/t7614-do-not-hide-git-exit-status'
60aa81f2ef4a683e1b509da60216afbc66e9b72d Merge branch 'kk/no-walk-pathspec-fix'
9a0c4701dcd5725c4184599322b52933ff5005ca The 7th batch
8391f01768864373d27cf7b1267ea69d54675cf6 remote: pass repository to push tracking helper
93775e35b7ed7983a8aaa33a566f45a8a1152718 remote: find tracking branches for URL push destinations
47382f7398df0c8509c30aac6aafa75272099ca5 revision: honor --exclude-first-parent-only with SEEN first parent
2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
113d62b141a80bf136268df51b4597dbec4355d0 userdiff: add support for Swift
b71b9d79cf2217cb55d050c231c2a0bbaf2882be doc: convert git-imap-send synopsis and options to new style
e9a99ef2dafecf03adc00229a6d5ceb10a8f3058 doc: convert git-format-patch synopsis and options to new style
8f41ed137fc9547cad520c5c97638a3a7dfe004b doc: convert git-send-email synopsis and options to new style
f8c6bb65d779f0e4eb065acdef76a496a163f4b4 doc: convert git-request-pull synopsis and options to new style
840eb9a1c54f76b1e16b249eb3f4240c3622daf3 transport-helper: fix memory leak of helper on disconnect
f05e099dea8ceeae5990f77ed6f4dc91d4be4694 cat-file: declare loop counter inside for()
fb60c49d18d1d52b6b81680586754168bc3ebc2c t1006: extract helper functions into new 'lib-cat-file.sh'
b54d5e19f068a73bdbde5a9434fe72902764b958 fetch-pack: drop the static advertise_sid variable
b72559caa4ca3733b7694fa27364c4a9ac364159 fetch-pack: use unsigned int for hash_algo variable
40865f70d44d0665b0a0bd59acb8e18091d505a9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
eb1fbc64b705deaf600bbba777616209280f43a5 connect: make write_fetch_command_and_capabilities() more generic
24f082e6f45e39dc36f55a3344696d707740f56e fetch-pack: move fetch initialization
e44aca614596d49ca802f1602eaf9a4850c3c07d protocol-caps: check object existence regardless of the attributes requested
7dcbd35a120c04e30462407c4c9446aaaba9068f serve: advertise object-info feature
12a19eec1d7c0121e0c82c95a2300fdbad1f18f2 transport: add client support for object-info
0ae93f56ecd792d227149161b57f292a1c909d0c cat-file: add remote-object-info to batch-command
dd1968bf84def5453886ab7320c44c18f4d03005 cat-file: make remote-object-info allow-list adapt to the server
1034ad383f149bf59f4d78f792a049c94240c8a5 builtin/clone: fix segfault when using --revision with protocol v0
7780bff8d161fe42d65954e026dcc621c50bd128 branch: report active bisect run when rejecting delete
dcef3bf041c949061878803d3b7c7f7e2373b413 remote: plug memory leaks
669c4ad5dc61cca394860909d28152293d6fcdef Merge branch 'ps/cat-file-remote-object-info' into ps/cat-file-remote-object-info-type
ae0780def7353ec713a96ef498d10e4ef70692a2 bloom: silence CHECK_ASSERTION_SIDE_EFFECTS false positive
1a1579c42d9d4c78d4d4df5e4d3d8bc73e3ddf9b ci: bump ubuntu image version for static-analysis job
2f5ff2c339d90422dd4010b5d980d33d1959fdd9 rebase -i: fix counting of fixups after rebase --skip
4a3a8ee96c7c749b99c91345db190a2c3720abeb rebase: remember fixup -c after skipping fixup/squash
fbf123a0285f1af89e900e8fd898c1274a19b03f Merge branch 'ps/shift-root-in-graph'
f931547dff983c5592e78f99a4d5b9361f4b3bfc Merge branch 'jc/submodule-helper-avoid-zu'
0c20b0863149755dd1936dade25b59dfc6e8c34d Merge branch 'ps/refs-wo-the-repository'
ebc9fb5873938cd18cdecbb3c306aa7a9d1dd60b Merge branch 'td/ref-filter-memoize-contains'
f97a43e914befb1546698ec1c7b3cfb212e9197e Merge branch 'rs/remote-curl-simplify-push-specs'
4be0a340985aef3bb9d59be6ac2428f600858148 Merge branch 'ps/refspec-wo-the-repository'
7d64c1e1fc570a6569add4ca43c37bc96041da93 Merge branch 'sc/wt-status-avoid-quadratic-insertion'
bb8bc6995e589018f60bbdbf16001e16d7e20d25 Merge branch 'ps/copy-wo-the-repository'
f364885cb3d7ebb324d445fc9523156db278755f Merge branch 'pw/rebase-drop-notes-with-commit'
47ea9e4c6efd66735cbfed4ef3ac8b76e16b392d Merge branch 'bc/rust-hash-cleanups'
13c7afec212fc97ce257d15601659314c6673d6c The 8th batch
c71ed75a8b1d59793e033407cf38b03ddc1d0179 http-fetch: correct --index-pack-arg documentation
f0d866a2eafcd012fb8fda8edd6b32da68859d7b http: avoid closing index-pack input twice
85f4f04f820c9aa6cfdfb4594ceb9b41515a8245 http: accept HTTP 416 for complete partial packs
5e855d9b426dd01552ecbfb47062b90fe53b3df5 http: avoid concurrent appends to partial packs
e92a518a741ead85634c43f871e7e095bcf66f1f http: permit unlinking partial packs on Windows
c4244bdfe6d28ed552e10f1e37387978549b36ed fetch-pack: accept "pack" output for packfile URIs
a592d6feb3d47a1fcd6be5b4c8136e116c26ffbc test-lib-functions: add commit_body helper
9539653b71ed1ab37302574f96544013b8829eb9 t: use commit_body to extract commit message bodies
447126ed7df66b396235766547a57649f925aac2 diff-lib: add idx/tree sanity check to oneway_diff
8d01be9868e08413ea9371ac3a0148fc983f8e1d Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
640177a987270564a8ef90cdc359677209fbe0fe diff-lib: drop stale comment about advancing o->pos
151726d3ca54cbd279d527dc048133ead5c8b582 diff-lib: skip paths outside prefix in oneway_diff()
2abc7f0304606e23199416ffa3dbc84fa2d431d3 cat-file: handle content request for --batch-command without type
68cce04a028cac13fa1fd7a368801fac3d8b156b merge: fix leak with merge.defaultToUpstream
b56b48301ea221ae3dd6dc01f887f0b72e10e729 pack-bitmap: handle objects at bitmap position zero
c57c052ae8d8486d88f93f983db4439241669c8a mingw: skip symlink type auto-detection for network share targets
b678bb728331fbc575b8eee7948f08eec167d951 t0014: factor out choice of deprecated commands
bc57ecb91537c776d0f34233746b09a88000bd26 t0014: generate deprecated command names dynamically
89454a60ed3c668aabdc372327207096c9613e56 merge-base: add tests for --is-ancestor
338765b8a361bec6c45e1df47c9be2dfde45544e doc: link to config for git-replay(1)
0c93a65ec6cba0305d295bd14e2d286321f1b2ff doc: replay: improve config description
dafab0588fd53b3648d66d9add1d6807c89a79ca doc: replay: use a nested description list
48c0549f5c8b65acc4de91f2233e62b3fc43a644 doc: replay: move “default” to the right-hand side
7d57eb4d34b832456f6c074f8a25bb643d2d63f2 mv: name both source and destination when rename fails
062d90b2a8b39142a57105706e3fb4c455c9b5a0 mv: reject a destination whose leading path is missing or a symlink
818eb57007db6a492346e65b365609f0072891e2 Merge branch 'rs/tempfile-wo-the-repository'
48d45c7a41011b089b09ff474e70d1b5c3e5053d Merge branch 'ty/migrate-trust-executable-bit'
fc1e7582e6a2e3666d5dbc50ad7c22b716cfd6ec Merge branch 'ty/migrate-excludes-file'
da12976c7754b1de42c6fbe0e00fb8f77dce00ec Merge branch 'sk/userdiff-swift'
50f7f93213d623294ea5b4c8981437a81a97e289 Merge branch 'tn/stash-avoid-sparse-index-expansion'
ab7ed92d6cd704979f818eefc3ebe46d7d6f5afd Merge branch 'jt/config-lock-timeout'
e1fb641cfa96fb2fcbe1526fd6ccd7a76d84f1f9 Merge branch 'ps/cat-file-remote-object-info'
554ef2522c32393a9d195e1711d7e4409c92c634 Merge branch 'tl/gitweb-shorten-hashes-with-modes'
d407e69787dbdfb1228ad88cc51aae04d7a3d2c1 Merge branch 'ps/odb-move-loose-object-writing'
a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7 The 9th batch
341e32111cc0bbf2542fbd8e604b5ed5187c3f98 read-cache: reindent
e28c701fe41825013220e1b9fefe8da038070aa2 merge-ll: consolidate conflict marker scanning logic
341ce9229e9b5619b686ed9d169b54e33b29f594 read-cache: add remove_file_from_index_with_flags()
94cf62176ec5e416b7748d60b59bf8f6aa6dd7b3 add: introduce '--resolved' option
2e59acb77df349c5aaf06b4194fbbbcf0556d3ba bisect: let bisect_reset() optionally check out quietly
f70281521a06894e51b5acfa9abbbb884c05d980 bisect: add --reset-when-found to leave when done
d5dd17756dce04fadb5f787376aabfae4d859bb4 t7528: fix failure under csh
24e4e2ef8b25279d117b0bc29d5389cc9df5dbea Merge branch 'hn/url-push-tracking'
e2753febd9df39d03066dade4a3094501599cdb4 Merge branch 'jc/exclude-first-parent-seen'
ffdf49849210da646489168e30100ed323bd2ab0 Merge branch 'af/clone-revision-v0-segfault-fix'
410066f8e0b481c3e5d60a5486ade93ef81cbf9c Merge branch 'jc/remote-insteadof-leakfix'
5f9197ea67d8ee518ab3a83e333727f91e680c78 Merge branch 'en/submodule-insteadof-remote-match'
5b2471720c93ee30e5764a19f3d3b3ae9ec9712a The 10th batch
6375b40aea9ebcfdd8deda50a11f8cc336b28e09 mailmap: change primary address for Christian Couder
7a403c3ee5519770b2630b49a59eba7815c8c210 mailmap: change primary address for D. Ben Knoble
b1b008fa2b3c7591ad0094e45fd6fc9b8fac5bff odb/streaming: track write stream size in the structure
726782254239706bc91276537450b7a21b81f99e odb/streaming: drop `is_finished` field
8a51f6e8c5e1e1b849f41069dabc7bdfc1177d9b odb/streaming: support streaming arbitrary object types
a59e4798f0b3edc59326312b0891521d6886ee7c odb/streaming: rename `struct odb_read_stream`
e837b812fe3521cadab2923ec7457c1ebcaeda43 odb/streaming: consolidate read and write streams
93dd24603b76ccc26322e48ba6c3e1dfc95ef30e odb/streaming: rename `struct read_object_fd_data`
3f8290ea8552bb028c14e5be75315c2b90221802 odb/streaming: rename `struct input_zstream_data`
ebdd7e10d6935c510154bcfff03b92cd7e972830 odb/streaming: unify function names to create new streams
876029beca8495a44e3b6c335b7fac5208e8da86 branch: add --forked filter for --list mode
7969faaf9b4e6e6cfff85ba9a0c592971264596b branch: convert delete_branches() to a flags argument
cdbcde91be1a4110a6d75b3f24fa2767c06187f6 branch: let delete_branches skip unmerged branches on bulk refusal
5e528a36d243f6152dbc5e04ab2314b32f30efcb branch: prepare delete_branches for a bulk caller
15bcdf43bbe2206998f7c044bd44479d47749809 branch: add --delete-merged <pattern>
3d1f0df6e4ebcb8de0e8b3d968763cbbca6967a5 branch: add branch.<name>.deleteMerged opt-out
25285a6763543242514f3a58c504fd80e9996df2 branch: add --dry-run for --delete-merged
f072d0e4a270c9e0afb0f02a1de37daf5a277138 Merge branch 'jk/diff-relative-cached-unmerged'
524d5ad5ed79bd47e867fcde80273431bcce4b9e Merge branch 'pw/rebase-fixup-fixes'
82c48eae1fc883d1aade2ace83fef8a46eafde6f Merge branch 'ps/odb-pluggable-housekeeping'
67b1d2fa4304b27fed49a356098db13ba94741fb Merge branch 'rs/branch-delete-bisect-warning'
2816039db09eb8044673cb07ca4dfdca83bff399 Merge branch 'jk/ci-static-analysis-image-bump'
7943c6b110644a2762e31b17095592f48ecb7338 Merge branch 'jk/t0014-dynamic-deprecated-cmds'
c165f38e4a6694770723f4480c5cbc2a83b5e451 Merge branch 'js/mingw-symlink-net-share-leak'
2c78326f810173a4f3aefd8021f1e07575412481 The 11th batch
4cc9039ff094a99aa2754c7b98ba6621079f0ca1 doc: refs: put ref migration warning under the command
0dc68f404af778338a4090a857d51f16b9ed54b8 doc: refs: linkgit to git-maintenance(1)
ca571025d86b55933d493e38d6e72824bcf5a80a loose: load loose object map for the correct source
8a1ba94eb5863cd7491899bb23a290081e760453 setup: detangle loading of loose object maps
30bc6f0e8c2aef5f9280468fa2ca7c170209603f setup: handle ODB-related environment variables in `odb_new()`
c1d233bd3001530042ff097f6aef0a658b7f79cb setup: defer object database creation
335fe2545e4d64b79fc28acc945bc3278739d078 odb/source: introduce function to map source type to name
e927cfeb21d6a217b708216862deb36f144f064b odb: make creation of on-disk structures pluggable
8b0ab33247e7ac86f2cecd144991301b6fe6a55b compat/posix: introduce writev(3p) wrapper
d70eb7f3600db5fabb538ce35b186db68854b2a8 wrapper: introduce writev(3p) wrappers
a4e2c0fc81198fa84c1107daa0a33de6cc6d9c3a wrapper: properly handle MAX_IO_SIZE in writev(3p)
21db416cd2bf658ce79fc928c65b86e981062e8e sideband: use writev(3p) to send pktlines
5bd4f43456aae6fa942eb6c6ace6244d09e01d08 fast-import: use writev(3p) to send cat-blob responses
babe559ffb0a3ffd8c72641d318091c36e8ef2d5 Merge branch 'jk/diff-relative-cached-unmerged-more'
ef11815b1ef3271f79a9e15648acb20511de63f7 Merge branch 'mm/revision-pure-get-commit-action'
93a85701abaa03790133c8a87529a726ae9bee36 Merge branch 'jk/cat-file-batch-wo-type-fix'
aa2932aedde6b1fb40cdab6176f69ab9409bf2ae Merge branch 'tc/merge-default-to-upstream-leakfix'
b12f37d600382d2a109cc665ad7658f83bd4f82c Merge branch 'dl/pack-bitmap-position-zero'
262508d27a9aa776d075f4e79725422e5ab4f999 Merge branch 'ds/sparse-index-ita-crash'
010afd3166ddc64c9863b1506f12cbcdda0d4ea1 The 12th batch
c3a8f4303c9e7b72ab506d58177648cd90026be6 t5701: use test_file_size() to get the size of a file
62e5104a719bfdb7e536ae9d4a7a816fb6998737 fetch-object-info: detect malformed server responses
d43b4d3fa10ee596c1bb6517f30d6f4daad906e4 fetch-object-info: pass arguments directly instead of a struct
c5c971d967617592d27c1b7db72455f9277fad47 fetch-object-info: use dedicated struct for the results
50dd6d370cd6421b523347ffa94bdd35bd264833 fetch-object-info: die() on the remaining error path
567e62b1b946407224dedfb85f8c9220983a5e13 transport: drop remote object-info fields from transport struct
7692fa90199c623629f07e8883f5df8cfa859e03 protocol-caps: add type support to object-info
afa4ea56fedc3ca04d3b00a3ef930833e7ad68ea fetch-object-info: parse type from server response
4c842de0e4580dc217d9ba5519e8348915f9c816 serve: advertise type capability
245f2a8b2efb1cf93358cd4c143d0a91c23e0e1d cat-file: unify default format
bc27e75a0e9a75b9543ff4cd2a12443fce558a79 doc: interpret-trailers: stop fixating on RFC 822
abb0d859f8132634d77f1205e7862b9e7a14b479 doc: interpret-trailers: replace “lines” with “metadata”
500257fd2bc6f81181039bc7420383d14ecf980b doc: interpret-trailers: use “metadata” in Name as well
33691bc9d75560299568ebdf9dfbf38539087be3 doc: interpret-trailers: not just for commit messages
c88d60db4438b05ac29d07b5373e6fb7a37d56af doc: interpret-trailers: explain the format after the intro
fd39e5a481154cdb0e42a8a89c0062bbf6e3ab2b doc: interpret-trailers: explain key format
fddec1fe112470d35696322de65666a53b5bac5c doc: interpret-trailers: add key format example
1e4200ede56ba26bbf9d0fb02f1ffad994673d53 doc: interpret-trailers: join new-trailers again
4d45e571ae9a8dc47af95a4698cd28b15723bf52 doc: interpret-trailers: commit to “trailer block” term
cb657364d5c3b82bc32e22fe1eca445d9960032b doc: interpret-trailers: rewrite new-trailers paragraphs
4515c86fd95ef8de8a1cbea90bb275538bfc87ee doc: interpret-trailers: document comment line treatment
78d1e468ea6417d8450609e154982aebe2227787 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
b0b304c10a65882a8e36abbb694603648a78edfd send-email: clarify missing subject error
5ab204e7dfe4e5affb779c406a24b3b6e46ae54e parse-options: introduce OPT_HIDDEN_GROUP
e455bade3a5167c36b42b3b8aa3c690722597c5b api-parse-options.adoc: document per-option flags
08b7e358e377ec2d7cd3cfe0679261b1ffffc8a7 api-parse-options.adoc: document hidden and OPT_*_F option macros
62c1a58eebe81708f9c2408918f76713285e62a0 fast-import: localize 'i' into the 'for' loops using it
a895a37c1bccbfc19892df14ea83c56ea4f50e87 fast-import: use int for some bool flags
63112e71a3f62cf49a7ee8f13d1250d1f02970ac fast-import: factor out option_*() functions
417afb2b4d2d2c02121300d64e874cb97e23531c fast-import: introduce 'struct fast_import_state'
ee996af567434d3fc5204ab8f53a0ade5803303d fast-import: move command state globals into 'struct fast_import_state'
27ab5815f72848e9a25e11ee93d6b036a338933b fast-import: use struct option for usage string
87cf4d72999cdfdb343964e2027ce4a3c6cb8d04 fast-import: use callbacks to parse some options
863937696ef2bd8faaf4811aaea8cf5301bac78b fast-import: use parse_options() for command line options
a09c2f2c70f5c06e74218db5190e0b3ca8f84a1e fast-import: remove useless from_stream argument
cd2ab0e12896ef505f4be8822788912fe95394eb Documentation/technical: add paint-down-to-common doc
fe4877bc17b1dd5b25b9444eadee20ec5fa8bf83 test-lib-functions: improve diagnostic output for trace2 data assertions
d3180b1534d4e54f0db3e4f968a0f546657f56fc t6600: add test cases for side-exhaustion edge cases
259a45f1f847a4f0a39d6a6dd6ad3ae4f7fd6ee7 t6099: add side-exhaustion regression test
6300d71cd63e32fafe3b427d8547b5e0c75f827c commit-reach: add trace2 instrumentation to paint_down_to_common()
bad379346dd81bff1238557aa6dc06254b4f4701 t6600: add clock-skew topologies and step counts for edge cases
a3e5bad734f8f83a485c5f28535d1f409993a175 commit-reach: introduce struct paint_state with per-side counters
02d7ba092deee118bb3954077880abfdc8f2dc2f commit-reach: terminate merge-base walk when one paint side is exhausted
4e08160c2b3c037a4650a39edf77f90c7774f3a6 commit-reach: move min_generation check into paint_queue_get()
56c9056e30812bbba545d95ed7eb0f5beb089edd commit-reach: remove commit-date ordering fallback
bf6bc2ae422832129967fd2021bc17bdb7c5a395 Merge branch 'ja/doc-synopsis-style-yet-more'
3307faf4c11f7601fec30efa6143f41fbc6cb243 Merge branch 'sk/test-commit-body-helper'
461ed7e1b31acee13ef2280b5dcf4f48f6057578 Merge branch 'kh/doc-replay-config'
4753128b86ff7456ce499f169e1ad6c2366e3563 Merge branch 'lo/mv-missing-dest-dir-check'
97895a898db2e6cc5f3b8f012a9e7913b46340ff Merge branch 'ns/merge-base-is-ancestor-tests'
11c6700f10234578d10523faf35656ca491425c9 The 13th batch
88249755a4e9fe4bfa0868871372752158b1f9fe git: avoid segfault on "git --shallow-file" without a value
942fe6c4275192d6a64c18b1150aa66481995990 gitk: set intitial colors of swatches using the available helper
8676efdc43b2b9fc1531954b8e7978f23b4b9bcc gitk: condense repetitive code around color buttons into foreach loops
8cb535f6cc71ca10c798f89263e847afa432734a gitk: show color preferences on the button instead of the label
43ce3bafb8b886a02887e714d18ca74a0a43f27e gitk: use more natural language for labels of color preferences
0fcec6976e405166c72537f56fc3efa75a69adf8 gitk: avoid constructing dialog titles from text pieces
40ca78dc3748fbb996969a906561ca0726e7ac42 gitk: move UI for generic colors above diff colors
dd6b35ff71a61c75af6f153fce14048c32d645cb serve: reject valueless promisor-remote capability
14058ed717ece27a86dc4c0e72642d89624da5ff sequencer: remove unnecessary variable setting
d296c52baa7a0ac456cb4e7fe8e4baeb4982fd6c Merge branch 'ps/odb-make-creation-pluggable' into ps/odb-eagerly-load-alternates
5fb9b8b4a685ee2767a2e8a63e11ba26b77a1125 t7900: adapt some tests to use a throwaway repository
2775d8bcd1be84e2376353a9713470567985b731 t7900: fix flaky "maintenance.strategy" test
93aab89509c1797b02d92bc924deed74b0feff86 http: die on curl_easy_duphandle failure in get_active_slot
633ac346eef2bd7f8b6e699f0298e87c2b8ed106 config: propagate launch_editor() failure in show_editor()
47568fee949526145bc2a87cd253d8df48b61efc reftable: handle block-writer initialization errors
f8121b74798bd52ea6af99f70cb3bace2b44e953 reftable/block: check deflateInit() return value
e3ddc2e5295d41987fdf59b9f2d9194d15a3f34e reftable tests: check reftable_table_init_ref_iterator() return
ec428c66462bcd33766729180999a5c50d8ffc67 last-modified: handle repo_parse_commit() failures
02b9662a6ed42946c32ca3e5b2aead336348748f compat/pread: check initial lseek for errors
af6250659514706f81266eb3a912f8fa87cff5ca transport-helper: check dup() return in get_exporter
78ef560657742d51da5b4adb09a72693214ebf59 transport-helper: warn when export-marks file cannot be finalized
2f93092642c9c38d4cc4597d24be75a05a97011f bisect: check strbuf_getline_lf return when reading terms
211ba0c0c8e4c4e1e32ccfcd3ef70781ca12a1f3 bisect: check get_terms return at all call sites
5f87f65af63a37c16d0a2c46525e92c678ef9951 bisect: handle dup() failure when redirecting stdout
65cda10d5bbbca7c97e40e3cff5b8c08e182679e sequencer: release the ODB before spawning git commit
a039ee6757c19b7f341e9796564ea7c93faca6b5 completion: no-op refactoring of diff completion
4b1b7a4e95af51c87e023fd96d9da0d4719e33bd completion: complete tracked paths for 'git diff'
354d1bf3a094c1ac9ff6c1b4931a0f7e563aef93 completion: 'git diff' completes untracked paths as a last resort
32f1896f7f33f2a67f49cbb238b2ec92956d0f0c Merge branch 'jc/complete-diff-tracked-paths' into jc/complete-checkout
745601a9a94110d74769ab605ccd4f61339758d2 mailmap: map Elijah Newren's current and previous work addresses
073d4d64609490d4bd4f6dd1a36c597d8b15f91b diff-delta: widen `struct delta_index`' size fields to `size_t`
92b77c4a331cde83cb0d4bc59f7cba8820f55155 delta: widen `create_delta_index()` parameter to `size_t`
cfd8970fa78f40e9e3d470e8a1112e21c7c778b0 pack-objects: widen delta-cache accounting to `size_t`
e0af3c839e0a290b0f234626aca6cbba716a2158 pack-objects: widen `free_unpacked()` return to `size_t`
58f35eea9bc553ed96bc916a26c414c843ba9d0c pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
9efb6d57b7db529b88e57d13c2693a5ef97ea794 delta: widen `create_delta()` and `diff_delta()` to `size_t`
4211a2b892e5be96c8437ff8fc0a2688bba47f20 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
335f9960052634dcdf584eefac565affb49ef2ff archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
1f324b91f7f943740843995455a5a6f049b5f293 diff: widen `deflate_it()`'s bound local from int to `size_t`
9cb9f418ecdfd136bd50f32cb4a417935cf563be http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
aed4048938bde401a3d22207a4cce167385c8ba7 t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
b4b9a8cdbd218a145c89685467fda03c9c2df07c git-zlib: widen `git_deflate_bound()` to `size_t`
d50ac11724e5e418b11059c43feca79b40268be8 packfile: widen `unpack_object_header_buffer()` to `size_t`
e4621a0169bdc2e7177f0609745957abe999dfbf packfile: fix perf regression with many packs
735514635b49332efba080ed8e2c75b5e3c37a6e completion: no-op refactoring of checkout completion
3fe92099860aabc8af341334562ff7cdb5e3a9a3 completion: complete tracked paths for "git checkout"
05e2ab1f31dd79ab6e17fc8f69a640ac8d0169d5 completion: 'git checkout' completes untracked paths as a last resort
27be716454cc962b1c790fc845cb2d2f46a078eb completion: add 'git history' subcommands
8231551929aa7fa2043c18753c736829c88df8d7 completion: complete 'git history --empty' values
5bda733b18e838557d8956a6f5d25c5c6f7e3b34 completion: complete 'git history --update-refs' values
328b3b9d6288b68fdabad2e8b8b38bd7492b6228 completion: complete 'git history split' pathspecs
1e746b00aacc149f9c11b27b05fa6bedee6dd7df builtin/repack: add --drop-filtered and --dry-run options
401c3086712532395794cdc6899772a8de7aa07e list-objects-filter: add list_objects_filter__filter_oidset()
85531bbf298d9018aa9459df3a9110b62d3fbbc1 repack-promisor: allow excluding objects from the rebuilt promisor pack
8bb2a3f45454e8d901f570df38ff8fe87e5440db builtin/repack: enumerate promisor blobs for --drop-filtered
0c4142a25b94ef9e706c8b8b7d2c8300dde9a726 builtin/repack: actually drop filtered promisor blobs
c6fed8b7a674840c5fc698c9aa1ddd9b8cc9b97d builtin/repack: add guards for --drop-filtered
764243bdf45b4282623a69427f4f068bd960876b diff: avoid misleading statement about -l option
026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
f17d211c97f511d8bd21bf7a956edda99381986a chdir-notify.h: Removed unused param 'name'
508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
f2f3a37b68be969db7a8f02366c574770d7f17e1 Merge branch 'jm/t0213-skip-emulated-ancestry-tests'
8b34c1f35249c02f42447902ffcd0745bdc58e70 Merge branch 'tn/packfile-uri-concurrency'
90d7103396e50617f76fe5f49043266c3f0b827a Merge branch 'kl/t7528-ssh-agent-for-csh-users'
230296d5603f39f1b2ef9fd3d0eb23e0f7ae88dc Merge branch 'jc/add-resolved'
18e66859d87fb4b76599f73460b54f0848c76b16 The 14th batch
0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
1c46ce6dda5c58301af6a8b7a27e68fd7fb86993 setup: create ref and object databases after config is written
987927709135a2267abfa929a6f20ddd4302c8b7 odb: decouple source path comparisons from `the_repository`
f978f560dd7f0c92ed1834198747da621400350a odb: eagerly initialize alternates
0e67428c8580c461317768f7fe9916c71435d9e3 odb: drop `loaded_alternates` field
0076dc9f8141bd864e24a4d160b58be7c0597ce7 odb: drop `alternates_db` field
ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
1428b15baf7e755d7841d899cf20f039a079ec6f Merge branch 'kh/doc-refs-migrate-limitations'
3beb8bb74277bf0817a09651bccd8f9d9d156ce9 Merge branch 'ps/writev'
e23356ae1afe0e6775aa27c479116bfb7d09272b Merge branch 'hn/bisect-reset-when-found'
dea0ea3582e6980ddbc1173cc8e3e9f9db91cde0 The 15th batch
da9c6e7e04c3ee8ab4e5ae014615163f3449221b completion: zsh: support completion after "git -C <path>"
47ef2193b319d7ee4fffbcbd56ba912420a3460a odb/source-packed: flag known-bad objects as corrupt and not missing
d55f3629e613af08c3520b65b7a13d030134be6e odb/source: introduce error status when reading objects
3295c347c3af27d046b179f60c5f28fddcfa8fbd odb/source: let callers discern missing and corrupt objects
63a3257352868dae9e842f2aa9637ee36651ad38 odb/source: allow `read_object_info()` to bubble up error messages
2135b14863642bbcec02996e7f5e54ac1f77b03a odb: handle `OBJECT_INFO_DIE_IF_CORRUPT` generically
006933a32c31c879f776056315f6dcacd4ec7b2c Merge branch 'hn/branch-delete-merged'
2f6614658f13fd70a1a402d5b8ed443daa471be2 Merge branch 'ps/odb-make-creation-pluggable'
3f664917c20733253934d3c4ff8330a7a60f27b7 Merge branch 'kh/doc-trailers'
1a3e64c6c4a623626ff0687008732a8e007e2a1c The 16th batch
a6c983765fa2005436475eff3aa5b9b5fe5181da pack-objects: trace pack bytes written
4958524c32a10529604d74edd741891aeaa5c096 worktree add: shouldn't dwim if -b or -B is given
7874b2c7e1889a28482d50905b5d2ba7e480bfb8 builtin/receive-pack: properly clean up keep files
ecdda043e0e200a18fabf99b7e793fc33367e6c4 odb/transaction: add transaction finalize interface
727b99cdb11395ad6932bdb3fb4923a98c23c803 builtin/receive-pack: pass shallow file explicitly
c59466d4cfcc4b0cf364bebc32ede9da53abf9a3 builtin/receive-pack: read unpack limit config lazily
255f3a7a5318b7c2dc97c15845af3e4ec5f51d9a builtin/receive-pack: lift global state out of unpack()
429dd07aa0bc2082d93edc6dea15da426e8807cb builtin/receive-pack: report unpack errors via strbuf
8e84d34da2bf58fe25ffcd56cb15c60232fb43de builtin/receive-pack: explicitly pass packfile fd
40932d0a7e35fa31b1ac237ccc77a0a346ce887d odb: return temporary ODB source when set
2154d88f3aef51dda4cd75216dc5749bdafc8852 odb/transaction: add transaction interface to write packfiles
d122e37976050ba91a5ababdb54ee328380e9a9b trailers: stop recognizing URLs as trailers
a316d615dac5bcecd0fb7b1c71854d931079d199 odb: introduce interface to generate packfiles
f0de4ab2480897ed1850f56c23be9d3f6deeef13 upload-pack: generate packfiles via the object database
7d2289a23d969f87dff95d66900adc1ec09a7917 send-pack: generate packfiles via the object database
3f0986b27ce2258e1931a48cdc3e1b4491448d46 builtin/bundle: refactor option handling for progress meter
9e8558a31d896ca1508a8e6febb1e54b04188eef bundle: get (mostly) rid of `the_repository`
5176dd3d057ac5cae8321508febef61fa88537aa bundle: generate packfiles via the object database
4e00f13e7ebc914287eed00399bb8c570ca8ab93 odb/files: be less aggressive with geometric repacking
5dce54916004a5539c3f810b4a59ffac7c5f9e6b gitk: discourage AI contributions
4b27b7c7077764401f6a465940e3cdf396d33e54 Merge branch 'ps/cat-file-remote-object-info-type'
10d3ea2469c09f1920f7b5a875594efb5fe64062 Merge branch 'cc/fast-import-usage'
a2ef06b1efba885d5ad2d5d5f1e31f1e4d2418c1 Merge branch 'ps/odb-streams'
6aab7b26a68c27433a99211b98cb900581464467 Merge branch 'hn/send-email-missing-subject-error'
e8e7bf97fe55adee95fc46550b9667d7c27da1d5 Merge branch 'js/sequencer-release-odb-before-commit'
679a72c6b841baeb138f5c97e88e7e07d744e313 Merge branch 'kk/merge-base-exhaustion'
593c42fe075be0c8cd5239b3a2f21c610cbc9798 The 17th batch
aae63be1d8391401e0ad1663ed159bcd03326b0a reftable/stack: remove `REFTABLE_STACK_NEW_ADDITION_RELOAD`
cbd35cadfaa9d44463ec7829f15474026aed88ab reftable/stack: rename reftable_stack_new_addition()
654567cf1bc756f4f6db5724689008491f8ba628 reftable/stack: move list lock to `struct reftable_stack`
976644c3800220166f65e5e0fe1f7499a3923a6a reftable/stack: avoid reloading the stack when already locked
fcc8c931b536614faddcdc20c43bfb5dc72cd8ef Merge branch 'js/coverity-unchecked-returns-fix'
15b23b50a6dddd7577ac6acea143ea0712c20b40 Merge branch 'en/sequencer-lose-pretty-given'
32f49ed9f2f81f11053bc43ddec7832e7fc06679 Merge branch 'cc/git-shallow-file-wo-value'
781fd4ea839d20f24f8f9b1eb86a29a5f8f75dc5 Merge branch 'js/pack-objects-delta-size-t'
bc4c56690ef4b22b253d3c829139e441dbe5531e Merge branch 'en/serve-promisor-remote-fix'
18ce227f1208e06104f35683afe3a4c1fe43923a Merge branch 'ps/t7900-deflake-maintenance'
66573dbe3a57835f80c02172ccacaededff35311 Merge branch 'en/diff-l-opt-help'
2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e The 18th batch
d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
6730f0709895566dad2190fd1ba0a4cc305ecdcf Merge branch 'ss/repack-drop-filtered'
6d7be5f7fd46c2a79ecb69798183b200c341dc97 Merge branch 'ss/submittingpatches-typofix'
b7677512b36972e3bba8a9a37b57f643b46189d8 Merge branch 'js/packfile-fast-append'
3caf98a8bf8b72cd14d4fdae5717d87363e2fbf0 Merge branch 'ch/chdir-notify-drop-name'
4e5713a686434f9d8cd07e6152b62489ff0c45f8 Merge branch 'jc/complete-diff-tracked-paths'
fee541a0d83206baf750c5d984bfdb807752d3cf Merge branch 'jc/complete-checkout'
f78ce2f7b6df702f93d40b85d6bda92a3f65da79 The 19th batch
997c1daf1dce036cd52ba2a4a3d4060b74dd9d54 worktree add: don't read out of bounds in worktree_basename()
382f88157754097baad9fb0b45513d9e9135a63e worktree add: reject separator-only path
a6de316efde124a132d38e50c6407477df47f9cd worktree add: trim slashes when deriving branch name from path
48fc56621cbea18dd0f23a87af90b7a930d1e1d2 Merge branch 'ps/odb-generic-corrupt-objects' into en/midx-missing-pack-fallback
286f72ca82975741c861f23a7ee67d73cfb221d4 Merge branch 'ps/odb-pluggable-pack-generation' into ps/odb-pluggable-fsck
3db2defe2ffdcde8c5a9aa1de974d79edaaa1f33 Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
2e8a9d94b009c69628e29bc7c50d9a3fc12e14ba worktree add: let worktree_basename() return string copy
1260b4661c181884e2069ac9adb6189b3d6cc2f1 t1401: check symbolic-ref failure and --quiet silence on a non-symbolic ref
f27e711b7bd69406ce1ddc51a8239a894e6b88cc t1402: test forbidden characters in refnames
1af4c26d6972ebf85633e56e67e28868b43f22be checkout: extract function to display advice for ambiguous remotes
05cf4ceb5bc28580ef30cb45c8bbd8b447431cf4 checkout: improve message for ambiguous remote branch name
85489606d89d44d7aed6e46839ec8ff46f52562d worktree add: improve message for ambiguous remote branch name
b70101c22431bb77ef1d174cb7309f2eaab68c0e worktree add: treat multiple matches with --guess-remote as an error
8ace32221c2765e27ddbcf4606e9b5c11eaafa30 you_still_use_that(): reword the instructions
53d330c360227e66298e0f4dba2ce6b6a3a36c37 worktree repair: detect relative path in .git file correctly
9c94d206f01cb6eb9305d44afed6209496c5a773 Merge branch 'kh/format-rev-doc-synopsis'
f9a1c7b83bfa383f5d1e23050d7ff6378d24dce2 Merge branch 'sk/object-name-use-after-free'
c73e85354c275c9d409b26445089bc16940fc527 The 20th batch
b6f5e80fdf32c270ff812c1743e720dedca7d5e2 replay: fail gracefully when a merge input is unreadable
6272f3bd174fcd1b394d8b5e05b2ba384bd9f63e mktree: plug per-tree leak in --batch mode
22eef58fba36a6dd9cadfe606b9f711e89266ae3 mktree: do not use OBJECT_INFO_QUICK when checking objects
8f909ff4e9e883bf4938c0f0f67b9e1d48cc0167 packfile: recover when a multi-pack-index names a removed pack
9321f5936a11d43a666244b4a1737f231469ef7b Merge branch 'yn/worktree-add-no-dwim-with-b'
6e6f4b582c51cb4e9dab3c98529017871d23311f Merge branch 'ps/odb-generic-corrupt-objects'
189ff3a56d34a1a23a53888e0431096a3f20436f Merge branch 'vm/complete-history'
8b92a9cf4f3863d321fcb1ac0b7a2fae84328583 Merge branch 'ps/odb-eagerly-load-alternates'
1e4d33de9bd010232f39137e0218f58590b7af83 Merge branch 'kh/trailers-no-urls'
93f737d51bbf9557a8329c7cfb3a14b442d8184c Merge branch 'ps/odb-geometric-repack-loose-threshold'
26e1e47b474fbf223d0f53c8e13e0891fdb8b968 Merge branch 'jt/receive-pack-pluggable-writes'
923bf36c4644352c26a8770513c32bde8053ff5d Merge branch 'ps/odb-pluggable-pack-generation'
6e75a57d1be49e62371149c07b72a3426edc490f Merge branch 'fr/pack-objects-trace-pack-bytes'
1630431f326e15fcde608827b5ff38422528eb59 The 21st batch
98b33a62f604c608ae2648750de767b23e961e67 replay: add helper to put entry into replayed_commits
446099ef7c6106a73143a651967a6424328c53dd replay: resolve the replay base outside pick_regular_commit()
354c736978bdc7a1d0bb0f19b81060182a374be6 replay: offer an option to linearize the commit topology
a251b1bd213cc2991ad17c78f2cfe0fad826a159 ci: cancel stale pull request workflow runs
c486c1df728652ee3c87d395bbe5217f7fc07ce8 versioncmp: fix typo in versioncmp.c, t/t0022-crlf-rename.sh
59454646906cc0d191170e69c5f3f080ad838995 t/lib-httpd: fix apply-one-time-script race under concurrent requests
b86132120dd67d67da285f075884aa9efc4c59d7 t/lib-httpd: make http-429 first-request check atomic
c2a48fdcb56fed3a79bf43b7eac0a4b5ffb32317 t/lib-httpd: document writing concurrency-safe CGI helpers
004f98f28f5342dcd5f17caa70cd7f0a597db6f4 Merge branch 'ty/repository-fetch-if-missing' into ps/ps/odb-stop-registering-in-memory-sources
66f4856110a7577c12f97ae905c95a6f38adba9d revision: hang on to "freed" argv elements
0e96176af4261824b363df146b1f673b14a1fed5 revision: simplify mark_argv_for_free() callers
aef843026b710be32af1b22128868e49843f11c0 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
d692305326bf24ded5185f1c76fa82b93731db01 commit: allow a partial commit when a rebase pick becomes empty
a3837282fe8415620f1da7e333643d734b03fe07 commit: reword the empty-commit rebase amend error
6257588252ec0196c3d4567bec2921ed4e68d43e commit: refuse to amend during conflict resolution
cc499d40e5b1523a66271639746a1c05fa7771c9 commit: refuse partial commits during conflict resolution
609d2a88349963d1b355062eec97506ec0e69f65 imap-send: add --draft to set IMAP \Draft flag
95d48952cc66b299554ebd90aada5c3fbc2a6e7d repository: make repo_clear() idempotent
2c03739705a593930d2614a3fbd42500701f37a2 submodule--helper: free URL when repository setup fails
61d89f5acf6b36b8da9211699a22a9e25ce52d09 Merge branch 'ty/repository-fetch-if-missing'
6163a7066e2940c55c7f777bd2521670270e83aa Merge branch 'jc/rerere-doc-typofix'
3cb9185f65410273787f74333cc027d2ea5daada The 22nd batch
76621488e867bab3a8319098f09a395aea2a8b4a history: do not dereference NULL when parent tree is missing
88d06b1c911e8491029ef24e96e3f412ce24c2ae pathspec: match and original in pathspec_item are const
d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
786fc390465f535cc2a09922b064e457faa98881 stash: reserve exit status 1 for conflicts
2ba77ea82891678dee18fe869b0aecaa1019298e checkout: separate autostash conflict advice from branch-switch message
fd6c4dc80be5eb13df3141cb546a3c6515e799ea rev-list: add --missing-only option to filter output
20c0a93007eb3d4b4659a6ae450b7b2377b1c236 rerere: extract logic to determine whether entries are stale
e77f412d84a9717745f6a86de0255ad90a597a2d builtin/maintenance: improve heuristic for "rerere gc"
a6457acb0f56cc2de76bcc12a5d18217973fbba1 Merge branch 'js/prefs-color-buttons'
00fa85023543f86bb7fe71e6ed75a1ab5fb7dfe8 ci: bump debian-11 job to debian-12
c655855559a056365b38df831c8481cc3e471c3d doc: git: list gitdatamodel(7) as a concept guide
5745353ddf22db3543e021c931faec2e3b283174 doc: git: link to the gitdatamodel(7) tutorial
5720c0918163c598ace846e045b9b036e89172c6 doc: glossary: link four of the terms to gitdatamodel(7)
ec602484bd9f265a6eb2dd211d066e1116d61cfc doc: datamodel: link to the glossary
3e4574885f7c0c9e4a3a47dcd3373fa91ab17547 t3507: check no CHERRY_PICK_HEAD after conflicting --no-commit
81c1e0b397da27b8763bae83939c1e8c56258b49 doc: cherry-pick: note --no-commit skips CHERRY_PICK_HEAD
9ef0ca05bc322810310c2bd0c183ba53bb249b8e Merge branch 'kn/reftable-optimize-reloading'
bf7d128b47775e2e8d213b8ba159aeb955583e69 Merge branch 'yn/worktree-ambiguous-remote-advice'
7c5e5d7e39fc14a997bc57f7a468bc1e6c4c3ada Merge branch 'jc/you-still-use-that'
8043d64be4ab216efcb6de2d61c668f8142ed4d4 Merge branch 'gr/add-e-use-apply-api'
098d38059e2151176cd996ef67d5502d0071b799 Merge branch 'll/zsh-complete-git-potty-options'
d59500321923d2f21db38edfb8490f17a1ff1b83 Merge branch 'yn/worktree-repair-relative'
b8242b093d9e941a34460d715e3ce616a34ac3fe The 23rd batch
7129d77f1c0c465aca2c1ca5eef4e42b6adf7427 fetch-pack: trace packfile URI downloads
8a631963a95b0357fdb2a4c61e5df898028c4641 lint-gitlink: don't use empty lower bound in .{0,8}
b721adeb10fd377009d6e8efe1df932dba05bee1 mingw: include the Python parts in the build
e0e94ccedd7bfcc64d0d91008d85b88074e70a89 mingw: stop hard-coding `CC = gcc`
2de7b82e0df99c96a85eab73577ed15aaeb12c71 mingw: drop the -D_USE_32BIT_TIME_T option
59d45146c6191c05cbfa05c6cb039acc4d08d71f mingw: only use -Wl,--large-address-aware for 32-bit builds
f243cc38dfebd4f3aee2e82136d56e22552fd523 mingw: avoid over-specifying `--pic-executable`
59ab0a53f610e4179f38ef45d3a8fb8ef2ae1906 mingw: set the prefix and HOST_CPU as per MSYS2's settings
843047f8613da2f38f024c5b69e7e89a4ff175fb mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d69ec483e4363819d8ce56d3e5387e8bec079a09 mingw: rely on MSYS2's metadata instead of hard-coding it
0d5ce137ec59e124540fbae4d2c7488d73c5c1a0 windows: skip linking `git-<command>` for built-ins
653884e688b52f5f800dc3b06ae39fac5cbb8604 mingw: always define `ETC_*` for MSYS2 environments
7904764e294334fdac0bfd2f797b0dac0423da93 mingw: ensure valid CTYPE
caa5d9eab2b7bf62bfe6196c4c0354f82ab808d7 mingw: allow `git.exe` to be used instead of the "Git wrapper"
f4742f3165d096130c39a71feb26374da37620f2 t0060: adjust the code style
b36125e600b0aa07bb9cae541f32d090cb0c06aa Merge branch 'ns/ref-symref-additional-tests'
2a6870e9692568d2448416741e88dda9cd68ee10 Merge branch 'hn/ci-cancel-stale-pr-runs'
52e324c8d60c30b8ea3bac654f183bfb3467dfae Merge branch 'rs/worktree-add-basename-fixes'
d8a267404cb2a9376bed0ede45c759a0b30590d7 Merge branch 'hk/typofix'
6c6104c1483f2c4e146240eaa304ea0f0a163858 Merge branch 'tc/replay-linearize'
99d74db4e62c84ef54a7c977ca6da7a06999c94a Merge branch 'jk/rev-info-argv-to-free'
1137fddf4079a49c28b7735f4216e02737257cf0 Merge branch 'en/midx-missing-pack-fallback'
fa7f9290efe2bd22dd736689597b474b93798e11 Git 2.56-rc0
609ea2363a9a65aa1bf775de40de29329abd85fc doc: fix conjoined maintenance strategies in git-config(1)
415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
b4dedbc0615bddbad6a5bd18345d9da766d95dfa cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
f9de4b7ff70a70d8e5c4abca418756e959aaea85 cache-tree: remove dependency on `the_repository`
8751a0ffc30dc91233f968d064fe913b3eeba885 submodule-config: remove uses of `the_repository`
e4ad79fd9d8984827b2dc304f1ed99fa69e1ad11 submodule-config: stop using `the_hash_algo`
a532feba892a3034d04b379e61c3cb18756007d1 submodule-config: stop registering submodule sources
93cd344e34f6f0baab4525fbd5074d53fee4d3b9 builtin/grep: stop registering submodule ODB as source
5c5dfbeef6ab58debad8daaa43dfdd0370c48301 odb: remove infrastructure to register submodule sources
60942e28b3c49f462c820ec95f30624464a11764 tmp-objdir: drop unused function to register alternate
a5a7e86df19a720a611d4a149fd77435414ac62f odb/packed: fix memory leaks when freeing source
314b468c68de5a61f5d3b35ada15ee9cd6ba875d builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f1d88b9698c4d9965fa72f1ce5739836ab97940f t/helper: adapt read-midx to not link ad-hoc source anymore
46bbc8651579a572040c41bf7ff5d698e62758f7 t/helper: stop registering alternates in "ref-store" command
f0eb23a8f57d06cd461e72b35caf500145980ce8 odb: remove the ability to link sources ad-hoc
4340a709bf5ba4b2919a9993722ba5703b0999b4 ci: fix missing Ruby dependency in "documentation" job
1c1eed13bdeba8c97c121e250e37995506344e68 ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
c1ab07b878cc57e9bc772e2509faead81381eb67 Merge branch 'master' of https://github.com/j6t/gitk
301a1ce92adc3128a3705a210c104c21bf862d41 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
dbdea7a91889cf4bfc2e64f59e9889f71f3a258e builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
e25440bad1c9158703daeb22de07d4663872b71d builtin/fsck: de-globalize option handling
485f5aeb94caa2f33a465f5460d2e18594080d8e builtin/fsck: don't check alternates with "--no-full"
a51b77aa1d8ed033a018849465a65fd4e1dde02b odb: provide infrastructure for pluggable fsck checks
6bc77804047f3aba512b9f559b6c713fc7775954 builtin/fsck: move packfile verification into the packed source
426d291b6095a51ee249b70a088f99cd67d4bb27 builtin/fsck: move reverse index verification into the packed source
1bbb92d54019be5317e39182c6b2696f4abd0755 builtin/fsck: move bitmap verification into the packed source
ae7a0ffc25df0103fe28c8504f8120e85edb9181 builtin/fsck: move multi-pack index verification into the packed source
0d5ebb323b19c92ea6d5e31f932c040267760466 builtin/fsck: move loose object verification into the loose source
9f868afb47132cd1424b39a1ebd6923584e8e543 Merge branch 'jk/ci-bump-debian-to-12'
91642b317b16d7cd4aa91889cb28afa8d17bd3b3 Merge branch 'jk/ci-use-system-asciidoctor'
bca240abc33443ea4bc62d02688725f9d2e2589a Merge branch 'js/mingw-build-updates'
47ce80527c56f462cb97db4ca8125342204d3783 A bit more for -rc1
7792e407939f0a27850a60a5b438916564b1a5d2 ci: use system asciidoctor
ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
8fff84c417c59ce94a7d4cb230fdc17a9cf6100f t9700: accommodate for MSYS2 Perl reporting as `cygwin`
aa40ca02170b805a55c8c2460f4bde6d86490306 t9129: skip UTF-8 tests on Windows
1cd6b7de52f9f28c769749a1c4d4daac6a7d89b9 cmake(windows): accommodate for Git for Windows' migration to UCRT64
a449fe112301575735b852dd36b81f9f17022abb Merge branch 'jk/ci-use-system-asciidoctor'
cee3798cb4a54f1011ce0bcd36d47b79dafbb894 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc'
a334b7ec8687285c4efaaf046bd9c6ab93a20d74 Merge branch 'en/no-amend-during-conflicts'
830d7476f0e79f8aa6794623bf7f6e0850531ae3 Merge branch 'jk/submodule-error-leak'
d5cd54c966bfe13e66633f236182d4316986f70d Merge branch 'jc/pathspec-match-const'
223518fefd8f5c35a97b70a8bf53a11b30109537 Merge branch 'tn/fetch-pack-trace-packfile-uri'
7c051fe07a1c62bfb43f796e84009333f79f8b86 Merge branch 'kh/doc-datamodel'
994e80a373391c02b3603be2516c751a65c71622 Merge branch 'as/cherry-pick-no-commit-doc'
d7e8ff85654db0af86abc1612e82557dfb8e0dff Merge branch 'jc/history-missing-tree-errorfix'
584621d0b0e68be4ecb0ac68228ee2d75b357656 Merge branch 'ta/lint-gitlink-older-perl-fix'
3699d22b59a6ea467ce13edb81b6bdea0398c803 2nd batch for -rc1
16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
e731c02bf701745316aa2c482bc637a15e8ab128 Merge branch 'mm/lib-httpd-cgi-safe'
88b068eb33b6597277e470a90f7f82c09da2f269 Merge branch 'wf/imap-send-draft'
35026335e12a31815de421ab4aed728a15f09e8e Merge branch 'hn/checkout-m-autostash-refine'
fb03713899e50ab71971d423356a214bfd030d36 Merge branch 'ps/tune-rerere-gc'
6c51b4c9ed97c5105e8ffb585cd625403e297ead Merge branch 'sa/rev-list-missing-only'
339ab2a8f14c0c304ae2f28df1a859f3d2cf610c 3rd batch for -rc1
0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
6fc157174b2342c4cf20ee97e24980cde9759467 Merge branch 'js/mingw-test-fixes-around-perl'
c78ed9e4584d50a0a49ec69d376a356baae87cf7 Merge branch 'js/win-cmake-use-ucrt64'
4ee3b87aaaf3f35e840b3d6d1cff46cfbc419d07 Merge branch 'ps/odb-stop-registering-in-memory-sources'
14bf3a43f8b19b3b20d8f67b6fdc198fcae9888c Merge branch 'ps/odb-pluggable-fsck'
f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6 4th batch for -rc1
3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
7b58375ab3b5865cdc44f11e72a6bcee779b63f0 mailmap: normalize name for Yoichi NAKAYAMA
2a41443dc8b82e307228a04d3d2c1af86921ff9b Merge branch 'tz/doc-pack-refs-and-refs-fixes'
3bbf43483e3954291b9fb4caa228eedb9dd528c2 Merge branch 'yt/pathspec-negative-prefix'
d38352cd43ab9745686d697872408bc3249a153f A few more fixes before -rc2
3bc0341126508f78f5869cbfc0005e987efdf0c7 Git 2.56-rc2
0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
b758bc5bc4b35db0bc807d3ab33cd492e86d6b4d l10n: AGENTS.md: fix counter fallbacks
b2bc011edd388c3e2f4d7e2b22d3463315faf6d5 l10n: AGENTS.md: require git-po-helper >= 0.9.1
312e271fcb8c109d74d1efe627655995b33ca46c l10n: AGENTS.md: count PO entries with git-po-helper stat -c
ab902cf3aa76c3e654cb8b6bb7194e6e32197375 l10n: AGENTS.md: use JSON intermediates in workflow
54c2884e8bbeadad99fad1631bdd8787f5c4ed51 l10n: AGENTS.md: zsh-safe review result cleanup
8f3ec9333f9acacd51f91617c8ae13487512bd72 l10n: po-id for 2.56
4805c1ff999c2f7283c87c7a29635dba8a08855e l10n: sv.po: Update Swedish translation
334a9a3867784dd0f916a887419ce1dec44f9063 l10n: fr: update translation for git 2.56.0
d4586f38f77fab3956f5fdb2521b7a2f92372f66 l10n: tr: Update Turkish translations
e051aa97dc742812d654d5effcf44735e91121ea l10n: ga.po: update for Git 2.56
2e3e58a51d9e5b8356f9eede3e8b5f2b962a97bf l10n: zh_CN: updated translation for 2.56
baa20f2c7c01a083d87f3ae714de223e1dbfcc61 l10n: zh_CN: adopt review suggestions
f7dcca73f3bc394203d6f3fd731897c4053463cc l10n: Update Catalan Translation
a2a8f6ba37019e7c48699bb471312c442c126574 l10n: uk: add 2.56 translation
0a961ebf01737f50c491ce12f7be3998a7f73fd1 l10n: restore translations after upstream revert
bc312c315c1a142ac4513aea3e1f00f7ea9419aa l10n: pt_BR: add Brazilian Portuguese translation
0ce24c2cb223528ad84dc518f0069ba8dc17b282 l10n: af: add Afrikaans translation
14a748f8522dd86bb0d42f435bab8fd665bb864b l10n: af: fix review comments
34f06850c16c7f7ac822b1adc71354f11b0f2ca3 Merge tag 'l10n-2.56.0-v1' of https://github.com/git-l10n/git-po
a018953688f1b10bddf91bff8747068f5f4746a4 Git 2.56

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cac248cba0-c618271300dc.txt

661f415b9d3eb1853bd43454f688f24f8c31fda0 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
0af2d7af63a8402d2b906efb2c9dcf3d6111f27e ci(gitlab,windows): preserve exclusions during dependency setup
e302a9189f0b47e5f4dae6add7baf14b6b5783e9 ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
1e5f522ef1d19117376a73a7d7730ba9593ddc51 ci(gitlab,windows): provide GNU Rust's host-linker support
3ddcf99d04409500df1be1b1619e541448e42026 merge-ll: catch close() errors when writing external tempfiles
5efbff499c2946041ac2950ac248bac9028a16a4 merge-ll: use tempfile API for external driver files
e638de60bca18b68d85f570e237c16a2adb06857 doc: remove unnecessary commas in git-add and git-rm documentation
106bdd26a0f512f34fa6d1b619874606da4cd583 Merge branch 'ps/odb-alternates-at-creation'
5cfa270bc462f9ef5c33752712fa56a46eccd149 Merge branch 'hn/history-squash'
875fa34e947112450fe467d5ab79c65622c76424 Merge branch 'kn/receive-report-hook'
d08565d2c60fe5c1ad521af7ddcd2df70979c73d Merge branch 'jc/cocci-free-updates'
6b204dc724b9f37dbe71aba4c3d8489da330986c Merge branch 'ak/refs-files-root-ref-lock'
2f28db44d5ec39d17ac400aca45b0d9a0f5b980a Merge branch 'ps/ref-storage-format'
d1f22bfaec2a8059a98c49460c8671dc40b1a81e Merge branch 'dk/use-nsec-runtime'
c46c1e37724f0478939de636ab8ea5a89086d532 Start Git 2.98 cycle
da393682d9e8adebe6e0ac0b02b3f36ec016a060 Merge branch 'js/gitlab-ci-windows-rust' into next
b39a4cc5d803272f753e58c2e319afb2eca1eaf2 Merge branch 'jk/merge-ll-tempfile-cleanup' into next
5f775693b6f86a5223ef5453bf698b894859ad63 Merge branch 'kz/doc-add-rm-typofix' into next
c618271300dc24bc2028478d9228843abde4b0de Sync with 'master'

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d4b1aa0596-797c30c12735.txt

4564d6943efd69558ecb8307187249a0cf92bedd fetch: add remote.<name>.refmap
d5a0815ad5cbbaa28ca379c6a54eb2f8b04a29b5 fetch: infer branches to fetch from a refmap-only remote
7db3d44a5fece9eebcd3a87827d051bd05409969 remote: add "git remote add --limited-fetch"
0752058336a19386c48237195df590cb6ebe4e67 remote: default to --limited-fetch in a shallow repository
a68cca9953cf2e9ef64f355455164025bae0b188 t5520: don't expire reflogs where it matters
f22cc52e9df3c08a15c082abf41595516e160294 xdiff: clean up read_mmfile() allocations on error
a28d2bfe19586dd1dd066c30f93581b48bbdcbc8 xdiff: replace mmbuffer_t with mmfile_t
3c7a31204ff383acf47c4a088ce711676bd7252f xdiff: use size_t for buffer sizes
25b334d8dbcae2683e60484b026a84eda4aa8c22 xdiff: NUL-terminate buffers read by read_mmfile()
c9a589810288c4ca9716fda54497df49484a9c81 merge-ll: use read_mmfile() to read external merge results
3c00e11eabd0dbbd9e9c78e23acfe83f5f065e2f merge-ll: handle external driver status before reading result
5b0456361d23bf6ffe9539dd6f323a02c69c14b4 merge-ll: report an error when reading external merge results fails
c17b2d9f6b5a4d1194e0a0f9751fb3dfb565d6e4 date: add helpers to convert between "+HHMM" timezones and minutes
f97936288dabcba0d85bb2d5128a8b4dce1014e7 t/helper: fix segfault in "dump-reftable -t"
e14e2b6cf2db2ebde3cb5c4d953899c5f014253e refs/reftable: fix on-disk representation of reflog timezones
9607d0115d0edf32698ae395163f77e67341794f pack-objects: introduce `stdin_packs_context` struct
0ad7b239b236282c631cf0541578078c8c422742 pack-objects: ensure tree/tag closure with '--stdin-packs=follow'
3fefe19e1d695468611cddfbf40e11f2c27231bd repack: retain cruft packs in MIDXs after incremental repacks
2cb1175d946d154fdc1808328a9b413ca42962e2 repack: use a sorted list for explicitly kept packs
46df3288a49c379222193f7103f7795009f73757 repack: follow kept packs when omitting cruft from the MIDX
284c5938cb2e035e891f936ef185f6c3883d010d repack: track the preferred pack explicitly in MIDX write steps
4a5580939c147a88566c74d2884c7ec2ee0597de repack: defer allocating the append plan's write step
407e99952816b0c9a61cfd43199cfb48498d836f repack: include required packs in incremental MIDX writes
0c94f6297dd7d977d468cdedc71c9f4e280a1ad3 Merge branch 'tb/t5520-reflog-expire' into dk/stash-apply-index-incore
3a7995913ea654b2c33105e9852d108880845310 builtin/stash: remove unused header
704069929493c28b6d45357b309b243c78213682 stash: prepare merge options earlier
b15661a2cd35ec4825be0dd9b69ac41bbd2157b3 t3903: test failed "stash apply --index"
8ae4c185a6d65533d0941ca39de1b98821ba7496 builtin/stash: merge index in-core
9b110c9655d382e13117c793fafc1c69ed9d8c3b filter-branch: fix commit map init from state branch
106bdd26a0f512f34fa6d1b619874606da4cd583 Merge branch 'ps/odb-alternates-at-creation'
5cfa270bc462f9ef5c33752712fa56a46eccd149 Merge branch 'hn/history-squash'
875fa34e947112450fe467d5ab79c65622c76424 Merge branch 'kn/receive-report-hook'
d08565d2c60fe5c1ad521af7ddcd2df70979c73d Merge branch 'jc/cocci-free-updates'
6b204dc724b9f37dbe71aba4c3d8489da330986c Merge branch 'ak/refs-files-root-ref-lock'
2f28db44d5ec39d17ac400aca45b0d9a0f5b980a Merge branch 'ps/ref-storage-format'
d1f22bfaec2a8059a98c49460c8671dc40b1a81e Merge branch 'dk/use-nsec-runtime'
c46c1e37724f0478939de636ab8ea5a89086d532 Start Git 2.98 cycle
80746068e1686a05528d7916954050922b3b2d73 Merge branch 'sg/precompile-git-compat-util' into jch
6985a0467280a5d325405e1c1071bab2d5980eac Merge branch 'of/commit-reach-repo-awareness' into jch
2fbb126cd8a1ebc029050ba701e04ae6074fcfe2 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
99b8a9ea7eb5729f971ad00e4dc284f85d419cfb Merge branch 'js/coverity-fixes' into jch
4f9cf8db87fd9f9db7272c7bb6d9abd1b9d9ee84 Merge branch 'hd/diff-no-index-reverse-fix' into jch
889df023c90c2eac276a22424bfb6bdf630e0d09 Merge branch 'jk/pull-null-merge-head' into jch
f4ee2773738a7fd18455d9ed9288b4d796b280e1 Merge branch 'yt/winansi-die-lasterr-fix' into jch
503c6f9d52df6169d961331b5d0997dc5844d5f4 Merge branch 'tb/rerere-lock-grace' into jch
2584fb88304ad590130c86ed8612bc76fcc8ea62 Merge branch 'jt/object-file-batch-fsync-fix' into jch
034c9ad17078413754fa30630246ec669460ee74 Merge branch 'js/ci-debian-12-http2-workaround' into jch
b4c475e2983678cc47f23ab339d390cce04abe9d Merge branch 'ps/reflog-expiry-fix' into jch
fecc642e770ab1a547ebe3b6c52d9e8a6b29fd73 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
79a65db10fb157b67c4093a303109b19d4bb6a87 Merge branch 'yn/worktree-repair-completion' into jch
4de334261d93a1968483199678e1facec7597a0c Merge branch 'je/doc-asciidoc-xrefs' into jch
9d2dde8c2a1d5efe6b8392778596a8c05ba2bf1f Merge branch 'rs/dir-skip-nested-repo-fix' into jch
c68bd1f8de030bf8d06868890d9de1f885d6c79d Merge branch 'jk/parse-revision-opt-fixes' into jch
80085ac976ea89105cd8051fa31e5ab9aaf940fb Merge branch 'jk/name-rev-update-hash-descriptions' into jch
388e62fe0b5df64abf2844a6cfbc6293791c2e3e Merge branch 'js/gitlab-ci-windows-rust' into jch
78ba4875e158c7c19dffd103221c8fdf81304954 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
bcf378cdf9b5a34b889131bfb54d2db4a79ef7b5 Merge branch 'kz/doc-add-rm-typofix' into jch
d9faefa501c2acd8ea8aa024009f1b412d9cd164 ### match next
d7b7887ac0e211109d5f32b2e24a797f9e598142 Merge branch 'jk/http-curl-strip-creds' into jch
593307ba89adcd499d57bc903cd82b4161d8ab5c Merge branch 'js/p5551-fetch-rescan-fix' into jch
5abd2875319dedc7549a11d81730d7e0da190483 Merge branch 'ps/meson-improvements' into jch
921c16a7febe6e69be8fafa062b47164c27d3da2 Merge branch 'tb/t5520-reflog-expire' into jch
df8fbd3485e3901c5eef618024369b124d06ab99 Merge branch 'td/ci-large-test-resources' into jch
4b7df332d4faa8f7e271653bc1c37911f780e6a3 Merge branch 'ij/subtree-reject-v2-config' into jch
a59e58afbeb88c9a911eb8af9fc3a57de57034f8 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
069dd4aebc05f892fba5f7ba84b7c5bfa0e97850 Merge branch 'vv/branch-recurse-no-start-ref' into jch
51237df2d4305c826dff9e673dab2aa09e5296cb Merge branch 'dw/config-read-both-global' into jch
d533958be0b7e9e1010daca08c4c268346c2676a Merge branch 'ta/command-list-guides-sync-lint' into jch
344903d042356dc02aaeb276fe45684c407e8889 Merge branch 'pp/midx-write-skip-empty' into jch
9aa98430a36c1df6a229bc4add7ecdd2cb531755 Merge branch 'hn/range-diff-matched-only' into jch
17d5bb4576337807df3309e6bec2091cc6639100 Merge branch 'kh/doc-trailers-cmd-examples' into jch
980cab568d796197c23ebe4ba189ed99a69d30d1 Merge branch 'dm/libsecret-explicit-load' into jch
5c76ff341a4f4d4165766e33c92ab9f536506605 Merge branch 'mg/doc-remote-set-head' into jch
6189e07593761306647f23cd3994624e1ed8f610 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
0fdc1d9d3b2daf1cfbd077a671844e3fd40ff9a7 Merge branch 'as/push-force-if-includes-no-reflog' into jch
ca42e0a4d6daba1c90e5d467e04603e4bc694c2e Merge branch 'ps/reftable-reflog-timezone' into jch
e9e8b53d76ac64a8adf857a5935978c9edc72784 Merge branch 'pw/checkout-m-conflict-labels' into jch
b9563b0d87dc0993fcd8f031c91abe28a6267d2a Merge branch 'jk/xdiff-size_t' into seen
1501d4749f10d45bea83f22d91dfb30b5155fc10 Merge branch 'tb/midx-incremental-custom-base' into seen
f3ba81926bf72d35516e783d7a47372bcc477611 Merge branch 'mm/line-log-limited-ops' into seen
14fa476a128773df03e02e1b57a92e49a848b126 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
23ad1c14d7dcb263f07271163830ec369fa49349 Merge branch 'kj/repo-info-more-path-keys' into seen
89a72ec991b3c740948e7c7caa9de28341685a38 Merge branch 'pz/fetch-submodule-errors-config' into seen
514e6805a288e12113af91aa407291cb7e8cefcb Merge branch 'bc/restrict-hex-to-lowercase' into seen
80261cb532c028874034e55410d376d8956df433 Merge branch 'kh/format-rev-more-options' into seen
360a9e3f9e5ed95242f462a61c8bc77a33908ee2 Merge branch 'ws/squelch-svn-migrate' into seen
0b224bd8f0614559ddb202c464f17825c6312c3d Merge branch 'll/doc-pushcert-if-asked' into seen
b3470b4c4a5a7cd5b64aa37e6d32aed1cbedbf6f Merge branch 'tc/last-modified-bloom' into seen
2d9972279b4a150c970d258bdbf162c1d33c03cf Merge branch 'cc/early-scan-options' into seen
966515d905734a33b77dcdc4b1f2e7fa851dcdf2 Merge branch 'mm/diff-process-hunks' into seen
a6dc44376c3d7ccda000dc49aef9138ea95ac9e9 Merge branch 'tc/push-force-if-includes-fixes' into seen
08162bfdef2faa5d519fae987dca153f8febda49 Merge branch 'ap/var-broken-down-idents' into seen
b1faa11589268c3b17cd6c3dee5bbfe53960bf1f Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
735d59b7d9b9688624933e8899a358c9a446ad0a Merge branch 'jc/advice-config-set-global' into seen
4d9cf7dbc4e5ef82e075b0ccb8b2d5b0f9f103b9 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
cb5916fc2f372fb906c4db8012dc5bbe25421da9 Merge branch 'mh/rust-crate-subdir' into seen
d48bc10d70aeb5a44132179976e438c221438760 Merge branch 'ec/commit-fixup-options' into seen
7b7ef66ebeef9576f2acc554a78ffb27ab4ff7da Merge branch 'mc/refs-hook-report-old-values' into seen
033af340a4965bfa26c6e2f1b6fc3ab132975f57 Merge branch 'hn/shallow-history-advice' into seen
533353842daf9bf9a21fc472571b103f35ae38f3 Merge branch 'td/ls-files-untracked-cache' into seen
934c4c350d8e2aab974b37f4d5786b1d8393103b Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
d58fd3b67d8a8c8ac2799b29be93d00a6e6d3b8e Merge branch 'bc/git-contacts-stdin' into seen
bd4a0cca902b2e5627a38e065a8900bd0e081de6 Merge branch 'mc/refs-rename-transaction' into seen
c01451a07fafd934800c87b1a7a49796887bec53 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
57f315ba7eaa287b48bdebe17be8c166be9fc348 Merge branch 'kh/format-patch-range-diff-notes' into seen
7e361ce621f64867b536de627b6239c0317a8505 Merge branch 'pm/replay-add-signing-support' into seen
e815a57e429d051223e927926e0d6c0dd86364db SQUASH???
00c2cd19932169e0da9937280e22817902181bdd ci: annotate leaks and stop a leak-sanitizer script at its first failure
fc813ee219efd84cbb21251c98128985c0567184 ci: point test failures and fixed known breakages at their file and line
145e1beda8924c5a9eef83f351cf87c4152fdaa2 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
88007f3ab45459f9f05657aa78e97a87d4623c94 Merge branch 'dk/stash-apply-index-incore' into seen
4ba36e9d83a5ced62cc99dac808222889cbb0c10 Merge branch 'je/doc-remove-gittutorial-2' into seen
d548b9ad6d4de9882a8c931b24e9b26f5856823e Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
02bb8470612663eddd264eb3ac05cd7406311b16 Merge branch 'gg/http-ssl-verify-status' into seen
37b17a15c0245f644318af3377f9c13539433e46 Merge branch 'hn/object-name-push-short' into seen
17e96366353a4e5bb094b7c5f12530144a001a89 Merge branch 'gm/filter-branch-state-map-fix' into seen
797c30c127356be2b5534169852137dbb006e0cd Merge branch 'hn/fetch-refmap' into seen

--===============7826990166430325748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f61e085d53-53dcfe117d27.txt

75c6e1d62fc92e98530dc01474cad6cca15b88c7 amlog
373711d80e2a3147fad89d4acfa51c191e0e5c42 Notes added by 'git notes add'
3b2777e440f3a76914383107769b133e871da0d1 Notes added by 'git notes add'
5dc1c6da5a06b3996cc16aa9385d4b0ee62b95ff Notes added by 'git notes add'
3a5717578787cb3a248035a5efb17d8ef5dd6487 Notes added by 'git notes add'
657947d02152db4745e10d76bd81adeb08ec8209 Notes added by 'git notes add'
5cdca830292f13b47d2e1973b64e6067018f8184 Notes added by 'git notes add'
a1d13cffa2044dcecc27a33e039984e8926e483f Notes added by 'git notes add'
47111ea767dfbad5e088f66ce4b429d0231329c2 Notes added by 'git notes add'
31d5ea85c807234c4ff863221810193f83945d1f Notes added by 'git notes add'
d10aac2303d87837147e67ae31be21b357b3dc5e Notes added by 'git notes add'
8ff016d0e6becd806945346eefdace5d03727b2d Notes added by 'git notes add'
37b7ef9bff1e43fad11c3856ca47e4a06944a817 Notes added by 'git notes add'
01b05aa680d57121d82579d70728d778b7a42b6d Notes added by 'git notes add'
38f0690df7267750d8c1ae330aeaf175d57a9cc2 Notes added by 'git notes add'
5b1833afd3286d1149afa887dccd68d56f6637f8 Notes added by 'git notes add'
4e48448eb3685598d96e89c031857c48922e180f Notes added by 'git notes add'
01fb4c255377d913aa5a4a50de20b0daa94bfc00 Notes added by 'git notes add'
3487dc4ec24649cc461bfcde5fd9c78483e03f94 Notes added by 'git notes add'
455b9c6083a6b70f8c86d9823d76e859ce6170de Notes added by 'git notes add'
c3824df54887118fb2f4a2fd33111b15266a337d Notes added by 'git notes copy'
a0b98e192e7d47a3dcb452c50a7193a55fddc736 Notes added by 'git notes add'
a572f5103ba0e9890d2af9a784f0dca11bdd7bd9 Notes added by 'git notes add'
648d5e9e468ca0e638ac1f599f5189d23f2f7dd4 Notes added by 'git notes add'
aefd46b9f323a00292baab01536419a7fe625fda Notes added by 'git notes add'
9bf598ac48f631a24535de6f7b9f94df6199fcab Notes added by 'git notes add'
53dcfe117d27a5a4181f5d07030c674c3d01fce8 Notes added by 'git notes add'

--===============7826990166430325748==--
