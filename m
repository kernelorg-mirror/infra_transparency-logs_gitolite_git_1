Content-Type: multipart/mixed; boundary="===============5682260049291530772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 19:10:23 -0000
Message-Id: <164616182326.4257.17277474158068533525@gitolite.kernel.org>

--===============5682260049291530772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a4fa9bbdf501e1c5fd661e7e72109020f49c2f81
    new: f1b74f48fc2b39d87ed8ee46f874b00a61e21a3e
    log: revlist-a4fa9bbdf501-f1b74f48fc2b.txt

--===============5682260049291530772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fa9bbdf501-f1b74f48fc2b.txt

136c22c1e2c277515e708bac7206f7a5175ab325 userdiff: add builtin diff driver for Kotlin language.
615202c5bad6795671f50d51e84ce05bb8f7ab05 ci: fix code style
dab73a501472da9ad65025dbf0de2b233eaa9fec ci/run-build-and-tests: take a more high-level view
84980e1d222b031963daae0a105debd68e2f90d5 ci: make it easier to find failed tests' logs in the GitHub workflow
12cf036df6f6258f109053d214fdd8b9d37a9f08 ci/run-build-and-tests: add some structure to the GitHub workflow output
6527fbc14a0acc25ff374e0e39bdbeaeac5947ac tests: refactor --write-junit-xml code
af87aebefa420e4f9b8465880396e86510c7c563 test(junit): avoid line feeds in XML attributes
bd8bf874c7ff321a7060f93fc538c69bc539ee0b ci: optionally mark up output in the GitHub workflow
0276842a77c4f40b536a33fb1c76d0d11438e177 ci: use `--github-workflow-markup` in the GitHub workflow
eb53a5b80474976412d414c8a511962442c7e4fa ci: call `finalize_test_case_output` a little later
7c33ac4b5cc4d0b56bdc7877a84a1f2a71c661bd t/helper/test-chmtime: update mingw to support chmtime on directories
051392c9f60279d95205a4c5efd0b5c523fafd03 t7063: mtime-mangling instead of delays in untracked cache testing
34363403a28ad4d0bd76c5aa7351293b6e4a4e47 Merge branch 'ps/fetch-atomic' into ps/fetch-mirror-optim
4de656263aa195080495fc0a103351b9eaac8160 upload-pack: look up "want" lines via commit-graph
8e55634b47858f036ca773f3e1d754e5dbd4bb59 fetch: avoid lookup of commits when not appending to FETCH_HEAD
cd475b3b03809b1b1c664e0dca9f16f815456719 refs: add ability for backends to special-case reading of symbolic refs
1553f5e76c72243f61b454412b651706a869388f remote: read symbolic refs via `refs_read_symbolic_ref()`
0a7b38707d5d5c8a7baeb88a85d6259cee4f4e4d refs/files-backend: optimize reading of symbolic refs
e98373f997f5994a08423b3f42b6ddadb3a2a511 fsmonitor: enhance existing comments, clarify trivial response handling
7d2f730c325e183b9af2ddec0b9c1f649c20ff64 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
9e28f121ed18e15daa3a42eb94834831364a7f19 fsmonitor: config settings are repository-specific
5ca3223387936f77c395f3bfc22ea16a81681821 fsmonitor: use IPC to query the builtin FSMonitor daemon
28b8e0ad1930aeab28067c7f712e67c86cc57a63 fsmonitor: document builtin fsmonitor
c18b6e6f3271143d867a8334a65c581d9a434c59 fsmonitor--daemon: add a built-in fsmonitor daemon
a875e55bee0a3791cdd642193386836a50586631 fsmonitor--daemon: implement 'stop' and 'status' commands
1e7a8f4e58dcececda7d4e6110fc33e660a6619e compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
1d008ac19c349fead05e2de2a42c11c17a1262e8 compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
fa91d6013d852476041319cb21eb1b71af7372ff fsmonitor--daemon: implement 'run' command
4fa14b43ff87e976db732d6070d035811a3db812 fsmonitor--daemon: implement 'start' command
8a3032a358c199fccb9d82be6ce3a4d30a75aa1f fsmonitor--daemon: add pathname classification
a6ef27dc7c4d93f64878a210fb0272bff412806a fsmonitor--daemon: define token-ids
036154752d450cbb1b5e92d719fccfe5d34f83e1 fsmonitor--daemon: create token-based changed path cache
025e8c74548bc74f983656846582f9b961900de0 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
33fa22204685e1b8d69d9dbd9b9b5e4d9078d511 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
51c2df597d399793eff5d747b8711ba082bdf44d compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
4e396cbf949491dc74a112065bd6b2c043b07ed7 fsmonitor--daemon: implement handle_client callback
3d4b8e1137f1dae3193787444dab8f204dad6216 help: include fsmonitor--daemon feature flag in version info
9cffe6afa38566d671b1e82454a57cef74e24ffe t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
4fabbf4c3f39a5f6dbe20e2ad1b762e10fddf1e5 t7527: create test for fsmonitor--daemon
cde6a3be19887e568007bd9208c1aae1a134fee0 t/perf: avoid copying builtin fsmonitor files into test repo
1773ff5abdf9f14a6e23f0979e2a1fc886200df7 t/helper/test-chmtime: skip directories on Windows
ae909805a69415ef680b4b7de1093e8b6b4b7ea3 t/perf/p7519: speed up test on Windows
aa072da617efa8bfebea71039599adbaf520bf74 t/perf/p7519: add fsmonitor--daemon test cases
06938ae2dc227d98d0cbf25946d274a422e371e2 fsmonitor--daemon: periodically truncate list of modified files
5db9196e31707e29b1463ce2a67514fa648959d6 fsmonitor--daemon: use a cookie file to sync with file system
6691197503af8e6a8b088a67312b11c156ffa1d1 fsmonitor: force update index after large responses
cf1eff921f746ed290b1e01ab0b3f0a5024373e4 t7527: test status with untracked-cache and fsmonitor--daemon
1a9241e1fee9d418e436849853f031329e792192 update-index: convert fsmonitor warnings to advise
577d8d6e06b837a8c92b60621058296d934d4bd3 Merge branch 'jd/userdiff-kotlin' into jch
91463d56997ddd08303fca30452bc0dbeab7e920 Merge branch 'js/ci-github-workflow-markup' into jch
e6da423e0f88924ab70bec250d1db7098c3d7f6a Merge branch 'ps/fetch-mirror-optim' into jch
69aa2d98d403bb207b21132b1698fe02f8887c64 Merge branch 'jh/builtin-fsmonitor-part2' into jch
53de1abcff323724d3885cb4495422716a80499a Merge branch 'cb/save-term-across-editor-invocation' into seen
4d31ebac15067a48031dd3c5026ea41ac6d0a03f Merge branch 'tl/ls-tree-oid-only' into seen
217988d51ddcc3afb018cd8d71092336da646ea6 Merge branch 'ab/object-file-api-updates' into seen
3e54e51cee480fc1b4138d527699b9e52930cf68 Merge branch 'jh/p4-various-fixups' into seen
51b4da9b167ac77ef47063090ea4cc7d0ab6e220 Merge branch 'es/superproject-aware-submodules' into seen
c2d3239edc4f757720ade7d7779a31c76b490aae Merge branch 'ab/commit-plug-leaks' into seen
0cabe87839b9909269452791fef65afe697d6fbc Merge branch 'ds/partial-bundles' into seen
2b9b1fb99aea83f8ee229e2541d1f71e2cf41d51 Merge branch 'fs/gpgsm-update' into seen
1ffd86c58a6dc5d288ea73e59d591536e2ff4f38 Merge branch 'rc/fetch-repair' into seen
c213620a9090f1bd9b366ba934430e8866a3c743 Merge branch 'vd/sparse-read-tree' into seen
c878fb65de619b6b679a458669f83574834d81f4 Merge branch 'tk/untracked-cache-with-uall' into seen
533f8a478cbf50848e90e10aa081dbe28cf8bc5d Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
bea97c2fc6eb0a0c49a8d20a5218c5a5f9b375f4 Merge branch 'ar/submodule-update' into seen
f1b74f48fc2b39d87ed8ee46f874b00a61e21a3e Merge branch 'tk/t7063-chmtime-dirs-too' into seen

--===============5682260049291530772==--
