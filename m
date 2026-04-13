Content-Type: multipart/mixed; boundary="===============2513786944640668672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Apr 2026 22:15:04 -0000
Message-Id: <177611850444.4071432.5995435512300519351@gitolite.kernel.org>

--===============2513786944640668672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 034012645a44f0421ad3c573e56cd19866806755
    new: 3333b0db6c94c2b835dd83fc9bf4dee1ca3afaf3
    log: revlist-034012645a44-3333b0db6c94.txt
  - ref: refs/heads/main
    old: 8c9303b1ffae5b745d1b0a1f98330cf7944d8db0
    new: 9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e
    log: |
         444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
         e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
         4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
         a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
         b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
         ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
         7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
         9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
         
  - ref: refs/heads/master
    old: 8c9303b1ffae5b745d1b0a1f98330cf7944d8db0
    new: 9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e
    log: |
         444e423f81087e71d396ba11c6734e66a40206cb doc: am: revert Message-ID trailer claim
         e6b3f37b753b7691f6a57f45fe9fade2b7496d8d doc: am: correct to full --no-message-id
         4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
         a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
         b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
         ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
         7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
         9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
         
  - ref: refs/heads/next
    old: 9c883467ade07cb2149b56200aae8685a6255336
    new: 96b250ada0479af53128b98c3cfefe452196b568
    log: revlist-9c883467ade0-96b250ada047.txt
  - ref: refs/heads/seen
    old: 209d501aa6d2b3e00e4b0997ed56a2c9c709162c
    new: ad8b8847e8b8c09be0d7262bc06fefae8c8a9a8e
    log: revlist-209d501aa6d2-ad8b8847e8b8.txt

--===============2513786944640668672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034012645a44-3333b0db6c94.txt

b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
fc9a99c7afaafa541d090f8557b83714e948fc9d Merge branch 'jc/neuter-sideband-fixup' into jch
da280e5dbbdf593e71e4b4aa899c1513cbd5eb6b Merge branch 'sp/refs-reduce-the-repository' into jch
85046619587006e36d6bdd29cc3622a9277d7b14 Merge branch 'ja/doc-difftool-synopsis-style' into jch
ba7ea046be802fffd0e53a0f45744b7f88f0ff34 Merge branch 'hn/git-checkout-m-with-stash' into jch
8f2cee4fb65bf144c546c1f64930e1d4fef4acce Merge branch 'dl/cache-tree-fully-valid-fix' into jch
d3fe582847e2a7cfaadcd68f84139f3cd0c58fb4 Merge branch 'cc/promisor-auto-config-url' into jch
96a0304c8175f3f33f7767698ae02c6bdfa35007 Merge branch 'pt/fsmonitor-linux' into jch
65c313fe238ebf407b2b4131bd45022d9d14b520 Merge branch 'ar/parallel-hooks' into jch
4d25868d124831350a807157337639e014e4292b ### match next
500e6a6ad3dad8a144861eb43eaa66e77481ee1e Merge branch 'en/xdiff-cleanup-3' into jch
38263e174a240c9fbd2a5703d89ceea97c14a685 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
66874213d483f80a78e141d6cc05f19f6e158191 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
2d8cc25316e1c1214e0398f8aec657d64f161500 Merge branch 'bc/rust-by-default' into jch
38bbac2ee305850a180ee01413acd729abbea405 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
d5eb085c8bb3e27a3e51ce1c5a5dae0669bdf7f7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
189d7824d822b005a95525b87ec394740edcda9b Merge branch 'js/parseopt-subcommand-autocorrection' into jch
215bad556b5c8b3885fe8f8f85750b5f36aa65a6 Merge branch 'ua/push-remote-group' (early part) into jch
4ab2ad99a836997a6718c6bc746882fa4c08129c Merge branch 'ua/push-remote-group' into jch
c63a2266dacf0efb8736922eb64e780ce24ce59a Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
bd21c066096e360872d13547a8547ecac3c75146 Merge branch 'cl/conditional-config-on-worktree-path' into jch
e7cf426ea7bd8c9567dec9fa4bd6ca71ff830823 Merge branch 'jt/config-lock-timeout' into jch
3333b0db6c94c2b835dd83fc9bf4dee1ca3afaf3 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============2513786944640668672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c883467ade0-96b250ada047.txt

521731213c905f0dfec6a55393f010d185492c85 cache-tree: fix inverted object existence check in cache_tree_fully_valid
8808e61fd3e953c3534633b8b5adc5b243dd696f promisor-remote: try accepted remotes before others in get_direct()
720b7c26c82ef212852897bedb0d38eee78cb531 promisor-remote: pass config entry to all_fields_match() directly
4ed9283b36bc8652954578c3024a00b6e70f8960 promisor-remote: clarify that a remote is ignored
3b4f0403d19738a26f0da58f4efc6f4e2473fcac promisor-remote: reject empty name or URL in advertised remote
64f0f6b88aea33546afd1271862b486fafe7e9cc promisor-remote: refactor should_accept_remote() control flow
16a4372a3df7579429b7bc23e984bd797a4b7b8d promisor-remote: refactor has_control_char()
7557a562434804d27f1417fe94c4081e2ee7e68b promisor-remote: refactor accept_from_server()
e0f80d8876960442dd2645215c4fe5e1b1d80fc3 promisor-remote: keep accepted promisor_info structs alive
d56e483b03bfe46340af5cdbcddec8858661d2e9 promisor-remote: remove the 'accepted' strvec
8eb863597f630efe08f96ed12f8defbe5a5f0b1d t5710: use proper file:// URIs for absolute paths
7ab80e63898de69e9b61ada62de5315e021850ec t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
c0901a7cd11b27e22a120f81a2bb4d44f3428a02 fsmonitor: fix khash memory leak in do_handle_client
20ea1e7e3e1cf4b15434b5f4e24249341c9e77be fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
e6efea2affe798bfa8483e93b6aea9e6b7b1b708 compat/win32: add pthread_cond_timedwait
34cc34abb320cc8e14ea7015c900ede6a9b573e6 fsmonitor: use pthread_cond_timedwait for cookie wait
fed191168e19f84b22d650f7659059f461bd84d2 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
92efd36e55c5c5f36cec60984f6d2cea80109c36 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
c9f60a68b82289f072ef6a1edc8aabc94a290f9e fsmonitor: implement filesystem change listener for Linux
bef1e78c359416a0df3f7b790790322d799d9a80 run-command: add close_fd_above_stderr option
ec4e5b9310587dc44cdca5ccaabe20e4f0d2d1c0 fsmonitor: close inherited file descriptors and detach in daemon
ec009fc4cb88100ebe09072a835d698eb135d20a fsmonitor: add timeout to daemon stop command
3ef97728f5514f664d7e04c239458107c53cf5ee fsmonitor: add tests for Linux
5637b48ef7055a58c6bfbbe65dee8607c8e71b4f fsmonitor: convert shown khash to strset in do_handle_client
8d2ffcf4b4a3a55c56c57c8df617516c25d98380 repository: fix repo_init() memleak due to missing _clear()
1c9e5b3fa235e0da6f62359af36afea8e7617074 config: add a repo_config_get_uint() helper
b9a4c9ad247a09602e0e6d0eccec6a43857f62da hook: parse the hook.jobs config
680e69f60d2b3838bb98938dbd3e8881bdfde7d6 hook: allow parallel hook execution
f776b77f0032fb342d567156626ef3fe9586443f hook: allow pre-push parallel execution
ae25764e50f38b6625e11c3a7d7de290a0075b9c hook: mark non-parallelizable hooks
091d2dbeb452b2c8223c622b54e96ebd273b5a78 hook: add -j/--jobs option to git hook run
084a55b3adf33f70c84091d5957b8bede9b01174 hook: add per-event jobs config
5e57b209ff21bf1087dd8539c458737c89b03150 hook: warn when hook.<friendly-name>.jobs is set
2eb541e8f2a9b0dd923279421c741d0a0c00420d hook: move is_known_hook() to hook.c for wider use
dcfb5af67e7d7156c4d1ede66de18088c990356c hook: add hook.<event>.enabled switch
495b7d54dc006556548e2fd3ca15c4f533917329 hook: allow hook.jobs=-1 to use all available CPU cores
75b7cb5e14f03965cf87a976356bcbdcfb4edbad t1800: test SIGPIPE with parallel hooks
b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
68c82a9f37b50a0401fbc93f6b5305db1999ddcf Merge branch 'dl/cache-tree-fully-valid-fix' into next
289fcba08108603e2370294eeff384fb2090ed6a Merge branch 'cc/promisor-auto-config-url' into next
37fa47889d5763ec3876606fb475bb68af9fd90f Merge branch 'pt/fsmonitor-linux' into next
0a6acf0d17606427c900f6599b531d11f7702ff2 Merge branch 'ar/parallel-hooks' into next
96b250ada0479af53128b98c3cfefe452196b568 Sync with 'master'

--===============2513786944640668672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209d501aa6d2-ad8b8847e8b8.txt

b2b627bd52a7186d615f4b42f900206e6822ee7d Merge branch 'kh/doc-am-xref'
ec091e07d1bf34b72188ff30be91ff4e9e0417f4 Merge branch 'jk/doc-markup-sub-list-indentation'
7a5d03c93c71dd6bbf607f5d07eda665e3826282 Merge branch 'jc/ci-github-actions-use-checkout-v5'
9e8f4e9c04e3efa494e78b710e0c5f6cc77a0a5e Hopefully the final tweak before -rc2
fc9a99c7afaafa541d090f8557b83714e948fc9d Merge branch 'jc/neuter-sideband-fixup' into jch
da280e5dbbdf593e71e4b4aa899c1513cbd5eb6b Merge branch 'sp/refs-reduce-the-repository' into jch
85046619587006e36d6bdd29cc3622a9277d7b14 Merge branch 'ja/doc-difftool-synopsis-style' into jch
ba7ea046be802fffd0e53a0f45744b7f88f0ff34 Merge branch 'hn/git-checkout-m-with-stash' into jch
8f2cee4fb65bf144c546c1f64930e1d4fef4acce Merge branch 'dl/cache-tree-fully-valid-fix' into jch
d3fe582847e2a7cfaadcd68f84139f3cd0c58fb4 Merge branch 'cc/promisor-auto-config-url' into jch
96a0304c8175f3f33f7767698ae02c6bdfa35007 Merge branch 'pt/fsmonitor-linux' into jch
65c313fe238ebf407b2b4131bd45022d9d14b520 Merge branch 'ar/parallel-hooks' into jch
4d25868d124831350a807157337639e014e4292b ### match next
500e6a6ad3dad8a144861eb43eaa66e77481ee1e Merge branch 'en/xdiff-cleanup-3' into jch
38263e174a240c9fbd2a5703d89ceea97c14a685 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
66874213d483f80a78e141d6cc05f19f6e158191 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
2d8cc25316e1c1214e0398f8aec657d64f161500 Merge branch 'bc/rust-by-default' into jch
38bbac2ee305850a180ee01413acd729abbea405 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
d5eb085c8bb3e27a3e51ce1c5a5dae0669bdf7f7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
189d7824d822b005a95525b87ec394740edcda9b Merge branch 'js/parseopt-subcommand-autocorrection' into jch
215bad556b5c8b3885fe8f8f85750b5f36aa65a6 Merge branch 'ua/push-remote-group' (early part) into jch
4ab2ad99a836997a6718c6bc746882fa4c08129c Merge branch 'ua/push-remote-group' into jch
c63a2266dacf0efb8736922eb64e780ce24ce59a Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
bd21c066096e360872d13547a8547ecac3c75146 Merge branch 'cl/conditional-config-on-worktree-path' into jch
e7cf426ea7bd8c9567dec9fa4bd6ca71ff830823 Merge branch 'jt/config-lock-timeout' into jch
3333b0db6c94c2b835dd83fc9bf4dee1ca3afaf3 Merge branch 'th/promisor-quiet-per-repo' into jch
47cab8b4aa29c86141016910ef7b5b85d956b94c Merge branch 'tb/incremental-midx-part-3.3' into seen
175484baf02d80cbf58b500c36986809a683c5ec Merge branch 'cs/subtree-split-recursion' into seen
a43578998dab6c6ddcd594405ad5ce567d7ae64c Merge branch 'ab/clone-default-object-filter' into seen
8639fd0a71e430c3a487bf2bbbbc05974e7e0b70 Merge branch 'jc/neuter-sideband-post-3.0' into seen
7a8f59fd9449c0c4e4cc895fb2e576b253618b0a Merge branch 'kh/name-rev-custom-format' into seen
ef2f999d0a47fc5b4ed34519a3c8e983029da87e Merge branch 'jr/bisect-custom-terms-in-output' into seen
0b807533f2d9b1802fe437b18ce9231f78fd9da7 Merge branch 'ps/graph-lane-limit' into seen
7141a17c16f2102df82ab94292fd6448f57dad94 Merge branch 'ps/setup-wo-the-repository' into seen
2690cf7131123a7b069e3d94e98c6de94d591b00 Merge branch 'jt/odb-transaction-write' into seen
04c180512af23655f33bc4df5bbc1347d346e1f2 Merge branch 'kh/doc-trailers' into seen
bdfb3847324405caf1624d8c20e1ca78b4b8535a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
bd18a0e2005d9a0d8abe6f88fd6a3309125410b3 Merge branch 'ps/shift-root-in-graph' into seen
8f65849ffd9854625930c20834b45e6d20fcf450 Merge branch 'sp/refs-with-less-the-repository' into seen
fbe3c3ce730c0128f51ba71aa4ef1adcd1130bcb Merge branch 'ps/odb-in-memory' into seen
ad8b8847e8b8c09be0d7262bc06fefae8c8a9a8e Merge branch 'jc/doc-timestamps-in-stat' into seen

--===============2513786944640668672==--
