Content-Type: multipart/mixed; boundary="===============1012370450740012641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Nov 2023 01:43:45 -0000
Message-Id: <169923502536.10979.8591933057434006638@gitolite.kernel.org>

--===============1012370450740012641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 78406f8d94e3e572e2fab6187860d39ee355f473
    new: f7406347cdb3b53eeb25238b9d8d215caf633a80
    log: |
         b64d78ad02ca14ab4d658a1055f43f8edf5e3990 max_tree_depth: lower it for MSVC to avoid stack overflows
         682a868f674bb0e12740c9b642097762b3b692e1 ci: upgrade to using macos-13
         4815c3c4b26a91301c51360297ebfdef3b96a4ce t: avoid perl's pack/unpack "Q" specifier
         041423344c9ccb31496417c1309923ec385b73a6 Merge branch 'jk/tree-name-and-depth-limit' into next
         ae9fbc1700a37f31b5a6631e7c22146444aaede8 Merge branch 'jk/chunk-bounds' into next
         f7406347cdb3b53eeb25238b9d8d215caf633a80 Merge branch 'js/ci-use-macos-13' into next
         
  - ref: refs/heads/seen
    old: 319fb561e1ce5e3605dd5d9716526ccb3292d5cc
    new: 74fd529eb7e024b1807d75fdf963a99584809b2e
    log: revlist-319fb561e1ce-74fd529eb7e0.txt

--===============1012370450740012641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319fb561e1ce-74fd529eb7e0.txt

a267a2e3be52b46809b96f0b986c46c61bbed866 Merge branch 'jk/tree-name-and-depth-limit' into jch
ea9b0433bd1919efda2433ef9dbb84b1255e61b0 Merge branch 'jk/chunk-bounds' into jch
c65fbde195070993092bb56ed9dc586f46958dd6 Merge branch 'js/ci-use-macos-13' into jch
527b03c4d03d09f03f54f254901f1a0531c7fffc Merge branch 'ar/submitting-patches-doc-update' into jch
a1293a81b2dfc5a6f185cf0397b0dcb59655610c Merge branch 'jc/grep-f-relative-to-cwd' into jch
cc15258214872f13195e2a57babc8009c7721c1f Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
b1371aaf64000749fa83303679f97a2d7f618d53 Merge branch 'rs/parse-options-cmdmode' into jch
8bca30639e9bcc590457a35c07cd1a4670371f4c Merge branch 'rs/fix-arghelp' into jch
6199ec734e85207b5eb200f6067a56a1b60e6062 Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
9994e97dddf2c0a64369371a58e38601ef592141 Merge branch 'ms/send-email-validate-fix' into jch
5ade8f40f58aa8334e80f8f93cc99332f5978f72 Merge branch 'js/my-first-contribution-update' into jch
7436918ea3c6837387a1927b018897174693454f Merge branch 'es/bugreport-no-extra-arg' into jch
09e8312d481fb2837adb3ee7a7b8c31466d6b08f Merge branch 'rc/trace-upload-pack' into jch
314a42b406c5b4ce16a03ef8dddc4207b3a9a973 Merge branch 'ps/show-ref' into jch
6aa250561aa8d1a17aee0fce9e712435f6d4e316 Merge branch 'tb/format-pack-doc-update' into jch
4e00bf14f73d3f802831d1e1ccaa775e7391421f Merge branch 'an/clang-format-typofix' into jch
711a132113e8a5e3eaba1d84b7aeffa548190c95 Merge branch 'kn/rev-list-missing-fix' into jch
b41c64d54d249d76ab27995be1586e3f70827939 Merge branch 'bc/merge-file-object-input' into jch
2e4d6fba015df560aa4f3f425a808c8ee83f0cbe Merge branch 'la/strvec-header-fix' into jch
918c925ccf9e91fbe4144fe3331c616c860af960 Merge branch 'jc/test-i18ngrep' into jch
dee30d54248a74f4e5d10187f07f9f8bd4548633 ### match next
81db1ea3eb433a0788555d7e1a1943eafbeb03df Merge branch 'la/trailer-cleanups' into jch
b3d01d72c57c47a3b32a3e733b50b27b9d497133 Merge branch 'tb/merge-tree-write-pack' into jch
3698ed1c96a88832c0362d565b320dfb51bdcefe Merge branch 'ps/ref-tests-update' into jch
59e516c32fbd9da92ab055fb1c2069835ab919b3 Merge branch 'jw/git-add-attr-pathspec' into jch
c281a3d10a2a6de3f7c025937265fd894864f741 Merge branch 'js/doc-unit-tests' into jch
e1a8790fa9a169ad256431efa1a05e97723d89c1 Merge branch 'js/doc-unit-tests-with-cmake' into jch
4fd24f64198004d6b63ccc6501499def4b13e9c4 Merge branch 'cc/git-replay' into jch
c52d25ab64f88a91d66cd5d2bfe6ca3d85d9155d Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
c5f81ca4d4e47a88d60d1b02f75f22a349c509d5 Merge branch 'rj/status-bisect-while-rebase' into jch
e547a0463fbfbf484350762c1b78954799d268b8 Merge branch 'tb/path-filter-fix' into jch
4582b61287de7c16c3497896ec1eda8ad608ff08 Merge branch 'pw/rebase-sigint' into jch
605537705368c06119bb89e63bf0dda92241d086 Merge branch 'js/config-parse' into jch
a6f069b3dc183ff481bdb1b6ba275f644c16bcec Merge branch 'jx/sideband-chomp-newline-fix' into jch
8689d59f502f9a9770eba3bc67421422083ed219 Merge branch 'jx/remote-archive-over-smart-http' into jch
b804e4b7c920165b7d26c2dbaa3f49cb5957491d Merge branch 'kh/t7900-cleanup' into jch
1bf35c53317596f8202afc1f9a7187dfe42a67f0 Merge branch 'js/bugreport-in-the-same-minute' into jch
e4ab90b261a3ccbb2484129c19dab97b8e7422fe Merge branch 'jx/fetch-atomic-error-message-fix' into jch
0f1fdf2710060c59bfe22cb2223a3096e86ed605 Merge branch 'ps/ci-gitlab' into jch
5ddda3428808f38b38518028b90781d4fdd1eee7 Merge branch 'ak/color-decorate-symbols' into seen
f1adc5a3f080cefb71dfc052cb6311824b2fe2b2 Merge branch 'jc/fake-lstat' into seen
57ef1313fd7ab986749e7dd60ad839da76337cca Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
294310ab1983feb6e6a8786b78c3acce3fc5ce4c Merge branch 'jc/rerere-cleanup' into seen
c379f0ce4e180a7f396af345912ad35d098018cf Merge branch 'js/update-urls-in-doc-and-comment' into seen
ca72b05c16bee77b12f049c859a8a7c12ab87448 Merge branch 'eb/hash-transition' into seen
8d838ec2350dc1fa49b4f78155337c943146336b Merge branch 'tb/pair-chunk-expect-size' into seen
74fd529eb7e024b1807d75fdf963a99584809b2e Merge branch 'jc/strbuf-comment-line-char' into seen

--===============1012370450740012641==--
