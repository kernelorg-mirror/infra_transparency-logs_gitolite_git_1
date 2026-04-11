Content-Type: multipart/mixed; boundary="===============6697184138577232698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 Apr 2026 00:30:17 -0000
Message-Id: <177586741748.3668377.1859758309824383783@gitolite.kernel.org>

--===============6697184138577232698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 8d46ad48b4bcdc40d878ef33a3a10e0034f4e117
    new: e3ec7964f352e785adc02c3543ad99fb5e1a4b54
    log: revlist-8d46ad48b4bc-e3ec7964f352.txt
  - ref: refs/heads/main
    old: cd412a49627774a14b3e49237109a77bd3ea70c0
    new: 8c9303b1ffae5b745d1b0a1f98330cf7944d8db0
    log: |
         9c30dddefdfe22329fdad84e80a4eca117df7bd7 Revert "cmake: use writev(3p) wrapper as needed"
         74fbd8a571abe7b15de01956ba4599e500c31ac0 Revert "sideband: use writev(3p) to send pktlines"
         dc1b8b2cc8da78c592a54ee4ca3776a7f83cbd31 Revert "wrapper: introduce writev(3p) wrappers"
         7798034171030be0909c56377a4e0e10e6d2df93 Revert "compat/posix: introduce writev(3p) wrapper"
         bfedc73f86c3f820b51a16f6875b6235f9ccb76c writev: retract the topic until we have a better emulation
         8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
         
  - ref: refs/heads/master
    old: cd412a49627774a14b3e49237109a77bd3ea70c0
    new: 8c9303b1ffae5b745d1b0a1f98330cf7944d8db0
    log: |
         9c30dddefdfe22329fdad84e80a4eca117df7bd7 Revert "cmake: use writev(3p) wrapper as needed"
         74fbd8a571abe7b15de01956ba4599e500c31ac0 Revert "sideband: use writev(3p) to send pktlines"
         dc1b8b2cc8da78c592a54ee4ca3776a7f83cbd31 Revert "wrapper: introduce writev(3p) wrappers"
         7798034171030be0909c56377a4e0e10e6d2df93 Revert "compat/posix: introduce writev(3p) wrapper"
         bfedc73f86c3f820b51a16f6875b6235f9ccb76c writev: retract the topic until we have a better emulation
         8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
         
  - ref: refs/heads/next
    old: 75896fcff766bb9e05db46f0a273f96d75e1f522
    new: 2246c42fe06977a9e20382c94a40e61af4c164a1
    log: |
         8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
         2246c42fe06977a9e20382c94a40e61af4c164a1 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 3300809f5596fe316a6e0df48cc1131d79dfe926
    new: 19f9c6ff9de7f4976a02763293288cab60e8338e
    log: revlist-3300809f5596-19f9c6ff9de7.txt

--===============6697184138577232698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d46ad48b4bc-e3ec7964f352.txt

e256d21f238f83a48a3668ec07c80b5c004cbea0 CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
1fcc199bd8380f87c7ca79c8433db116c2620afc stash: add --label-ours, --label-theirs, --label-base for apply
3392b7620e5356c1f8dc013d8de376c8e4ffe63e sequencer: allow create_autostash to run silently
b0b37683672cbdf07bf20bfdcb5961ba716feaea sequencer: teach autostash apply to take optional conflict marker labels
59bf01d2aff6bf888b45997263f8683a4d497df3 checkout: -m (--merge) uses autostash when switching branches
8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
de00e72f244ca172d5fbb9326a5e877edee781e3 Merge branch 'jc/neuter-sideband-fixup' into jch
e2b7046d7fc5d3c8d5595dec9310282e265b9f07 Merge branch 'sp/refs-reduce-the-repository' into jch
d264bd9abd41315021fca0fd848cb04104a0eeac ### match next
c1247f556bce99756b98c669f59a74da6d79552e Merge branch 'ja/doc-difftool-synopsis-style' into jch
b49687119048fbfe38b830092b0f714b654b8338 Merge branch 'hn/git-checkout-m-with-stash' into jch
5ab23f8862bb120a26d3fa9d8807daacdc3055fd Merge branch 'dl/cache-tree-fully-valid-fix' into jch
a54ded1824176d4c8162695214a19d4223481673 Merge branch 'cc/promisor-auto-config-url' into jch
4518176b3931d20a3924aac3a18ced9d19a4f97b Merge branch 'pt/fsmonitor-linux' into jch
3f34532b4afcac898091fba19d86f52de982a398 Merge branch 'en/xdiff-cleanup-3' into jch
933e35b85b0a0e5ab971d12a8cfcb9edb53cac07 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
86857cc7e50d0c7869cec72d79f57d9162bf18c9 Merge branch 'ar/parallel-hooks' into jch
3e8c68fb8d9e01a1022b03218afccd8e5be5d2ec Merge branch 'bc/rust-by-default' into jch
3e42c15afe1a59bebe5a361d3d5eca2d07b62120 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
eabe6a73ab8d5144310546c0b829ddaee657a64f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
2461beb79448238f310c792b6c6aab3c948d15d9 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
99403626a41fd7e7464c14510498a0fee413df91 Merge branch 'ua/push-remote-group' (early part) into jch
4d496d357707afe68a6861ea4749ef6e11dbf737 Merge branch 'ua/push-remote-group' into jch
9e25c3443cccffa376042d6970aff278d86f957d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
6048dd423d248eced5e8102556e3993be9eaa486 Merge branch 'cl/conditional-config-on-worktree-path' into jch
d017d8c3d904807f2f98b609eff31c19d6adced3 Merge branch 'jt/config-lock-timeout' into jch
e642fdc008cc964c8e723967568c04bc3babe1c0 Merge branch 'th/promisor-quiet-per-repo' into jch
e3ec7964f352e785adc02c3543ad99fb5e1a4b54 Merge branch 'jc/doc-timestamps-in-stat' into jch

--===============6697184138577232698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3300809f5596-19f9c6ff9de7.txt

e256d21f238f83a48a3668ec07c80b5c004cbea0 CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
1fcc199bd8380f87c7ca79c8433db116c2620afc stash: add --label-ours, --label-theirs, --label-base for apply
3392b7620e5356c1f8dc013d8de376c8e4ffe63e sequencer: allow create_autostash to run silently
b0b37683672cbdf07bf20bfdcb5961ba716feaea sequencer: teach autostash apply to take optional conflict marker labels
59bf01d2aff6bf888b45997263f8683a4d497df3 checkout: -m (--merge) uses autostash when switching branches
8c9303b1ffae5b745d1b0a1f98330cf7944d8db0 Merge branch 'jc/no-writev-does-not-work'
de00e72f244ca172d5fbb9326a5e877edee781e3 Merge branch 'jc/neuter-sideband-fixup' into jch
e2b7046d7fc5d3c8d5595dec9310282e265b9f07 Merge branch 'sp/refs-reduce-the-repository' into jch
d264bd9abd41315021fca0fd848cb04104a0eeac ### match next
c1247f556bce99756b98c669f59a74da6d79552e Merge branch 'ja/doc-difftool-synopsis-style' into jch
b49687119048fbfe38b830092b0f714b654b8338 Merge branch 'hn/git-checkout-m-with-stash' into jch
5ab23f8862bb120a26d3fa9d8807daacdc3055fd Merge branch 'dl/cache-tree-fully-valid-fix' into jch
a54ded1824176d4c8162695214a19d4223481673 Merge branch 'cc/promisor-auto-config-url' into jch
4518176b3931d20a3924aac3a18ced9d19a4f97b Merge branch 'pt/fsmonitor-linux' into jch
3f34532b4afcac898091fba19d86f52de982a398 Merge branch 'en/xdiff-cleanup-3' into jch
933e35b85b0a0e5ab971d12a8cfcb9edb53cac07 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
86857cc7e50d0c7869cec72d79f57d9162bf18c9 Merge branch 'ar/parallel-hooks' into jch
3e8c68fb8d9e01a1022b03218afccd8e5be5d2ec Merge branch 'bc/rust-by-default' into jch
3e42c15afe1a59bebe5a361d3d5eca2d07b62120 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
eabe6a73ab8d5144310546c0b829ddaee657a64f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
2461beb79448238f310c792b6c6aab3c948d15d9 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
99403626a41fd7e7464c14510498a0fee413df91 Merge branch 'ua/push-remote-group' (early part) into jch
4d496d357707afe68a6861ea4749ef6e11dbf737 Merge branch 'ua/push-remote-group' into jch
9e25c3443cccffa376042d6970aff278d86f957d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
6048dd423d248eced5e8102556e3993be9eaa486 Merge branch 'cl/conditional-config-on-worktree-path' into jch
d017d8c3d904807f2f98b609eff31c19d6adced3 Merge branch 'jt/config-lock-timeout' into jch
e642fdc008cc964c8e723967568c04bc3babe1c0 Merge branch 'th/promisor-quiet-per-repo' into jch
e3ec7964f352e785adc02c3543ad99fb5e1a4b54 Merge branch 'jc/doc-timestamps-in-stat' into jch
320a67e8f964d1e08366a9020bf3a89cfeb1a232 Merge branch 'tb/incremental-midx-part-3.3' into seen
fce2023cc7d900a34ddd849f42ebcf8a2eb0c63a Merge branch 'cs/subtree-split-recursion' into seen
7b14aaa1dda878edd15443b7c10ae63ea5137dbc Merge branch 'ab/clone-default-object-filter' into seen
28148f0e737860928b7de2daf8d21e9f4f806085 Merge branch 'jc/neuter-sideband-post-3.0' into seen
312eb35f5c8d3bc9d0b04514e60f064b5e2cfb32 Merge branch 'kh/name-rev-custom-format' into seen
cc10d8cd2ff96e7a4e60fce1ff5fc18b037ef657 Merge branch 'jr/bisect-custom-terms-in-output' into seen
6fd5eb0b9db9648a2adfb13e2c67f117de7b1be3 Merge branch 'ps/graph-lane-limit' into seen
0ab294f3e8e94ffda7f74ceeb1750d37f9181a6b Merge branch 'ps/setup-wo-the-repository' into seen
5ea4e7418fc354d34b9ccad3a5546c40bddf2812 Merge branch 'jt/odb-transaction-write' into seen
bc0a7c994974e22ac7b6125ac6de92ce6b63f796 Merge branch 'kh/doc-trailers' into seen
26430f93ec4eb8d1cf0f09ce95ada6107483c031 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
43c4ec8dca9b75bc556ebb67f47eeb13dd540103 Merge branch 'ps/shift-root-in-graph' into seen
34cb4006984a3ffc49d0a441ee1fabc644dd8987 Merge branch 'sp/refs-with-less-the-repository' into seen
f31b72a66cb8f3ad15b9554d2fa7412510d81db3 Merge branch 'ps/odb-in-memory' into seen
19f9c6ff9de7f4976a02763293288cab60e8338e Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen

--===============6697184138577232698==--
