Content-Type: multipart/mixed; boundary="===============0607329034571685949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Sep 2026 22:12:15 -0000
Message-Id: <178942393543.1577266.17627685073086789102@gitolite.kernel.org>

--===============0607329034571685949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3ae1c5b7453d5c1dfe382871582fb2a5a41e8371
    new: 1e3108ffbb09531b7f445adafa9f98b02369ee1f
    log: revlist-3ae1c5b7453d-1e3108ffbb09.txt
  - ref: refs/heads/main
    old: 3699d22b59a6ea467ce13edb81b6bdea0398c803
    new: 339ab2a8f14c0c304ae2f28df1a859f3d2cf610c
    log: revlist-3699d22b59a6-339ab2a8f14c.txt
  - ref: refs/heads/master
    old: 3699d22b59a6ea467ce13edb81b6bdea0398c803
    new: 339ab2a8f14c0c304ae2f28df1a859f3d2cf610c
    log: revlist-3699d22b59a6-339ab2a8f14c.txt
  - ref: refs/heads/next
    old: e81ff29d034235ec9d4a5c4c92f2973999a3f013
    new: 945ea7012d21c909ecb71586650c7e2c56d53ac1
    log: |
         e731c02bf701745316aa2c482bc637a15e8ab128 Merge branch 'mm/lib-httpd-cgi-safe'
         88b068eb33b6597277e470a90f7f82c09da2f269 Merge branch 'wf/imap-send-draft'
         35026335e12a31815de421ab4aed728a15f09e8e Merge branch 'hn/checkout-m-autostash-refine'
         fb03713899e50ab71971d423356a214bfd030d36 Merge branch 'ps/tune-rerere-gc'
         6c51b4c9ed97c5105e8ffb585cd625403e297ead Merge branch 'sa/rev-list-missing-only'
         339ab2a8f14c0c304ae2f28df1a859f3d2cf610c 3rd batch for -rc1
         945ea7012d21c909ecb71586650c7e2c56d53ac1 Sync with 'next'
         
  - ref: refs/heads/seen
    old: 2b9f74c04cf0a73755831b7191ba27daa7375226
    new: b208ac81b114c22f0525852c59def3ab5f9d9f17
    log: revlist-2b9f74c04cf0-b208ac81b114.txt

--===============0607329034571685949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae1c5b7453d-1e3108ffbb09.txt

1dbf1f8e101cec674c15ab218ede2dbb60e91e3b history: extract helper for a commit's parent tree
28626dfa66a44c0f5e03e90bb4c3b9c424197ac1 history: give commit_tree_ext a message template
e887fe0b668bfd99fa5ff8b4d82b86ce888a28ea sequencer: share the squash message marker helpers and flags
6fd039c98475a4b7c5c2da077d25536661385089 history: add skeleton for squash subcommand
fb70711b903352c2ec300a6f9ec825b0e2cdf198 history: validate squash revision ranges
25cfa7c69aef48203f91751f4a83ed0324bea3e3 history: protect branches when squashing a range
8c80498582bffc7b755406dbe3660e8b6098affe history: create squashed commits without editing
991dbca43e3c6110ac5e37b53efc972ef2429e4e history: support editing squashed commit messages
59b551cba76ed49d297541059a08697db734a07c parse-options: allow for hidden aliases
9e7865bd142528df950acb687b86695e9968ddb6 builtin/init: rename "--ref-format=" to "--ref-storage-format="
9bba3ad909375ff200eba25ac89429b83df1fc5f builtin/clone: rename "--ref-format=" to "--ref-storage-format="
82fbd1c537d32b7aa0b4f24205d7404e80e20737 builtin/refs: rename "--ref-format=" to "--ref-storage-format="
da01f4939f2f90fb27d7f47c2e32ffed59cc931f builtin/submodule: rename "--ref-format=" to "--ref-storage-format="
4ebec1971154a6b7abf9b20952e18e85542e20d2 builtin/rev-parse: rename "--show-ref-format" to "--show-ref-storage-format"
022e59bc6b2d0db08529bfed10dce58b107d5a53 help: rename "default-ref-format" to "default-ref-storage-format"
0af0e959c819e195ffdeef7c7c76c28c23e46576 refs: expose function to parse reference URIs
78c0b3565059e6e235bb70f3bd225a8056a600ea setup: refactor how we configure the ref storage format
768ec528646c79d98a511b6f55909405441b70d0 setup: rename ref storage format environment variables
3a58de10ad2c43b6c60e35c0d8601fdf807ee235 t: rename GIT_TEST_DEFAULT_REF_FORMAT
53d995c53fb100920464c0709389f4fa55c6f215 setup: rename "init.defaultRefFormat" to "init.defaultRefStorageFormat"
dd907a4172749499de863faf97e47eadf7d7e1de setup: allow "--ref-storage-format=" to specify a payload
415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
52a351ef5633801aef583d22ba7bc7173883ffa5 builtin/history: unuse the commit buffer after use
87fcb886b4711e1c41ce444423af82d7b69adb4b doc: add proc-receive hook info in 'git-receive-pack.adoc'
57c09985947224ffdee464111d0a3d0750207341 receive-pack: drop static variables to track report status version
f81e34b3f7de23f1250b11e38a6f84decf8abb13 receive-pack: move message generation to separate function
3bbb0864a27bcbc0d31539431ac65916ba197d1d hook: introduce the receive-report hook
e731c02bf701745316aa2c482bc637a15e8ab128 Merge branch 'mm/lib-httpd-cgi-safe'
88b068eb33b6597277e470a90f7f82c09da2f269 Merge branch 'wf/imap-send-draft'
35026335e12a31815de421ab4aed728a15f09e8e Merge branch 'hn/checkout-m-autostash-refine'
fb03713899e50ab71971d423356a214bfd030d36 Merge branch 'ps/tune-rerere-gc'
6c51b4c9ed97c5105e8ffb585cd625403e297ead Merge branch 'sa/rev-list-missing-only'
339ab2a8f14c0c304ae2f28df1a859f3d2cf610c 3rd batch for -rc1
22b078450d04886676bc288ede2b2475a0a623c0 Merge branch 'js/rust-in-windows-ci' into jch
09c9278cd4d9b775dc0cd79087a5a4b011c989a8 Merge branch 'js/mingw-test-fixes-around-perl' into jch
b94b0c6e21454c6b40566e8f091bf7eeae50277b Merge branch 'js/win-cmake-use-ucrt64' into jch
3b6342dcc09279fa5df48cc825f891e256398852 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
4acd59035c87ff82c429bd6badb2688f1dcc01e3 Merge branch 'ps/odb-pluggable-fsck' into jch
bcd2590810305f01f07319d4e876023e746a50a9 ### match next
75eb668ec4f2952875fa6f56e915fa3db2f2434b Merge branch 'dk/use-nsec-runtime' into jch
07941a96c25de29fa61936226b02f68b53130887 Merge branch 'ps/odb-alternates-at-creation' into jch
57c4c85c35f16a4c6e5ca532af0e47ab0fd406a4 Merge branch 'jc/cocci-free-updates' into jch
ee263e95e83aa0f63bb2252577b79e6bc469a9c6 Merge branch 'ak/refs-files-root-ref-lock' into jch
6d00d644f525d9e8adb8ca6bac3aeb7f78bdd151 Merge branch 'hn/history-squash' into jch
1e6bfba3f208efc00eab33893af9e6927127ab77 Merge branch 'jc/rust-cargo-build-target' into jch
69e19389b03bd4f615a91575e3d64cb2ee3fb825 Merge branch 'ps/ref-storage-format' into jch
25ee05c2b0a667d0041f89c8a13a4e065fc9d124 Merge branch 'ks/history-commit-leakfix' into jch
e6f3923fdf673a0b308d6a00eeef6c11cc598130 Merge branch 'kn/receive-report-hook' into jch
a10b511a3f1b9e053c4c5c62bdfd32fd03c7421f Merge branch 'ij/subtree-reject-v2-config' into jch
c715043aa66dcc6310323fca6b1528ca46fa01a2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
593e403e1fefd7ec9225b45c544e58ec7d604a8b Merge branch 'as/utimensat-utimes' into jch
0fdbfc0e696af0b6d0a245e24fb6ffb8ba41597b Merge branch 'vv/branch-recurse-no-start-ref' into jch
927d03a898d9458e1a066344868303865ad02f41 Merge branch 'dw/config-read-both-global' into jch
3212e6f971edc8bdbd46708293586f4471c25f0f Merge branch 'ta/command-list-guides-sync-lint' into jch
33b946eea55d1cf5e1aa916cc7f2636806c09d3f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ec06bcba59c2ce545fd405affce34de9bd7244b6 Merge branch 'pp/midx-write-skip-empty' into jch
a9106342cdfae4b3627b919998e7e614abfcb993 Merge branch 'hn/range-diff-matched-only' into jch
1e3108ffbb09531b7f445adafa9f98b02369ee1f Merge branch 'yt/pathspec-negative-prefix' into jch

--===============0607329034571685949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3699d22b59a6-339ab2a8f14c.txt

59454646906cc0d191170e69c5f3f080ad838995 t/lib-httpd: fix apply-one-time-script race under concurrent requests
b86132120dd67d67da285f075884aa9efc4c59d7 t/lib-httpd: make http-429 first-request check atomic
c2a48fdcb56fed3a79bf43b7eac0a4b5ffb32317 t/lib-httpd: document writing concurrency-safe CGI helpers
609d2a88349963d1b355062eec97506ec0e69f65 imap-send: add --draft to set IMAP \Draft flag
786fc390465f535cc2a09922b064e457faa98881 stash: reserve exit status 1 for conflicts
2ba77ea82891678dee18fe869b0aecaa1019298e checkout: separate autostash conflict advice from branch-switch message
fd6c4dc80be5eb13df3141cb546a3c6515e799ea rev-list: add --missing-only option to filter output
20c0a93007eb3d4b4659a6ae450b7b2377b1c236 rerere: extract logic to determine whether entries are stale
e77f412d84a9717745f6a86de0255ad90a597a2d builtin/maintenance: improve heuristic for "rerere gc"
e731c02bf701745316aa2c482bc637a15e8ab128 Merge branch 'mm/lib-httpd-cgi-safe'
88b068eb33b6597277e470a90f7f82c09da2f269 Merge branch 'wf/imap-send-draft'
35026335e12a31815de421ab4aed728a15f09e8e Merge branch 'hn/checkout-m-autostash-refine'
fb03713899e50ab71971d423356a214bfd030d36 Merge branch 'ps/tune-rerere-gc'
6c51b4c9ed97c5105e8ffb585cd625403e297ead Merge branch 'sa/rev-list-missing-only'
339ab2a8f14c0c304ae2f28df1a859f3d2cf610c 3rd batch for -rc1

--===============0607329034571685949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9f74c04cf0-b208ac81b114.txt

e731c02bf701745316aa2c482bc637a15e8ab128 Merge branch 'mm/lib-httpd-cgi-safe'
88b068eb33b6597277e470a90f7f82c09da2f269 Merge branch 'wf/imap-send-draft'
35026335e12a31815de421ab4aed728a15f09e8e Merge branch 'hn/checkout-m-autostash-refine'
fb03713899e50ab71971d423356a214bfd030d36 Merge branch 'ps/tune-rerere-gc'
6c51b4c9ed97c5105e8ffb585cd625403e297ead Merge branch 'sa/rev-list-missing-only'
339ab2a8f14c0c304ae2f28df1a859f3d2cf610c 3rd batch for -rc1
22b078450d04886676bc288ede2b2475a0a623c0 Merge branch 'js/rust-in-windows-ci' into jch
09c9278cd4d9b775dc0cd79087a5a4b011c989a8 Merge branch 'js/mingw-test-fixes-around-perl' into jch
b94b0c6e21454c6b40566e8f091bf7eeae50277b Merge branch 'js/win-cmake-use-ucrt64' into jch
3b6342dcc09279fa5df48cc825f891e256398852 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
4acd59035c87ff82c429bd6badb2688f1dcc01e3 Merge branch 'ps/odb-pluggable-fsck' into jch
bcd2590810305f01f07319d4e876023e746a50a9 ### match next
75eb668ec4f2952875fa6f56e915fa3db2f2434b Merge branch 'dk/use-nsec-runtime' into jch
07941a96c25de29fa61936226b02f68b53130887 Merge branch 'ps/odb-alternates-at-creation' into jch
57c4c85c35f16a4c6e5ca532af0e47ab0fd406a4 Merge branch 'jc/cocci-free-updates' into jch
ee263e95e83aa0f63bb2252577b79e6bc469a9c6 Merge branch 'ak/refs-files-root-ref-lock' into jch
6d00d644f525d9e8adb8ca6bac3aeb7f78bdd151 Merge branch 'hn/history-squash' into jch
1e6bfba3f208efc00eab33893af9e6927127ab77 Merge branch 'jc/rust-cargo-build-target' into jch
69e19389b03bd4f615a91575e3d64cb2ee3fb825 Merge branch 'ps/ref-storage-format' into jch
25ee05c2b0a667d0041f89c8a13a4e065fc9d124 Merge branch 'ks/history-commit-leakfix' into jch
e6f3923fdf673a0b308d6a00eeef6c11cc598130 Merge branch 'kn/receive-report-hook' into jch
a10b511a3f1b9e053c4c5c62bdfd32fd03c7421f Merge branch 'ij/subtree-reject-v2-config' into jch
c715043aa66dcc6310323fca6b1528ca46fa01a2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
593e403e1fefd7ec9225b45c544e58ec7d604a8b Merge branch 'as/utimensat-utimes' into jch
0fdbfc0e696af0b6d0a245e24fb6ffb8ba41597b Merge branch 'vv/branch-recurse-no-start-ref' into jch
927d03a898d9458e1a066344868303865ad02f41 Merge branch 'dw/config-read-both-global' into jch
3212e6f971edc8bdbd46708293586f4471c25f0f Merge branch 'ta/command-list-guides-sync-lint' into jch
33b946eea55d1cf5e1aa916cc7f2636806c09d3f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ec06bcba59c2ce545fd405affce34de9bd7244b6 Merge branch 'pp/midx-write-skip-empty' into jch
a9106342cdfae4b3627b919998e7e614abfcb993 Merge branch 'hn/range-diff-matched-only' into jch
1e3108ffbb09531b7f445adafa9f98b02369ee1f Merge branch 'yt/pathspec-negative-prefix' into jch
bf4869e0143d0653119ec65532e378bafe14e022 Merge branch 'ec/commit-fixup-options' into seen
9fdc1bf11d02b2e8b6fb96ffe86ad8ff22ce9e34 Merge branch 'tb/midx-incremental-custom-base' into seen
25d5b4484750a77ece5727364971ffe556f7afed Merge branch 'mm/line-log-limited-ops' into seen
a48499938f4d3430c8e93c17079153fceed84253 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
fa717dab1f69b6871c640ff3ae13fed5d21d96e0 Merge branch 'kj/repo-info-more-path-keys' into seen
323676744e7e74fe2b1652a308680cdf846cf209 Merge branch 'pz/fetch-submodule-errors-config' into seen
fab6711d606c1dffe58e329ad317af63c35ffa6d Merge branch 'bc/restrict-hex-to-lowercase' into seen
a004389311b78c91c85f39abcbf68c7039a10953 Merge branch 'ty/repo-config-cleanups' into seen
d5c6b53b59ed62eeae25962e0d0e3a25bbf00d86 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
079aec73b7098e9087425b8d43025c5502dc2cdf Merge branch 'gg/http-ssl-verify-status' into seen
023060401d2a4185b04a1259c9aba63ddfb534fe Merge branch 'kh/format-rev-more-options' into seen
a6223eb72131eca795ec078e1f19a86dfe009f1d Merge branch 'ws/squelch-svn-migrate' into seen
792ad4f59329eab5db25ab499c23686dbb8c97d7 Merge branch 'fz/rebase-autosquash-empty' into seen
fdbd3e4e2b259e18e666f68434161529ecd5b38c Merge branch 'jc/checkout-refactor' into seen
c073893a60ad7bcbe2526dee9df193f34ce54a9d Merge branch 'll/doc-pushcert-if-asked' into seen
db9b8c4e6a78987930cadd7175ef4ac468728c61 Merge branch 'tc/last-modified-bloom' into seen
358d4b7e73210a385908c5e621871d0387961090 Merge branch 'cc/early-scan-options' into seen
093861a949044d5aaf92f2cdd9845af2e0aef033 Merge branch 'mm/diff-process-hunks' into seen
2ef436e227c9bf775c094f793050f0e01dac34fb Merge branch 'as/push-force-if-includes-no-reflog' into seen
6018ec966f61ad3bb06b92d82059e4f3d68bfb75 Merge branch 'tb/rerere-lock-grace' into seen
1740c48c40456a0bdd1f1097f34f01925e4d4d41 Merge branch 'tc/push-force-if-includes-fixes' into seen
70658d899af531aff45752335d42689bcf570786 Merge branch 'ap/var-broken-down-idents' into seen
092ba7b2a96cb9a07c8fc028c02b0879b283a8dc Merge branch 'jt/object-file-batch-fsync-fix' into seen
fa17c37a8c081fff752566a2c8cd1c3228e4e317 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into seen
b208ac81b114c22f0525852c59def3ab5f9d9f17 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen

--===============0607329034571685949==--
