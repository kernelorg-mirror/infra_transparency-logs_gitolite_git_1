Content-Type: multipart/mixed; boundary="===============2721023956855664023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Sep 2022 21:32:00 -0000
Message-Id: <166422792090.22782.15349726356677515514@gitolite.kernel.org>

--===============2721023956855664023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ed0d419d3c1a574b86ddc99554cdd663ffe0f5be
    new: a0d94b95e033602877f0baabd47700ec4813cb34
    log: |
         89a1ab8fb5766d0474ff72f176804508b0558f8a pack-bitmap: remove trace2 region from hot path
         a0d94b95e033602877f0baabd47700ec4813cb34 Merge branch 'ds/bitmap-lookup-remove-tracing' into next
         
  - ref: refs/heads/seen
    old: 1459135c36dd70467545c22e27a3be1e75c92c03
    new: bf0f6fda327d1b92e59874172749ff46a789461e
    log: revlist-1459135c36dd-bf0f6fda327d.txt

--===============2721023956855664023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1459135c36dd-bf0f6fda327d.txt

1d7f8922222140e0c8512975d0b28d1249c516ce run-command: add pipe_output to run_processes_parallel
1809f4c3bbd6c0ccb54a1e30de3d2a153f5abeef submodule: move status parsing into function
fdbb20360a43ffe45280cdb362fa319dbcbe1625 diff-lib: refactor functions
7e0f9835e35212b448610369b3a2d5f7782f2c11 diff-lib: parallelize run_diff_files for submodules
281dbd93bef958c566e161541809ec00c3341636 fsmonitor: refactor filesystem checks to common interface
2ee1b595abe3d4587581af24fd49689db462e272 fsmonitor: relocate socket file if .git directory is remote
3c23e98c750fe32b44558677fb72b30cc183f0d5 fsmonitor: avoid socket location check if using hook
d69b8d3d37dad2b81f9bf48d91b90ce1ab5dd024 fsmonitor: deal with synthetic firmlinks on macOS
20381431d7227dfca77e0b05737ed2b51e71ebad fsmonitor: check for compatability before communicating with fsmonitor
1ca784bd0f679809d30ecc03b2caf4da7681bae5 fsmonitor: add documentation for allowRemote and socketDir options
3e367a5f2f53f19130b90a97c3e2668eca3461ae sequencer: avoid dropping fixup commit that targets self via commit-ish
abcac2e19faaa0c64693533c9ee368dd4fd581f4 ref-filter.c: fix a leak in get_head_description
89a1ab8fb5766d0474ff72f176804508b0558f8a pack-bitmap: remove trace2 region from hot path
720c0a7a59f177b879c88bb48a738195e6d4d527 maintenance: add 'unregister --force'
122cd6cf1b5ecd0d5542241fe3a94fb442cb1b22 scalar: make 'unregister' idempotent
1d8306ed403c2dc8badc6741af897900fd14d6d8 gc: replace config subprocesses with API calls
a42674c66e287990c64efae9660dc4fabfeda410 Merge branch 'ds/bitmap-lookup-remove-tracing' into jch
5eee462b4fd7f2c5b903accfce1ca9793decd786 ###
c5b27f493626d52fd8cae92215085ff1eaf2f2d5 Merge branch 'ds/use-platform-regex-on-macos' into jch
1ad06830b8ba98c8f008b30b6e82585c9ec34371 Merge branch 'dd/retire-efgrep' into jch
fd5d4ce3af29c07eea2d8b31f93cf63efb0cd2db Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
ae9b1a53936ebb154dea26968de8fc85a0045075 Merge branch 'so/diff-merges-cleanup' into jch
7ef270c5ef6c5221df09c22ab4a41b71fbd578ac ### match next
df8740d95deedf13ff5996186512f1c05dc9cea8 Merge branch 'ds/scalar-unregister-idempotent' into jch
251e9c27254a74057799c64afab173d7dee87ef3 Merge branch 'es/retire-efgrep' into jch
b7aa04ca700159e949a0bfcccfa26f3d389caa24 Merge branch 'jk/fsck-on-diet' into jch
a3d20aae13e3307a0cc4bf95ad0fb854975b705d Merge branch 'jk/clone-allow-bare-and-o-together' into jch
67e070678039490a9d3416db2af48054db220bde Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
4b391b3b66c4cf17e592e184ef10a4a7abe8f42c Merge branch 'js/merge-ort-in-read-only-repo' into jch
d3ad4acf77c31e2b3f5cddc6928c65ff4095be2e Merge branch 'jc/environ-docs' into jch
466efdefcee4394b898eb214ce4d49678b91e4e1 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
c8f6d39e84911f309b92af7f73bbecdd6fbe6857 Merge branch 'mc/cred-helper-ignore-unknown' into jch
7589298b49f51d0aced579ead2ac1f0f4adb9790 Merge branch 'po/glossary-around-traversal' into jch
857e67a95f05facecee804cec92aa6fb729ca82a Merge branch 'es/mark-gc-cruft-as-experimental' into jch
b36b23c3e430e1f98c8238888f4abe534dafb7b8 Merge branch 'cw/remote-object-info' into jch
0e08d10743ef3c2c1d1052c6b04b155184155ca8 Merge branch 'js/cmake-updates' into jch
8d66eb07b2b4da87a9f356e79e6f290672555b9c Merge branch 'gc/submodule-clone-update-with-branches' into jch
72d5df772e939f525437b96e950cfa3824d328d9 Merge branch 'pw/rebase-keep-base-fixes' into jch
93366a437af5c5fd5a03da2e2ad981bba36fa2d2 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
817663999ee7282d6d9a643c94fe04e701c8cca2 Merge branch 'ag/merge-strategies-in-c' into jch
975cc11f90714c5bae2e1e2207f933f8ceedcc86 Merge branch 'rs/diff-caret-bang-with-parents' into jch
ee1daeac35674c1cb456484b4df095cdd60124b4 Merge branch 'ac/fuzzers' into jch
1fddc322395a4a71c5482a529bd04b74f0db5180 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
02867222b8bf4794c83cb6cb38e6eba292b604c8 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
067d6a6ecd40923df0dd681e22035b2d8354968e Merge branch 'js/bisect-in-c' into seen
6dc793bbfeac3f71430e40e9861efb7d0369bef9 Merge branch 'ab/coccicheck-incremental' into seen
9e007be347fa649f40fed4ce273ebf28ac784b9a Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
ae345f537306587754f2fda6e39d1832c4902ead Merge branch 'ds/bundle-uri-3' into seen
3eebdba37471c1732bcb0b2de70b24da9b6ad36b Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
723911128e89721fe23f38a7d88741eee49551c8 Merge branch 'mj/credential-helper-auth-headers' into seen
81bc1c6e5d1c96461d8491379db8a8af4f2b3338 Merge branch 'sy/sparse-grep' into seen
623b12e0f9492576ea53a7f056e9b56b0578a53b Merge branch 'es/doc-creation-factor-fix' into seen
b21433adf393a6c64ce7f94afcfa863375dbc2d4 Merge branch 'hn/parse-worktree-ref' into seen
24c1c68dc4dc9629ee6494980a6fecd4c8789e14 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
7fc1bf0f7e6f42e230ff7ffdbf33ae59fc0ce2dc Merge branch 'vd/fix-unaligned-read-index-v4' into seen
bf0f6fda327d1b92e59874172749ff46a789461e Merge branch 'cw/submodule-status-in-parallel' into seen

--===============2721023956855664023==--
