Content-Type: multipart/mixed; boundary="===============5737302320030558018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Feb 2022 22:33:41 -0000
Message-Id: <164461882190.27441.9692191293705516937@gitolite.kernel.org>

--===============5737302320030558018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e1c66b5f19113fcc1cc1300fdd83c2ac36d0ea73
    new: 87716a88353c3d3f31af3c33d81d1e7195c6e814
    log: revlist-e1c66b5f1911-87716a88353c.txt

--===============5737302320030558018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c66b5f1911-87716a88353c.txt

3fa15d3f2b25da9f806930a1e0219fec15a2ecc4 fsmonitor: enhance existing comments, clarify trivial response handling
ce0c46c16bd058b7eb0fdff23ea411c14d25cd5a fsmonitor-ipc: create client routines for git-fsmonitor--daemon
0972f6acacabad1d9316e7138aa39f7adb496ff1 fsmonitor: config settings are repository-specific
25a0f2a719cfc9ba72c256c1ce70e8f3799f5d0d fsmonitor: use IPC to query the builtin FSMonitor daemon
2d5f5bb341d35d96c9e03041a378ef7b665b4c31 fsmonitor: document builtin fsmonitor
404ea72381ccd67cf3eb0e7c8eb8788e0b93e0b8 fsmonitor--daemon: add a built-in fsmonitor daemon
666672a9fcd5e58030237b582cd1462e3b6c6be8 fsmonitor--daemon: implement 'stop' and 'status' commands
b802981e90822bfc57d0eacd40dae4720ac5d194 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
879e235d311a46d89acd19ce03251d76c1be9bef compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
02920de3a76fa313a04b8a7a1472554a158b1c51 fsmonitor--daemon: implement 'run' command
7a26c544f07e725f45b40a99d6fc5459b3e84f4d fsmonitor--daemon: implement 'start' command
a77d787c29d50528bc4cd567dc31a1ae2250d17e fsmonitor--daemon: add pathname classification
333434a624d37858ab3b243401f86f9e3d136e5f fsmonitor--daemon: define token-ids
1eccda2f808aab98de25737f19e7c20c16afd1e9 fsmonitor--daemon: create token-based changed path cache
3ff741c7bd03ed946236e5da1a3fba19edaf61f0 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
fc22ba0e091be6368d55195d3e2a45e76dd4d2c9 compat/fsmonitor/fsm-listen-darwin: add macos header files for FSEvent
89804e2db775943b9c55a3e8949479a8206b48b1 compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
0d721132b5b0499af531427b519b6be2ae417b8c fsmonitor--daemon: implement handle_client callback
d4068ddab162f7ae0b09f514b4744248bc4e4063 help: include fsmonitor--daemon feature flag in version info
67c2e056fc6c8e2e9c49708a1a7db26a30be0382 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
0f23124c79a1f8df825985a33c5211899dd38e2c t7527: create test for fsmonitor--daemon
2e229b858a31b24c53f7660ae13398e9dd7364ab t/perf: avoid copying builtin fsmonitor files into test repo
e54aabc524b1d4545140afeec9aeb1a634c3e397 t/helper/test-chmtime: skip directories on Windows
5d15f7f07aeb8ec017497f4ec31d43a068a25337 t/perf/p7519: speed up test on Windows
5bce9ac7a60affa1e594dd96bf0e51750553fa81 t/perf/p7519: add fsmonitor--daemon test cases
26a85834980862ed7862f05a8580d83060a3d667 fsmonitor--daemon: periodically truncate list of modified files
2a3fecddb6cf99697181e387d14d0af41ce98e92 fsmonitor--daemon: use a cookie file to sync with file system
a9ee3d8c05725d63a166c6e0aec37a48ab74e1ed fsmonitor: force update index after large responses
be95b3a243baf9e772f7cc20efe2d37e4309802f t7527: test status with untracked-cache and fsmonitor--daemon
ce8aa175364c7a02115c4b4f91d5674f4d6d8ae8 update-index: convert fsmonitor warnings to advise
7df0d7a838976afbfc7d2397d05401a41d6a2f8b Merge branch 'en/merge-tree' into seen
ba0ee584281ec2ba8936ef7250da5a838603bf09 Merge branch 'cb/save-term-across-editor-invocation' into seen
7422f9b20412590497127bf70299cd4721265046 Merge branch 'es/superproject-aware-submodules' into seen
a6efdc7d91a4cb4dedbc29d50c650740edf45cb2 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
a38ad9b536761f7972f9324f0be4c7154ae015aa Merge branch 'tl/ls-tree-oid-only' into seen
300267624939834edf6353adb17a6474892017f6 Merge branch 'ab/grep-patterntype' into seen
9422a20740ff22817bbf77663af5e202a54eb490 Merge branch 'ab/object-file-api-updates' into seen
a42bcd99279d09d9516967ff6bb363b72a6f5c2b Merge branch 'js/bisect-in-c' into seen
5e7dfd23ded1134d76280b624a93125a89a154a6 Merge branch 'sy/t0001-use-path-is-helper' into seen
e7c1470318c3451bfbf43eaddefdf6a6a93906dc Merge branch 'ps/fetch-optim-with-commit-graph' into seen
f8f128ab66b9d3875547922f2bda4c074b474af6 Merge branch 'pw/xdiff-alloc-fail' into seen
55c395841229b04fac03feb002f8f815abf26752 Merge branch 'hw/t1410-adjust-test-for-reftable' into seen
14944e618c659f02f59b78b0e2abdfcff6fb267e Merge branch 'jh/p4-various-fixups' into seen
adab357be0319ffbcdfaee499f2d7b7544ccf97d Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
f88b972e83fa396031fccd1f565a53ff72b46d17 Merge branch 'ah/log-no-graph' into seen
a9a8225d687bad3e7d041657e251ba4ee05a936c Merge branch 'cg/t3903-modernize' into seen
87716a88353c3d3f31af3c33d81d1e7195c6e814 Merge branch 'jh/builtin-fsmonitor-part2' into seen

--===============5737302320030558018==--
