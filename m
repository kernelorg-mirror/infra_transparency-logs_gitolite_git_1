Content-Type: multipart/mixed; boundary="===============8932408808356300729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Jul 2026 22:00:10 -0000
Message-Id: <178354801063.2425494.10719146481725039168@gitolite.kernel.org>

--===============8932408808356300729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 106a830b987e9f43378637ee13c655a171e8f7e1
    new: a5e1cd25416eec9d02ef02730f095f3bff101106
    log: revlist-106a830b987e-a5e1cd25416e.txt
  - ref: refs/heads/next
    old: 00534a21ce949ef80a5b8b9d7fc20b7d381038e9
    new: e4962bd3d545b131a599753a0f929cc2e7631439
    log: revlist-00534a21ce94-e4962bd3d545.txt
  - ref: refs/heads/seen
    old: 73452939f955adfa3802bfe8dfbb9d1521490c8a
    new: c17397f0c21016b24d1fcd8b5d8ffc25dc2af1d7
    log: revlist-73452939f955-c17397f0c210.txt
  - ref: refs/notes/amlog
    old: b7e242f47e6839091311b8e5db1e8cf9a8c14098
    new: 638498921aa4f16ebcaaa915ff38f4ba428d6017
    log: revlist-b7e242f47e68-638498921aa4.txt

--===============8932408808356300729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106a830b987e-a5e1cd25416e.txt

926a750a702bc47416facd026690cbb5e25cad09 csum-file: drop discard_hashfile()
cdb20e97d8beb5492db4bf308fc04403b0a75d1d hash: add discard primitive
64337aecded9e91a766b585b86bcf5f0342e0b87 csum-file: always finalize or discard hash
46ba44e1fd6b1a3d71d529f6713821efc26072c9 csum-file: provide a function to release checkpoints
64b69225620a4119e1ee6e02620c56a58dc442fb patch-id: discard hash when done
77f78b802559f19167a1d004d5566da9fbff9e85 check_stream_oid(): discard hash on read error
a2d8ea5a766c7f16afd4294acb7a618b67de75f2 http: discard hash in dumb-http http_object_request
a51b54530e1f38dccf77afdc49e0ea16fdc69b16 hash: fix memory leak copying sha256 gcrypt handles
600588d2aa4e3311ee476f89cd57a622ed8bf0ec hash: add platform-specific discard functions
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
8ccef7177cb3dacdaf3189bbe7c7d7a376f4931c odb: run "pre-auto-gc" hook for all maintenance tasks
2244437b2b826fa7d8518c605530ab68a9f05b87 builtin/gc: move worktree and rerere tasks before object optimizations
e64145fa7da8c64f0fd22fe5fcf7d4d9fd4f6b13 builtin/gc: extract object database optimizations into separate function
dfa09cbffd691d94aaf0b5f9b81b638545f4f2a7 builtin/gc: make repack arguments self-contained
746bf17d9991194f6e3d4e2359bd5d57c09d83a5 builtin/gc: inline config values specific to the "files" backend
d36f5f931d67a5dda962c76bcdde54b3e7ac52c0 builtin/gc: introduce object database optimization options
d20fa586850f5e32dac753868ed2463af867c660 builtin/gc: move geometric repacking into `odb_optimize()`
9aa75c144b8c476cdda77cc564385b7a579861ac builtin/gc: introduce `odb_optimize_required()`
4c6cc328608446cff1ce2893f07ff4e3ff269b08 builtin/gc: refactor ODB optimizations to operate on "files" source
9752cd36837aa33fafda04425d483be951cec0a9 builtin/gc: fix signedness issues in ODB-related functionality
bc7ccd1b88e13c2eab940028d442a3ff7fe08d0f odb: make optimizations pluggable
4ae2ac8153e98568cfd6efed0e94a239db113ca6 replay: add helper to put entry into replayed_commits
8a7fba28ffae126149699129c73b92fe875ee7f9 replay: resolve the replay base outside pick_regular_commit()
5bf15ad0c0fdeac41510818d214429d3888a7397 replay: offer an option to linearize the commit topology
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
721ecac55a0a2a81cb778f0da9ae0cc090ead525 t/lib-httpd: fix apply-one-time-script race under concurrent requests
817a0234a521209c3a9be4f4cef4e0f5c54eb715 t/lib-httpd: make http-429 first-request check atomic
683308a6bcee89b536029b5bfae6a1086af721db t/README: document writing concurrency-safe helpers
ff1da37f58e754a29dff0df03d58b1042a4d5654 submodule--helper: accept '-i' shorthand for update --init
e74c6985040af380be69f80341fadfc875c7b8bc SubmittingPatches: document how to retract a topic
f4864d86f742bf7db61db03a4c797de3d0c5a59d Merge branch 'ad/gpg-strip-cr-before-lf' into jch
a2fc864d65200ea05ef73e18449f48e340958816 Merge branch 'jk/reftable-leakfix' into jch
8afc1599029f70635f85d1d22746087f6b3845b3 Merge branch 'jk/format-patch-leakfix' into jch
3140d7ac96b30a27009a5ff291ac7bcc1961565b Merge branch 'hn/branch-push-slip-advice' into jch
18f4eb14662f0948af13833417b65ddc4fcbfa21 Merge branch 'kk/prio-queue-get-put-fusion' into jch
4fc804862fcf5efe1e43421d5f92e63324410a12 Merge branch 'ps/odb-generalize-prepare' into jch
84e829a1a7be6faad5d5099df2a1fb803c786878 Merge branch 'jc/history-message-prep-fix' into jch
f6ab1176ef0c7b8ffdb1efdab9235fba1ec25ab4 Merge branch 'ps/refs-writing-subcommands' into jch
45e18bdcbcd0792e101470297d163c8932ad306b Merge branch 'ps/odb-drop-whence' into jch
6ab39163fa5f61ce32b9d3c5136cd85c8b6a9d70 Merge branch 'ps/history-drop' into jch
bf0c71a640a3c8adab6cfd3cdde98892932d484d Merge branch 'jk/bloom-leak-fixes' into jch
9cd23f141556ab2d23c958aefe61af5e8b4af828 Merge branch 'mg/meson-hook-list-buildfix' into jch
ab2fc912682770b2eaa44f5b5e8d27ebb3b62d41 Merge branch 'rs/blame-abbrev-marks' into jch
a1e9502e387edd148c07c5be5601d416a2ff56f7 ### match next
07b9dbd886fc46eeb5f277c031c5f22ffcc5e694 Merge branch 'jk/hash-algo-leak-fixes' into jch
9c18441f4abba90165007c7e8eff7e44ff49d7b3 Merge branch 'js/coverity-fixes' into jch
c8c81577c6b934b6b31a7dac7096a1d4b52c9fb4 Merge branch 'js/ci-dockerized-pid-limit' into jch
e4eafeb1ba482d909f627e773cb6acd0983f2d7d Merge branch 'ps/t-fixes-for-git-test-long' into jch
7aa979ce210c88f74ba3a750ee36bd4bf3a625d0 Merge branch 'ih/precompose-flex-array' into jch
4bda47589e2581d1f0863ea442e420fb84da4bdc Merge branch 'ps/reftable-hardening' into jch
828b93c4377dfeec6ed29a621dbc9055b09ad7bc Merge branch 'ps/setup-split-discovery-and-setup' into jch
a1e8a7f3ba2cdc54abda7b6479c40bf67cbf2363 Merge branch 'jk/git-hash-cleanups' into jch
46a4a8ffa39927cb3d8b297256cc6477578221ee Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
51049cb08927fcd8e4c501a6104bd860a7867654 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
b0981dd09fff2c33f6ba0b7a9116c6707b199f86 Merge branch 'tc/replay-linearize' into jch
1a71b2be381a6e73cafe8b0cce64a42414414cab Merge branch 'kk/commit-reach-find-all-fix' into jch
77f0ca02d7ae124b1b8b77aef0a84cf5058b8b3a Merge branch 'jc/submitting-patches-abandoning' into jch
f30fa23c05ea56a650113c20ad25c54e3641970d Merge branch 'bc/parse-options-exit-0-on-help' into jch
20a3cf178ce94595d70cfd156a609a9686d97f1d Merge branch 'sn/osxkeychain-rust-universal' into jch
aeee999ca95156a965e4e3e5dd8c60adb87ae583 ###
0c14868200b06ab512e7fe07c388df7dc558649a Merge branch 'mm/test-grep-lint' into jch
c9376fce12ef78263e8f47e70aee0af0d06d0d55 Merge branch 'bl/t7412-use-test-path-helpers' into jch
f28f11f89fa71c0ece9ae1e0a741f459b2f0e588 Merge branch 'ps/shift-root-in-graph' into jch
a2fb860376805e1aa2682e30e568e4c6009a9873 Merge branch 'kh/doc-replay-config' into jch
863251d3b4c3a286a40f371f50115a3f4d26f0f7 Merge branch 'za/completion-hide-dotfiles' into jch
c0348d5721da0f68108cd83a946e337bc66ef19b Merge branch 'kh/doc-trailers' into jch
8e55acd63d487b1d81d1496093c026f000206b15 Merge branch 'ty/migrate-ignorecase' into jch
ceead90d31420badb13fb851eec54f79fe2350f3 Merge branch 'dk/meson-enable-use-nsec-build' into jch
f350f11791b4d175df4d9d28d53c75ea9d466ffe Merge branch 'pw/rebase-drop-notes-with-commit' into jch
e9f9715cbefdf844bca8c71fa212e8724f0dab00 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
ba3b7c0283d32a791cbcb64b8361bb1d798180eb Merge branch 'ds/sparse-index-ita-crash' into jch
3a05fdd711aea1c9630ff107526fa8f9c3cce33a Merge branch 'ij/subtree-reject-v2-config' into jch
1d487525079d7c9e530178a0b6f54183af8f251e Merge branch 'ps/odb-pluggable-housekeeping' into jch
79a8c28aa9ee73fedc0fe9960abc8d9cf95e9052 Merge branch 'mm/lib-httpd-cgi-safe' into jch
a5e1cd25416eec9d02ef02730f095f3bff101106 Merge branch 'dm/submodule-update-i-shorthand' into jch

--===============8932408808356300729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00534a21ce94-e4962bd3d545.txt

2ed34f72cf957f70b5919afac2f5e7aa2563c573 Merge branch 'ps/odb-source-packed' into ps/odb-drop-whence
7270956809b8380cce9c0e511795fb192918dd02 bloom: make bloom-filter slab initialization idempotent
c34573e638262aeb2749493d3d79200f4fa419e1 revision: avoid leaking bloom keyvecs with multiple traversals
459088ec2e3f9c4fea4040d39502d0e011e0ac42 line-log: drop extra copy of range with bloom filters
ca39c3511d89dd9c84a90b0a4dc394a950e08772 read-cache: split out function to drop unmerged entries to stage 0
5ce540bed335005046aad5969e1ae3bb1fc6cde5 reset: drop `USE_THE_REPOSITORY_VARIABLE`
9762e2faf7c7f6781df3b07ed1a56f1b4b99b53c reset: rename `reset_head()`
2535b951e07ac0da0d1c6c06bd76effe879c18a4 reset: modernize flags passed to `reset_working_tree()`
8e435d99b56e8c7be32d7f46101d18e88b9fc4ac reset: introduce dry-run mode
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
c3df27f347dcefc14629c7afb178420762d45eef blame: reserve mark column only if necessary
5a183de7114b0139a8a91a34c794e8be9cf9f851 builtin/refs: drop `the_repository`
b3355995cf5adfa4b0b0c6dfddf4449f457e3912 builtin/refs: add "delete" subcommand
2540e35bc185635d7428a1cd0f55caacd68b8ff6 builtin/refs: add "update" subcommand
fa4eefe900b679c58ee0013198a9b11d036531ad builtin/refs: add "create" subcommand
002fe677caddc8162949315c73e53422d4e0f4e8 builtin/refs: add "rename" subcommand
f00114728340e76063d94075c2f6c71f6e2a8f84 Merge branch 'ps/refs-writing-subcommands' into next
f43ee51cc3c541ba3d2e7eaf2d5d98fd3fe37fc4 Merge branch 'ps/odb-drop-whence' into next
6fb84708a41cd391b97159158a95acb18ab8c5dd Merge branch 'ps/history-drop' into next
3b9a1cda3f240131e3c8a3c9bbaceebda6bc06b9 Merge branch 'jk/bloom-leak-fixes' into next
10763a0ebc32ea3b1e27eb10b3922c708619bd1b Merge branch 'mg/meson-hook-list-buildfix' into next
e4962bd3d545b131a599753a0f929cc2e7631439 Merge branch 'rs/blame-abbrev-marks' into next

--===============8932408808356300729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73452939f955-c17397f0c210.txt

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
8ccef7177cb3dacdaf3189bbe7c7d7a376f4931c odb: run "pre-auto-gc" hook for all maintenance tasks
2244437b2b826fa7d8518c605530ab68a9f05b87 builtin/gc: move worktree and rerere tasks before object optimizations
e64145fa7da8c64f0fd22fe5fcf7d4d9fd4f6b13 builtin/gc: extract object database optimizations into separate function
dfa09cbffd691d94aaf0b5f9b81b638545f4f2a7 builtin/gc: make repack arguments self-contained
746bf17d9991194f6e3d4e2359bd5d57c09d83a5 builtin/gc: inline config values specific to the "files" backend
d36f5f931d67a5dda962c76bcdde54b3e7ac52c0 builtin/gc: introduce object database optimization options
d20fa586850f5e32dac753868ed2463af867c660 builtin/gc: move geometric repacking into `odb_optimize()`
9aa75c144b8c476cdda77cc564385b7a579861ac builtin/gc: introduce `odb_optimize_required()`
4c6cc328608446cff1ce2893f07ff4e3ff269b08 builtin/gc: refactor ODB optimizations to operate on "files" source
9752cd36837aa33fafda04425d483be951cec0a9 builtin/gc: fix signedness issues in ODB-related functionality
bc7ccd1b88e13c2eab940028d442a3ff7fe08d0f odb: make optimizations pluggable
4ae2ac8153e98568cfd6efed0e94a239db113ca6 replay: add helper to put entry into replayed_commits
8a7fba28ffae126149699129c73b92fe875ee7f9 replay: resolve the replay base outside pick_regular_commit()
5bf15ad0c0fdeac41510818d214429d3888a7397 replay: offer an option to linearize the commit topology
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
7015de61d53e0a5846ca5afdb8a2d04f7b922add object-file: rename files transaction prepare function
bb7ef53efb262920e031fe8db4ff39cbc2666b40 object-file: rename files transaction fsync function
e09485cab5fbcafc5909edf2d1521ea73a1fdfc9 object-file: embed transaction flush logic in commit function
42caff8702d0934ff60bdd8d36145b1c926c7eb0 object-file: drop check for inflight transactions
47912ef4a17e2789d73026d7bf200e9e8b850d46 object-file: propagate files transaction errors
f610180165cb65e3c8c25ce9179f4645443f74d5 odb/transaction: propagate begin errors
acbc6155eb23b04fdd770770e479472f13a4615c odb/transaction: propagate commit errors
2a3140fe2d782f7d6e2e6a25e9570f4fc7aa2643 odb/transaction: add transaction env interface
6c93602d1de781d7a6b1d290ed22ac1f127b5d1c odb/transaction: introduce ODB transaction flags
74338651910e199333e598910dc9b01aad61313b builtin/receive-pack: drop redundant tmpdir env
92ab42bd472559325d0c9d3a7e48245c1405eb55 builtin/receive-pack: stage incoming objects via ODB transactions
87bd9bd40ee6e7f9fb80686e2d7526c524add195 Makefile: add $(RUST_LIB) prerequisite to osxkeychain
924dfced6b811d1bbe76485d225c789853bef553 Makefile: support universal macOS builds via RUST_TARGETS
1a62c1fc8be2ea7fc8cecde5f31ec83a03c60822 contrib: wire up osxkeychain in contrib/Makefile on macOS
97ac7ad509e982d68f7debaa3278d58092c10f21 repository: introduce repo_config_values_clear()
b6a0c78d5c66b35b719f047c3dcf08142af722d8 environment: move excludes_file into repo_config_values
3281bdf9d01e9106491447db450fa653106da7d5 environment: move editor_program into repo_config_values
93288ce2cb849061631620a78266ec8e42439f0d environment: move pager_program into repo_config_values
7466ff5bbd4fb04aa90dba7a6791ffebb8087377 environment: move askpass_program into repo_config_values
730748151abac2286f944b848fc190b2230db181 environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
6b51f0d910b69916f845efabf3c5b279dd553fa3 environment: move push_default into repo_config_values
d4948c4b49e2670202bd96b85a3e1622cd333450 environment: move autorebase into repo_config_values
a3f9385f821fc0608f75c14458aabc4524605d58 environment: move object_creation_mode into repo_config_values
721ecac55a0a2a81cb778f0da9ae0cc090ead525 t/lib-httpd: fix apply-one-time-script race under concurrent requests
817a0234a521209c3a9be4f4cef4e0f5c54eb715 t/lib-httpd: make http-429 first-request check atomic
683308a6bcee89b536029b5bfae6a1086af721db t/README: document writing concurrency-safe helpers
ff1da37f58e754a29dff0df03d58b1042a4d5654 submodule--helper: accept '-i' shorthand for update --init
e74c6985040af380be69f80341fadfc875c7b8bc SubmittingPatches: document how to retract a topic
f4864d86f742bf7db61db03a4c797de3d0c5a59d Merge branch 'ad/gpg-strip-cr-before-lf' into jch
a2fc864d65200ea05ef73e18449f48e340958816 Merge branch 'jk/reftable-leakfix' into jch
8afc1599029f70635f85d1d22746087f6b3845b3 Merge branch 'jk/format-patch-leakfix' into jch
3140d7ac96b30a27009a5ff291ac7bcc1961565b Merge branch 'hn/branch-push-slip-advice' into jch
18f4eb14662f0948af13833417b65ddc4fcbfa21 Merge branch 'kk/prio-queue-get-put-fusion' into jch
4fc804862fcf5efe1e43421d5f92e63324410a12 Merge branch 'ps/odb-generalize-prepare' into jch
84e829a1a7be6faad5d5099df2a1fb803c786878 Merge branch 'jc/history-message-prep-fix' into jch
f6ab1176ef0c7b8ffdb1efdab9235fba1ec25ab4 Merge branch 'ps/refs-writing-subcommands' into jch
45e18bdcbcd0792e101470297d163c8932ad306b Merge branch 'ps/odb-drop-whence' into jch
6ab39163fa5f61ce32b9d3c5136cd85c8b6a9d70 Merge branch 'ps/history-drop' into jch
bf0c71a640a3c8adab6cfd3cdde98892932d484d Merge branch 'jk/bloom-leak-fixes' into jch
9cd23f141556ab2d23c958aefe61af5e8b4af828 Merge branch 'mg/meson-hook-list-buildfix' into jch
ab2fc912682770b2eaa44f5b5e8d27ebb3b62d41 Merge branch 'rs/blame-abbrev-marks' into jch
a1e9502e387edd148c07c5be5601d416a2ff56f7 ### match next
07b9dbd886fc46eeb5f277c031c5f22ffcc5e694 Merge branch 'jk/hash-algo-leak-fixes' into jch
9c18441f4abba90165007c7e8eff7e44ff49d7b3 Merge branch 'js/coverity-fixes' into jch
c8c81577c6b934b6b31a7dac7096a1d4b52c9fb4 Merge branch 'js/ci-dockerized-pid-limit' into jch
e4eafeb1ba482d909f627e773cb6acd0983f2d7d Merge branch 'ps/t-fixes-for-git-test-long' into jch
7aa979ce210c88f74ba3a750ee36bd4bf3a625d0 Merge branch 'ih/precompose-flex-array' into jch
4bda47589e2581d1f0863ea442e420fb84da4bdc Merge branch 'ps/reftable-hardening' into jch
828b93c4377dfeec6ed29a621dbc9055b09ad7bc Merge branch 'ps/setup-split-discovery-and-setup' into jch
a1e8a7f3ba2cdc54abda7b6479c40bf67cbf2363 Merge branch 'jk/git-hash-cleanups' into jch
46a4a8ffa39927cb3d8b297256cc6477578221ee Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
51049cb08927fcd8e4c501a6104bd860a7867654 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
b0981dd09fff2c33f6ba0b7a9116c6707b199f86 Merge branch 'tc/replay-linearize' into jch
1a71b2be381a6e73cafe8b0cce64a42414414cab Merge branch 'kk/commit-reach-find-all-fix' into jch
77f0ca02d7ae124b1b8b77aef0a84cf5058b8b3a Merge branch 'jc/submitting-patches-abandoning' into jch
f30fa23c05ea56a650113c20ad25c54e3641970d Merge branch 'bc/parse-options-exit-0-on-help' into jch
20a3cf178ce94595d70cfd156a609a9686d97f1d Merge branch 'sn/osxkeychain-rust-universal' into jch
aeee999ca95156a965e4e3e5dd8c60adb87ae583 ###
0c14868200b06ab512e7fe07c388df7dc558649a Merge branch 'mm/test-grep-lint' into jch
c9376fce12ef78263e8f47e70aee0af0d06d0d55 Merge branch 'bl/t7412-use-test-path-helpers' into jch
f28f11f89fa71c0ece9ae1e0a741f459b2f0e588 Merge branch 'ps/shift-root-in-graph' into jch
a2fb860376805e1aa2682e30e568e4c6009a9873 Merge branch 'kh/doc-replay-config' into jch
863251d3b4c3a286a40f371f50115a3f4d26f0f7 Merge branch 'za/completion-hide-dotfiles' into jch
c0348d5721da0f68108cd83a946e337bc66ef19b Merge branch 'kh/doc-trailers' into jch
8e55acd63d487b1d81d1496093c026f000206b15 Merge branch 'ty/migrate-ignorecase' into jch
ceead90d31420badb13fb851eec54f79fe2350f3 Merge branch 'dk/meson-enable-use-nsec-build' into jch
f350f11791b4d175df4d9d28d53c75ea9d466ffe Merge branch 'pw/rebase-drop-notes-with-commit' into jch
e9f9715cbefdf844bca8c71fa212e8724f0dab00 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
ba3b7c0283d32a791cbcb64b8361bb1d798180eb Merge branch 'ds/sparse-index-ita-crash' into jch
3a05fdd711aea1c9630ff107526fa8f9c3cce33a Merge branch 'ij/subtree-reject-v2-config' into jch
1d487525079d7c9e530178a0b6f54183af8f251e Merge branch 'ps/odb-pluggable-housekeeping' into jch
79a8c28aa9ee73fedc0fe9960abc8d9cf95e9052 Merge branch 'mm/lib-httpd-cgi-safe' into jch
a5e1cd25416eec9d02ef02730f095f3bff101106 Merge branch 'dm/submodule-update-i-shorthand' into jch
1f6a3240a37138049fc1b499324d1f90edef1dd4 Merge branch 'jt/config-lock-timeout' into seen
64cea58f00baff132797ece3ca997fc34b9bfc94 Merge branch 'hn/checkout-track-fetch' into seen
fe52b497801cfa5e609125352fbd3cdd2628af02 Merge branch 'cl/conditional-config-on-worktree-path' into seen
32217eecf158b97938d51213a9c17524a97bef7c Merge branch 'ec/commit-fixup-options' into seen
c909d6c39510d40f02a60d7e9f99d6be893ff6b0 Merge branch 'sn/rebase-update-refs-symrefs' into seen
f248b4d01c7d8f024049811ac0befcd96aa4c2e4 Merge branch 'ty/migrate-trust-executable-bit' into seen
95b447621c8bef7850e5a3619071c1be74a17c93 Merge branch 'kk/prio-queue-cascade-sift' into seen
b2c4aca56cd05408edb958de446af976bffd6ba4 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
dc28a94c975832e35ad3e2b31a44d2c04740a442 Merge branch 'ps/cat-file-remote-object-info' into seen
a2bdefa35a94a7e67a9883db152e8919343cae3e Merge branch 'hn/branch-delete-merged' into seen
69bf3222470e034595263cf67b0841bf047435b6 Merge branch 'td/ref-filter-memoize-contains' into seen
eef2abda96905c3c23bcc2256c138970a8f74976 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
3ccc86501e132295589ad62e2b3a142154d42a12 Merge branch 'tb/midx-incremental-custom-base' into seen
8f37dbace24ed4a86cd510e11e7b019341631e5b Merge branch 'mm/diff-process-hunks' into seen
51266462b163eb29ab6e47500e9ec311e0b80111 Merge branch 'mm/line-log-limited-ops' into seen
0fc08e74adc64a8eef772ecee3e3cb48341d157e Merge branch 'hn/history-squash' into seen
74cb45468834d2d466613a852e2f161422d1d017 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
57bde31ecd6680ea95f40857196918bc6c0cb5f9 Merge branch 'ty/migrate-excludes-file' into seen
356b9ce2646c5fc7f8ba5945fbb7f93dd8bec20d Merge branch 'tb/repack-geometric-cruft' into seen
5502033b7a7d1bb78b3ba293e720ad14bc1f0a39 Merge branch 'zy/apply-abandoned-header-fix' into seen
219391134fb750e5eec9cace75b0dceca9f79339 Merge branch 'ml/t9811-replace-test-f' into seen
143cc11571aae2b84491b93b3995db5d069ba452 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
8585c50b05c46f0b5d604a404273705a724b19f5 bundle-uri: drain remaining response on invalid bundle-uri lines
50de1169e4bf5cff947e10f64e9855669fdd2849 bundle-uri: stop sending invalid bundle configuration
88e22b94b8bbfb7921242eb50e7eca6a78d34cfa Merge branch 'kk/prio-queue-get-put-fusion' into kk/prio-queue-cascade-sift
aa0628ecd126ab5f9e3c606248547f16b66cbddd prio-queue: extract sift_up() from prio_queue_put()
6a47a3850be0bd154d0682b8c2086efd1e1a442e prio-queue: use cascade for unfused gets
716766765c945c9ca62f24f6debc3f255ff3b6a6 unpack-trees: avoid quadratic index scan in next_cache_entry()
269deab73982a6ca63896033fad89c27cdbb2d92 Merge branch 'kk/prio-queue-cascade-sift' into seen
5a3e5d893de3ddf32180af59e93d656ed1a8bd38 Merge branch 'hf/unpack-trees-quadratic-scan' into seen
5f0986478886dd73a133eac6f13b21d50f09f23e Merge branch 'tc/bundle-uri-empty-fix' into seen
c17397f0c21016b24d1fcd8b5d8ffc25dc2af1d7 Merge branch 'ps/libgit-in-subdir' into seen

--===============8932408808356300729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e242f47e68-638498921aa4.txt

b55e556cf7ba0002ecc961a1c7df06dd5d5e0f71 amlog
17a10a8bbd3c233fcc886668dac6508b8d792ecb Notes added by 'git notes add'
1d06332fa4d1713743b1ac0134ba3b95fa8d1e7b Notes added by 'git notes add'
7a637d7e9fd75ccced0343b607e641b1fc329582 Notes added by 'git notes add'
136fc9366a95dc116592d5b35ef64ecffe988941 Notes added by 'git notes add'
a2a686fa22f11c258d0a0a4fa8d29b9e4e7ce75c Notes added by 'git notes add'
b5dedc41efb43b90a4808cee23bd429fc4ccad09 Notes added by 'git notes add'
245012bc58d1ced483d93f15bf64140b8befdde2 Notes added by 'git notes add'
bc5722e02d44363a088aba52c13ad3c1b7b7fa3d Notes added by 'git notes add'
bc9ce8f3ee66b1c6b9559d952c3e8ed705305197 Notes added by 'git notes add'
585bc1e7d6d13350e95c4a6b2559760917cea989 Notes added by 'git notes add'
fb9563c09d13deabbd72eb670973216273cad96e Notes added by 'git notes add'
518741f4990a85713292e1eb387ba53bde0c07aa Notes added by 'git notes add'
a2e65d2831c5364302d30ac056228024a65536b1 Notes added by 'git notes add'
e7f924c2d9905a882f749eb46ee0d0b065c0d6c0 Notes added by 'git notes add'
35a286e2daf2b906c7d992c56642deb958b5ebca Notes added by 'git notes add'
ef7c4e056c0bcb02233ce5d1801f808766fcb88a Notes added by 'git notes add'
b9ea43e3091fe382e82e52efd2e0f73226f9afa7 Notes added by 'git notes add'
720aa6db21efb246feef2096324df356d9600b8e Notes added by 'git notes add'
ed2d8d63be1a21c4dd5884f319ce662a00f1b79c Notes added by 'git notes add'
c85bedf9552f8cf987222eefe42dd8cdb745a998 Notes added by 'git notes add'
2055f9d943cac939b6dc053ec65fb24fa209b610 Notes added by 'git notes add'
e6872a2d74a7652e36647442b0d9f699ae048e12 Notes added by 'git notes add'
93b4483e13f499fa41ec851484d0d73ca84baa38 Notes added by 'git notes add'
2013aec2c3757e616d5376ec456be1275624397b Notes added by 'git notes add'
47829c453c263fa9eee88e8e87827fb025943639 Notes added by 'git notes add'
75f63e433481e7003053e672777302bcd921cbba Notes added by 'git notes add'
4d3cf7dfbdabbf381470abd93cb5e547d2e62847 Notes added by 'git notes add'
79f8231c7a2b87acbb180585a35d79992366bea7 Notes added by 'git notes add'
8332a253ab9a931f644b9d3a21d53a1350dc5e0b Notes added by 'git notes add'
f2144c31e3bbd315ef85ea0ced8a237a342d7a9c Notes added by 'git notes add'
c4b78571c8b3c3eda585200d65360df662eb1cf4 Notes added by 'git notes add'
8996703cdb4c8323a20cb22d20ce81df4e3dfe42 Notes added by 'git notes add'
b5b7fe9ecbaf222add2575b1ca78fd5f4465159c Notes added by 'git notes add'
1ef86f0f6b2f7e9b17f1194138a0970d8ea05473 Notes added by 'git notes add'
ba5809bbb2e41806616838255e2ac6289f353689 Notes added by 'git notes add'
1830a54090d732fd2240bbcc31c3dd63d7f03d00 Notes added by 'git notes add'
6dd88ff5c91b97bf3e8be2ca9ef5d2b2d81d24fe Notes added by 'git notes add'
772d7289fa5ef99bcdcc7321e2023445c3e2fbcc Notes added by 'git notes add'
3cca140986c34501697a1179de5cce6e64979a03 Notes added by 'git notes add'
40602d16592a3859517a6bd6a932f109a274f507 Notes added by 'git notes add'
514c915049c32acb89110e48ad208928505ce018 Notes added by 'git notes add'
3e67515c1d83da641ae2e374d942b1a190c2a0cc Notes added by 'git notes add'
08d1bd6a621a591be1e0b3cd651d585d97578034 Notes added by 'git notes add'
67a00abf854748176b38de58049bc04f9f60f311 Notes added by 'git notes add'
324615fdc45e004cf0d9ad24125775863ee9d767 Notes added by 'git notes add'
41cb0b58db7762b1782e133e2811cdca7a8c9694 Notes added by 'git notes add'
d33317c9f30add777a36cd7234242f44ddab10d7 Notes added by 'git notes add'
4cc6dff235074a6999f146114b46d6272581e1e7 Notes added by 'git notes add'
38d49523fffb27b46e982d76034e428ea3767335 Notes added by 'git notes add'
d799f87765e0ab68896a8d7d1c15c509ea809f72 Notes added by 'git notes add'
39479532cf059a8919025cd946f63fda152cc6d3 Notes added by 'git notes add'
4b507f15958ad9df64e0e3504c4e7f60975784ee Notes added by 'git notes add'
5d5690ef24f5d5f4d7749336643071ac3bf1538a Notes added by 'git notes add'
80428b4a1adfb595e534610b1a59e73d4f9fbc7b Notes added by 'git notes add'
d6b322b58005f3cb5581ac305e81dbdb8a89e7b3 Notes added by 'git notes add'
3acfc2fc189386092a93b14623e42121d1576b6a Notes added by 'git notes add'
defd9596082f2b6d0a1af1e9b5f09d8b379c7677 Notes added by 'git notes add'
f5d1c10d7d90cf95dd510d4bc49467848c54a75b Notes added by 'git notes add'
68949caa34b2a2821c19885dc7480dc1d04296c8 Notes added by 'git notes add'
540a3781e57b9b9cb76265f533a4cad5d9cb2646 Notes added by 'git notes add'
005cd4a9cd103c78984186ddf45b3fa34aa6ddfb Notes added by 'git notes add'
b592c207c6788ee7b9f0960b62181cba76457fb2 Notes added by 'git notes add'
150d9734bb3dde8f0029bfbe7f11f5dd53e131d5 Notes added by 'git notes add'
437ca3242f47055f89e9e5087421492e21973f7e Notes added by 'git notes add'
f8a22d847c41c30f1d7597e7b7d1c338edc31a73 Notes added by 'git notes add'
910586e8dba433b2b092539e8d2dbdd177d94031 Notes added by 'git notes add'
bc24c95c19f408b3e73764d64571041c5ed5a60f Notes added by 'git notes add'
ce04fcecc00dc7d10923a6c4b05bfb0735fa1348 Notes added by 'git notes add'
9d96e2827b5a917f0052bd36a6b24fb7e83da859 Notes added by 'git notes add'
c43d020aec8fc1f5c3af4fe2b5804c0d12f30ff1 Notes added by 'git notes add'
bb75bd60e40b636d74d536e209cdde546147e80e Notes added by 'git notes add'
6a2c255606f3f0b0c0ad2030354c95da0d8512de Notes added by 'git notes add'
f862c6b27c6fbab17be3ddddc0f97893c8abf5b1 Notes added by 'git notes add'
da3ac35a75ec1316d3ac45a5ad5ab76fccb6e9fd Notes added by 'git notes add'
1d2c5486b935e38dd51089d833c7fe6f191d987b Notes added by 'git notes add'
5dd83f299884e35c2c5e2e56a31674b3eec5a68d Notes added by 'git notes add'
bf89c043df0d260f32676cec3b1625b4f885b40c Notes added by 'git notes add'
84b6b0441a9901f96a21dfcce2e1778f0163fc9c Notes added by 'git notes add'
87d9cda1ffd7dbbb6ef479443ccce0e33fd80d9d Notes added by 'git notes add'
65e19564ba76c58b1926147b5ad04aede17d4207 Notes added by 'git notes add'
acf789678e84663397b96771b896926a2bac432b Notes added by 'git notes add'
41236f73a293a1995b0fa619d218048c9f7cda31 Notes added by 'git notes add'
3b6918230ef5c1357f90b1af7c0085d903bf2f08 Notes added by 'git notes add'
c1e2dd4943163078a22d80a357852ff4661e4139 Notes added by 'git notes add'
b6053183a9c7505292a8822924837d538ae306cb Notes added by 'git notes add'
4578197bcf7dfdb6ded7dc60d23cf1de86fcd638 Notes added by 'git notes add'
638498921aa4f16ebcaaa915ff38f4ba428d6017 Notes added by 'git notes add'

--===============8932408808356300729==--
