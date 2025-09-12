Content-Type: multipart/mixed; boundary="===============7332457503051423754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Sep 2025 19:15:59 -0000
Message-Id: <175770455925.258932.12778911316172273780@gitolite.kernel.org>

--===============7332457503051423754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ab427cd991100e94792fce124b0934135abdea4b
    new: 92c87bdc406e5bcf1b516a861d609b03d99c23b7
    log: revlist-ab427cd99110-92c87bdc406e.txt
  - ref: refs/heads/master
    old: ab427cd991100e94792fce124b0934135abdea4b
    new: 92c87bdc406e5bcf1b516a861d609b03d99c23b7
    log: revlist-ab427cd99110-92c87bdc406e.txt
  - ref: refs/heads/next
    old: a7dc726c2121a2d4b74c7654eb758a47f5c9b73e
    new: 07681ecd9b0a321cb12a8cb18dac6580ede927c4
    log: revlist-a7dc726c2121-07681ecd9b0a.txt
  - ref: refs/heads/seen
    old: 40469e092b0fadc5fd4a989c4bf2c6c6b39542a3
    new: 1c3ec7b06a9ac9c78beac7688f29d33faba9120a
    log: revlist-40469e092b0f-1c3ec7b06a9a.txt
  - ref: refs/notes/amlog
    old: 6441945fac88ac9dd0f3be8aa1c27805b1a08bab
    new: 0b69a73b2aa43d71c5145f596e1e9fcbc74fb9eb
    log: |
         44948dc46a31d2fb46bc3c47de2624628e15306e amlog
         89f63521c7252640c99353aaa5ed59321a1cb2d0 Notes added by 'git notes add'
         51d850299642baeaa6a92608f94d4c0a93b66e76 Notes added by 'git notes add'
         58976fa4c79fa946ec56f1eecfb4a47964b6c0d4 Notes added by 'git notes add'
         95452a22b3eb6f6ebd8b41e821fcc6e7032e094a Notes added by 'git notes add'
         cfcfbf6bd107c1b2b8b5d40cdb2c17a3ae22dcc2 Notes added by 'git notes add'
         e6cd94aa113ac378b705497899190b5e8bcd6c4e Notes added by 'git notes add'
         950b22db38d98db14874c11e873a1f5ce3844bb8 Notes added by 'git notes add'
         27cee1814197a79624caed7d4f0d2a96c15b180b Notes added by 'git notes add'
         0b69a73b2aa43d71c5145f596e1e9fcbc74fb9eb Notes added by 'git notes add'
         

--===============7332457503051423754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab427cd99110-92c87bdc406e.txt

70b7b03f986f5aa43d56e7bbf1fee149d790d06f Merge branch 'ps/object-store-midx' into ps/object-store-midx-dedup-info
f175b349a579e19cde1afe87d3be0d1f8358853c t0450: fix test for out-of-tree builds
595bef7180b57889a4dec4b675a7fc6084c863ac odb: store locality in object database sources
0d61933b8f9a0392310196578e1374283496843c odb: allow `odb_find_source()` to fail
25c532f6e0797ef501ce43835fb4af4bd9c33de5 odb: consistently use "dir" to refer to alternate's directory
a59d44ff3f0f308f9577b05c858c063d2466b061 odb: return newly created in-memory sources
57363dfa0dce05aac735d5cfd626e6aac8cb706c odb: simplify calling `link_alt_odb_entry()`
9ff212961506679c1e2c1541b17ab2bd8563ff15 midx: drop redundant `struct repository` parameter
017db7bb14246dea55b678fc20e34ce91c28968a midx: load multi-pack indices via their source
c3f5d251469525a52074b0373671a588f0e5b972 midx: write multi-pack indices via their source
7744936f374308d6fa3c6e317fb8fe0b685d0ef2 midx: stop duplicating info redundant with its owning source
13296ac909d53e14712f89a7f4fda94dd0465479 midx: compute paths via their source
d14147c0ab84bf4d08adedb4d1a4e99511c56375 doc: git-add: clarify intro & add an example
929e112481b4632a6664d7b583bd99b8c590eb1a doc: git-add: simplify discussion of ignored files
e5c27bd3d82c558f4f8ced1f61c28a466232ee21 doc: rephrase the purpose of the staging area
2f4bf83ffc4ffd0a9ed13121d712beb4c1b9f276 doc: fix formatting of function-wrap shell alias
608cf5b7935e1d03d1a8854a928e9bf8b30835be gitlab-ci: disable realtime monitoring to unbreak Windows jobs
0f0a8a11c00295ed30b02cc721b0994900c6a3d3 builtin/refs: add 'exists' subcommand
0749b93ab369cda5e316da1c2a87d325ce02fe1d t1403: split 'show-ref --exists' tests into a separate file
01d429c7bfe6bc494ca43476dfc08cec0ad90a4a t1422: refactor tests to be shareable
ef94b3e5c609ea2bd87c7ed9e9fcf8750430e4ac t: add test for git refs exists subcommand
bb4a83bb94e9307d9ec9bb87731effa37e58c86a doc: add missing backtick for inline-verbatim
b0d97aac19b91886e4ae8745d56746e1df4d1457 doc: remove extra backtick for inline-verbatim
30598ccc4d93bb235e0807c04835cd00ba63577b describe: use oidset in finish_depth_computation()
f9a6705d9a1012bc5349a9f010fee3abbf8c53e6 t0450: add allowlist for builtins with missing .adoc
4065e482f7fe349505877b45b6a5edaa12522f2d Merge branch 'je/doc-add'
c31a276f1207d3f794021023cc7e3b1ffddf3701 Merge branch 'ps/object-store-midx-dedup-info'
07f29476de6a77b00e5387cdfb5e24546f295793 Merge branch 'ms/refs-exists'
ca3999d1dbf5bfcd70507910a1f28d1963e8531f Merge branch 'ps/gitlab-ci-disable-windows-monitoring'
ed19b95d016c82127e29627992a61b815a753d5a Merge branch 'km/alias-doc-markup-fix'
4097eac99cc59ec55b3a8e7cb1862e5ba6d49595 Merge branch 'kh/doc-markup-fixes'
f67058f0fa555a2c0b4e6e7e1466c4ab3dbbb6f8 Merge branch 'tc/t0450-harden'
da3799a67b48606f0ffc5154cdbc973224d7af66 Merge branch 'rs/describe-with-lazy-queue-and-oidset'
92c87bdc406e5bcf1b516a861d609b03d99c23b7 The eighth batch

--===============7332457503051423754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7dc726c2121-07681ecd9b0a.txt

084681b1b0f8cec7893061695183eea51260b349 Merge branch 'ps/config-wo-the-repository' into pw/3.0-commentchar-auto-deprecation
04133f5bc4f3dc7c847f4ba50e02486bcc117d94 send-email: add ability to send a copy of sent emails to an IMAP folder
f33b2207da792b45354e9af8948745a169f75651 send-email: enable copying emails to an IMAP folder without actually sending them
8655908b9eb00a47332d53bf73d9d7fb6cd1d569 abbrev: allow extending beyond 32 chars to disambiguate
ab60c693a2f473c9952ad8ce31e94df5f76431b9 line-log: fix assertion error
e3106998ff84c9e1b548b72e0b034ca837d6c06b line-log: show all line ranges touched by the same diff range
ac7096723b6a42c177ffb2fbe1c4f4c5dc59e752 config: document includeIf conditions consistently
fdae4114a696014b6bf28ad9b1bc076bd8d7eec8 breaking-changes: deprecate support for core.commentString=auto
a0e6aaea7da5134bdc784c6d68d4cc2125865330 config: warn on core.commentString=auto
ace1bb71503bc53b42ddfd68435c3af0adaf390f commit: print advice when core.commentString=auto
fafc9b08b83fb4510aad7226739d87ac810362d2 docs: update sendmail docs to use more secure SMTP server for Gmail
929b1d08f790938e147301a61c2dee4253cc3fa5 Documentation: note styling for bit fields
1b5a6bfff323297bef85bb36fe65e8c18cf6bc73 curl: add support for curl_global_trace() components
00727249ec8404c68391ec58e9c9f0d8a88d5ca0 range-diff: add configurable memory limit for cost matrix
5e2feb5ca692c5c4d39b11e1ffa056911dd7dfd3 alloc: fix dangling pointer in alloc_state cleanup
31397bc4f7fd16dbafcc6d6d1e99808282689ba7 doc: fast-import: replace literal block with paragraph
4065e482f7fe349505877b45b6a5edaa12522f2d Merge branch 'je/doc-add'
c31a276f1207d3f794021023cc7e3b1ffddf3701 Merge branch 'ps/object-store-midx-dedup-info'
07f29476de6a77b00e5387cdfb5e24546f295793 Merge branch 'ms/refs-exists'
ca3999d1dbf5bfcd70507910a1f28d1963e8531f Merge branch 'ps/gitlab-ci-disable-windows-monitoring'
ed19b95d016c82127e29627992a61b815a753d5a Merge branch 'km/alias-doc-markup-fix'
4097eac99cc59ec55b3a8e7cb1862e5ba6d49595 Merge branch 'kh/doc-markup-fixes'
f67058f0fa555a2c0b4e6e7e1466c4ab3dbbb6f8 Merge branch 'tc/t0450-harden'
da3799a67b48606f0ffc5154cdbc973224d7af66 Merge branch 'rs/describe-with-lazy-queue-and-oidset'
92c87bdc406e5bcf1b516a861d609b03d99c23b7 The eighth batch
d56e1334b959bd69715f07a331f4828590eeb9cc Merge branch 'kh/doc-fast-import-markup-fix' into next
e6a855d738394f6785d2d2f8210aca264ea7c0ef Merge branch 'pw/3.0-commentchar-auto-deprecation' into next
bb82691e0ae83a4b8af6d805d6f03b5111aa24d4 Merge branch 'ag/send-email-imap-sent' into next
3b91910cbd7afdbc8f4167351ba742e12f0ff174 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into next
0d34d3872ca9b3dc0c02d33ca9885ccac724f118 Merge branch 'sg/line-log-boundary-fixes' into next
4dddaa05fc83494b98f5337b85c77898954399b0 Merge branch 'jc/longer-disambiguation-fix' into next
62dd6102f60aa2bd2bd74163fe74a1d6bf03f028 Merge branch 'kn/clang-format-bitfields' into next
54e0dab4b0fcf925c1c4c1210374ebb7ef284d42 Merge branch 'ag/doc-sendmail-gmail-example-update' into next
37a826f2456da99b7d4240c20822414063eb6248 Merge branch 'jk/curl-global-trace-components' into next
005f763f970b8fa42865a8656adc19e397aa9002 Merge branch 'ne/alloc-free-and-null' into next
022fe71829cadbc8a9a4573d969fbb19fa1d62f3 Merge branch 'pc/range-diff-memory-limit' into next
07681ecd9b0a321cb12a8cb18dac6580ede927c4 Sync with 'master'

--===============7332457503051423754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40469e092b0f-1c3ec7b06a9a.txt

c2871bc47de93909923573e2b7fb0289cc9e0d2c gpg-interface: refactor 'enum sign_mode' parsing
20ac1b4e248a895e36ff94ba281df0e0dc180efc fast-import: add '--signed-commits=<mode>' option
064468e89919e9cf16d2afa59de33a242a4d71ab sparse-checkout: remove use of the_repository
2520efd3bc8c81cb4bd8f832b241c3b2b8c0630f sparse-checkout: add basics of 'clean' command
a8077c19131a86fa123c5be2c8b735acdb5dacf4 sparse-checkout: match some 'clean' behavior
1588e836bb956d14e6cb38e35933ed2749c023b4 dir: add generic "walk all files" helper
465a10485373ed772448ddb6c1975d52207b078c sparse-checkout: add --verbose option to 'clean'
1b71a93127678a7950a8831f96e79c302f15137d sparse-index: point users to new 'clean' action
a874ab4340f721851337c1a76229424121ced5a1 t: expand tests around sparse merges and clean
4065e482f7fe349505877b45b6a5edaa12522f2d Merge branch 'je/doc-add'
c31a276f1207d3f794021023cc7e3b1ffddf3701 Merge branch 'ps/object-store-midx-dedup-info'
07f29476de6a77b00e5387cdfb5e24546f295793 Merge branch 'ms/refs-exists'
ca3999d1dbf5bfcd70507910a1f28d1963e8531f Merge branch 'ps/gitlab-ci-disable-windows-monitoring'
ed19b95d016c82127e29627992a61b815a753d5a Merge branch 'km/alias-doc-markup-fix'
4097eac99cc59ec55b3a8e7cb1862e5ba6d49595 Merge branch 'kh/doc-markup-fixes'
f67058f0fa555a2c0b4e6e7e1466c4ab3dbbb6f8 Merge branch 'tc/t0450-harden'
da3799a67b48606f0ffc5154cdbc973224d7af66 Merge branch 'rs/describe-with-lazy-queue-and-oidset'
92c87bdc406e5bcf1b516a861d609b03d99c23b7 The eighth batch
3b52f9480df269d43e35dc896e58dec703c8ea49 Merge branch 'jt/de-global-bulk-checkin' into jch
ffaabdc621ce3033be2dc9d3d1d066d357929e4a Merge branch 'lo/repo-info-step-2' into jch
fc6fdec0107ce7ce3174a16ef50a79fb608df10c Merge branch 'ds/midx-write-fixes' into jch
20447a85d773de5595fd07e97c8a65b1003cc5ea Merge branch 'ps/upload-pack-oom-protection' into jch
990555c902a62046a1343aa197dae768e75928eb Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
83b9fb33bb7cd7fad00d03dfb9e7bc464a8d3db5 Merge branch 'mm/worktree-doc-typofix' into jch
20f3c665b0786630a806356b58083f69cd7469b4 Merge branch 'kh/doc-fast-import-markup-fix' into jch
a11bd7c70727c3fbce9b5ee837a64e97cc873ed7 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
81e89743a95dfddba5e8404aeb8db148b2d91242 Merge branch 'ag/send-email-imap-sent' into jch
9f053258e9db634842b53857ba429f12bb96f454 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
e3b6a2d959c9dfc642baaa52f169943984201a31 Merge branch 'sg/line-log-boundary-fixes' into jch
3967b09deff3410c756086b1f80d9d0c46bb9ee3 Merge branch 'jc/longer-disambiguation-fix' into jch
75ffe0a1734d6b22ff16aa0f7f47769d2c56c96b Merge branch 'kn/clang-format-bitfields' into jch
577ea887a9a417f10e0dd14263da37954519051e Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
31055dd58c2e2fc435d91b2b95825524b4e88e5b Merge branch 'jk/curl-global-trace-components' into jch
4d8a0a1a0758c89819dbc89ba5677706b480c52a Merge branch 'ne/alloc-free-and-null' into jch
724edc84c9632d3b286b6fa819c24d79bc156cee Merge branch 'pc/range-diff-memory-limit' into jch
afdb0afe44aa967e8227247ae61b5824fd4db849 ### match next
9dbb08106d300c8341c8034b23bf001108b95f29 Merge branch 'cc/promisor-remote-capability' into jch
216ecaf3d3981fb80a77526640d94a5d778f112b Merge branch 'jk/add-i-color' into jch
9d6011fa5acfa773dadefc059bbe47f2f0f1dee4 Merge branch 'rs/get-oid-with-flags-cleanup' into jch
677c5e4e14fa9c734aae5f5ca8f31a0b71da2f55 Merge branch 'ps/clar-updates' into jch
0247ad81d33b0d3d01ce3c567e27a62df097b059 Merge branch 'cs/subtree-squash-split-fix' into jch
47c8a513b5fabb911c8a092e697617c1eb9e0496 Merge branch 'je/doc-checkout' into jch
86f9dc708b78a59efe589f36c65365876f47374c Merge branch 'kh/you-still-use-whatchanged-fix' (early part) into jch
ee1b1f5c63bf2acbd65220c4371a44565434dc50 Merge branch 'ps/packfile-store' into jch
dfde551e640afa765037bfd8d733964b8e5d47de Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
3b467fc15b86a187fc87ded37bb3adea591f2381 Merge branch 'sj/string-list' into jch
3858eff586a39b66288d9d2ed892da2a40bc2b27 Merge branch 'en/rust-xdiff' into jch
8992265c655e8c1fa4d9813d09702b85fa13bb25 Merge branch 'jt/odb-transaction' into seen
f61b2e3b6ddaa391825696c9a9ff308c88ba1e70 Merge branch 'ps/rust-balloon' into seen
b83d88d5b977a7ade25dcbd2dcb5df946b820ecf Merge branch 'ds/sparse-checkout-clean' into seen
54436bd8a933bc735c88b64210468ff705be3c56 Merge branch 'lc/rebase-trailer' into seen
71ee111977e083332a15b206799e7c0dbaff47f4 Merge branch 'ps/commit-graph-per-object-source' into seen
45d8bd1658178e1b2839d9d456a950a37f0a19d9 Merge branch 'ms/refs-optimize' into seen
8e9135c8eebd2cd26f34fd95db0ab87a8fd9d5f6 Merge branch 'kn/refs-files-case-insensitive' into seen
bcc57e063de49e91a7d26aa2e8f1d2cf8c27f5c6 Merge branch 'ar/submodule-gitdir-tweak' into seen
e5c4770e018188c514137738980b48a001db4a59 Merge branch 'cc/fast-import-strip-signed-commits' into seen
da2b3d9898e753fe07da8eea18151ac00d53dfe4 Merge branch 'kh/you-still-use-whatchanged-fix' into seen
f2d5c988a731e5cad40d3220d8b10fcf825af072 Merge branch 'ps/config-get-color-fixes' into seen
1c3ec7b06a9ac9c78beac7688f29d33faba9120a Merge branch 'ps/meson-build-docs' into seen

--===============7332457503051423754==--
