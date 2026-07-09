Content-Type: multipart/mixed; boundary="===============2534183530098920847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Jul 2026 21:49:42 -0000
Message-Id: <178363378251.3576286.17380128940592462438@gitolite.kernel.org>

--===============2534183530098920847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a5e1cd25416eec9d02ef02730f095f3bff101106
    new: fbdc3cc5526c9612fa6e601e35f728b5fe7e6656
    log: revlist-a5e1cd25416e-fbdc3cc5526c.txt
  - ref: refs/heads/main
    old: f85a7e662054a7b0d9070e432508831afa214b47
    new: f60db8d575adb79761d363e026fb49bddf330c73
    log: |
         f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
         
  - ref: refs/heads/master
    old: f85a7e662054a7b0d9070e432508831afa214b47
    new: f60db8d575adb79761d363e026fb49bddf330c73
    log: |
         f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
         
  - ref: refs/heads/next
    old: e4962bd3d545b131a599753a0f929cc2e7631439
    new: 6434b31f5699143ab55cdfd0d7f1cdbbd37d82c1
    log: revlist-e4962bd3d545-6434b31f5699.txt
  - ref: refs/heads/seen
    old: c17397f0c21016b24d1fcd8b5d8ffc25dc2af1d7
    new: 7feb88a5b08156e7b526b39d0b73b362617f180d
    log: revlist-c17397f0c210-7feb88a5b081.txt
  - ref: refs/notes/amlog
    old: 638498921aa4f16ebcaaa915ff38f4ba428d6017
    new: a6110b1fb1b6b4e84bc54c035e80936405973606
    log: revlist-638498921aa4-a6110b1fb1b6.txt

--===============2534183530098920847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e1cd25416e-fbdc3cc5526c.txt

c4fcd5039b642560cf0555dbbaa70383fa4fdef2 t1410-reflog.sh: avoid suppressing git's exit code in pipelines
f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
37e3640f2509e54ca0681247f120eb505e695250 Merge branch 'ps/odb-drop-whence' into ps/odb-for-each-object-filter
626604cadfd6bcc41f9e156a6da1fa29e88a4d74 odb/source-packed: improve lookup when enumerating objects
9122f48f55b1d478563fcdcb0d549670aaabcbd2 pack-bitmap: mark object filter as `const`
dacdf2a673281b223347211834e638fa77cf626c pack-bitmap: allow aborting iteration of bitmapped objects
c52eef76f299a8f686d2795b3284be39bf393914 pack-bitmap: iterate object sources when opening bitmaps
0568a163a3021a5fac09d1171875f240247e7887 pack-bitmap: introduce function to open bitmap for a single source
827995776f3ba62f2892f171c32211ed4b71c055 odb: introduce object filters to `odb_for_each_object()`
746a3d2affdbbc60d876d5272d7039a2db5d5a83 builtin/cat-file: filter objects via object database
bf8bd2cd1b5ce918bc4128ccaedb2173980871cd diffcore-break: guard against NULLed queue entries in merge loop
937638a249572f2c69b4ca5d4d92d6b7dacd6ce5 diff: handle NULL return from repo_get_commit_tree()
e6286f623f68f51586eeafb2551668906f917046 remote: guard `remote_tracking()` against NULL remote
45d8ba1801990911c8e461ac97e54961afba46cc reftable/stack: guard against NULL list_file in stack_destroy
60454c473937d889383f15b269d737c84e54da2a mailsplit: move NULL check before first use of file handle
a1d71f36b7de83ea576ef5986ab36ea6c3b897d5 bisect: handle NULL commit in `bisect_successful()`
5be2beb4c5005fecc17802da04d59708a2396e90 replay: die when --onto does not peel to a commit
a83f2916d933b6ca3518ea929bab0d6529e721b5 revision: avoid dereferencing NULL in `add_parents_only()`
b240a1da42b80579546dd1f27a42fd369693dc85 pack-bitmap: handle missing bitmap for base MIDX
61144a4ea33a39e853a77c5a12ac4b1561101e1e bisect: ensure non-NULL `head` before using it
21ccbf6f66f4e9108a10808a3b0aed6779c2673d shallow: fix NULL dereference
2ffd098f4527e988099413456cc23511fb7b3b36 t/perf: add perf test for ref tombstone scenarios
a0460034f6fc04c6be747b4f57e81dbec4857424 reftable: fix quadratic behavior in the presence of tombstones
02d62c33be04260445fb201fc65769f421324ed0 commit-graph: add trace2 instrumentation for generation DFS
8ea36f63d8e63350325705afef885ae215e64217 commit-graph: propagate topo_levels slab to all chain layers
061a30092cb0f4c43551d89060b58eb7018d9185 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
21f0580c5c7767e4bc2a49e9e4d0359908ee02be Merge branch 'jk/reftable-leakfix' into jch
658242a6edbde030d867d6e74bfc7e9dd49f00e4 Merge branch 'jk/format-patch-leakfix' into jch
6dfa3c9528a2104ecc216f663578f7ece4e8dfe7 Merge branch 'hn/branch-push-slip-advice' into jch
072c8bd481b1bd721026af17e836b59f87a56600 Merge branch 'kk/prio-queue-get-put-fusion' into jch
02a97ee1ed2048b121377e8e512387a5ca30417c Merge branch 'ps/odb-generalize-prepare' into jch
a58601452d3bc569ff43792b5881d637b580a88c Merge branch 'jc/history-message-prep-fix' into jch
d5d5f2b061e94b90ff1a06f9f5a7242b4050667b Merge branch 'ps/refs-writing-subcommands' into jch
fdc46c0c65168505dde2314a147123312a2b5097 Merge branch 'ps/odb-drop-whence' into jch
ebfb164ec0bac538834a15d24c2a562a6a7e17b4 Merge branch 'ps/history-drop' into jch
68f07563ab36bc36db2064fe0bd2fb3aa3f86ac9 Merge branch 'jk/bloom-leak-fixes' into jch
d1794038aea8c45aa728bbd5f470fe0476133055 Merge branch 'mg/meson-hook-list-buildfix' into jch
3c5f5c21e28e3ee8bb1cf4dbe8c33ba8957662b1 Merge branch 'rs/blame-abbrev-marks' into jch
06ab1890025a63d8cbc78a6d55d8eefedaca84b7 Merge branch 'jk/hash-algo-leak-fixes' into jch
6566c7769b969fc073eeb38a76c0c64660bbf392 Merge branch 'js/coverity-fixes' into jch
086c06fb3a114398b2111d5ee52fab888042a7f1 Merge branch 'js/ci-dockerized-pid-limit' into jch
ff7bc645efb5e832edc4af54e8f714635f641e91 Merge branch 'ps/t-fixes-for-git-test-long' into jch
d30bd9f1daa4a5da3a7cbc4e1e5124386dd5d3f6 Merge branch 'ih/precompose-flex-array' into jch
30da1292133cec8800456a46ea2a351427d84729 Merge branch 'jk/git-hash-cleanups' into jch
3f854b356ecf539b959b0e880c8badccf0bdf4d4 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
766fe22623ff3a3f5618f2905c6ab2dd08174b73 Merge branch 'tc/replay-linearize' into jch
6445f478cc154423303bd87d3b1b48554ce294e4 ### match next
3f7e1ea5fe574f5b4e4660322c6c9402c93c281e Merge branch 'ps/reftable-hardening' into jch
bb9fb004794d9991e84c83ec39b533e704414864 Merge branch 'ps/setup-split-discovery-and-setup' into jch
aac56eb745d7544e4a58a1129f79f05f42f5adfc Merge branch 'jc/relnotes-2.55-rust-fix' into jch
c0c58a39c31fbc131f06f9df62a7c4f4f00c22fe Merge branch 'kk/commit-reach-find-all-fix' into jch
5296213af2a67f526629ce23551603eb8fa67fc2 Merge branch 'jc/submitting-patches-abandoning' into jch
ffae437804b24bb209cd341e9af1a40bb60ff357 Merge branch 'bc/parse-options-exit-0-on-help' into jch
1dafc41722f954f4f983114c8c803b05975cb603 Merge branch 'sn/osxkeychain-rust-universal' into jch
a602815f2a21000fabfc05ad928f34e1b55ea7ce ###
939b1bdb832e3d723ca347910a48b572c349fd93 Merge branch 'mm/test-grep-lint' into jch
f97da079fe989b18eef759da05ca9e505f84815e Merge branch 'bl/t7412-use-test-path-helpers' into jch
bee90e1676b29323e7974eb2e4666688f868199c Merge branch 'ps/shift-root-in-graph' into jch
5acdc9e737a6faad0921eb882180b12e96c53aa8 Merge branch 'kh/doc-replay-config' into jch
dba57e577b3882d66643b1c2c300c15619b18e3d Merge branch 'za/completion-hide-dotfiles' into jch
f9df35a1fa036ee13105d3ad61b81adced62fdd5 Merge branch 'kh/doc-trailers' into jch
e940c297a7890d9731ad60de130f55123910051c Merge branch 'ty/migrate-ignorecase' into jch
ce4d48ea3217f7b566a30f2d6ee9767411019f9e Merge branch 'dk/meson-enable-use-nsec-build' into jch
589cb976f8dbdca7e0cea4e2dda71589eacab83a Merge branch 'pw/rebase-drop-notes-with-commit' into jch
7db47c71a2603f75aff711b984493cf90425a8d7 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
cff1b83a4ad575253631062d213f8e66d4410a3a Merge branch 'ds/sparse-index-ita-crash' into jch
cac536e7ac68de4c6f46b6b867c69415a25be0d6 Merge branch 'ij/subtree-reject-v2-config' into jch
ec346a2bb7efc58078c2e76bfd8d3f18033146c9 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4c6293b8ee706f842d0e9b279651d66a232fe09a Merge branch 'mm/lib-httpd-cgi-safe' into jch
f278f11ba8220e34a9b2871c474f600ed4b638a0 Merge branch 'dm/submodule-update-i-shorthand' into jch
be2fd57dca74821048a31863dc9e38272556af94 Merge branch 'gr/t1410-reflog-exit-code' into jch
defb5329d8279eaef2f02e326d775d85997fbcd8 Merge branch 'ps/odb-for-each-object-filter' into jch
6f12f4da60c9dea2432a86ae340cd6d8246810b3 Merge branch 'js/coverity-fixes-null-safety' into jch
fbdc3cc5526c9612fa6e601e35f728b5fe7e6656 Merge branch 'kk/commit-graph-topo-levels-fix' into jch

--===============2534183530098920847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4962bd3d545-6434b31f5699.txt

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
f08ece0e2c76afc5a1b51afe0f3a6d0021ae1388 Merge branch 'jk/hash-algo-leak-fixes' into jk/git-hash-cleanups
3792b2aea4371c2c6f65cac2ece9b2718ad61b1c sideband: allow ANSI SGR with colon-separated subfields
4ae2ac8153e98568cfd6efed0e94a239db113ca6 replay: add helper to put entry into replayed_commits
8a7fba28ffae126149699129c73b92fe875ee7f9 replay: resolve the replay base outside pick_regular_commit()
5bf15ad0c0fdeac41510818d214429d3888a7397 replay: offer an option to linearize the commit topology
9b204b825bcaf656ea6a2cb0657ef907db21a0e6 hash: use git_hash_init() consistently
b87af5aa77c07f014e14c91ac5f942fdef132df9 hash: convert remaining direct function calls
90a55e3a51525370798d9b484a74a51ad2b3f047 hash: document function pointers and wrappers
2c51615d3f57e116c60e825b4a0d587a6f0da12a hash: make git_hash_discard() idempotent
6728cfba89aa77b38d08154404eda65c1461bcd3 csum-file: use idempotent git_hash_discard()
f1bf9772f85c8522e09d16e662858f8de1636bda http: use idempotent git_hash_discard()
9e396aa553028e708c6fc842d72d6305b761bb5d hash: check ctx->active flag in all wrapper functions
7db7b7497224992d64cb67f8fbff0f2516d194e5 Merge branch 'jk/hash-algo-leak-fixes' into next
1823fe297c3d6ba5356feedda53343f51e2d17a5 Merge branch 'js/coverity-fixes' into next
cd80e673a50927aef9c8c0946a559dbe8ba982b2 Merge branch 'js/ci-dockerized-pid-limit' into next
c5b13248c81148358ff420f86929976088b47788 Merge branch 'ps/t-fixes-for-git-test-long' into next
737a87f65ee1e8e3a2b9e7c5e8a6069a438bc32a Merge branch 'ih/precompose-flex-array' into next
12a4856545ff9aa658e101d235c72bc7eafbb607 Merge branch 'jk/git-hash-cleanups' into next
fd2b979b73af2a6f37990768e06ca970519d4355 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into next
371c2e9c3b9ad9a668ee0f5f47f81d479c1afac1 Merge branch 'tc/replay-linearize' into next
f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
6434b31f5699143ab55cdfd0d7f1cdbbd37d82c1 Sync with 'master'

--===============2534183530098920847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17397f0c210-7feb88a5b081.txt

944b17af920bdbaf80c1f377b221a55ef85f6984 object-file: rename files transaction prepare function
58db0e5f2c44b78f6db3ec8f17182a94072cd00a object-file: rename files transaction fsync function
407c581ebab77c3e1b3eada443152cf5796d65a7 object-file: embed transaction flush logic in commit function
7871779690e538a681e57a8b74092673806cf5ce object-file: drop check for inflight transactions
b053ce610097e4de26aed46e582427e336217ef8 object-file: propagate files transaction errors
c2982e620a171e6bf39ebb1222ca1fd76179640f odb/transaction: propagate begin errors
86a06767b78d66249d8f38b90d320de80251ac1e odb/transaction: propagate commit errors
34512eb2f8eeb960ec84fc7ac498b7c1ff27e471 odb/transaction: add transaction env interface
0c2f6e9ed9743aae11274b81cc0150deb02fede9 odb/transaction: introduce ODB transaction flags
8d3d8018b2da5727e9819fe67ee0171fedba29e4 builtin/receive-pack: drop redundant tmpdir env
8e92b2c9f98a595d72ecdd7813cce731912ec87b builtin/receive-pack: stage incoming objects via ODB transactions
c4fcd5039b642560cf0555dbbaa70383fa4fdef2 t1410-reflog.sh: avoid suppressing git's exit code in pipelines
2841b58572ffd2b8cc4174a449a49ed1289a8528 repository: introduce repo_config_values_clear()
a1f1b378a7bffb647856f73656df261bc15c737e environment: move excludes_file into repo_config_values
e98746d69c3818a17200ba910a771e018d1a160c environment: move editor_program into repo_config_values
f06882aefeb33e087d9b8ba330c593ef089e406b environment: move pager_program into repo_config_values
77c010ca847308e9731d25d933a99fe0fe6e636c environment: move askpass_program into repo_config_values
1b4de394dd69c58ee114dd5f30b83b14cf091720 environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
6802ccf888e8cef60201fcf3f7e54cf10bc73ecf environment: move push_default into repo_config_values
966cf99f8a7059aea10dd0239ac7baaa67d4ad83 environment: move autorebase into repo_config_values
b835b196de6f868df62a6ae9959d6dc6adcf8ff4 environment: move object_creation_mode into repo_config_values
f60db8d575adb79761d363e026fb49bddf330c73 mailmap: map Taylor Blau's work address
37e3640f2509e54ca0681247f120eb505e695250 Merge branch 'ps/odb-drop-whence' into ps/odb-for-each-object-filter
626604cadfd6bcc41f9e156a6da1fa29e88a4d74 odb/source-packed: improve lookup when enumerating objects
9122f48f55b1d478563fcdcb0d549670aaabcbd2 pack-bitmap: mark object filter as `const`
dacdf2a673281b223347211834e638fa77cf626c pack-bitmap: allow aborting iteration of bitmapped objects
c52eef76f299a8f686d2795b3284be39bf393914 pack-bitmap: iterate object sources when opening bitmaps
0568a163a3021a5fac09d1171875f240247e7887 pack-bitmap: introduce function to open bitmap for a single source
827995776f3ba62f2892f171c32211ed4b71c055 odb: introduce object filters to `odb_for_each_object()`
746a3d2affdbbc60d876d5272d7039a2db5d5a83 builtin/cat-file: filter objects via object database
bf8bd2cd1b5ce918bc4128ccaedb2173980871cd diffcore-break: guard against NULLed queue entries in merge loop
937638a249572f2c69b4ca5d4d92d6b7dacd6ce5 diff: handle NULL return from repo_get_commit_tree()
e6286f623f68f51586eeafb2551668906f917046 remote: guard `remote_tracking()` against NULL remote
45d8ba1801990911c8e461ac97e54961afba46cc reftable/stack: guard against NULL list_file in stack_destroy
60454c473937d889383f15b269d737c84e54da2a mailsplit: move NULL check before first use of file handle
a1d71f36b7de83ea576ef5986ab36ea6c3b897d5 bisect: handle NULL commit in `bisect_successful()`
5be2beb4c5005fecc17802da04d59708a2396e90 replay: die when --onto does not peel to a commit
a83f2916d933b6ca3518ea929bab0d6529e721b5 revision: avoid dereferencing NULL in `add_parents_only()`
b240a1da42b80579546dd1f27a42fd369693dc85 pack-bitmap: handle missing bitmap for base MIDX
61144a4ea33a39e853a77c5a12ac4b1561101e1e bisect: ensure non-NULL `head` before using it
21ccbf6f66f4e9108a10808a3b0aed6779c2673d shallow: fix NULL dereference
2ffd098f4527e988099413456cc23511fb7b3b36 t/perf: add perf test for ref tombstone scenarios
a0460034f6fc04c6be747b4f57e81dbec4857424 reftable: fix quadratic behavior in the presence of tombstones
02d62c33be04260445fb201fc65769f421324ed0 commit-graph: add trace2 instrumentation for generation DFS
8ea36f63d8e63350325705afef885ae215e64217 commit-graph: propagate topo_levels slab to all chain layers
061a30092cb0f4c43551d89060b58eb7018d9185 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
21f0580c5c7767e4bc2a49e9e4d0359908ee02be Merge branch 'jk/reftable-leakfix' into jch
658242a6edbde030d867d6e74bfc7e9dd49f00e4 Merge branch 'jk/format-patch-leakfix' into jch
6dfa3c9528a2104ecc216f663578f7ece4e8dfe7 Merge branch 'hn/branch-push-slip-advice' into jch
072c8bd481b1bd721026af17e836b59f87a56600 Merge branch 'kk/prio-queue-get-put-fusion' into jch
02a97ee1ed2048b121377e8e512387a5ca30417c Merge branch 'ps/odb-generalize-prepare' into jch
a58601452d3bc569ff43792b5881d637b580a88c Merge branch 'jc/history-message-prep-fix' into jch
d5d5f2b061e94b90ff1a06f9f5a7242b4050667b Merge branch 'ps/refs-writing-subcommands' into jch
fdc46c0c65168505dde2314a147123312a2b5097 Merge branch 'ps/odb-drop-whence' into jch
ebfb164ec0bac538834a15d24c2a562a6a7e17b4 Merge branch 'ps/history-drop' into jch
68f07563ab36bc36db2064fe0bd2fb3aa3f86ac9 Merge branch 'jk/bloom-leak-fixes' into jch
d1794038aea8c45aa728bbd5f470fe0476133055 Merge branch 'mg/meson-hook-list-buildfix' into jch
3c5f5c21e28e3ee8bb1cf4dbe8c33ba8957662b1 Merge branch 'rs/blame-abbrev-marks' into jch
06ab1890025a63d8cbc78a6d55d8eefedaca84b7 Merge branch 'jk/hash-algo-leak-fixes' into jch
6566c7769b969fc073eeb38a76c0c64660bbf392 Merge branch 'js/coverity-fixes' into jch
086c06fb3a114398b2111d5ee52fab888042a7f1 Merge branch 'js/ci-dockerized-pid-limit' into jch
ff7bc645efb5e832edc4af54e8f714635f641e91 Merge branch 'ps/t-fixes-for-git-test-long' into jch
d30bd9f1daa4a5da3a7cbc4e1e5124386dd5d3f6 Merge branch 'ih/precompose-flex-array' into jch
30da1292133cec8800456a46ea2a351427d84729 Merge branch 'jk/git-hash-cleanups' into jch
3f854b356ecf539b959b0e880c8badccf0bdf4d4 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
766fe22623ff3a3f5618f2905c6ab2dd08174b73 Merge branch 'tc/replay-linearize' into jch
6445f478cc154423303bd87d3b1b48554ce294e4 ### match next
3f7e1ea5fe574f5b4e4660322c6c9402c93c281e Merge branch 'ps/reftable-hardening' into jch
bb9fb004794d9991e84c83ec39b533e704414864 Merge branch 'ps/setup-split-discovery-and-setup' into jch
aac56eb745d7544e4a58a1129f79f05f42f5adfc Merge branch 'jc/relnotes-2.55-rust-fix' into jch
c0c58a39c31fbc131f06f9df62a7c4f4f00c22fe Merge branch 'kk/commit-reach-find-all-fix' into jch
5296213af2a67f526629ce23551603eb8fa67fc2 Merge branch 'jc/submitting-patches-abandoning' into jch
ffae437804b24bb209cd341e9af1a40bb60ff357 Merge branch 'bc/parse-options-exit-0-on-help' into jch
1dafc41722f954f4f983114c8c803b05975cb603 Merge branch 'sn/osxkeychain-rust-universal' into jch
a602815f2a21000fabfc05ad928f34e1b55ea7ce ###
939b1bdb832e3d723ca347910a48b572c349fd93 Merge branch 'mm/test-grep-lint' into jch
f97da079fe989b18eef759da05ca9e505f84815e Merge branch 'bl/t7412-use-test-path-helpers' into jch
bee90e1676b29323e7974eb2e4666688f868199c Merge branch 'ps/shift-root-in-graph' into jch
5acdc9e737a6faad0921eb882180b12e96c53aa8 Merge branch 'kh/doc-replay-config' into jch
dba57e577b3882d66643b1c2c300c15619b18e3d Merge branch 'za/completion-hide-dotfiles' into jch
f9df35a1fa036ee13105d3ad61b81adced62fdd5 Merge branch 'kh/doc-trailers' into jch
e940c297a7890d9731ad60de130f55123910051c Merge branch 'ty/migrate-ignorecase' into jch
ce4d48ea3217f7b566a30f2d6ee9767411019f9e Merge branch 'dk/meson-enable-use-nsec-build' into jch
589cb976f8dbdca7e0cea4e2dda71589eacab83a Merge branch 'pw/rebase-drop-notes-with-commit' into jch
7db47c71a2603f75aff711b984493cf90425a8d7 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
cff1b83a4ad575253631062d213f8e66d4410a3a Merge branch 'ds/sparse-index-ita-crash' into jch
cac536e7ac68de4c6f46b6b867c69415a25be0d6 Merge branch 'ij/subtree-reject-v2-config' into jch
ec346a2bb7efc58078c2e76bfd8d3f18033146c9 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4c6293b8ee706f842d0e9b279651d66a232fe09a Merge branch 'mm/lib-httpd-cgi-safe' into jch
f278f11ba8220e34a9b2871c474f600ed4b638a0 Merge branch 'dm/submodule-update-i-shorthand' into jch
be2fd57dca74821048a31863dc9e38272556af94 Merge branch 'gr/t1410-reflog-exit-code' into jch
defb5329d8279eaef2f02e326d775d85997fbcd8 Merge branch 'ps/odb-for-each-object-filter' into jch
6f12f4da60c9dea2432a86ae340cd6d8246810b3 Merge branch 'js/coverity-fixes-null-safety' into jch
fbdc3cc5526c9612fa6e601e35f728b5fe7e6656 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
00a2f86bbd5599d8fed2e341e62f8e0260039ca2 Merge branch 'jt/config-lock-timeout' into seen
e7d0c5657007121e83597c43523102e4dec3e1c6 Merge branch 'hn/checkout-track-fetch' into seen
756c74b8509456972e7533a4bf4bfe2c0ffadf3e Merge branch 'ec/commit-fixup-options' into seen
c229b5da09cdf7bdd8fccb1b900c9483478b6fd3 Merge branch 'sn/rebase-update-refs-symrefs' into seen
102b2f0a5926decf2cbff745dd4e1839995e90a8 Merge branch 'ty/migrate-trust-executable-bit' into seen
2f3e8648cdaf02193e845e1accb3d3be9d12b123 Merge branch 'kk/prio-queue-cascade-sift' into seen
93d631cdc09a5d60b33a98cddb221d14eda5a566 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
e36cb83ce8baec4660bc9e58934960d97ac13fe8 Merge branch 'ps/cat-file-remote-object-info' into seen
ab2254286f73704becdeb3bc521c2ec07199daae Merge branch 'hn/branch-delete-merged' into seen
672aad58628a13d7fb1ffd5e7d47a870b2e63738 Merge branch 'td/ref-filter-memoize-contains' into seen
07f136fab7d07661f4b669d966f25d46beabd795 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
71fb130bb50246e85dcbc134d5dff81d48a07f85 Merge branch 'tb/midx-incremental-custom-base' into seen
530034f5a47fa92799f50d12ec4f468893f6bbb7 Merge branch 'mm/diff-process-hunks' into seen
a4991d6990076b1f52fdc239f227077def84aeb6 Merge branch 'mm/line-log-limited-ops' into seen
c35ae42e253f352c48fa35293d2415dc65ee84d7 Merge branch 'hn/history-squash' into seen
6c4e07d962cc6bc32a0796153331c2b2dd512c82 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
99c298a84765660eeb1117013729201d259f0673 Merge branch 'ty/migrate-excludes-file' into seen
d275f689f770a98c9fcd3d83742902cdfce37077 Merge branch 'tb/repack-geometric-cruft' into seen
3cb344cf38f68fc8d44038d39feaf2bd2fe38b97 Merge branch 'zy/apply-abandoned-header-fix' into seen
5d5dbe2f7803234c963a1ad9248e272ba9158555 Merge branch 'ml/t9811-replace-test-f' into seen
8df29b8c9b70a1b9ab4f97486bb552fba0d783c4 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
29bf20eccb7fedfb0e8fc938dd85a6f979f69eb9 Merge branch 'hf/unpack-trees-quadratic-scan' into seen
3733a982a8f466b686dd606c0e44c3d5d9888661 Merge branch 'tc/bundle-uri-empty-fix' into seen
7feb88a5b08156e7b526b39d0b73b362617f180d Merge branch 'ps/libgit-in-subdir' into seen

--===============2534183530098920847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638498921aa4-a6110b1fb1b6.txt

457b147e2ba139ee3ec5909df093c5ed45166938 amlog
c04de6f2d3ba111c199d5dc702c2dc9d47f2e333 Notes added by 'git notes add'
2a20309abdb668e74b77022b721cea238097c7a7 Notes added by 'git notes add'
17bbefa9046d191fc626040380a7ee46a087dfd8 Notes added by 'git notes add'
e53fde34aa1ce43e10bf707ed1a5640067b620f7 Notes added by 'git notes add'
c61ab04f3e2b3984578abc9f2b6e5f4f6e581b45 Notes added by 'git notes add'
f48f38a656a957a9f5b76b8d42c7bebeb75eea82 Notes added by 'git notes add'
992fdb78e62f28c69f23feda98fb62a187b6dc31 Notes added by 'git notes add'
e820ad2b0d5d133aced3ac384b637188455ea236 Notes added by 'git notes add'
6341549cba3db3d2538d70616c04b61f7aa84ce9 Notes added by 'git notes add'
537bf5ffd27fb5ea664130cc5291d5fab9308514 Notes added by 'git notes add'
3b440015ea515dfb10ff670613c1d5250cd41222 Notes added by 'git notes add'
774a6b08e7273fed18b16e3a1e4c885b2241f868 Notes added by 'git notes add'
93fccfa24e7e8a3fe9a2563bbd5ed05668659db5 Notes added by 'git notes add'
3fcbeddb494be5142c9e781730a71f8c34a7ca4c Notes added by 'git notes add'
f5a17f29bafec04f2e45832d9f21e22a37a5f0bf Notes added by 'git notes add'
87d4fbe72941e29a94f76a3655ea3fae34582daf Notes added by 'git notes add'
5548213b6d7a220dd68951cd1d3e579c0662d71c Notes added by 'git notes add'
1fb55d765dbf1eab2e10a7546b0a1406e1182970 Notes added by 'git notes add'
7e919b9f91f1f8cd19eabde5a3f1712b253443a5 Notes added by 'git notes add'
4d350ebe1f3c95ea921260f9cc478afc148f6040 Notes added by 'git notes add'
f6af59c1f07667f5c7e38d43f190b2ccfb427a98 Notes added by 'git notes add'
9d8f28ac80039164629662e0725e5031a9ff4e63 Notes added by 'git notes add'
b8749dd69c0a2d4003d33d83f7c6fe9e2d067c16 Notes added by 'git notes add'
0eb5d5b5a9f3a613d8512c5f91e9408b5cf51f62 Notes added by 'git notes add'
ecda2ccccda6b9468ab9e83811183a60544ee19d Notes added by 'git notes add'
46ef7a1b96a4217a4dee36016a8d1117614714eb Notes added by 'git notes add'
2e34b4db0ccad71eb843d7c3fe549874fab843f8 Notes added by 'git notes add'
4b930e16a377facf12ac8fd9e577ab5d861f966f Notes added by 'git notes add'
13517f05d24a515f9810d48707bd0ac177deea9e Notes added by 'git notes add'
3b004a500e5939c8db278b86285a4d12301896d5 Notes added by 'git notes add'
ec48eb4e76bed04b3492ab1c49085e91a5ca277e Notes added by 'git notes copy'
a147b4e08c84bc0c1aa1ee74aaf0c38d0a0a5d03 Notes added by 'git notes add'
8f1cb3353450efa1b540474d8706b3e973d8f0ab Notes added by 'git notes add'
aa14a3deac9b08a64936963b79e4a148b218ed9a Notes added by 'git notes add'
066329f4822bc6d26b36fb043be804ea62db3ab0 Notes added by 'git notes add'
6b724bd6508e42904f88559194444c2b7fe27d96 Notes added by 'git notes add'
28a2468c89bae0e3cf551629e41d1d6414116615 Notes added by 'git notes add'
8b5861b065da587878062f0f95c228ea99dcace5 Notes added by 'git notes add'
25d31b28a1f839083a88d7838187c25e8de64fa2 Notes added by 'git notes add'
d0f8943d2d601367bf87a38cf86f9e639d4e6bd6 Notes added by 'git notes add'
7cd202e014864f6c4cd653ba9408b9ed8e3d605d Notes added by 'git notes add'
19a0c59d73ebc8367a7146cfad9af9e6610649ad Notes added by 'git notes add'
f31fe0ec7a442d9046f6327671cf0142863e0963 Notes added by 'git notes add'
58f1fbe8b3c13daf51761f0e85e1286b97edfad8 Notes added by 'git notes add'
779feb86592dd8b9d8d5c24c565d97ed389527a5 Notes added by 'git notes add'
a6110b1fb1b6b4e84bc54c035e80936405973606 Notes added by 'git notes add'

--===============2534183530098920847==--
