Content-Type: multipart/mixed; boundary="===============8925293966996555176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Oct 2022 23:17:23 -0000
Message-Id: <166622144344.3249.17502323491501560722@gitolite.kernel.org>

--===============8925293966996555176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9c32cfb49c60fa8173b9666db02efe3b45a8522f
    new: 45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63
    log: |
         54795d37d9e689864989f30d769045eb02b01320 config.mak.dev: disable suggest braces error on old clang versions
         e88a2d02dc5fb1043e6871159a8d41657baa7449 CodingGuidelines: update for C99
         442c27dde784049a2c0f8815ac5030817123386c CodingGuidelines: mention dynamic C99 initializer elements
         82dd01d81b1babf6714435b80683e756de1a4d64 CodingGuidelines: allow declaring variables in for loops
         d7d850e2b979c2063a7b39c6554233a8af189f3e CodingGuidelines: mention C99 features we can't use
         e3733b646dcec33947aa4658c0ed89a8a4b42c4b archive: deduplicate verbose printing
         438c2f859b2c8c01c57a6969ec5858c0253cfa69 CodingGuidelines: recommend against unportable C99 struct syntax
         179eb1d96745bac14cbbb7062c88e4a21c06df0b Merge branch 'ab/coding-guidelines-c99'
         fe9c607509430b52ec107134f2d8e5d201bcf5bc Merge branch 'rs/archive-dedup-printf'
         617e9991d4434c4cc077583ed9426782cf3b2f43 Merge branch 'jh/struct-zero-init-with-older-clang'
         45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63 The fourth batch
         
  - ref: refs/heads/master
    old: 9c32cfb49c60fa8173b9666db02efe3b45a8522f
    new: 45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63
    log: |
         54795d37d9e689864989f30d769045eb02b01320 config.mak.dev: disable suggest braces error on old clang versions
         e88a2d02dc5fb1043e6871159a8d41657baa7449 CodingGuidelines: update for C99
         442c27dde784049a2c0f8815ac5030817123386c CodingGuidelines: mention dynamic C99 initializer elements
         82dd01d81b1babf6714435b80683e756de1a4d64 CodingGuidelines: allow declaring variables in for loops
         d7d850e2b979c2063a7b39c6554233a8af189f3e CodingGuidelines: mention C99 features we can't use
         e3733b646dcec33947aa4658c0ed89a8a4b42c4b archive: deduplicate verbose printing
         438c2f859b2c8c01c57a6969ec5858c0253cfa69 CodingGuidelines: recommend against unportable C99 struct syntax
         179eb1d96745bac14cbbb7062c88e4a21c06df0b Merge branch 'ab/coding-guidelines-c99'
         fe9c607509430b52ec107134f2d8e5d201bcf5bc Merge branch 'rs/archive-dedup-printf'
         617e9991d4434c4cc077583ed9426782cf3b2f43 Merge branch 'jh/struct-zero-init-with-older-clang'
         45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63 The fourth batch
         
  - ref: refs/heads/next
    old: edabe22e0a0acbd6d7877d058841705798b8b9e7
    new: 067f57bc4a4a1e57327341b80f3d3545eba4dbd2
    log: |
         d3775de0745c975e2d13819a630757b2bbb673c3 Makefile: force -O0 when compiling with SANITIZE=leak
         32205655dc7ce44863bf79fb05bf170d9ad6da32 fsmonitor OSX: compile with DC_SHA1=YesPlease
         179eb1d96745bac14cbbb7062c88e4a21c06df0b Merge branch 'ab/coding-guidelines-c99'
         fe9c607509430b52ec107134f2d8e5d201bcf5bc Merge branch 'rs/archive-dedup-printf'
         617e9991d4434c4cc077583ed9426782cf3b2f43 Merge branch 'jh/struct-zero-init-with-older-clang'
         45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63 The fourth batch
         408ce79f333541d87e92944809084f101cfad8f5 Merge branch 'ab/macos-build-fix-with-sha1dc' into next
         27c2546b98cce53dcdcb93fc06fa1ec5403df644 Merge branch 'jk/use-o0-in-leak-sanitizer' into next
         067f57bc4a4a1e57327341b80f3d3545eba4dbd2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 5665eb6b25654b06885eb8c4971c969f9b150fdd
    new: ee96e3e8a7b7e6df7dc5c7cc366534285d3f05f9
    log: revlist-5665eb6b2565-ee96e3e8a7b7.txt

--===============8925293966996555176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5665eb6b2565-ee96e3e8a7b7.txt

17f060fd41c07c05bad60b44b51e88a3c0119d50 tree: do not use the_repository for tree traversal methods.
0545d2c731fd9b0ad02e3764b0e84e322634fe24 tree: update cases to use repo_ tree methods
d30c9a536e2ae41964ee8c074ce3bea8fb0f7e70 tree: increase test coverage for tree.c
5fad012f7966582647d41ab297b9eb783f67f39d tree: handle submodule case for read_tree_at properly
ab39c72559b6dd3083ebd991fe899b8ae2be329f tree: add repository parameter to read_tree_fn_t
8074952233c8da2dff5ac67eab1992f57c2defbc archive: pass repo objects to write_archive handlers
1c9f52d3fc9e12fbfb5fc53e161890daaa3ef792 archive: remove global repository from archive_args
5f23def3c6edb53d521ffc951379919f262dbb41 archive: add --recurse-submodules to git-archive command
a606760ab96305067b4efd14d049dcfde0dfed43 archive: add tests for git archive --recurse-submodules
d3775de0745c975e2d13819a630757b2bbb673c3 Makefile: force -O0 when compiling with SANITIZE=leak
32205655dc7ce44863bf79fb05bf170d9ad6da32 fsmonitor OSX: compile with DC_SHA1=YesPlease
0f2a3d415de659df94f3501b46164428140d3b12 embargoed releases: also describe the git-security list and the process
2ea1d8b55634f538ae87e9d431fe608246ba60e9 cmake: make it easier to diagnose regressions in CTest runs
6a83b5f081086d3a3d1c3cb8b6a8aad660b705ab cmake: copy the merge tools for testing
79d266223ab7c253c45ded9552694ca8a4b1f010 add -p: avoid ambiguous signed/unsigned comparison
ee9e66e4e762075f882ec18ed51270099723cfc9 cmake: avoid editing t/test-lib.sh
c858750b41ca9ea1c614dcc8d0c50f702d1e13b4 cmake: increase time-out for a long-running test
56c9e4c7f9a945724e21766651351eefc34f8c95 fixup! archive: add tests for git archive --recurse-submodules
179eb1d96745bac14cbbb7062c88e4a21c06df0b Merge branch 'ab/coding-guidelines-c99'
fe9c607509430b52ec107134f2d8e5d201bcf5bc Merge branch 'rs/archive-dedup-printf'
617e9991d4434c4cc077583ed9426782cf3b2f43 Merge branch 'jh/struct-zero-init-with-older-clang'
45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63 The fourth batch
97123a3e9e6c7c56643cd0be10a2dcf694138ec0 Merge branch 'jc/symbolic-ref-no-recurse' into jch
ea7a1afcfc402aacaba4d2b702e0ec41611a322b Merge branch 'ab/grep-simplify-extended-expression' into jch
ba08e566910af1ed9161916700c3e5ee07f665ba Merge branch 'ds/cmd-main-reorder' into jch
31cd41cff4cbe426ebe8c5999e78adb6318adb0d Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
060c65c9681631b69e796b31deb222599a75cdd6 Merge branch 'rs/diff-caret-bang-with-parents' into jch
3d6ce8a469ca194090b7310dc735b5d5e4bc555a Merge branch 'gc/bare-repo-discovery' into jch
6f3a5e9633fe1d21d5c31fe6bccf7adc7c92753a Merge branch 'ab/macos-build-fix-with-sha1dc' into jch
69a510cb7d85a112e820cfb93dc16dcadb18ee5c Merge branch 'jk/use-o0-in-leak-sanitizer' into jch
c7261c3d606f695c0d5c90e290e1e4d4a41034ad ### match next
517ce1895786417f00ef4ceab8dc193fc0b3b660 Merge branch 'tb/midx-bitmap-selection-fix' into jch
8fc641d2a66dedb9f1425fe04565c635c4ed27cd Merge branch 'jk/unused-anno-more' into jch
4b67c50536bf980a86a3af780d6c1ed260600c85 Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
2aacea7c2483c66d633059ac4373331a154f62d9 Merge branch 'ab/run-hook-api-cleanup' into jch
77d6258b44dd4f1118e69cb33fc5b584794d17bf Merge branch 'nw/t1002-cleanup' into jch
e807a1290f7bd21ec0cf8c23785b53c5fe051f6b Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
2c0324b169395fa2deda785f16c9b904487d7bcd Merge branch 'tb/remove-unused-pack-bitmap' into jch
d8d95abf9734e794d6a9ab3ea117298273567acd Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
dba293dc5d2c6d600db5bb748bcdd3debe68ed37 Merge branch 'ag/merge-strategies-in-c' into jch
16c153cfa47097f7d9cc672ec6521a49add6e2a2 Merge branch 'en/sparse-checkout-design' into jch
fdc2ce0cd165bb09388968c6265f6c43cfb1b612 Merge branch 'ds/bundle-uri-3' into jch
54969d324d3e2a6a999f73cad14fdb1d0fab2001 Merge branch 'sd/doc-smtp-encryption' into jch
d69c69be6476db9ae68243a8ff774ea4d35dfe6f Merge branch 'js/cmake-updates' into jch
82836053dd4bb6fad7533c84e04352b80d3a0833 Merge branch 'jr/embargoed-releases-doc' into jch
cfa125ef3c7ead07ebf81978d543306386d2fb02 Merge branch 'pw/test-todo' into seen
74a62429e6abae4d224cdaf5d20b85f75a575314 Merge branch 'js/bisect-in-c' into seen
1f0536dd0ec9650e48bc0ba8fcfe5a2ad77ce2a6 Merge branch 'ab/coccicheck-incremental' into seen
efb1eb6d160831b5b6b6fbc94eaffa7bb25b6aec ### stalled
7163324f03f6d6db4dbbbcb943d751ca866021ff Merge branch 'po/glossary-around-traversal' into seen
fca798e6f9abff1c07fd68fa263f931c7a60937d Merge branch 'es/mark-gc-cruft-as-experimental' into seen
a5aa837b815399eb87c258a4056f6f3a5f808552 Merge branch 'gc/submodule-clone-update-with-branches' into seen
6be938f2cd364279ba8644968951d3eec29c75ee Merge branch 'pw/rebase-keep-base-fixes' into seen
bb297a08acdba5245c2aefd8b9709ceeae74a4ed Merge branch 'mj/credential-helper-auth-headers' into seen
0889d776ac2e541a19e2e50e7707ae4f49a52d7a Merge branch 'es/doc-creation-factor-fix' into seen
57fd8e4027f5373eab40b0691fcd127ba7baf680 Merge branch 'pw/rebase-reflog-fixes' into seen
5fd5ae72774a3609a72c05e5d2501da40e809b02 Merge branch 'jh/trace2-timers-and-counters' into seen
b69102155d4583dee1524f83913e4a2d97748433 Merge branch 'zh/patch-id' into seen
f9d513953c494ece9c44b5deabfb670ccd9531a3 Merge branch 'mm/git-pm-try-catch-syntax-fix' into seen
ee96e3e8a7b7e6df7dc5c7cc366534285d3f05f9 Merge branch 'hl/archive-recursive' into seen

--===============8925293966996555176==--
