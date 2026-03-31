Content-Type: multipart/mixed; boundary="===============1231376087985615358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 Mar 2026 21:15:34 -0000
Message-Id: <177499173406.3293525.14730684401338402932@gitolite.kernel.org>

--===============1231376087985615358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 7c105ef138603e95df034806edd613ceda324d22
    new: d75f7c51adf52c19ab719e2bfd855f27d03ae2d2
    log: revlist-7c105ef13860-d75f7c51adf5.txt
  - ref: refs/heads/next
    old: 0c370356e2245450de215a847afb905bda230d11
    new: c813b9b81480c39e03515748411abf7796e9a5d9
    log: revlist-0c370356e224-c813b9b81480.txt
  - ref: refs/heads/seen
    old: 4b8355c6f86ef317dcf5bea2f9bc01ef0b5b6107
    new: 209e04a83f91b46ef0a8d5cf94870b9e757491ee
    log: revlist-4b8355c6f86e-209e04a83f91.txt
  - ref: refs/notes/amlog
    old: be35793bf83646f447f65f54706d7be33c4207e7
    new: 04d5c05c49ad16394c5eda45fed84ef2e329a6ad
    log: revlist-be35793bf836-04d5c05c49ad.txt

--===============1231376087985615358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c105ef13860-d75f7c51adf5.txt

04c9c5e8d2d99050d260149cad9dde1302a02ff4 commit-graph: fix writing generations with dates exceeding 34 bits
882c8e351d700e1738e696dfbc6312617f394570 cache-tree: use index state repository in trace2 calls
d38683d77c2b0565d6ce0769bfac48964281ca7a reftable/system: provide `REFTABLE_INLINE()` macro
17ec27f9897b2a77bc7e16e5bd04d431d91bc159 reftable/stack: don't call fsync(3p) unless provided
832845e6d596ce08bb99ce40883f374f5391d802 reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
c080addf692e38943b144e22878c35e882c2c4a4 reftable/system: add abstraction to retrieve time in milliseconds
bdbd4dc7ed6f838b19d5e242f461eab625c177b1 reftable/system: add abstraction to mmap files
896e647877b464b76dabf8d41d0ada6a6e788675 reftable: introduce "reftable-system.h" header
c878e03212c744de9da6321c59c13f9f3a73c087 cat-file: add mailmap subcommand to --batch-command
0df739ea34ad8bc54f4ad6fdc978d97cd3c82759 unpack-trees: use repository from index instead of global
c74767b7a33325dcbf58df6977bc9442b0c35375 unpack-trees: use repository from index instead of global
d598ff152ec00cda9c38fe7ebba3f2136f224a7e Merge branch 'vp/http-rate-limit-retries' into jch
c90d27283fa4376a7db371b129947e9998ec097a Merge branch 'jk/diff-highlight-more' into jch
6512b796a4ddbef221f6c75fdd38ff7c4c340134 Merge branch 'bk/t5315-test-path-is-helpers' into jch
f1055de3c2f672bcf08b331c177e49f7feaab10a Merge branch 'rs/use-strvec-pushv' into jch
f5dd6ed8ca5b32d0f86eb35e70548ae8f0c634c6 Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
4cba611c9cddc6b0fa8fb572f7e4186dec95a527 Merge branch 'mk/repo-help-strings' into jch
3043501336d8a0981214e8c4b6f637270d40e0e7 Merge branch 'jk/t0061-bat-test-update' into jch
d339fa201252943bc12eca92ae9f0060cbeb6a80 Merge branch 'kj/refspec-parsing-outside-repository' into jch
42aa6ae89d3e76c2e2dd2f0fa0abb9574ceaa4fc ###
a74acb794f291e62a4576713081a73a24f2a209e Merge branch 'mf/format-patch-cover-letter-format' into jch
d14bafe54dd61cdc4a049c612cb45c23875961ef Merge branch 'jc/neuter-sideband-fixup' into jch
a05710a7259f045a48566b979d775489bde34e50 Merge branch 'mf/format-patch-commit-list-format' into jch
26f620832a4cf6022e8142dc510ce1708dc060d9 Merge branch 'ds/backfill-revs' into jch
1784979a882aca3e7e6910c11848e148a373d186 Merge branch 'ar/config-hook-cleanups' into jch
266cd7306e634752d2adb4541954d4b6c6f51190 Merge branch 'pw/worktree-reduce-the-repository' into jch
cc07c590787aa62ee1ef2288846ffbb9cb1e2f58 Merge branch 'sa/replay-revert' into jch
a0d57487a0d16263656f5237e948766f8d5af98b Merge branch 'th/t8003-unhide-git-failures' into jch
4922f0cf8e51e646d53fdbd061fb78687765aee4 Merge branch 'ps/odb-generic-object-name-handling' into jch
f3f50d567afcd43a9f2db6d392cf1384e9a11839 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
92284c086b420ab8440b7f778e93c914f1fb0ec3 Merge branch 'tc/replay-down-to-root' into jch
233b60fcc9e92c90632d9aee227276ff27fe6681 Merge branch 'mf/format-patch-commit-list-format-doc' into jch
34bd9dbfbc0a7c99b511ee2e0f8866c6f79ef93c Merge branch 'za/t2000-modernise' into jch
b40bf62f7ede2abac0e724bb36017b6a6624f5c2 Merge branch 'th/t6101-unhide-git-failures' into jch
4600eafb87576ab2eddb4a1629075a05a6a87b9e Merge branch 'sp/doc-gitignore-oowt' into jch
04ae44ba02c34fdc3f38df3a0ebb0366e4efa63d Merge branch 'qb/doc-git-stash-push-optionality' into jch
9b6942d9e1a48fb5df0085a6adfd02137d98935b Merge branch 'aa/reap-transport-child-processes' into jch
e2f2b49b453066b27a3a69113143e1d948fd8c3c Merge branch 'jk/c23-const-preserving-fixes' into jch
c35dedb932dd682b2458fa1836481583480331c2 ### match next
86a4d340a45b51f3ea8f4ea560366fa6f3f857b0 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
7be43ece1d0565bb0f99aa46655381c3ea1fdb37 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
45ca0afb6da5d9a6a59ea51f0b1132d0d5ce3b62 Merge branch 'ps/commit-graph-overflow-fix' into jch
1b38f288c333f9fb1dc624db2b297dec1c207f55 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
13f8a644acbdebc75fe011db102348130e9bc31c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
ba3f7e77a4dfc1ff9f2a8a849eb5523fb608d004 Merge branch 'jc/whitespace-incomplete-line' into jch
f986148a0bd7c7daa1efa65d2e40b93615f6fbf8 Merge branch 'ua/push-remote-group' (early part) into jch
96bcce1e9bcac362722d066764545b8ce6c5a61e Merge branch 'yc/path-walk-fix-error-reporting' into jch
ba276df7008e32ac12b8c451854eb2eaca994017 Merge branch 'ps/fsck-wo-the-repository' into jch
2b46c07cc9b95108bd23db5a2240726007f97b9d Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
713c6cce42122386b3f9da08df2ef484b03c0320 Merge branch 'cc/promisor-auto-config-url' into jch
6e17b9e72c99bcbb105a59752ae0f0a26e8e814e Merge branch 'ua/push-remote-group' into jch
a2ce36880d93673c126218bbc3297f179005854d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
4fd264f04dfc0b37b50f8ff3f02c89570797a03a Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
d75f7c51adf52c19ab719e2bfd855f27d03ae2d2 Merge branch 'ps/reftable-portability' into jch

--===============1231376087985615358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c370356e224-c813b9b81480.txt

dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
736cef847cf788d90f39d15bb4be684bc4ba1013 object-file: fix sparse 'plain integer as NULL pointer' error
7f757675549755627d0c778296f0b13f331795be Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
1382e54a9c9e5f98271a943af9c10299c6ba934b oidtree: modernize the code a bit
fe446b01aeaab307adcbfb39d4aaa72c37afbcda oidtree: extend iteration to allow for arbitrary return codes
cfd575f0a9730712107e4ee6799a37665bcd8204 odb: introduce `struct odb_for_each_object_options`
284b7862be735bb47276ac288ace153ae3d06938 object-name: move logic to iterate through loose prefixed objects
e30bff8f8402f0f147a08fe00b75e24f293fa870 object-name: move logic to iterate through packed prefixed objects
28c9254e3b3e1304b5a6c36146cf6fec29f3f5d3 object-name: extract function to parse object ID prefixes
d2612fe59e605102cb422fadbb0cb8bea499daee object-name: backend-generic `repo_collect_ambiguous()`
eac58debd9f61391a61b832e3cee349a20bd2c4a object-name: backend-generic `get_short_oid()`
e9b7caa1b14bc1fe825b216941a0655d6afdffe5 object-name: merge `update_candidates()` and `match_prefix()`
67f47eab61c3a2c14f2d0351c3844f12fbd95dd2 object-name: abbreviate loose object names without `disambiguate_state`
1a2842d1b1e91d5e068d231cf4df4e783bdf9205 object-name: simplify computing common prefixes
ab3ab1038dd38d2be62e3bacf39a3248929a7a98 object-name: move logic to compute loose abbreviation length
6c2ede6e4abed754bb5891c2904212c05efcfb11 object-file: move logic to compute packed abbreviation length
83869e15fa9ef3b0ea2adbfe2fe68a309f95b856 odb: introduce generic `odb_find_abbrev_len()`
e8b79a96ebaa2113391d14bfcdabe239f6ff8611 replay: support replaying down from root commit
4d5fb9377bba1f45a940e10b0b7354fe7db2b301 revision: make handle_dotdot() interface less confusing
268a9caaf29f0269147dacbea2c8d439c505c5ee rev-parse: simplify dotdot parsing
22b985ef193a18ec0e6602ea1838e3290a351dd6 revision: avoid writing to const string for parent marks
213b2138770d820bc28fde839f3e4df90a5d5d81 rev-parse: avoid writing to const string for parent marks
d385845d55e0e3a775fc47ac8d73a5ec41308db3 config: store allocated string in non-const pointer
f54477a8053716221ccbdfbbcb9cef4e9d26fe28 Merge branch 'mf/format-patch-commit-list-format' into mf/format-patch-commit-list-format-doc
acee42d3e5a2855cfa3b33baf3728f34fe6fb33f docs: fix --commit-list-format related entries
0284046ad01e22b5e794a864a96925791f75353c format-patch: removing unconditional wrapping
81e29064371c4b4599b171ac71e73d1e21475a63 pack-objects: plug leak in `read_stdin_packs()`
d31d1f2e06942046b5220942c77245725d7df2c1 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
5a4381f093508f0504a99b1abc9ca5e8ebd0901f t7704: demonstrate failure with once-cruft objects above the geometric split
3f7c0e722e2733aede32b1e531caf83e7043d1bd pack-objects: support excluded-open packs with --stdin-packs
9ad29df36d7c762677b5a4ecc6a6dc229c818b2a repack: mark non-MIDX packs above the split as excluded-open
d8e34f971b31ae6583e796626c7280732fca68e1 t2000: modernise overall structure
849988bc7499d11f127305a8f20a3a054eb0b0c0 t6101: avoid suppressing git's exit code
0f0ce0762503cb8f58a3ce07052a639e36e07ed5 doc: gitignore: clarify pattern base for info/exclude and core.excludesFile
3402850ee16f5a7a05d68cb29271a0e558659aaa docs: fix "git stash [push]" documentation
c14d7bdd1edbe4b689c5b881ca0b55a8638d2b0c Merge branch 'ps/odb-generic-object-name-handling' into next
e8927aa86167f074cba3f406972bfdf740905bd0 Merge branch 'tb/stdin-packs-excluded-but-open' into next
47456fcc12633bb0a19f21228a3777cae7d4dcbd Merge branch 'tc/replay-down-to-root' into next
8f775bd5137b0a12eac95361aa69c0721ecf59cd Merge branch 'mf/format-patch-commit-list-format-doc' into next
279c41a3e0659416612d378e2c7a85408b220af9 Merge branch 'za/t2000-modernise' into next
8867bcf2b4bdae27081453962c6767de7ea31c5f Merge branch 'th/t6101-unhide-git-failures' into next
ab3e6e484e9888330654473ec56e3b91e5223f06 Merge branch 'sp/doc-gitignore-oowt' into next
66ece1b5d6efa87c5f9243d1952997a791f7cbe5 Merge branch 'qb/doc-git-stash-push-optionality' into next
fb77f8ba9e0fff5e6937d246800fa873d8ec104b Merge branch 'aa/reap-transport-child-processes' into next
c813b9b81480c39e03515748411abf7796e9a5d9 Merge branch 'jk/c23-const-preserving-fixes' into next

--===============1231376087985615358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8355c6f86e-209e04a83f91.txt

3dec6ccd13228b2d90a80a3f702308458adaf133 doc: interpret-trailers: stop fixating on RFC 822
f2e5902b0a2449c8ea8509791932acbbacfe2316 doc: interpret-trailers: explain key format
e6d4b4fdde49216064f366dc1e7d1be44b64013c odb: split `struct odb_transaction` into separate header
9b1a95aa6c622de7e4ef55f344843f95c27f133e odb/transaction: use pluggable `begin_transaction()`
8f7a0e976e84940092203920c0b88daa5e6cd6d8 object-file: remove flags from transaction packfile writes
8144c23b21ea5f2edb348e2cc6a1b5578c9210c4 object-file: avoid fd seekback by checking object size upfront
b182f1bfefcd60fce5971d7be2ac777198dc3c54 object-file: generalize packfile writes to use odb_write_stream
660d17c741032917f3f53ba9351d4716506fb99d odb/transaction: make `write_object_stream()` pluggable
b8c5dd3f87d845fb03613caa726c22629947be41 fsmonitor: fix khash memory leak in do_handle_client
524c3e6206a42e95ea80c25cbfd564dedd44f2c5 fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
4ffb00f3df5c21626a4338e085df376460ed9085 compat/win32: add pthread_cond_timedwait
7d6126d5dade43b5725d859efbe9486168d611de fsmonitor: use pthread_cond_timedwait for cookie wait
30d3405356d10dbed6809f952fde7d6c39fec1bd fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
8a6adb82e06e196fd3d812e17af527a3e6e53684 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
121102d0958541ef6a0b97269c1ef5e49e689dda fsmonitor: implement filesystem change listener for Linux
f22935af444edd7574f76e966e763571aed0b995 run-command: add close_fd_above_stderr option
d6a11c91831d688d82da077dea8dc5022869abea fsmonitor: close inherited file descriptors and detach in daemon
485d621ab15ddce3d6548d85bd3c99bdb4329ee4 fsmonitor: add timeout to daemon stop command
7241bc193d5a98b08d14cdf9986d2e398a0d4d35 fsmonitor: add tests for Linux
e93431ab77dd48bb773b261bc4e75916bf5a7511 fsmonitor: convert shown khash to strset in do_handle_client
a155ee667c390db0aaafe6d0d481f91a4a5da06e fsmonitor: fix split-index bitmap bounds in tweak_fsmonitor()
882c8e351d700e1738e696dfbc6312617f394570 cache-tree: use index state repository in trace2 calls
d38683d77c2b0565d6ce0769bfac48964281ca7a reftable/system: provide `REFTABLE_INLINE()` macro
17ec27f9897b2a77bc7e16e5bd04d431d91bc159 reftable/stack: don't call fsync(3p) unless provided
832845e6d596ce08bb99ce40883f374f5391d802 reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
c080addf692e38943b144e22878c35e882c2c4a4 reftable/system: add abstraction to retrieve time in milliseconds
bdbd4dc7ed6f838b19d5e242f461eab625c177b1 reftable/system: add abstraction to mmap files
896e647877b464b76dabf8d41d0ada6a6e788675 reftable: introduce "reftable-system.h" header
c878e03212c744de9da6321c59c13f9f3a73c087 cat-file: add mailmap subcommand to --batch-command
0df739ea34ad8bc54f4ad6fdc978d97cd3c82759 unpack-trees: use repository from index instead of global
c74767b7a33325dcbf58df6977bc9442b0c35375 unpack-trees: use repository from index instead of global
d598ff152ec00cda9c38fe7ebba3f2136f224a7e Merge branch 'vp/http-rate-limit-retries' into jch
c90d27283fa4376a7db371b129947e9998ec097a Merge branch 'jk/diff-highlight-more' into jch
6512b796a4ddbef221f6c75fdd38ff7c4c340134 Merge branch 'bk/t5315-test-path-is-helpers' into jch
f1055de3c2f672bcf08b331c177e49f7feaab10a Merge branch 'rs/use-strvec-pushv' into jch
f5dd6ed8ca5b32d0f86eb35e70548ae8f0c634c6 Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
4cba611c9cddc6b0fa8fb572f7e4186dec95a527 Merge branch 'mk/repo-help-strings' into jch
3043501336d8a0981214e8c4b6f637270d40e0e7 Merge branch 'jk/t0061-bat-test-update' into jch
d339fa201252943bc12eca92ae9f0060cbeb6a80 Merge branch 'kj/refspec-parsing-outside-repository' into jch
42aa6ae89d3e76c2e2dd2f0fa0abb9574ceaa4fc ###
a74acb794f291e62a4576713081a73a24f2a209e Merge branch 'mf/format-patch-cover-letter-format' into jch
d14bafe54dd61cdc4a049c612cb45c23875961ef Merge branch 'jc/neuter-sideband-fixup' into jch
a05710a7259f045a48566b979d775489bde34e50 Merge branch 'mf/format-patch-commit-list-format' into jch
26f620832a4cf6022e8142dc510ce1708dc060d9 Merge branch 'ds/backfill-revs' into jch
1784979a882aca3e7e6910c11848e148a373d186 Merge branch 'ar/config-hook-cleanups' into jch
266cd7306e634752d2adb4541954d4b6c6f51190 Merge branch 'pw/worktree-reduce-the-repository' into jch
cc07c590787aa62ee1ef2288846ffbb9cb1e2f58 Merge branch 'sa/replay-revert' into jch
a0d57487a0d16263656f5237e948766f8d5af98b Merge branch 'th/t8003-unhide-git-failures' into jch
4922f0cf8e51e646d53fdbd061fb78687765aee4 Merge branch 'ps/odb-generic-object-name-handling' into jch
f3f50d567afcd43a9f2db6d392cf1384e9a11839 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
92284c086b420ab8440b7f778e93c914f1fb0ec3 Merge branch 'tc/replay-down-to-root' into jch
233b60fcc9e92c90632d9aee227276ff27fe6681 Merge branch 'mf/format-patch-commit-list-format-doc' into jch
34bd9dbfbc0a7c99b511ee2e0f8866c6f79ef93c Merge branch 'za/t2000-modernise' into jch
b40bf62f7ede2abac0e724bb36017b6a6624f5c2 Merge branch 'th/t6101-unhide-git-failures' into jch
4600eafb87576ab2eddb4a1629075a05a6a87b9e Merge branch 'sp/doc-gitignore-oowt' into jch
04ae44ba02c34fdc3f38df3a0ebb0366e4efa63d Merge branch 'qb/doc-git-stash-push-optionality' into jch
9b6942d9e1a48fb5df0085a6adfd02137d98935b Merge branch 'aa/reap-transport-child-processes' into jch
e2f2b49b453066b27a3a69113143e1d948fd8c3c Merge branch 'jk/c23-const-preserving-fixes' into jch
c35dedb932dd682b2458fa1836481583480331c2 ### match next
86a4d340a45b51f3ea8f4ea560366fa6f3f857b0 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
7be43ece1d0565bb0f99aa46655381c3ea1fdb37 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
45ca0afb6da5d9a6a59ea51f0b1132d0d5ce3b62 Merge branch 'ps/commit-graph-overflow-fix' into jch
1b38f288c333f9fb1dc624db2b297dec1c207f55 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
13f8a644acbdebc75fe011db102348130e9bc31c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
ba3f7e77a4dfc1ff9f2a8a849eb5523fb608d004 Merge branch 'jc/whitespace-incomplete-line' into jch
f986148a0bd7c7daa1efa65d2e40b93615f6fbf8 Merge branch 'ua/push-remote-group' (early part) into jch
96bcce1e9bcac362722d066764545b8ce6c5a61e Merge branch 'yc/path-walk-fix-error-reporting' into jch
ba276df7008e32ac12b8c451854eb2eaca994017 Merge branch 'ps/fsck-wo-the-repository' into jch
2b46c07cc9b95108bd23db5a2240726007f97b9d Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
713c6cce42122386b3f9da08df2ef484b03c0320 Merge branch 'cc/promisor-auto-config-url' into jch
6e17b9e72c99bcbb105a59752ae0f0a26e8e814e Merge branch 'ua/push-remote-group' into jch
a2ce36880d93673c126218bbc3297f179005854d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
4fd264f04dfc0b37b50f8ff3f02c89570797a03a Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
d75f7c51adf52c19ab719e2bfd855f27d03ae2d2 Merge branch 'ps/reftable-portability' into jch
aaf7e7f131aa161605df7e9dc084a1e470d4740e Merge branch 'tb/incremental-midx-part-3.3' into seen
0f61546ef5dc86feb2562d751ddd1a3a67f20b86 Merge branch 'ar/parallel-hooks' into seen
326896bc2e3fa1a89c209bd72f33512a9780f161 Merge branch 'cs/subtree-split-recursion' into seen
cfb27d415c937dd835c5bd4e190d0661bca89b3f Merge branch 'ab/clone-default-object-filter' into seen
743ab9fe03aeeb92e38203bd5cd258f33444b38b Merge branch 'jc/neuter-sideband-post-3.0' into seen
c888fd9f96a12448a4c3acf19ec6ab7e5ae0db62 Merge branch 'mm/line-log-use-standard-diff-output' into seen
e5f4fc5807bc0571eee4bac8b69d0284d1abb045 Merge branch 'kh/name-rev-custom-format' into seen
049883b1d7351722670bc07ac290be77456207ec Merge branch 'hn/git-checkout-m-with-stash' into seen
9dda78d4a5ceba7e297b7c79572200c83e76e9c8 Merge branch 'jr/bisect-custom-terms-in-output' into seen
7ec1859139ff6c9d156bded246637aaa6a67996a Merge branch 'ps/graph-lane-limit' into seen
0dfca408ba0dc7d077495f8810d9b8869ede2e91 Merge branch 'jt/fast-import-signed-modes' into seen
16a7f0ba8b3442703465aadfab5e5a2e0b44be66 Merge branch 'en/xdiff-cleanup-3' into seen
3cb433897b421cf5ac17a624ac473362390807c5 Merge branch 'ps/setup-wo-the-repository' into seen
7478d777fa7ad1735421932ff4172cd905063f40 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into seen
abe5f237adfc276de02eeed99fc667009556885d Merge branch 'jt/odb-transaction-write' into seen
dbc30371be221c24b45121607e05a0fc22bff818 Merge branch 'kh/doc-trailers' into seen
209e04a83f91b46ef0a8d5cf94870b9e757491ee Merge branch 'pt/fsmonitor-linux' into seen

--===============1231376087985615358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be35793bf836-04d5c05c49ad.txt

1f4f657f88430be84a6aa28e08f2a17ad598edde amlog
0866df2d4dbbad8c709f431d66f6a43de7b15cfe Notes added by 'git notes add'
83ff4e98521658a1f153cee0fe3cca5f0e5d0827 Notes added by 'git notes add'
d71cbefbeac49eb0ed1c27b5f7770eae32181e41 Notes added by 'git notes add'
5511b80355d37d6f94cf1339138aa38f54dc4378 Notes added by 'git notes add'
91f28bb4b1d528fb45db12c441e43b46025fd325 Notes added by 'git notes add'
c86740c18cee9a2cadb9899722d4df3ef1d07861 Notes added by 'git notes add'
64d889fb1c7339c8ea840f1eee1aacfd23b7e8b4 Notes added by 'git notes add'
e683bc8b189332b6d7b35d7565114ab365d1ecd9 Notes added by 'git notes add'
cb1a50be2254de44a078383eb4535f525a02f3ec Notes added by 'git notes add'
f127d59ac82936ce95fa0ee49c11c06e44bce407 Notes added by 'git notes add'
bc65ed8f3713ca585122c0f3031054ecf3abb5b4 Notes added by 'git notes add'
ab705a10e1100e0a67ca46630f305676e7b34bb7 Notes added by 'git notes add'
8ccefe7443a5c0dcd41bbb6ea5f2258323a047d7 Notes added by 'git notes add'
9f8dc7420dc51751aeac533a1b5f607dd135ea50 Notes added by 'git notes add'
d883a9be4dc2feb756113e31ff17a3a5c0bf6da7 Notes added by 'git notes add'
767bc768be2d02c92c1ce20c3159a067b82414a7 Notes added by 'git notes add'
5b25c5d4987ed6dcbe8fb7293a9e2ca48f43460f Notes added by 'git notes add'
e5940fb6fdaaa9fe69e941b5f1c1a43f94df4ea4 Notes added by 'git notes add'
81ac766cfc3fc56ceaaf50bdcd065e917b530811 Notes added by 'git notes add'
ca7784b8a9eb2fa46a889d7a083a6a150ced59d1 Notes added by 'git notes add'
ec07af8ae972a4d5fa3a01a06410557389bd7a51 Notes added by 'git notes add'
f1357da3f9961ba2b6f324d092d7e3613ae4738c Notes added by 'git notes add'
d616ec52256d1cbe30a24dedd7c17a9ac30bedbc Notes added by 'git notes add'
a2b3e141112dc18eedfbcdc2483b3cd3416db474 Notes added by 'git notes add'
14a1ae5b31647faa6c9d6ee7ba73c69adc60f494 Notes added by 'git notes add'
c6b47e1db0ca4fb70fb89763bada0af7d9bd9e49 Notes added by 'git notes add'
86cc43a36dcdeb09fc693680bd910f5fda3875ef Notes added by 'git notes add'
39f51ace19a2c13797cb619ecd86b476cb6eefff Notes added by 'git notes add'
04d5c05c49ad16394c5eda45fed84ef2e329a6ad Notes added by 'git notes add'

--===============1231376087985615358==--
