Content-Type: multipart/mixed; boundary="===============5871665677197604063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Oct 2022 21:19:35 -0000
Message-Id: <166638717528.17416.16226255495345850591@gitolite.kernel.org>

--===============5871665677197604063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63
    new: 1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886
    log: revlist-45c9f05c44b1-1fc3c0ad4070.txt
  - ref: refs/heads/master
    old: 45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63
    new: 1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886
    log: revlist-45c9f05c44b1-1fc3c0ad4070.txt
  - ref: refs/heads/next
    old: e6ae742fef24274d335ddb145d08924e5fea4618
    new: 430cd91e93dd8b6fae482887c331156a670ffc56
    log: revlist-e6ae742fef24-430cd91e93dd.txt
  - ref: refs/heads/seen
    old: 7ce962588d32631fb735dd1eac2cd3bcd7becc54
    new: c36fb7e6b9d325115e4d295a9e0035824e95e4a3
    log: revlist-7ce962588d32-c36fb7e6b9d3.txt

--===============5871665677197604063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c9f05c44b1-1fc3c0ad4070.txt

413bc6d20ad4d686f68afcf3c012b77840c1243b git.c: improve code readability in cmd_main()
b77e3bdd978bda6415e819972f962b3b16d22a71 symbolic-ref: teach "--[no-]recurse" option
0dc4e5c57498cc142cbcc9e8a5f0667368d7c860 branch: support for shortcuts like @{-1}, completed
db84376f981c64a1577d17d99918b2ef65a07a11 grep.c: remove "extended" in favor of "pattern_expression", fix segfault
d3775de0745c975e2d13819a630757b2bbb673c3 Makefile: force -O0 when compiling with SANITIZE=leak
32205655dc7ce44863bf79fb05bf170d9ad6da32 fsmonitor OSX: compile with DC_SHA1=YesPlease
cc7574322fbf6d43cf5f36c7e98bd2e095bc3bc7 Merge branch 'ab/macos-build-fix-with-sha1dc'
6269c46ada8f0b6249ee5b8c5568e5d7c98d0746 Merge branch 'jk/use-o0-in-leak-sanitizer'
4a48c7d25f941532befaf3320f95f16d3c62b530 Merge branch 'jc/symbolic-ref-no-recurse'
91d3d7e6e2be4aad74c5c602ed4988fbb1d82960 Merge branch 'ab/grep-simplify-extended-expression'
1f20aa22d7bdb4fb1132f703620a8a2ddeee1162 Merge branch 'ds/cmd-main-reorder'
c2058ea237604d3ba7570f355c7832b9e467d6cb Merge branch 'rj/branch-edit-description-with-nth-checkout'
1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886 The fifth batch

--===============5871665677197604063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ae742fef24-430cd91e93dd.txt

e5e6667b489badf6f2a3ae1d2bdc021c8060657c tests: assert *.txt SYNOPSIS and -h output
6584fcc5c8ed2ed7e0785bcda3513a4bedb017ce CodingGuidelines: update and clarify command-line conventions
968a04e4478dff3aacbdd225e436fc2ec1c6a76a builtin/bundle.c: indent with tabs
f587d16471a8ce438b7d19afe6f3cdbf5a42cb63 bundle: define subcommand -h in terms of command -h
b2ca7e417ea64a1cb49d00aaf48a4e62bfd0e35b doc SYNOPSIS: don't use ' for subcommands
6df5494f7347cf9a7b9ef2a74bb60cbedd62ae05 doc SYNOPSIS: consistently use ' for commands
acf7828e388a67f6a7a025dc68b7012a6c3eee75 built-ins: consistently add "\n" between "usage" and options
5af8b61cc36216bfde9d8b934fb8b657c2093aec doc txt & -h consistency: word-wrap
d4056dba1fbe7a0b1e36eab34b9a2ff8435f86a4 doc txt & -h consistency: fix incorrect alternates syntax
dfc833332a8a45a700ec8c8be3bdb1334bdb7f4c doc txt & -h consistency: add "-z" to cat-file "-h"
8bc6f92486361bffde6f2e7cfb01e9ccb36399a3 doc txt & -h consistency: balance unbalanced "[" and "]"
e2f4e7e8c0f77e45c51ac937fb870351517437c8 doc txt & -h consistency: correct padding around "[]()"
007512152e1c8cf64dbb12d8bbc86f5a2514b78d stash doc SYNOPSIS & -h: correct padding around "[]()"
23a9235d523f3e8e7dd9becee23a15559b4e5a32 doc txt & -h consistency: use "<options>", not "<options>..."
a0c3244796e22c54f247b0685067b7d204c62f0f doc SYNOPSIS & -h: use "-" to separate words in labels, not "_"
f6a8ef07009bf44e2fed292439161c241e09b40d doc txt & -h consistency: fix mismatching labels
c08cfc395fa40f9ee610a05c23c982a7e11c8fa9 doc txt & -h consistency: add or fix optional "--" syntax
8f5f2f646a07772df12c3f7bf17eb62541042e41 doc txt & -h consistency: make output order consistent
8c9e292dc091e637eeb78fb0046c3572717b4a67 doc txt & -h consistency: add missing options and labels
d7756184c94547348766216614855e4db7a3a888 doc txt & -h consistency: make "rerere" consistent
e8eeda1f9e1e125e268e97cfea42bf3ea8232b68 doc txt & -h consistency: make "read-tree" consistent
a5748670e387dd32450a59b00d17044a34818b9a doc txt & -h consistency: make "bundle" consistent
3e4ebe3a40a799ce0b19e29d2fe62a36a196469c doc txt & -h consistency: use "git foo" form, not "git-foo"
d9054a19ed2656007a4ed198f1f07a00da9e7103 doc txt & -h consistency: add missing options
951ec747d47e70c40625f2d37173584db4a0e13e doc txt & -h consistency: make "stash" consistent
df8738116f7a00f74c8ac75d10ced87164287819 doc txt & -h consistency: make "annotate" consistent
463ea0cfae02b5c74d636d1f62de9c2ba0d03d2d doc txt & -h consistency: use "[<label>...]" for "zero or more"
320ee66de849459090b024137de027ead71c9723 doc txt & -h consistency: make "diff-tree" consistent
423be1f83c54dce7920cd6f42ea77245c839eb52 doc txt & -h consistency: make "commit" consistent
4618d2ca827505a7bb60c30c8ac3f1446619ec1d reflog doc: list real subcommands up-front
0afd556b2e1a8b5028d27cdede92bbab74a714da worktree: define subcommand -h in terms of command -h
97f03a562840b3aacb790188567d631cc7e6e46f doc txt & -h consistency: make "worktree" consistent
c39fffc1c90b174fe4ff40e0ce9f597e3d57778f tests: start asserting that *.txt SYNOPSIS matches -h output
a0343f3002d229fd351ac4662ced580164657085 tests: assert consistent whitespace in -h output
55d902cd61a8fd2e9b9aa4bf49b47e4dbf10ea67 builtin/repack.c: remove redundant pack-based bitmaps
77a1310e6b3f39f405275faa8c5af02cf5453cb6 Git.pm: add semicolon after catch statement
2ea1d8b55634f538ae87e9d431fe608246ba60e9 cmake: make it easier to diagnose regressions in CTest runs
6a83b5f081086d3a3d1c3cb8b6a8aad660b705ab cmake: copy the merge tools for testing
79d266223ab7c253c45ded9552694ca8a4b1f010 add -p: avoid ambiguous signed/unsigned comparison
ee9e66e4e762075f882ec18ed51270099723cfc9 cmake: avoid editing t/test-lib.sh
c858750b41ca9ea1c614dcc8d0c50f702d1e13b4 cmake: increase time-out for a long-running test
1c0962c0c42f5fe5039d2dbd538c86b34f617408 ci: add address and undefined sanitizer tasks
1ad5c3df35aa92416443e42e718d0855abcec1d3 ci: use DC_SHA1=YesPlease on osx-clang job for CI
cc7574322fbf6d43cf5f36c7e98bd2e095bc3bc7 Merge branch 'ab/macos-build-fix-with-sha1dc'
6269c46ada8f0b6249ee5b8c5568e5d7c98d0746 Merge branch 'jk/use-o0-in-leak-sanitizer'
4a48c7d25f941532befaf3320f95f16d3c62b530 Merge branch 'jc/symbolic-ref-no-recurse'
91d3d7e6e2be4aad74c5c602ed4988fbb1d82960 Merge branch 'ab/grep-simplify-extended-expression'
1f20aa22d7bdb4fb1132f703620a8a2ddeee1162 Merge branch 'ds/cmd-main-reorder'
c2058ea237604d3ba7570f355c7832b9e467d6cb Merge branch 'rj/branch-edit-description-with-nth-checkout'
1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886 The fifth batch
2d3312dfb9926e503cba5799c518f42c9df2555e Merge branch 'jc/ci-osx-with-sha1dc' into next
91ec913532baf4be73e72cd5787f9a318578440c Merge branch 'jc/more-sanitizer-at-ci' into next
c6d632ac1a543bddc046c547daa7ce9d2c0336a6 Merge branch 'ab/doc-synopsis-and-cmd-usage' into next
ebb68add44d2cd704a10fb834d31703e9b31b5c0 Merge branch 'tb/remove-unused-pack-bitmap' into next
012ec675baa174977c3abf809603bbe096e11236 Merge branch 'js/cmake-updates' into next
7896738c3b81febb0d500d4a147718a728dfd8a8 Merge branch 'mm/git-pm-try-catch-syntax-fix' into next
430cd91e93dd8b6fae482887c331156a670ffc56 Sync with 'master'

--===============5871665677197604063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce962588d32-c36fb7e6b9d3.txt

d3339c95851e5720e3ca753944f53b5bdee16925 embargoed releases: also describe the git-security list and the process
df4030f20845eb8f1baf4fdddf9153c209770c07 fixup! embargoed releases: also describe the git-security list and the process
cc7574322fbf6d43cf5f36c7e98bd2e095bc3bc7 Merge branch 'ab/macos-build-fix-with-sha1dc'
6269c46ada8f0b6249ee5b8c5568e5d7c98d0746 Merge branch 'jk/use-o0-in-leak-sanitizer'
4a48c7d25f941532befaf3320f95f16d3c62b530 Merge branch 'jc/symbolic-ref-no-recurse'
91d3d7e6e2be4aad74c5c602ed4988fbb1d82960 Merge branch 'ab/grep-simplify-extended-expression'
1f20aa22d7bdb4fb1132f703620a8a2ddeee1162 Merge branch 'ds/cmd-main-reorder'
c2058ea237604d3ba7570f355c7832b9e467d6cb Merge branch 'rj/branch-edit-description-with-nth-checkout'
1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886 The fifth batch
2ece1fc6091b8621756569c3d9aa5045107748cf Merge branch 'rs/diff-caret-bang-with-parents' into jch
97e4a30d336ed7f46c3bf0bc42fcf129e26e4f51 Merge branch 'gc/bare-repo-discovery' into jch
8cba6ffa6db12443a8c84515cd4dc8e9833e3534 Merge branch 'tb/midx-bitmap-selection-fix' into jch
64daa6cc655cdd358327773b58465bc3e929e957 Merge branch 'jk/unused-anno-more' into jch
9a008b009da5b65bd705ca228f96f35546734804 Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
aed89a23f4afe8ddafcbef62e8d3c6cdae62676f Merge branch 'ab/run-hook-api-cleanup' into jch
3432f987d5d0fa53c7b94e4c611a915f84838fbf Merge branch 'nw/t1002-cleanup' into jch
bd32167771eb31da9c2bc6a1e6240768be84cacf Merge branch 'jc/ci-osx-with-sha1dc' into jch
1cca2640632ea8f652d7aec6eb4d4eb1fba15a4e Merge branch 'jc/more-sanitizer-at-ci' into jch
a64b8ee7eb0054f45a515a527c51a9f2ed8ece7f Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
c35da1325e0ebbf8b05489dcabffc65afb3649aa Merge branch 'tb/remove-unused-pack-bitmap' into jch
77cc9fd07c1bea93b07754e32c6f6a95317a342f Merge branch 'js/cmake-updates' into jch
66fcdfdb0a9afe6e4004f029b827c12047a4b318 Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
3eb0d1134262b5662d9c951b8d28c88b7395c419 ### match next
4f72ba534bb8db515a72ef1491403ef487c00030 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
bfd5be85f127444f09fe795687935f3c26ec115c Merge branch 'ag/merge-strategies-in-c' into jch
436e78de5a894f1c24ee66f3ea1db8937d2f4aa4 Merge branch 'en/sparse-checkout-design' into jch
c22ffd834f016d00c84d95076d1b3f9484251d7b Merge branch 'ds/bundle-uri-3' into jch
c7efcfefcf67800ca971147984c4b8f7e6abb56f Merge branch 'sd/doc-smtp-encryption' into jch
0476cf4fda798f68d3b2ada168b7d9ad232b010d Merge branch 'jr/embargoed-releases-doc' into jch
131cc1621ca16631cf41ee8fd02a7f69819f5c64 Merge branch 'ab/coccicheck-incremental' into jch
be9fbcc208ba9de2f34ba9f16f1a36bb7a1f1b29 Merge branch 'pw/rebase-keep-base-fixes' into jch
3b74c10c9628b44e332377901485ddb62edfab9d Merge branch 'pw/rebase-reflog-fixes' into jch
97d01b10ef5a7ba2ad4cbe7f8f26ae81932e19f1 Merge branch 'jz/patch-id' into jch
901e6a213437cd5e5c5bfef50730e5449bf89eb4 Merge branch 'tb/shortlog-group' into jch
806e9ff2154fbdd78980ab5a2b31758f863926fd Merge branch 'pw/test-todo' into seen
8cf01574bd2fc797f13169eb0021ee79fcca1c78 Merge branch 'js/bisect-in-c' into seen
c9cd1cb0e5ac64e828eb6414347b8742db9090c0 Merge branch 'jh/trace2-timers-and-counters' into seen
c4f1779ec6977901b63eced95a056938c3588e8c Merge branch 'gc/submodule-clone-update-with-branches' into seen
7b98d048e41e0ac74a117ebbc442c083900918bc ### stalled
3d66b066d02ed90891705129d3c3ab3b3051fc42 Merge branch 'po/glossary-around-traversal' into seen
e11d03a1c725a83bbf4548cb0e258679bfa5e05b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
b1e7718d8670888930ee609785bf9613f7455132 Merge branch 'mj/credential-helper-auth-headers' into seen
2ca022d989b40367c3f5ef9bea374dec21e30c57 Merge branch 'es/doc-creation-factor-fix' into seen
3dc6b4e027266c7b7334920ca9be3162327325f7 Documentation/build-docdep.perl: generate sorted output
9eb868e408671a3ad3b96f5f74c88e2ff912de27 doc/cat-file: allow --use-mailmap for --batch options
7b84e4c06a49a044fa05d012042dbc92a770057b git_parse_unsigned: reject negative values
cfe68a66be065f37cb556c95aa90e07f57eb5953 Merge branch 'pw/config-int-parse-fixes' into seen
a43185449a6e5c1c82bfda7e5214cdb23a0d56e1 Merge branch 'sa/cat-file-mailmap' into seen
86caa97a0a4391a3322f0bdb2d4aed9c8886ca78 Merge branch 'sg/stable-docdep' into seen
455f0adf5709e24712bff725005ff1a59508a054 test-lib-functions: mark 'test_commit' variables as 'local'
a50fcc13dda245b39e63a2052107456e0b7e85f7 subtree: use 'git rev-parse --verify [--quiet]' for better error messages
2e94339fdc3122fd2f92e865105523bc3866a65f subtree: add 'die_incompatible_opt' function to reduce duplication
5626a9e2a93e4dd0ce13005a7fc1d74c2c3e4fd2 subtree: prefix die messages with 'fatal'
34ab458cb1df13ca400c10bbc4ff69c75a4e217e subtree: define a variable before its first use in 'find_latest_squash'
7990142eb1b6fdd60e87f63f003bc593fc105260 subtree: use named variables instead of "$@" in cmd_pull
f10d31cf2d41fb892fbda1fb2b77dd518418c1a1 subtree: process 'git-subtree-split' trailer in separate function
0d330673d4fa9e0bea91092abb657606f4325e7e subtree: fix squash merging after annotated tag was squashed merged
1762382ab19dd6d5d84dd32e35e25c2b55b651f0 subtree: fix split after annotated tag was squashed merged
c36fb7e6b9d325115e4d295a9e0035824e95e4a3 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into seen

--===============5871665677197604063==--
