Content-Type: multipart/mixed; boundary="===============2365248373450701424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Sep 2023 22:23:07 -0000
Message-Id: <169473018760.9189.16938689388056844994@gitolite.kernel.org>

--===============2365248373450701424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d6c51973e4a0e889d1a426da08f52b9203fa1df2
    new: bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518
    log: revlist-d6c51973e4a0-bda494f40439.txt
  - ref: refs/heads/master
    old: d6c51973e4a0e889d1a426da08f52b9203fa1df2
    new: bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518
    log: revlist-d6c51973e4a0-bda494f40439.txt
  - ref: refs/heads/next
    old: a5aee7a8a73a9ea04035bb6506b0e46cfeee87e4
    new: 380fc7ccd1acc85fe06785a0a56d9f99d56dc306
    log: revlist-a5aee7a8a73a-380fc7ccd1ac.txt
  - ref: refs/heads/seen
    old: 4bdaf4aed55f5910cf005de351d9330838f592ae
    new: 8c5ba430fa0263b2b0be36555a529c49421f53e7
    log: revlist-4bdaf4aed55f-8c5ba430fa02.txt

--===============2365248373450701424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c51973e4a0-bda494f40439.txt

014aa1d1aae2548c644959bdba766a66b6a7f5cb pretty-formats: define "literal formatting code"
31a922f8383ea75b5757d2f9d0615c85b2083b5a pretty-formats: enclose options in angle brackets
a3883a6532163f0a53a7b202f32bf8fe565af056 decorate: refactor format_decorations()
b87a9a2c1ef8c39d4fc3d1e28ebb79563d4804be decorate: avoid some unnecessary color overhead
dcb347f83780b67ba586fda67a5c494b31354eae decorate: color each token separately
a58dd835e9536cf9e7adcd404d008a44d29af804 pretty: add %(decorate[:<options>]) format
f1f8a258567268974b9bbd012c33ad219a31aa0e pretty: add pointer and tag options to %(decorate)
1e63b34a449afd650b02ab19501e8ccf0c15816e decorate: use commit color for HEAD arrow
59c4c7d1cbd23eaade955e61f8f1d5d964a9a727 tree-walk: reduce stack size for recursive functions
acd13d1eec93e714add1b3f94c8c175d6a8171cb tree-walk: drop MAX_TRAVERSE_TREES macro
c7cd0e34cd5f62339d4c92e96d2e7dd848dd5a6c tree-walk: rename "error" variable
0fbcaef6b49250eb92b08e70f815962c729d5615 fsck: detect very large tree pathnames
be20128bfa5423503081ba1884e5367c91849d9e add core.maxTreeDepth config
f1f63a481bcaaa2124b5f0395abec6b457888bf1 traverse_trees(): respect max_allowed_tree_depth
1ee7a5c388626d049af61c9909eefe7640a26fc9 read_tree(): respect max_allowed_tree_depth
670a1dadc7d98b774cc0f870a4c75f57d1cfa9d4 list-objects: respect max_allowed_tree_depth
7b61bd18b13223064db01d89e3b8af106661efd5 tree-diff: respect max_allowed_tree_depth
4d5693ba05ae0d722ad5a6c0e34296caf6be9b74 lower core.maxTreeDepth default to 2048
883cb1b8f86d437a9d664ec046fa66e5e24f4a19 sequencer: beautify subject of reverts of reverts
c9192f9e45f12f7e4c93488eb77a3098e75a78cc git-revert.txt: add discussion
6d79cd8474b7bb4979f2a7544fd736bed190261a ref-filter: sort numerically when ":size" is used
078c42531e8d6e8c7bfaa1a52dca330f0eef5d94 name-rev: use OPT_HIDDEN_BOOL for --peel-tag
2a63c79dae72b25420bc71116bef7436fd846758 grep: use OPT_INTEGER_F for --max-depth
11422f23e3ed0efc60288e92a77c42c8fa6c1483 doc/diff-options: fix link to generating patch section
36ac861a305720c54f759da814647d5987beb10b rebase -i: move unlink() calls
206a78d710853eaed97ab50ba336789e6b3499c7 rebase -i: remove patch file after conflict resolution
9f67899b41e5a95ce31af38c6b6d600433546d9e sequencer: use rebase_path_message()
f2b5f41eda52416d29fade2f823d3b5bd7aa2205 sequencer: factor out part of pick_commits()
e032abd5a0bec40a700527f71073f3ba21fce7d6 rebase: fix rewritten list for failed pick
405509cbd66b2149fcce6e71c0eb0704c241a826 rebase --continue: refuse to commit after failed command
203573b024610d7e50cc83a6d06867880ed8cc4f rebase -i: fix adding failed command to the todo list
19d5a0b2c130b167c1f8c5bfab9ef2d8c49f78d0 Merge branch 'rs/grep-parseopt-simplify'
d4cab3717f1afb6d0f423fa7b1cd87b657c507e3 Merge branch 'rs/name-rev-use-opt-hidden-bool'
6a4e7440fb4b20822e1854925c0dcfae0c64402d Merge branch 'ks/ref-filter-sort-numerically'
174dfe463778680382d32a280ad73bc12e2017d3 Merge branch 'jk/tree-name-and-depth-limit'
86b56ff267962ab91aa368b10d6df10b1e9e291e Merge branch 'ak/pretty-decorate-more'
f73604fabf7aa8bc294f346f6a610adb5a464e5e Merge branch 'ob/revert-of-revert-is-reapply'
b995e78147d0ec6bf3af4a7c31e41535409102da Merge branch 'pw/rebase-i-after-failure'
18ad82232f283683612dce2231fcc297d2fcbf5e Merge branch 'so/diff-doc-for-patch-update'
bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518 The ninth batch

--===============2365248373450701424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aee7a8a73a-380fc7ccd1ac.txt

e2b43831a5e4b482be19746d2257a309b51ba5fe builtin/repack.c: extract structure to store existing packs
054b5e4873d9ef2348f0880d66f1acf73bad7d59 builtin/repack.c: extract marking packs for deletion
639c4a3992337e15c0faa2fa6d73462cc76ca7b9 builtin/repack.c: extract redundant pack cleanup for --geometric
f2d3bf178aaf4e590f3618d657e14aceb44514f0 builtin/repack.c: extract redundant pack cleanup for existing packs
4bbfb003c06c9a3b8e02d8957f053ce938c3d93e builtin/repack.c: extract `has_existing_non_kept_packs()`
eabfaf8e8db27dd76ec1f1d4e0a2a124374475ab builtin/repack.c: store existing cruft packs separately
4a17e97246470049b8bde5be0d767ef66e550555 builtin/repack.c: avoid directly inspecting "util"
c6a0468f824f458acea442450d204a3d01d1aa9b builtin/repack.c: extract common cruft pack loop
19d5a0b2c130b167c1f8c5bfab9ef2d8c49f78d0 Merge branch 'rs/grep-parseopt-simplify'
d4cab3717f1afb6d0f423fa7b1cd87b657c507e3 Merge branch 'rs/name-rev-use-opt-hidden-bool'
6a4e7440fb4b20822e1854925c0dcfae0c64402d Merge branch 'ks/ref-filter-sort-numerically'
174dfe463778680382d32a280ad73bc12e2017d3 Merge branch 'jk/tree-name-and-depth-limit'
86b56ff267962ab91aa368b10d6df10b1e9e291e Merge branch 'ak/pretty-decorate-more'
f73604fabf7aa8bc294f346f6a610adb5a464e5e Merge branch 'ob/revert-of-revert-is-reapply'
b995e78147d0ec6bf3af4a7c31e41535409102da Merge branch 'pw/rebase-i-after-failure'
18ad82232f283683612dce2231fcc297d2fcbf5e Merge branch 'so/diff-doc-for-patch-update'
bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518 The ninth batch
bb8065e89c3750d87054c27db564d64876469d65 Merge branch 'tb/repack-existing-packs-cleanup' into next
380fc7ccd1acc85fe06785a0a56d9f99d56dc306 Sync with 'master'

--===============2365248373450701424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bdaf4aed55f-8c5ba430fa02.txt

e2b43831a5e4b482be19746d2257a309b51ba5fe builtin/repack.c: extract structure to store existing packs
054b5e4873d9ef2348f0880d66f1acf73bad7d59 builtin/repack.c: extract marking packs for deletion
639c4a3992337e15c0faa2fa6d73462cc76ca7b9 builtin/repack.c: extract redundant pack cleanup for --geometric
f2d3bf178aaf4e590f3618d657e14aceb44514f0 builtin/repack.c: extract redundant pack cleanup for existing packs
4bbfb003c06c9a3b8e02d8957f053ce938c3d93e builtin/repack.c: extract `has_existing_non_kept_packs()`
eabfaf8e8db27dd76ec1f1d4e0a2a124374475ab builtin/repack.c: store existing cruft packs separately
4a17e97246470049b8bde5be0d767ef66e550555 builtin/repack.c: avoid directly inspecting "util"
c6a0468f824f458acea442450d204a3d01d1aa9b builtin/repack.c: extract common cruft pack loop
19d5a0b2c130b167c1f8c5bfab9ef2d8c49f78d0 Merge branch 'rs/grep-parseopt-simplify'
d4cab3717f1afb6d0f423fa7b1cd87b657c507e3 Merge branch 'rs/name-rev-use-opt-hidden-bool'
6a4e7440fb4b20822e1854925c0dcfae0c64402d Merge branch 'ks/ref-filter-sort-numerically'
174dfe463778680382d32a280ad73bc12e2017d3 Merge branch 'jk/tree-name-and-depth-limit'
86b56ff267962ab91aa368b10d6df10b1e9e291e Merge branch 'ak/pretty-decorate-more'
f73604fabf7aa8bc294f346f6a610adb5a464e5e Merge branch 'ob/revert-of-revert-is-reapply'
b995e78147d0ec6bf3af4a7c31e41535409102da Merge branch 'pw/rebase-i-after-failure'
18ad82232f283683612dce2231fcc297d2fcbf5e Merge branch 'so/diff-doc-for-patch-update'
bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518 The ninth batch
1155ba86cf0051c383e285d9b34e417869fa89dc Merge branch 'rs/grep-no-no-or' into jch
94047692465e2d00e3d804fffec5fc98d2028561 Merge branch 'js/complete-checkout-t' into jch
c16b21ceb6c4908752184b20e9eb6c40e0f4be49 Merge branch 'pb/complete-commit-trailers' (early part) into jch
7c845a3e5547569bea9eb622afbd01b919843d60 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
259254283857102a5767c8ba7214aaa34842cec0 Merge branch 'js/systemd-timers-wsl-fix' into jch
fb76e186225cc5a98be965760665b5ed332fef41 Merge branch 'la/trailer-cleanups' into jch
0dd015f2390a77b43c6560194818f4cf88a2fddf Merge branch 'js/diff-cached-fsmonitor-fix' into jch
76d462eb7623ea5f796de607fbc33216d9d69353 Merge branch 'pb/complete-commit-trailers' into jch
25eb2b5ae1414520ad4034fa0aef4f5f095a7987 Merge branch 'pb/completion-aliases-doc' into jch
923af8c37094eafef267bbbd5ab101943cba30ab Merge branch 'ob/sequencer-remove-dead-code' into jch
9788f4a80c776a8f95b3117199ffabf676de235c Merge branch 'ob/t3404-typofix' into jch
124c0498fb0244cc6afa5d1f9ff3d01006888f85 Merge branch 'jc/update-index-show-index-version' into jch
4c04b2a627096c9826ee6554717badd963d39384 Merge branch 'tb/repack-existing-packs-cleanup' into jch
0e3829a7004d815d1ed215c3fd738ff3121513e5 ### match next
9116e2040eba06b9f566c9dd5d7b088e8a760539 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
71e92c136113641691e28b3618c14d3f61621c8a Merge branch 'jc/rerere-cleanup' into jch
7a5bb22f8596be84a9836687ebec34198a49670a Merge branch 'rj/status-bisect-while-rebase' into jch
4a512cdc85186875f165e60adf58be1caa6c3f04 Merge branch 'rs/parse-options-value-int' into jch
23e433dce7a36c2c30ab2e7b61ea5a960af80f45 Merge branch 'tb/path-filter-fix' into jch
5df512330634891dcb383a75143dc8843c1372f9 Merge branch 'pw/rebase-sigint' into jch
093a6e694dc5b839735f87f0fccca1d9a8f2b76b Merge branch 'la/trailer-test-and-doc-updates' into jch
808e83f2667e4b442a8f58f0c7ef55feb6864f65 merge-ort: drop custom err() function
1c9419ae9d262dab33bef22dea5c166d990b921e merge-ort: stop passing "opt" to read_oid_strbuf()
fce9ffb2253660346c826a969c2b49a485e70cbd merge-ort: drop unused parameters from detect_and_process_renames()
6eb0c0eb7ac23da7d3bc437b7a5c31f628c25531 merge-ort: drop unused "opt" parameter from merge_check_renames_reusable()
061d55de6de5f8fcff8fabcb79ef31f03f202089 Merge branch 'jk/ort-unused-parameter-cleanups' into jch
78d4bf7ce0ece9e5e51eb1788074bacd9d44fe8a Merge branch 'js/doc-unit-tests' into seen
9067986f3c98a72100c65276cf157e233e859b31 Merge branch 'cc/git-replay' into seen
8574aef00b0feb4836a25f11db213028ae45ecf4 Merge branch 'cw/git-std-lib' into seen
2066a28800293c3f9c44624956a8d81e4cd91b19 Merge branch 'js/doc-unit-tests-with-cmake' into seen
23216645c80491f2cc68ff3b979a1230c16217b8 Merge branch 'js/config-parse' into seen
5787ef6a7191a5cd51ed815de1b70d469762efa3 Merge branch 'so/diff-merges-d' into seen
f8bd82504659986e00d5e2f417eea8c425caf1ae Merge branch 'kh/range-diff-notes' into seen
6a9f36bd44de3f0e829b5522286bf6c110de6c04 cache: add fake_lstat()
8c5ba430fa0263b2b0be36555a529c49421f53e7 Merge branch 'jc/fake-lstat' into seen

--===============2365248373450701424==--
