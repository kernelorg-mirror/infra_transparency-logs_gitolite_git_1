Content-Type: multipart/mixed; boundary="===============1477250534616103505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Mar 2026 23:02:25 -0000
Message-Id: <177266534566.3116401.2461308279275306024@gitolite.kernel.org>

--===============1477250534616103505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 50d063e335afd5828fbb9de2f2b2fb44fd884d2b
    new: 628a66ccf68d141d57d06e100c3514a54b31d6b7
    log: revlist-50d063e335af-628a66ccf68d.txt
  - ref: refs/heads/master
    old: 50d063e335afd5828fbb9de2f2b2fb44fd884d2b
    new: 628a66ccf68d141d57d06e100c3514a54b31d6b7
    log: revlist-50d063e335af-628a66ccf68d.txt
  - ref: refs/heads/next
    old: 872841220f6fa6fb337b4600d44f8db32b9ac95f
    new: 7842e34a66540770d4e1ee6a443a82652b97dd7d
    log: revlist-872841220f6f-7842e34a6654.txt
  - ref: refs/heads/seen
    old: bfe49b6b4e5e84ba35515cad055c9b63a93d31e5
    new: bcf2fd207ce6f99c3e6efb257474566c5b337992
    log: revlist-bfe49b6b4e5e-bcf2fd207ce6.txt
  - ref: refs/notes/amlog
    old: 5916f0e3653997aa5e03983f2a19d346d3470480
    new: c1c7e883f8f3519113e13bf180fcd0e81960f3d0
    log: revlist-5916f0e36539-c1c7e883f8f3.txt

--===============1477250534616103505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d063e335af-628a66ccf68d.txt

d0abfb048fe0a069a4d3cd42fdd0c99afec141c4 shallow: free local object_array allocations
3ef68ff40ebf75bba9c4b05f50197190ff1abda2 shallow: handling fetch relative-deepen
18e71bbda1e4e8418a590a3a9490ccdaec7deba0 gitweb: add viewport meta tag for mobile devices
5be380d865972652a2cfd3f1f8d090c87489d904 gitweb: prevent project search bar from overflowing on mobile
fd10720357f01baa8a07ff6fa8e22de198424fd3 gitweb: fix mobile page overflow across log/commit/blob/diff views
34108d7fa3b91ca52f9f99f646c0f1ba4111d357 gitweb: fix mobile footer overflow by wrapping text and clearing floats
f4e63fd83e5b33f0113cb7e2231d013c515f0a8b gitweb: let page header grow on mobile for long wrapped project names
cb18484385eb66f6220d2418d62ad790358899d1 wt-status: avoid passing NULL worktree
a49cb0f093809e3e66566f161aa930f37346775d path: remove repository argument from worktree_git_path()
3e9cc24e68ef311500406ef4d170be30e36e1231 osxkeychain: define build targets in the top-level Makefile.
999b09348d6302d018165b4b3d289d4579d08e9e mailmap: stop using the_repository
6aea51bc3bf3c5318b97b5bddc405c29f1b23e8e mailmap: drop global config variables
02a0d297a113fbf011625ef2b6a49ff8c6dde7e5 Merge branch 'lo/repo-info-keys' into lo/repo-leftover-bits
0fbf380daf1367a5c203eb25b744f55634dab251 apply: normalize path in --directory argument
1e50d839f8592daf364778298a61670c4b998654 tree-diff: remove the usage of the_hash_algo global
84325f0730801b7638f1152ea3553530452d5c3b merge,diff: remove the_repository check before prefetching blobs
4f8108b5ff8937720844cec95d2c5b6b22cec03b merge-ort: pass repository to write_tree()
b54590b4634936ffc57a994d33ae053ccc7fcdfd merge-ort: replace the_repository with opt->repo
5eae39beb10efeff23c58c1a9f4665ed4c498065 merge-ort: replace the_hash_algo with opt->repo->hash_algo
59257224a34824b948bf3941d66168deeec1dca8 merge-ort: prevent the_repository from coming back
3249d07962f081bd84bace9ca7f808575e2cae56 replay: prevent the_repository from coming back
25ede48b5406524d1a6b900e400f593c0b9a34dd config: move show_all_config()
12210d034635e6e558f23505ef3edaedd870097e config: add 'gently' parameter to format_config()
1ef1f9d53a1607dd8fd38e0dbae67e405c3b3563 config: make 'git config list --type=<X>' work
d744923fefb294c835d18883bac62f85ff55fc9f config: format int64s gently
53959a8ba22d80f78daa693dfc2f76fd3afe80e2 config: format bools gently
5fb7bdcca98e63fedee22f16a34ab5fadbee54e0 config: format bools or ints gently
9c7fc23c24cc0cfeaf5fe32a96fbfe2709a3f93d config: format bools or strings in helper
bcfb9128c9ce87dfeacaffe051257f7a5fc866e9 config: format paths gently
9cb4a5e1ba3e586e77b1c026d509f284b4c55764 config: format expiry dates quietly
db45e4908d6711ddc3094cb079c85278691c8267 color: add color_parse_quietly()
2d4ab5a885f365cb66156ff4553f88c000dfa307 config: format colors quietly
645f92a3e9179ebf1ed42dc4fa05cc8dd71e3e9c config: restructure format_config()
096aa6099834ce00401a369b34cbff4868ea5704 config: use an enum for type
09505b11153a20e1c6c572d41db778171dd19cbc t: fix races caused by background maintenance
5e6c61272023750253da2ef9d45dbd2c2bb7b469 t: disable maintenance where we verify object database structure
ea7d894f449d7f212ddf8a12a67f78467581b23f t34xx: don't expire reflogs where it matters
0894704369579cb99bba21e88e9ec7ff3852deee t5400: explicitly use "gc" strategy
94f5d9f09e3c25a2c1efafcab7697a3387c80b4b t5510: explicitly use "gc" strategy
38ae87c1ba6b070a4ab69d9ae08c39bcbfcba00c t6500: explicitly use "gc" strategy
d2fbe9af79148a93bbcc2fa540e21e9fe3594b65 t7900: prepare for switch of the default strategy
452b12c2e0fe7a18f9487f8a090ce46bef207177 builtin/maintenance: use "geometric" strategy by default
ebeea3c471c82638170764989d57d9dc24cc7450 build: regenerate config-list.h when Documentation changes
f87593ab1a7040f4a132787ee436f67cef3136d0 fetch: fix wrong evaluation order in URL trailing-slash trimming
2c69ff481938a10660c2078cf83235db26773254 setup: don't modify repo in `create_reference_database()`
4ffbb02ee4bde38b4792b93cfba48755b394a130 refs: extract out `refs_create_refdir_stubs()`
2a32ac429e9faaecaf1c15c18e7873da5754a8d7 refs: move out stub modification to generic layer
d74aacd7c41573e586c1a9d7204aaaebf9901bd1 refs: receive and use the reference storage payload
01dc84594ee365ee7086fccc7f590ab527730531 refs: allow reference location in refstorage config
53592d68e86814fcc4a8df6cc38340597e56fe5a refs: add GIT_REFERENCE_BACKEND to specify reference backend
c63e64e04d43ebdc04204a052858c4801c018e1e CodingGuidelines: instruct to name arrays in singular
3d4e6d319383d31b319227ed099a7dbd0706e165 repo: rename repo_info_fields to repo_info_field
7377a6ef6b9cec293a3f65be7499d5e5ee9c3fae repo: replace get_value_fn_for_key by get_repo_info_field
18f16b889cbc7a9659a253c974f857d2133f7397 repo: rename struct field to repo_info_field
b62dab3b6d4ba14828893e39a0c480f2f5097f5b t1900: rename t1900-repo to t1900-repo-info
2db3d0a2268c1bdd1b9d1bf8e5f46be3ba7cb8bf t1901: adjust nul format output instead of expected value
906b632c4f8b83c9bcc28e160fec79b912b9c5a3 Documentation/git-repo: replace 'NUL' with '_NUL_'
8b97dc367a9dce2c5f14c8012ac1025c3ec70121 Documentation/git-repo: capitalize format descriptions
1d0a2acb78f157d39937a088548e561b27722e8d Merge branch 'kn/ref-location'
22c9b6bd93ef8975deebd2a4439aa428ab22118b Merge branch 'kn/osxkeychain-buildfix'
fa383b96c7211a415152dffaf6b272bb09116f06 Merge branch 'sp/shallow-deepen-relative-fix'
bcc2fc2311da726e1da3c0eb0b539a802f8589c0 Merge branch 'rr/gitweb-mobile'
efd5fdbcf9efce78eb536d440dcf42379d9b3197 Merge branch 'dk/meson-regen-config-list'
2d843a2d3d6c2d5e7861e6aa99743d15d36746b9 Merge branch 'bk/mailmap-wo-the-repository'
7b7d67104e315437c46e62986e163c97c5a51dd3 Merge branch 'pw/no-more-NULL-means-current-worktree'
8f760e7e8b67c067b829d81a9f32fb7c3fbcd6b9 Merge branch 'sp/tree-diff-wo-the-repository'
1ebfc2171310ed5ca2bcd8c1255d45f03e56dda7 Merge branch 'jr/apply-directory-normalize'
50d742576777503eebd9f0f2c6410f64a872a10a Merge branch 'ps/maintenance-geometric-default'
34af1d6e879c172ed670d8e94ce107cf120a8c74 Merge branch 'lo/repo-leftover-bits'
ca1a1a75c185fc01ad858268b4431e835933e2eb Merge branch 'en/merge-ort-almost-wo-the-repository'
a31d4f1860bf9ee594d3ee4dd0cdda90db6919cd Merge branch 'ds/config-list-with-type'
a1b15cc9d17d759d16fd8852f843398203ea2064 Merge branch 'cx/fetch-display-ubfix'
628a66ccf68d141d57d06e100c3514a54b31d6b7 The 11th batch

--===============1477250534616103505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872841220f6f-7842e34a6654.txt

13ecc938422b204170a3276edb427e0ff38e3670 repository: require Rust support for interoperability
9c317a68b7abc82a9c3c024baa318a29da970c4f conversion: don't crash when no destination algo
67e526c33e025918c146c7cb61007cc2ffc46661 hash: use uint32_t for object_id algorithm
b674d1036a3a82aaccfd5586007006f1f08648ef rust: add a ObjectID struct
e25c7c9393625df7f3f0596ebe79602afe3b5f7f rust: add a hash algorithm abstraction
9005b5bb72df521670db03eefeafe53c0a81f9a5 hash: add a function to look up hash algo structs
86215ab0cc632026a95aa955ebe94c8f33ff2be6 rust: add additional helpers for ObjectID
0a0f6b97e9bd41c1ed6b386b99a52e62ea72e4a6 csum-file: define hashwrite's count as a uint32_t
e54bedc169cf6f4fe73143ecf5f3725e3af884c3 write-or-die: add an fsync component for the object map
9a1fa36fe3dbed82ae7f9906ba1ac6d391c18f17 hash: expose hash context functions to Rust
41d1d14a18164c529cd80c8b6b2a75f31831df08 rust: fix linking binaries with cargo
3bb0b0afaba588c04982103534afa2aae922f5bf rust: add a build.rs script for tests
0c04f2621ed7cbdff8b11f680fb66e1a9807f5b1 rust: add functionality to hash an object
40a1b4fb2bfc6a3af608655e2e55435912f5550a rust: add a new binary object map format
39e4dcf77dfe65f9342000894c1868075ed12415 rust: add a small wrapper around the hashfile code
d49f23ae2f9def3c9065738bccbb9ca8dfb4b0f0 object-file-convert: always make sure object ID algo is valid
267807eae10f8f9b2bcf50fdd22b61d68c38e8d5 doc: gitprotocol-pack: fix pronoun-antecedent agreement
b8091b793521cd30bb7972b60f3ca2f53e83bd61 doc: gitprotocol-pack: improve paragraphs structure
a56fa1ca05df589b8aa9c51f71399dd8daf42cf0 doc: gitprotocol-pack: normalize italic formatting
99a626f479781da77ea41f356bd35a27af8ec11b path: remove unused header
61d0b79e4c2dffa27c89b409aaa084deb0ed2172 path: use size_t for dir_prefix length
b22ed4c4f9667d400744d0ab013745720d91b8d4 path: remove redundant function calls
1d0a2acb78f157d39937a088548e561b27722e8d Merge branch 'kn/ref-location'
22c9b6bd93ef8975deebd2a4439aa428ab22118b Merge branch 'kn/osxkeychain-buildfix'
fa383b96c7211a415152dffaf6b272bb09116f06 Merge branch 'sp/shallow-deepen-relative-fix'
bcc2fc2311da726e1da3c0eb0b539a802f8589c0 Merge branch 'rr/gitweb-mobile'
efd5fdbcf9efce78eb536d440dcf42379d9b3197 Merge branch 'dk/meson-regen-config-list'
2d843a2d3d6c2d5e7861e6aa99743d15d36746b9 Merge branch 'bk/mailmap-wo-the-repository'
7b7d67104e315437c46e62986e163c97c5a51dd3 Merge branch 'pw/no-more-NULL-means-current-worktree'
8f760e7e8b67c067b829d81a9f32fb7c3fbcd6b9 Merge branch 'sp/tree-diff-wo-the-repository'
1ebfc2171310ed5ca2bcd8c1255d45f03e56dda7 Merge branch 'jr/apply-directory-normalize'
50d742576777503eebd9f0f2c6410f64a872a10a Merge branch 'ps/maintenance-geometric-default'
34af1d6e879c172ed670d8e94ce107cf120a8c74 Merge branch 'lo/repo-leftover-bits'
ca1a1a75c185fc01ad858268b4431e835933e2eb Merge branch 'en/merge-ort-almost-wo-the-repository'
a31d4f1860bf9ee594d3ee4dd0cdda90db6919cd Merge branch 'ds/config-list-with-type'
a1b15cc9d17d759d16fd8852f843398203ea2064 Merge branch 'cx/fetch-display-ubfix'
628a66ccf68d141d57d06e100c3514a54b31d6b7 The 11th batch
99dc92c08e0cd7f9d2dfb4d09219c3007786a5cf Merge branch 'bc/sha1-256-interop-02' into next
569091027c10192f5c9f011af35a0d4bd64d2cea Merge branch 'kj/path-micro-code-cleanup' into next
7fb5fdd8af4eedb35fac0ab59c3d1d94aba5ecb3 Merge branch 'lp/doc-gitprotocol-pack-fixes' into next
7842e34a66540770d4e1ee6a443a82652b97dd7d Sync with 'master'

--===============1477250534616103505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe49b6b4e5e-bcf2fd207ce6.txt

6e4d923267ca80dd1392bf7e0673c74711e8cb68 add-patch: split out header from "add-interactive.h"
e3d4d7787cc3b2f0281e808042ceaa08e05c281b add-patch: split out `struct interactive_options`
d51b61f5dab9c8e715fa792f31d572bc96fb5687 add-patch: remove dependency on "add-interactive" subsystem
0c5583a57d618db191afceeff54e8cafbee89f41 add-patch: add support for in-memory index patching
48f6d9232834be661f0d1dc4f187b324124ccbe0 add-patch: allow disabling editing of hunks
a021e4f92cbacdb028b3efa49f619b076e72c9a6 cache-tree: allow writing in-memory index as tree
98f839425db94eb8d4c1f773e923ba1cff622d66 builtin/history: split out extended function to create commits
d563ecec2845467880f5742e178a9723afef495a builtin/history: implement "split" subcommand
3b5fb32da836f5aead1cef319bc3e0a9b975ea35 submodule: fetch missing objects from default remote
99a626f479781da77ea41f356bd35a27af8ec11b path: remove unused header
61d0b79e4c2dffa27c89b409aaa084deb0ed2172 path: use size_t for dir_prefix length
b22ed4c4f9667d400744d0ab013745720d91b8d4 path: remove redundant function calls
9c6569a8951d01363ec1e866a3b0711dbcaedcef doc: add information regarding external commands
1dd27bfbfdc0f3b2071ecb8b505476f4caa56a13 setup: improve error diagnosis for invalid .git files
68791d7506aa39da7c98de4143cac09cc93fc404 status: clarify how status.compareBranches deduplicates
dabe9e155b36942ce296e8c06479125f4ead9829 fsmonitor: fix khash memory leak in do_handle_client
167911f2d63aa2d867a69439932de1a99cd3df22 fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8e106c46f4ae773b949f8d5250d820aae5870e4f compat/win32: add pthread_cond_timedwait
dc863db3fb1ee418e532d2c0e0ea43b53753272a fsmonitor: use pthread_cond_timedwait for cookie wait
74d2dce10c4f2a783653196ddcc74f93ceef1100 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
a756c47629795086d06109e794b93c596027a417 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
a8e4dc5664140bc2272f5f60abda22b357e84edc fsmonitor: implement filesystem change listener for Linux
d621773afb3b09e4b250a9defc239c5828de22f7 run-command: add close_fd_above_stderr option
4df84e403d7af013881a13cafb1f2f8b7af90311 fsmonitor: close inherited file descriptors and detach in daemon
0e21ffd6a038bba3b31a79a8344df76e650889d4 fsmonitor: add timeout to daemon stop command
4a5e529081e46a4f476973317dae5ff832d100b0 fsmonitor: add tests for Linux
657e26658c0f6aed1cc281cd5f1b149192a1a4e2 fsmonitor: convert shown khash to strset in do_handle_client
087cc88450a59674c809b5ce646347b2ed953d71 promisor-remote: prevent lazy-fetch recursion in child fetch
1d0a2acb78f157d39937a088548e561b27722e8d Merge branch 'kn/ref-location'
22c9b6bd93ef8975deebd2a4439aa428ab22118b Merge branch 'kn/osxkeychain-buildfix'
fa383b96c7211a415152dffaf6b272bb09116f06 Merge branch 'sp/shallow-deepen-relative-fix'
bcc2fc2311da726e1da3c0eb0b539a802f8589c0 Merge branch 'rr/gitweb-mobile'
efd5fdbcf9efce78eb536d440dcf42379d9b3197 Merge branch 'dk/meson-regen-config-list'
2d843a2d3d6c2d5e7861e6aa99743d15d36746b9 Merge branch 'bk/mailmap-wo-the-repository'
7b7d67104e315437c46e62986e163c97c5a51dd3 Merge branch 'pw/no-more-NULL-means-current-worktree'
8f760e7e8b67c067b829d81a9f32fb7c3fbcd6b9 Merge branch 'sp/tree-diff-wo-the-repository'
1ebfc2171310ed5ca2bcd8c1255d45f03e56dda7 Merge branch 'jr/apply-directory-normalize'
50d742576777503eebd9f0f2c6410f64a872a10a Merge branch 'ps/maintenance-geometric-default'
34af1d6e879c172ed670d8e94ce107cf120a8c74 Merge branch 'lo/repo-leftover-bits'
ca1a1a75c185fc01ad858268b4431e835933e2eb Merge branch 'en/merge-ort-almost-wo-the-repository'
a31d4f1860bf9ee594d3ee4dd0cdda90db6919cd Merge branch 'ds/config-list-with-type'
a1b15cc9d17d759d16fd8852f843398203ea2064 Merge branch 'cx/fetch-display-ubfix'
628a66ccf68d141d57d06e100c3514a54b31d6b7 The 11th batch
6a2c5e269b39ceb5ef92e9e0ed76b9de31544f95 Merge branch 'ar/run-command-hook-take-2' into jch
e6708b466187b3d754aaa108eaffd03deab8c57c Merge branch 'hn/status-compare-with-push' (early part) into jch
58764c63e66073f3c24fd28931eda564e58a6a8d Merge branch 'pt/t7527-flake-workaround' into jch
d94048ebb22bf5d165dc239d66d09ff91a8b62cd Merge branch 'ar/config-hooks' (early part) into jch
c93cbae19afc38635bc582c116b199b9ce05db9f Merge branch 'ob/core-attributesfile-in-repository' into jch
d77dcac943fde3a5cba60455d79690cfd4ebe8ec Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
f1ee3dec941c5b169bf6dd550cd62c7ae7cf3e8a Merge branch 'ps/refs-for-each' into jch
1f9cd27af1090a62602a59a34160c8020dd2f04e Merge branch 'cs/add-skip-submodule-ignore-all' into jch
8fb476366dea28aeb43c3438a2074e51f29806af Merge branch 'jh/alias-i18n-fixes' (early part) into jch
dd518bc127a57e6ef0ce97f07203e99989c25738 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
ed86cfa467d7ea600598eefad56ded408ac3f142 Merge branch 'jk/repo-structure-cleanup' into jch
0aa55420ca558e23391cc488de8d85d44e79e1a2 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
356903288c35da6a8e74b2e75b380ed2c9bbe42c Merge branch 'ar/config-hooks' into jch
2e1973320b6c6c67f5b36d8c9aeec20108084762 Merge branch 'rs/parse-options-duplicated-long-options' into jch
5ebe78e859ebb5f2d0825bf5e3815f372ad47e0f Merge branch 'ss/test-that-that-typofix' into jch
a41ebff76c963a6ecf28847a03f1cbea1402f2fe Merge branch 'fp/t3310-test-path-is-helpers' into jch
5bdca27a0161e4fe44fa750bbb0043101ad2502d Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
431bde7e143279a641575d94d79137d4e4393b06 Merge branch 'mm/diff-no-index-find-object' into jch
ea6a169fa4b1cb92e3c34d3c181e7c6fe6e32a17 Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
0634e1e9948328ce3bcc5ac9d56c9c301248cfed Merge branch 'jh/alias-i18n-fixes' into jch
39824d7bb77483875711ca764b0cec5abc911a8c Merge branch 'bc/sha1-256-interop-02' into jch
52e18ed421cafc2d30c42b66eb473339babe1291 Merge branch 'kj/path-micro-code-cleanup' into jch
d8adbc6577efaeb4967df502f10cc25d7f1aef18 Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
5843397239a7a5ccf27d798b3db35f05190cbe31 ### match next
483767deb19338d4b9b4b85a5862a7bcefd115cd Merge branch 'ss/t3700-modernize' into jch
e5929241e393c822d4dd763a19ff8c43b9ad54ba Merge branch 'hn/status-compare-with-push' into jch
87057ec5f2d478d5778297a7086ead2421637756 Merge branch 'yc/histogram-hunk-shift-fix' into jch
d20ccb31980738167cf6aeac6380dd6e7146b744 Merge branch 'sp/wt-status-wo-the-repository' into jch
41c1569f9bc027829712294a41fbfdcdf25d83d1 Merge branch 'dt/send-email-client-cert' into jch
100881fa52571846ea8ae5ba87ae34c8fc061e3f Merge branch 'sa/replay-revert' into jch
b9ca7d0c7771910a4335476f01b99716398bb491 Merge branch 'ac/help-sort-correctly' into jch
be6e77d087716f9fe56559c2006cb61b19934d4c Merge branch 'jt/repo-structure-extrema' into jch
e193f5eae5c0edca457594edc73c1409ccb7d97d Merge branch 'ps/odb-sources' into jch
b0498ed272cbc04574453b20e0e65c31510d1e85 Merge branch 'lc/rebase-trailer' into jch
617b8f972a0a5712e56d6f65f220ec27a86d9402 Merge branch 'ds/for-each-repo-w-worktree' into jch
c6c4075c81dd57a2af092adfbe6a560222114973 Merge branch 'tb/incremental-midx-part-3.2' into jch
dbb244e00c729549273eaa850197054a8d5ca5a6 Merge branch 'mf/format-patch-cover-letter-format' into jch
a3bb3332e1126785cd5230ed96f58126dffc7c0d Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
a34c7908ecb8e6d673dbf605ddac1987dbf48b69 Merge branch 'jc/neuter-sideband-fixup' into jch
c10ee8b499c7a4df8b6f824070ee40867bbc77cc Merge branch 'sp/send-email-validate-charset' into jch
ecac69b3425528aef2ced3affdb0bd3b917ee5be Merge branch 'ps/upload-pack-buffer-more-writes' into jch
74c1696aac7113df71b8c9ae77ffac2d14cf85f3 Merge branch 'pt/fsmonitor-linux' into jch
059c38f91aa685bd0cdad27d418f357a8aba4a8b Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
ae879d5c5852bcb099fae9a4fe03f70b77384e9a Merge branch 'ty/setup-error-tightening' into jch
b58d2f6a3e9711a48561c55c7b3d43b2d2c837d4 Merge branch 'os/doc-custom-subcommand-on-path' into jch
f38a5e4917063fb2d34d4600bf78107e6aa1f01f Merge branch 'vp/http-rate-limit-retries' into seen
5cfe0a1402636469c0eeef33ec33746e6993d995 Merge branch 'ar/parallel-hooks' into seen
8543489e00e1fe48f9dc5a5afb102f6086264697 Merge branch 'ps/history-split' into seen
bcf2fd207ce6f99c3e6efb257474566c5b337992 Merge branch 'ng/submodule-default-remote' into seen

--===============1477250534616103505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5916f0e36539-c1c7e883f8f3.txt

02a01b4af080854683382ea3dee4d6b5ec89cb48 amlog
0de453018f1e2901e39ad512c0e195d876003bb9 Notes added by 'git notes add'
0a5cbef519da3e8eb17b36323242df59122f8727 Notes added by 'git notes add'
068e37a2047a99d09d38d356dd72745e1e770b51 Notes added by 'git notes add'
150aea8cb291714da7be6a6b608df5113d20613f Notes added by 'git notes add'
04a233d5e6261db1a257a01eb33de1bc77fc1f1d Notes added by 'git notes add'
dc2fad83d04ad25a7d07fbe32eac16f2311d86e0 Notes added by 'git notes add'
40ec9d3f4d21dd234157374afadced12fdceb6d5 Notes added by 'git notes add'
75e656f185e964558e366b060a601cd00c832f12 Notes added by 'git notes add'
d3a29626818c25d5ac348ea930dd290d676fc4ff Notes added by 'git notes add'
19b7345f90b52aee1752ff79492fc84df5a5d344 Notes added by 'git notes add'
3c047f92a9a1d28668ff5107350f453dcecdb8e7 Notes added by 'git notes add'
7106d88620c6fa66f3dd96a3693b486c28eb9546 Notes added by 'git notes add'
b115c5d9c0a02f2edfbdeb53a7d7e4e43564eb38 Notes added by 'git notes add'
53da4c0bed1a5c32e5c4203d1511b68a499515ed Notes added by 'git notes add'
775b1c047c695745576f5781e6c5f7dc574e0d40 Notes added by 'git notes add'
5f713aac5f0287200080d887eaa6f10ce3c39aae Notes added by 'git notes add'
dd7d5605680f2e34394e2e3b4835e23dfc6a7588 Notes added by 'git notes add'
dcbc92dd6151b2ffda66ecdff7db865d9633a1fb Notes added by 'git notes add'
d80c08affde01f8ed6fc0a2e75b47e948fa5f37a Notes added by 'git notes add'
6a257d26cc7451a627c2cc0caf1f8bd56e9b33ac Notes added by 'git notes add'
c1c7e883f8f3519113e13bf180fcd0e81960f3d0 Notes added by 'git notes add'

--===============1477250534616103505==--
