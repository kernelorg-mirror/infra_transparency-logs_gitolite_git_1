Content-Type: multipart/mixed; boundary="===============0219722375509205932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 03:55:47 -0000
Message-Id: <162191494725.3925.17018549454592764972@gitolite.kernel.org>

--===============0219722375509205932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3cb6fa43cd00a825d13bf67004b2df69d9efb73b
    new: d047277014af4803f7847914ce2f62666ec66aff
    log: |
         3127ff90ea359c5be0d61c2885b3f0f74d602faf packfile-uri.txt: fix blobPackfileUri description
         d047277014af4803f7847914ce2f62666ec66aff Merge branch 'tl/fix-packfile-uri-doc' into next
         
  - ref: refs/heads/seen
    old: e947550d17721d236f556e1306136740aad33828
    new: a4d660478cd3cc61480a22e20584097978f177ec
    log: revlist-e947550d1772-a4d660478cd3.txt

--===============0219722375509205932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e947550d1772-a4d660478cd3.txt

b324f3d10e108f28da893accdb05937ef5cf90cd send-email tests: support GIT_TEST_PERL_FATAL_WARNINGS=true
606e3ca0e7574da888b9ad758dfef08de13e4abd send-email tests: test for boolean variables without a value
7aa49cc126b5a23de9476caeb8d92b269ad62ddd send-email: remove non-working support for "sendemail.smtpssl"
62609bed3b861faa775acd4c14c604560bc3beea send-email: refactor sendemail.smtpencryption config parsing
873c5bc839f930b794d5a6817bb6b6e4b1d54cf7 send-email: copy "config_regxp" into git-send-email.perl
7e1942ae1aa4423739eee59b5004b0c71b07c2ad send-email: lazily load config for a big speedup
a1d7e57360d6738db53804504367837d9a1cb2d0 send-email: lazily shell out to "git var"
0d08263442780b2dc0bbc2efb63692119110c30d send-email: use function syntax instead of barewords
47ef8dfdfc4460ad84fa9f1f7612786814b2ce5b send-email: get rid of indirect object syntax
0dc5f8813e36cc48adb0503b6f859ce34fce6f66 send-email: lazily load modules for a big speedup
afab4b4fcfb6eb7fa7ecd2e1c504e132cddf4868 perl: lazily load some common Git.pm setup code
3e3d9b3da5eebc7dd0d044c8415abe372d178205 send-email: move trivial config handling to Perl
ad90b05b411b016d5f023841995e2b44828a773d perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
54b8015570b4bd9cdb0c42b5288b8ab495d10ecf Merge branch 'jk/perf-in-worktrees' into HEAD
9ba538f6717e59074e23b0060adc09a434a5f6ed simple-ipc: preparations for supporting binary messages.
7e548f6589783ced8ae4c64e306c75c4e7355e1a fsmonitor--daemon: man page
e24688c2a195eae261c0494eb6912ba8b45def7a fsmonitor--daemon: update fsmonitor documentation
2eed6975a501f56a407f4f0d6b8c3b3345ee78a8 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
49c4e363110dc50e2cd8209f1701bcbaff77379b help: include fsmonitor--daemon feature flag in version info
d645dccbe11cdbfb08ae1488c9059b40dd771c9a config: FSMonitor is repository-specific
16bd4b6f3bcdc1ae5807d300887ef6cc00aea5ae fsmonitor: introduce `core.useBuiltinFSMonitor` to call the daemon via IPC
c4f371d0f50738985f9c8a97c1eeef6b8da396de fsmonitor--daemon: add a built-in fsmonitor daemon
432e6a2832fd1d7e280c918da7117f59808fcd64 fsmonitor--daemon: implement client command options
031d6902ed33ba2520c625850becdc736a87f2ea t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
f002a8ad23944bb17d0043aee2ab8a0576805142 fsmonitor-fs-listen-win32: stub in backend for Windows
ef832a59ef3a889092088f1c41307c1d739064d2 fsmonitor-fs-listen-macos: stub in backend for MacOS
36518616f4eed1dc7ad3ca749c065306b9d670e8 fsmonitor--daemon: implement daemon command options
430f14c65ee0ca0c26ddc4c29312b596030a0672 fsmonitor--daemon: add pathname classification
b525a0a952c95f90aa1b6e5856ea6069dbb306e4 fsmonitor--daemon: define token-ids
d1f3d8d87b25d0c2dbc2d2e995cb516105dc36c6 fsmonitor--daemon: create token-based changed path cache
2872aa31c39076f1406c9fe2acda506889fa97e3 fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
64689901bd731af0658de4368e49be3c6639787e fsmonitor-fs-listen-macos: add macos header files for FSEvent
d1ef643534047fccb8491b5249fed719ceb5d7f0 fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
ad05b23af5ca10ac068e169b212b87f08bf9531c fsmonitor--daemon: implement handle_client callback
c09777188caf1a7a230f106f6c2e2dd03524d96c fsmonitor--daemon: periodically truncate list of modified files
0150a813991e19cb3278b3b4b234d5c538d70cce fsmonitor--daemon: use a cookie file to sync with file system
6069dccbf66f3d3a4d6900924d93bb490723e615 fsmonitor: enhance existing comments
5efb6bb7c10ebd89bd9f6b3138858891bda99343 fsmonitor: force update index after large responses
1564a7c5c132e7fc185471b32998a6273fa5a857 t7527: create test for fsmonitor--daemon
4553ea2156f91b9c34ff714a9b665dbe19b33c86 p7519: add fsmonitor--daemon
bea61d2b32353ffbadb0bc3ca5dee82d58dcaa95 t7527: test status with untracked-cache and fsmonitor--daemon
55c1fecdd7db14e5cdd3f9f85727e4c9cd696e08 t/perf: avoid copying builtin fsmonitor files into test repo
fce667435c94f480b3e9a869b70a419209009fa0 quote: add *.quote_buf_with_size functions
9ba4a4ecb0b7b7541ebfdffde61d3e24e36e9522 ref-filter: support %(contents) for blob, tree
6861b92efa38bfd4009d6689e9f28f5f10f83bf8 ref-filter: add contents:raw atom
12d078ed2b64df220f2fe8f6a050f271133ccda9 doc: refactor common asciidoc dependencies
56da21392b10ebe161dbf426f170e74f800178cf doc: improve asciidoc dependencies
471e7b2cf6ab5ef057feed03b35dde9a26357611 doc: remove unnecessary rm instances
db10fc6c09f1f74c4d0a9294ecbb68d390f54f15 doc: simplify Makefile using .DELETE_ON_ERROR
7ba30167291eb89f2e587b7cabfa4e7555de4ed5 doc: avoid using rm directly
3127ff90ea359c5be0d61c2885b3f0f74d602faf packfile-uri.txt: fix blobPackfileUri description
53753a37d091183b4dead73fe664f1dfd58e45d2 t9001-send-email.sh: fix expected absolute paths on Windows
5b719b7552b9eca486a3a6507e9397572d16481d send-email: fix missing error message regression
6b48ad09e6af0d996ff35f0ff80b9081cc3d4aed Merge branch 'zh/ref-filter-atom-type' into jch
ec8625be2692bec80b4cf6ce8f679148f72ec662 Merge branch 'ef/mailinfo-short-name' into jch
a0c309ff6c7ee7189df04ab5cf50648c01128bba Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
b3e7bde2739ad24376a6aee9738e278d32bb51d2 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
c00a95d2ed57d668861fdcca520b2ed9a6e2474c Merge branch 'ah/merge-usage-i18n-fix' into jch
298cb438a8d5ecc00a80d1f9e7f5961836f9437e Merge branch 'ah/stash-usage-i18n-fix' into jch
a9823bd40c0a3f3b8c8a4efb5c26bff05228dd68 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
40f4852d5ed55e9ae1643f5283261cd4beb4d17b Merge branch 'ah/doc-describe' into jch
edd19158760c6133d5a3ca25cbb1f2559f6c8a0a Merge branch 'ga/send-email-sendmail-cmd' into jch
3320403c0e3aca8cf68a0927cf0b85429663fb13 Merge branch 'jc/clarify-revision-range' into jch
bcee61c6cd735b6391107f83a6d1b1403c9eb28a Merge branch 'wm/rev-parse-die-i18n' into jch
bb7fdf7b836516ede41a4535dd565665c2ccc556 Merge branch 'jk/clone-clean-upon-transport-error' into jch
f61f58f00211dcd32a00a9d4d5a1535a7efcefbb Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
866ba90871d2be5c4c1a621ee09c31b9d30e515b Merge branch 'tl/fix-packfile-uri-doc' into jch
1d7e9cefeb2506e3974c8351de05aa60a4b1e2de ### match next
f7d069d4cfd47d011c5e9714c8709885895892b7 Merge branch 'ds/write-index-with-hashfile-api' into jch
55292aef87f461cd0dcb603a22d4c84e4880b9bb Merge branch 'jk/doc-color-pager' into jch
666a54c6a7d1b5ad3a7fde14d7caae8701f8d469 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
c7c56d91f34bf91d9d3d176fc8010befd84f5254 Merge branch 'en/ort-perf-batch-11' into jch
57bd2c769c9afe141934974a973cf4d947d3174b Merge branch 'so/log-m-implies-p' into jch
cc12b0f33cc46994718ac5b496fd42c99ed16987 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
1117fe98354de03bd2c1b77fd3efee22e3000657 Merge branch 'ps/rev-list-object-type-filter' into jch
a4ae32e58ff8fcf408ae0c08400e11e57b6b3854 Merge branch 'ab/test-lib-updates' into jch
1109042988b8d9f184acf84b2d21e5e2ce1268d7 Merge branch 'ma/t0091-bugreport-fix' into jch
bca4502fd70985bd96a17a027a23e955b154db8c Merge branch 'tv/p4-fallback-encoding' into jch
e34372e9a7f5acc10fde90f4db9040a93ebe024d Merge branch 'ls/fast-export-signed' into jch
a027dcf8038a1afd9159c47223e699b8b60a2ee2 Merge branch 'ab/pickaxe-pcre2' into jch
3cbfb46adca8a0c14411f29183374d3c928f84b2 Merge branch 'ab/describe-tests-fix' into jch
a80a2da9fab17eb79e4fafcc22f61ccf8c3a6c2a Merge branch 'ab/update-submitting-patches' into jch
5397e11e4ec60c0ad06c4b6b4917498847631731 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
eedd793be5cdb9e0fe12992ea132887368807342 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
e989aabde7a00a0c1e4a2e6f1993a1138365b1f3 Merge branch 'jt/send-email-validate-errors-fix' into jch
7ff3b905f2da950644e1fff1fd5fe10cd88180e2 Merge branch 'at/send-email-validate-errors-fix' into jch
fa50b8fdaef8b40e86f2a1da1a8841464362d4a2 Merge branch 'ag/merge-strategies-in-c' into seen
6ad8ee325c3a431dd968cab265f4298636bc1a98 Merge branch 'mr/bisect-in-c-4' into seen
8be38a9fe7e127add7c84d27f1efe0a4e7b282ba Merge branch 'jh/builtin-fsmonitor' into seen
18475a23043bbdbfe50613bd5eb8ac4ff9700362 Merge branch 'tb/multi-pack-bitmaps' into seen
a5bfa90578ccc1fcbb0cb9e0227ff50df24414ee Merge branch 'ao/p4-avoid-decoding' into seen
511542f02c747c0ec3ddac6c863269da5de0d99f Merge branch 'hn/prep-tests-for-reftable' into seen
f0060287fc7c8e80a027bf6fcd127fd8bddea956 Merge branch 'ds/status-with-sparse-index' into seen
c40ad60a54a6045a3981b54c0389b35ccd188cc8 Merge branch 'hn/reftable' into seen
8d0fbc81062c76f3f43e486276fcbfc69607cba2 Merge branch 'hn/refs-errno-cleanup' into seen
acff748829f3273bb97271bfe2d4566fec127b62 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
3789aa66b4496959c3c368116155799599c2acfc Merge branch 'ab/send-email-optim' into seen
a5e3574bc1c5754430cb899ac76efb48b2db95ee Merge branch 'ab/fsck-unexpected-type' into seen
0ca33314e747951f7fb2f17bb3ef9251c3871ba9 Merge branch 'es/trace2-log-parent-process-name' into seen
183b616c11be9f5aa07c47497fde341776d78d32 Merge branch 'dd/honor-users-tar-in-tests' into seen
be3911dccaad8078042ffd433ba22e2f25c3cb52 Merge branch 'zh/ref-filter-raw-data' into seen
a4d660478cd3cc61480a22e20584097978f177ec Merge branch 'fc/doc-build-cleanup' into seen

--===============0219722375509205932==--
