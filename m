Content-Type: multipart/mixed; boundary="===============1947478160522116309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jul 2026 18:04:12 -0000
Message-Id: <178431145286.3686298.4521288087161158271@gitolite.kernel.org>

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 49c2f60e2e0b4729ca4e047870fb10dbfb561ce3
    new: 274951ec454e065712c7a53c74b5e08fdfec7afb
    log: revlist-49c2f60e2e0b-274951ec454e.txt
  - ref: refs/heads/main
    old: 44de1520f08d1dfebc3ab2d9f644208eaa5ac925
    new: 41365c2a9ba347870b80881c0d67454edd22fd49
    log: revlist-44de1520f08d-41365c2a9ba3.txt
  - ref: refs/heads/master
    old: 44de1520f08d1dfebc3ab2d9f644208eaa5ac925
    new: 41365c2a9ba347870b80881c0d67454edd22fd49
    log: revlist-44de1520f08d-41365c2a9ba3.txt
  - ref: refs/heads/next
    old: 700c83d4f35453396241ab93a8de5d321fb3fa83
    new: 94291ce1a99ad9495cc721f5c36f1b96561b32c2
    log: revlist-700c83d4f354-94291ce1a99a.txt
  - ref: refs/heads/seen
    old: a257e497c26b5f50e909a65cb8253da7e3e20ac9
    new: c0538e8396261e722f087127f867c0775ad9bb7a
    log: revlist-a257e497c26b-c0538e839626.txt
  - ref: refs/notes/amlog
    old: 7330f4e857dfcc384f7224fbc65bc23e600312c8
    new: 7817ea749f3fc586ffbaa2169d7b32d8ebc2535b
    log: revlist-7330f4e857df-7817ea749f3f.txt

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c2f60e2e0b-274951ec454e.txt

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
219c3996fd18acd188544581eb81580e3ccc3c47 Merge branch 'tc/replay-linearize' into jch
fe403ff4096508f9ca565a12b46a29db614259df Merge branch 'ps/reftable-hardening' into jch
b6790dc00cb157e0ab203092a55d9cd9d710dbe2 Merge branch 'ps/setup-split-discovery-and-setup' into jch
7bb6ab778494ad0472c2ec2a286b3df64ca9fa80 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
4abb0076c89f769a7b530949f463e8cf08f6ea91 Merge branch 'kk/commit-reach-find-all-fix' into jch
3cc3317dfdf4818383fa63f44c258498c5213cd7 Merge branch 'jc/submitting-patches-abandoning' into jch
0514144ed9049e2e7c3cd575113ac454564dfac2 Merge branch 'bc/parse-options-exit-0-on-help' into jch
31e6b0093c132f2e386f1c97e40d82ac151a1dcf Merge branch 'sn/osxkeychain-rust-universal' into jch
687504339828a666043d51906be58088e1a70261 Merge branch 'mm/test-grep-lint' into jch
d972c0384bff36e9a4c7b454b83311c44765889a Merge branch 'gr/t1410-reflog-exit-code' into jch
eb3775ad9d06294742f89eb32d2dd85ad168e1d2 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
72902424ee464caf7de6621f9d309995d182adf7 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
be9d9ea8a318a433a7df443d971f659cbb427236 Merge branch 'tc/bundle-uri-empty-fix' into jch
693465dc08bd1fde115bb9d28ee91d004b0994f5 Merge branch 'ty/migrate-ignorecase' into jch
56c753c67172b911a1718f30ebfbabe444bf4023 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
c685ac1bd45915bb229ad005dfa16b626e64472e Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f46aab2ae44bf788146ee1c97a6e6c81c445f9be Merge branch 'js/coverity-fixes-null-safety' into jch
bbed96d537d67f819cfc3eab81a9df5e9e96a058 Merge branch 'ps/odb-stream-double-close-fix' into jch
66e88982b08bb538b64fa85a18d17b1d4dbc992a Merge branch 'cl/b4-cover-change-id' into jch
75da5e770d3d3cebb06234844d8e54e8ee360fa6 Merge branch 'dm/submodule-update-i-shorthand' into jch
cc6e6c27daa405338f1760feadd33943cd9a5a58 Merge branch 'cl/conditional-config-on-worktree-path' into jch
9727bd84478bf3c6c8d34a0b3b83799baecfade4 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
643cf5fd10679db51d531e4677d8bb97a3c3ff13 Merge branch 'ml/t9811-replace-test-f' into jch
77763a3b58239a87330b53d72907782e94c3c90c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
9e427cbdf8b9d3abebe699ae1890f22c2c3d966c Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
da2867bff84bd3939f0ff4defad6f070a758335a Merge branch 'ps/odb-for-each-object-filter' into jch
d4ee700ba7fa0d8514aa3eb2dd5f8176a8ad8838 Merge branch 'sk/t1100-modernize' into jch
13d4d1a183319449f665d74814072d40a5b1518f Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
b6dbcfdfd212f6e49367e9417fb4ca5b2ebc6b70 Merge branch 'kk/no-walk-pathspec-fix' into jch
f6285369b4fb1fc1859148b031847709424718e4 ### match next
a071f0fed1df31b294166e7aa5f8537cbe2b8473 Merge branch 'ps/shift-root-in-graph' into jch
a809d1591e54801df2fb4e3891dd2adc8b4f7066 Merge branch 'jc/submodule-helper-avoid-zu' into jch
951b766c241afe80ef6f9cc91f0f5a8dcc642b07 Merge branch 'ps/refs-wo-the-repository' into jch
dadec6849799ca8f6923e2a4f6666691c1d149eb Merge branch 'td/ref-filter-memoize-contains' into jch
7d44d81532f32992b22c573122fe20af8098db39 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
9753345c5601b1339b6543629ae7822b59670557 ###
7c4bc300b42e9f6f014ab90830f83ed941094a29 Merge branch 'bl/t7412-use-test-path-helpers' into jch
a4a451e85d361eeb5938166ed908aaa6d51908ee Merge branch 'kh/doc-replay-config' into jch
1744ae7017704214603ccdb0e09d7810e6ded533 Merge branch 'za/completion-hide-dotfiles' into jch
8e5e2549c6490cb4aa41c72366273922669dfeae Merge branch 'kh/doc-trailers' into jch
c29f8f97787d8013b606b026f5d5cbeb5fb08f10 Merge branch 'dk/meson-enable-use-nsec-build' into jch
25a47f16e8479a4f4e4ca2285034c296ef5006f4 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
35be0540b69818b367dc94aed08dce7171b1d977 Merge branch 'ds/sparse-index-ita-crash' into jch
685bddf1b9217b6613e6cd5653af7388d9d94305 Merge branch 'ij/subtree-reject-v2-config' into jch
aa955d84647d6c2e018bda2636d451f6195ff1d9 Merge branch 'ps/odb-pluggable-housekeeping' into jch
e4972281ea7a16350d8f960875f94f4295626321 Merge branch 'mm/lib-httpd-cgi-safe' into jch
46c1677eabc2097a64e7896838e24bf44fba86c6 Merge branch 'rs/tempfile-wo-the-repository' into jch
1dae53b0dac2f30d9f1ce1b42f383658708780c8 Merge branch 'jk/diff-relative-cached-unmerged' into jch
c6744def96ff143c17d58e7e29db75d2a59eaa96 Merge branch 'js/coverity-unchecked-returns-fix' into jch
274951ec454e065712c7a53c74b5e08fdfec7afb Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44de1520f08d-41365c2a9ba3.txt

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
9b204b825bcaf656ea6a2cb0657ef907db21a0e6 hash: use git_hash_init() consistently
b87af5aa77c07f014e14c91ac5f942fdef132df9 hash: convert remaining direct function calls
90a55e3a51525370798d9b484a74a51ad2b3f047 hash: document function pointers and wrappers
2c51615d3f57e116c60e825b4a0d587a6f0da12a hash: make git_hash_discard() idempotent
6728cfba89aa77b38d08154404eda65c1461bcd3 csum-file: use idempotent git_hash_discard()
f1bf9772f85c8522e09d16e662858f8de1636bda http: use idempotent git_hash_discard()
9e396aa553028e708c6fc842d72d6305b761bb5d hash: check ctx->active flag in all wrapper functions
936eb75730b6e25248fcf0537811f867311d1341 wincred: avoid memory corruption when erasing a credential
f635ab9ab496ad710fec16f3d854e064110d158f wincred: prevent silent credential loss when storing OAuth tokens
62c9cec6967af7c95366f4aa3c34c6625c72d351 Merge branch 'js/wincred-fixes'
e47f7de7de4b0d78afd46f5f35bb4fcbe5d92003 Merge branch 'jk/hash-algo-leak-fixes'
347fe8a91b590fb9b423c4312f3d9381b5e20729 Merge branch 'js/coverity-fixes'
70ef5933c7201bc1c56cc89e571ba03fd50715c6 Merge branch 'js/ci-dockerized-pid-limit'
88775e3e96708c538a1e8ea29d249dbb361d47fe Merge branch 'ps/t-fixes-for-git-test-long'
09af39fda00a7ad5e9b8045a3cca1fff9f404998 Merge branch 'ih/precompose-flex-array'
e7e0872c6a0899903bf5f530835999dbf629e5b8 Merge branch 'jk/git-hash-cleanups'
443fe1e475cbbd9ed3b0f7ecbe951f5b543c914a Merge branch 'mm/sideband-ansi-sgr-colon-fix'
41365c2a9ba347870b80881c0d67454edd22fd49 The 4th batch for Git 2.56

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700c83d4f354-94291ce1a99a.txt

bd2943265e6b8a2f148209e2243fc7e5726b0b19 Merge branch 'kk/streaming-walk-pqueue' into kk/no-walk-pathspec-fix
32c4ed70e28f299bec9097db0609a1d954ffac54 revision: fix --no-walk path filtering regression
62c9cec6967af7c95366f4aa3c34c6625c72d351 Merge branch 'js/wincred-fixes'
e47f7de7de4b0d78afd46f5f35bb4fcbe5d92003 Merge branch 'jk/hash-algo-leak-fixes'
347fe8a91b590fb9b423c4312f3d9381b5e20729 Merge branch 'js/coverity-fixes'
70ef5933c7201bc1c56cc89e571ba03fd50715c6 Merge branch 'js/ci-dockerized-pid-limit'
88775e3e96708c538a1e8ea29d249dbb361d47fe Merge branch 'ps/t-fixes-for-git-test-long'
09af39fda00a7ad5e9b8045a3cca1fff9f404998 Merge branch 'ih/precompose-flex-array'
e7e0872c6a0899903bf5f530835999dbf629e5b8 Merge branch 'jk/git-hash-cleanups'
443fe1e475cbbd9ed3b0f7ecbe951f5b543c914a Merge branch 'mm/sideband-ansi-sgr-colon-fix'
41365c2a9ba347870b80881c0d67454edd22fd49 The 4th batch for Git 2.56
4dd6fb0e7e231b5fdd5ecc6b0d79179be64b0fca Merge branch 'kk/no-walk-pathspec-fix' into next
94291ce1a99ad9495cc721f5c36f1b96561b32c2 Sync with 'master'

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a257e497c26b-c0538e839626.txt

62c9cec6967af7c95366f4aa3c34c6625c72d351 Merge branch 'js/wincred-fixes'
e47f7de7de4b0d78afd46f5f35bb4fcbe5d92003 Merge branch 'jk/hash-algo-leak-fixes'
347fe8a91b590fb9b423c4312f3d9381b5e20729 Merge branch 'js/coverity-fixes'
70ef5933c7201bc1c56cc89e571ba03fd50715c6 Merge branch 'js/ci-dockerized-pid-limit'
88775e3e96708c538a1e8ea29d249dbb361d47fe Merge branch 'ps/t-fixes-for-git-test-long'
09af39fda00a7ad5e9b8045a3cca1fff9f404998 Merge branch 'ih/precompose-flex-array'
e7e0872c6a0899903bf5f530835999dbf629e5b8 Merge branch 'jk/git-hash-cleanups'
443fe1e475cbbd9ed3b0f7ecbe951f5b543c914a Merge branch 'mm/sideband-ansi-sgr-colon-fix'
41365c2a9ba347870b80881c0d67454edd22fd49 The 4th batch for Git 2.56
b41f903fc2e145b786af2f0eacae1f9f821e2259 read-cache: remove redundant extern declarations
f25c64f15c107ea841d5b9d9f19f234448dab8e7 read-cache: pass 'repo' to 'ce_mode_from_stat()'
d02dcf0f575a09dac54c5a7b2ad1c67e2f9a00b9 environment: move trust_executable_bit into repo_config_values
ab99c0c94f03a36514cf18ee20fee1a038e5e291 environment: move has_symlinks into repo_config_values
fda513d6fea267f2b59a1c5a212d98e4b6ae4187 gitweb: shorten index hashes with trailing file modes
219c3996fd18acd188544581eb81580e3ccc3c47 Merge branch 'tc/replay-linearize' into jch
fe403ff4096508f9ca565a12b46a29db614259df Merge branch 'ps/reftable-hardening' into jch
b6790dc00cb157e0ab203092a55d9cd9d710dbe2 Merge branch 'ps/setup-split-discovery-and-setup' into jch
7bb6ab778494ad0472c2ec2a286b3df64ca9fa80 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
4abb0076c89f769a7b530949f463e8cf08f6ea91 Merge branch 'kk/commit-reach-find-all-fix' into jch
3cc3317dfdf4818383fa63f44c258498c5213cd7 Merge branch 'jc/submitting-patches-abandoning' into jch
0514144ed9049e2e7c3cd575113ac454564dfac2 Merge branch 'bc/parse-options-exit-0-on-help' into jch
31e6b0093c132f2e386f1c97e40d82ac151a1dcf Merge branch 'sn/osxkeychain-rust-universal' into jch
687504339828a666043d51906be58088e1a70261 Merge branch 'mm/test-grep-lint' into jch
d972c0384bff36e9a4c7b454b83311c44765889a Merge branch 'gr/t1410-reflog-exit-code' into jch
eb3775ad9d06294742f89eb32d2dd85ad168e1d2 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
72902424ee464caf7de6621f9d309995d182adf7 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
be9d9ea8a318a433a7df443d971f659cbb427236 Merge branch 'tc/bundle-uri-empty-fix' into jch
693465dc08bd1fde115bb9d28ee91d004b0994f5 Merge branch 'ty/migrate-ignorecase' into jch
56c753c67172b911a1718f30ebfbabe444bf4023 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
c685ac1bd45915bb229ad005dfa16b626e64472e Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f46aab2ae44bf788146ee1c97a6e6c81c445f9be Merge branch 'js/coverity-fixes-null-safety' into jch
bbed96d537d67f819cfc3eab81a9df5e9e96a058 Merge branch 'ps/odb-stream-double-close-fix' into jch
66e88982b08bb538b64fa85a18d17b1d4dbc992a Merge branch 'cl/b4-cover-change-id' into jch
75da5e770d3d3cebb06234844d8e54e8ee360fa6 Merge branch 'dm/submodule-update-i-shorthand' into jch
cc6e6c27daa405338f1760feadd33943cd9a5a58 Merge branch 'cl/conditional-config-on-worktree-path' into jch
9727bd84478bf3c6c8d34a0b3b83799baecfade4 Merge branch 'jt/receive-pack-use-odb-transactions' into jch
643cf5fd10679db51d531e4677d8bb97a3c3ff13 Merge branch 'ml/t9811-replace-test-f' into jch
77763a3b58239a87330b53d72907782e94c3c90c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
9e427cbdf8b9d3abebe699ae1890f22c2c3d966c Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
da2867bff84bd3939f0ff4defad6f070a758335a Merge branch 'ps/odb-for-each-object-filter' into jch
d4ee700ba7fa0d8514aa3eb2dd5f8176a8ad8838 Merge branch 'sk/t1100-modernize' into jch
13d4d1a183319449f665d74814072d40a5b1518f Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
b6dbcfdfd212f6e49367e9417fb4ca5b2ebc6b70 Merge branch 'kk/no-walk-pathspec-fix' into jch
f6285369b4fb1fc1859148b031847709424718e4 ### match next
a071f0fed1df31b294166e7aa5f8537cbe2b8473 Merge branch 'ps/shift-root-in-graph' into jch
a809d1591e54801df2fb4e3891dd2adc8b4f7066 Merge branch 'jc/submodule-helper-avoid-zu' into jch
951b766c241afe80ef6f9cc91f0f5a8dcc642b07 Merge branch 'ps/refs-wo-the-repository' into jch
dadec6849799ca8f6923e2a4f6666691c1d149eb Merge branch 'td/ref-filter-memoize-contains' into jch
7d44d81532f32992b22c573122fe20af8098db39 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
9753345c5601b1339b6543629ae7822b59670557 ###
7c4bc300b42e9f6f014ab90830f83ed941094a29 Merge branch 'bl/t7412-use-test-path-helpers' into jch
a4a451e85d361eeb5938166ed908aaa6d51908ee Merge branch 'kh/doc-replay-config' into jch
1744ae7017704214603ccdb0e09d7810e6ded533 Merge branch 'za/completion-hide-dotfiles' into jch
8e5e2549c6490cb4aa41c72366273922669dfeae Merge branch 'kh/doc-trailers' into jch
c29f8f97787d8013b606b026f5d5cbeb5fb08f10 Merge branch 'dk/meson-enable-use-nsec-build' into jch
25a47f16e8479a4f4e4ca2285034c296ef5006f4 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
35be0540b69818b367dc94aed08dce7171b1d977 Merge branch 'ds/sparse-index-ita-crash' into jch
685bddf1b9217b6613e6cd5653af7388d9d94305 Merge branch 'ij/subtree-reject-v2-config' into jch
aa955d84647d6c2e018bda2636d451f6195ff1d9 Merge branch 'ps/odb-pluggable-housekeeping' into jch
e4972281ea7a16350d8f960875f94f4295626321 Merge branch 'mm/lib-httpd-cgi-safe' into jch
46c1677eabc2097a64e7896838e24bf44fba86c6 Merge branch 'rs/tempfile-wo-the-repository' into jch
1dae53b0dac2f30d9f1ce1b42f383658708780c8 Merge branch 'jk/diff-relative-cached-unmerged' into jch
c6744def96ff143c17d58e7e29db75d2a59eaa96 Merge branch 'js/coverity-unchecked-returns-fix' into jch
274951ec454e065712c7a53c74b5e08fdfec7afb Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
e986e189f6a971e64c93440e899a798bd90902ce repo: add path.toplevel with absolute and relative suffix formatting
c79d7c01423c9b6753607fc306db3b6e469c1293 repo: add path.superproject-working-tree with absolute and relative suffixes
1b0ab6f636b5aeb5804559ac4a0d82def7dcf6a8 repo: add path.objects with absolute and relative suffix formatting
97ceb640124dda98e033f7ef4a8f88a6cafd344d repo: add path.hooks with absolute and relative suffix formatting
c99912d7c8e7602e2a4cce9709bbc22ca431213b repo: add path.index with absolute and relative suffix formatting
f02168e2f4cd1e1631742781c7d8232bf387a00b repo: add path.grafts with absolute and relative suffix formatting
ce29634748c248bdf1f8e28d3aa184110bd4ba4a repo: add path.git-prefix path key
0824c61707f7e0e930ec01edb4fd3d57da3813e8 userdiff: add support for Swift
a7d041ab3d77c94f1447864d01d2e031261d1ea3 wt-status: avoid repeated insertion for untracked paths
306995aa0122e74efb7858312b4285d5f79f53dc transport-helper: fix memory leak of helper on disconnect
8a423e48167dcf3d4fa3316b1f4cd127e6182487 cat-file: declare loop counter inside for()
63364ebdd019054345f3349c35ea24cfb46a5b0f t1006: extract helper functions into new 'lib-cat-file.sh'
c840d18fa6ce1ecc246b392e59987bb02b0681a7 fetch-pack: drop the static advertise_sid variable
5497e40e0f6368b84a1dbbe20e262d409637d4c9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
fae4de9aadc217ddbb7e397290399e885727657b connect: use unsigned int for hash_algo_by_name() calls
0adf3ef5cae5c12c97aaa876f7045251ece3c9a5 connect: make write_fetch_command_and_capabilities() more generic
8e86b6585333ab407d0d6a8a3337f34629de3184 fetch-pack: move fetch initialization
59f685650749bfa66b06720a25c0614cc930438c protocol-caps: check object existence regardless of the attributes requested
e8e60f852da6f2604c91ca18e089554788432ab7 serve: advertise object-info feature
483b99686f959d40e294383fb7237ed65ba45fd6 transport: add client support for object-info
3977d8a39d86b8b4c397bd036b7961bed7d63e36 cat-file: add remote-object-info to batch-command
b77521064d6d3e120cba165353f81552b90d621d cat-file: make remote-object-info allow-list adapt to the server
14184886a1ea3f4160528738532218e492c17acb Merge branch 'hn/history-squash' into seen
b6cdc4970cd4344a4c51a0f9116baa4accc6fc03 Merge branch 'hn/checkout-track-fetch' into seen
05b1df8f6599282aeb2790d4614f4fed769d7e57 Merge branch 'ec/commit-fixup-options' into seen
f679c78078dfea1985cb4874047feb390f1f1798 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9efc2b9911443b81bbf9b32187c3f5f7360c14e0 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
35d7292aaa9f6763b84db8ad556d04d2662d565e Merge branch 'hn/branch-delete-merged' into seen
c6a14bfc412991ce2db2896d935013b60422c2cb Merge branch 'tb/midx-incremental-custom-base' into seen
1bfe9fa9ad3245263f8a05de0182f073625dc6b8 Merge branch 'mm/line-log-limited-ops' into seen
620f7f905334766cbbbc494bdc9b25a473519bfc Merge branch 'tb/repack-geometric-cruft' into seen
47bfc9ec4f24dd47cba60d6e7128e393d92f53d8 Merge branch 'zy/apply-abandoned-header-fix' into seen
dad5fed5fd3bfc693f8b5d92973460ad312d4cac Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
ac2cc823414f01c8f3374486a033ae05de603330 Merge branch 'js/pack-objects-delta-size-t' into seen
717e5ba6c427f1c614e971499faac2ee3bb706ce Merge branch 'gr/add-e-use-apply-api' into seen
0bc05093856dc435447f8f7a6586a810aeae1fe8 Merge branch 'kk/merge-base-exhaustion' into seen
9f070631cae988c11bd959a2ea6a754cb74aa898 Merge branch 'tb/send-pack-no-ref-delta' into seen
756ee369c95c90e19e4a4ce7aebc57e184fdcb67 Merge branch 'tn/packfile-uri-concurrency' into seen
e3aebad26f63ec884898bf94e60552b4e736d961 Merge branch 'pz/fetch-submodule-errors-config' into seen
121f750264ca2c38025274277434370753cd56d8 Merge branch 'ps/cat-file-remote-object-info' into seen
5650c966a09e7528e4fba92ff2d2fabd89d2a38d Merge branch 'jt/config-lock-timeout' into seen
1a161fff06bf83e9f6382f561399200f4ca3141d Merge branch 'ty/migrate-trust-executable-bit' into seen
52f9ff3423e498a39d3ca3c24627115bba78d523 Merge branch 'ty/migrate-excludes-file' into seen
2061c7bf11a71243cb09040a3b22723093e00ec6 Merge branch 'mm/revision-pure-get-commit-action' into seen
3b0d755d54cc3e0416af86590c2d11a08f32aa50 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
b35ccb68868ba80cf1102d7cd76e3e7573aaa44c Merge branch 'ps/refspec-wo-the-repository' into seen
80e286bba50c2e6c51c6bd32c930112836874f88 Merge branch 'ps/writev' into seen
f3b4aa01ee278e93877b6e267fb491b836df9e13 Merge branch 'ps/copy-wo-the-repository' into seen
328359a444fea0f2ec777754d49d69afa4f0910a Merge branch 'sc/wt-status-avoid-quadratic-insertion' into seen
ed39d529e06454d3e54e52e8e9aa0d3607035cc7 Merge branch 'cc/fast-import-usage' into seen
f2de8d69a5c90cbdb63b21c737997fbcd51f29e2 Merge branch 'kj/repo-info-more-path-keys' into seen
c0538e8396261e722f087127f867c0775ad9bb7a Merge branch 'sk/userdiff-swift' into seen

--===============1947478160522116309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7330f4e857df-7817ea749f3f.txt

44b64336c96efd557e2cfff2e64195e32b7508af Notes added by 'git notes copy'
24ea6a3327a3ef9113ea684a0bc26c4c4e5f6ec6 Notes added by 'git notes copy'
68dcf595f6b2a69ce989d9534fd4ee33dd288779 Notes added by 'git notes add'
00c5b348dbbdae842e47ae66e0cf2288eb65b9bb Notes added by 'git notes add'
4a18c4aa23928f79cd8d722af7ec4d0d77b69f08 Notes added by 'git notes add'
29c9f2e5956e58a61097d6e95638851c80df8ed9 Notes added by 'git notes add'
8b2d9d541d08f0df5770796aaf278873e0ccb03a Notes added by 'git notes add'
648263f6f286e77a4223c5a3b11c88ff7e26f70f Notes added by 'git notes add'
ad24f86040e4b2709bbe855491b9b6cc31927229 Notes added by 'git notes add'
47b0b9cd52ac7b2415e6849494d0f840addb212b Notes added by 'git notes add'
9c487fdf05354049f96bec9eaea93dc02b86bf84 Notes added by 'git notes add'
1e3a3cf288198d1d77961854891bb846ee515154 Notes added by 'git notes add'
77dfe5697a2ddb8839e4c5564720006338ef5176 Notes added by 'git notes add'
f5aea843904babd94c1dc95c711f5741944640a5 Notes added by 'git notes add'
b3c39f019bfb0d4eed4ff993ee33b726fe713799 Notes added by 'git notes add'
b22ee6b3877a44e8fc1f267e6a855d4fbd280489 Notes added by 'git notes add'
c0258843644519beb7952f41794544f7f13110da Notes added by 'git notes add'
ddfe1059101dd73f5887ed7cbb20234015255e73 Notes added by 'git notes add'
311ea9a24b32375219607fd4a973d3dd8ce07d94 Notes added by 'git notes add'
1fa7d201c140767a661737266b78081586fd1ab6 Notes added by 'git notes add'
c8889f0a44c36667f6b5a691033fa4a5f14b9fa8 Notes added by 'git notes add'
3d903a27473b3b94351a4659fbfbd5a31b0c571a Notes added by 'git notes add'
bd904e4cb240e12338644c6c3f904a5a4b37d082 Notes added by 'git notes add'
13ae62df423667555d47b54213020532a38ec846 Notes added by 'git notes add'
67e9bfff6a2f96fc81c567f8e14f2e4646647e41 Notes added by 'git notes add'
cf9d3836b04c3ab001eda02a360562dd3551c525 Notes added by 'git notes add'
5c03b84ee5afeee155664c8cc43bf1a2513e3ee0 Notes added by 'git notes add'
e8c74ebec33b4819162e47535fac37c838990e27 Notes added by 'git notes add'
2c28478a11c003db27e8f9554ee00d3f51766b76 Notes added by 'git notes add'
2b1985740a7e35922f1d69f80291bc5989936aa5 Notes added by 'git notes add'
1287956dee7fb2b3c791f04814d2bc6cd505c6c6 Notes added by 'git notes add'
70fe084590ff9831cfed744a284effd78c9fec59 Notes added by 'git notes add'
146418985ee0c2f9054e39db2f25b6a6c4d870a2 Notes added by 'git notes add'
a2a0742a7ecc97f7d2635ec0fed31bd79dba9648 Notes added by 'git notes add'
75063bf56358005656e037c33f33efadb5b85c9f Notes added by 'git notes add'
a4ff718dd01c20e8faf58a0cf778bc0000201480 Notes added by 'git notes add'
5bb5947cc4bd4f1ee04f52841edec510c80c3a2b Notes added by 'git notes add'
30029b6bc8210ac2af7bceaade74e05a9e555d1f Notes added by 'git notes add'
4203f81dce4023bf575baee6f3784c87adaa29cd Notes added by 'git notes add'
08bc5599a989d7e159c3a8de87ecc17de8fb5369 Notes added by 'git notes add'
6abb697ddb8ea38322e8605aef22fdef273ac41e Notes added by 'git notes add'
e9c0cedbb592465f2d62ea4996413ffead9fe02e Notes added by 'git notes add'
4e5b6f1df7b9b9bfac890369fb606f855174cda9 Notes added by 'git notes add'
391bcafac73c8786ac71295dac1a8f870938458e Notes added by 'git notes add'
626f3a6ea6915088c9776f831b23585ba1931dc6 Notes added by 'git notes add'
149a7382c43cfad352ef58d0b21a857568deafc5 Notes added by 'git notes add'
7817ea749f3fc586ffbaa2169d7b32d8ebc2535b Notes added by 'git notes add'

--===============1947478160522116309==--
