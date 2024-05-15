Content-Type: multipart/mixed; boundary="===============4326202877470001215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 May 2024 18:30:40 -0000
Message-Id: <171579784041.16348.14546045679235359493@gitolite.kernel.org>

--===============4326202877470001215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 83f1add914c6b4682de1e944ec0d1ac043d53d78
    new: 19fe900cfce8096b7645ec9611a0b981f6bbd154
    log: revlist-83f1add914c6-19fe900cfce8.txt
  - ref: refs/heads/master
    old: 83f1add914c6b4682de1e944ec0d1ac043d53d78
    new: 19fe900cfce8096b7645ec9611a0b981f6bbd154
    log: revlist-83f1add914c6-19fe900cfce8.txt
  - ref: refs/heads/next
    old: 74e4eb009334be9d0c81507039d39db2634c3a6b
    new: ba977b1e5cf3c759d88becef4cdca69548c85092
    log: revlist-74e4eb009334-ba977b1e5cf3.txt
  - ref: refs/heads/seen
    old: 44ccbb4e9df73498d56b81967614f03fc0db02f3
    new: b266054c1f6b23097dda537b1a4fb33be48a612d
    log: revlist-44ccbb4e9df7-b266054c1f6b.txt

--===============4326202877470001215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f1add914c6-19fe900cfce8.txt

483b759b47cc9d1624ae92bfa56d278a0b673bbd Merge branch 'jk/unit-tests-buildfix' into js/unit-test-suite-runner
7789ea584232770210f169505b27eb1381b9c3b0 ci: pre-collapse GitLab CI sections
ecaacbc7a278549f31d6f77d729c49fa60eec734 github-ci: fix link to whitespace error
66820fb7bfc47e0356dd8c27af3abd2a27daafcd ci: separate whitespace check script
9bef98096c1a58ec0f0e793a282374b50a43eaab ci: make the whitespace report optional
8f19e82c5b313a1518119cc4b31c32ec3001b967 gitlab-ci: add whitespace error check
7b30c3ad2da76bde9f49b049890acac0943d4c76 diff: report unmerged paths as changes in run_diff_cmd()
11be65cfa43416219e85384a3a80d672b65b76ba diff: fix --exit-code with external diff
a78b462976d36304212f93b6d4a4c086a007362f config: clarify memory ownership when preparing comment strings
424a29c3a7f18c9131425efbc01802486476d96c builtin/config: move option array around
8415507b3285dd34b4d4edc7b864eede5325b2db builtin/config: move "fixed-value" option to correct group
daa33250240406fd0ff9dfc7625b3784138a8978 builtin/config: use `OPT_CMDMODE()` to specify modes
9dda6b72b77df40da288e1a33452fd5625944ebe builtin/config: pull out function to handle config location
fee3796616263772cc79ee2bef40faf47799cef9 builtin/config: pull out function to handle `--null`
14970509c6266d2347fe1a15dbdc0b9b697d2e1a builtin/config: introduce "list" subcommand
4e513890008406234beba49c5dc8f23e557490cc builtin/config: introduce "get" subcommand
00bbdde141f5bff378281d47c5c62ca06687b807 builtin/config: introduce "set" subcommand
95ea69c67b6bef193d813b1dca9801012bc10f3b builtin/config: introduce "unset" subcommand
3418e96f37b3851140e0c66fed8feae7593b7a25 builtin/config: introduce "rename-section" subcommand
15dad20c3f6ac2a12c9141d97d4f9dd29ce985f4 builtin/config: introduce "remove-section" subcommand
3cbace5ee0e1d9a959846241ca73d545b8f70878 builtin/config: introduce "edit" subcommand
7b91d310ce21aa663e025c8955c46c49ab037a41 builtin/config: display subcommand help
0b8bd1959eafaf42d51599db264dec4090e7ee8a Documentation: Mention that refspecs are explained elsewhere
80bb227e41f462bb04f07991cb2bb531453820a5 t0080: turn t-basic unit test into a helper
22f0df7a093182eeaf5e6da957d20ae8b858679f test-tool run-command testsuite: get shell from env
d28c5a520fd72f792540229a29e8f875a97e422a test-tool run-command testsuite: remove hardcoded filter
a2b55e2506f90ac2724a23e9b6c9eecf7d7fafad test-tool run-command testsuite: support unit tests
5bbc8c927f56dc6f2ff98fb013f4ed0f729f9adc unit tests: add rule for running with test-tool
cc75e4a08f7a8e2315cc56c8194c72ea5da785b2 t/Makefile: run unit tests alongside shell tests
b121eed8d5b933cdba3a6eb802b90455ec8d07b8 ci: use test-tool as unit test runner on Windows
951105664dd4de73a8c949b0fb875e895d149ece cmake: let `test-tool` run the unit tests, too
56740f9910218a03374b5e410b3a2d204d7c33ed builtin/commit: use ARGV macro to collect trailers
4a8618785e3df20287d4c18707118d34581a298b builtin/commit: refactor --trailer logic
066cef770713026f33bb548885e3d6f66323c1f5 builtin/tag: add --trailer option
2566a777747051eaeaaf90f3dc93bf84d2c2edeb Documentation/git-merge-tree.txt: document -X
b64b0df9dac14d8a9b498a6ecf899046eddf53ab scalar: avoid segfault in reconfigure --all
b7a1d47ba5dd0df476104a63c6ddffe2d52fccf8 Merge branch 'js/unit-test-suite-runner'
fe3ccc7aab61dbc2837ba11bed122dc2f74045e3 Merge branch 'ps/config-subcommands'
f9d4eaf86c90a1b7d8969a68e15c4ecf95de3488 Merge branch 'jp/tag-trailer'
60521f604339b3be32d50511849eafcba22d98b5 Merge branch 'ow/refspec-glossary-update'
3fc99d037f10dcce9c1f5e5723ebbf9fc7f1e897 Merge branch 'jt/port-ci-whitespace-check-to-gitlab'
068df18c90c335ebe28bda285e742a6408eec3b5 Merge branch 'rs/external-diff-with-exit-code'
754ae502191e3f9980b8583280c48368ee667b2c Merge branch 'vd/doc-merge-tree-x-option'
1e00d22ec514fdb1056314da4e8a4e2ce2d53ddd Merge branch 'ds/scalar-reconfigure-all-fix'
19fe900cfce8096b7645ec9611a0b981f6bbd154 The fourth batch

--===============4326202877470001215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e4eb009334-ba977b1e5cf3.txt

fe86a3474a3ccec17d147f44a1fc8ae876b4fe2a Merge branch 'la/format-trailer-info' into la/hide-trailer-info
704b59099e4d3f47d547b452d10979b328533cca Makefile: sort UNIT_TEST_PROGRAMS
56b04883f04944240368f28a056d5aae59f3f52f trailer: add unit tests for trailer iterator
3be65e6ee2f585a0aad0363c8ce7d966a6f8c2b3 trailer: teach iterator about non-trailer lines
2ade05431ebfc8c159a00202c44580754c7d42e2 sequencer: use the trailer iterator
655eb65d48bec60d24baf66bf19de394eb2e6aea interpret-trailers: access trailer_info with new helpers
24a25c630cfe72d2d77fed5d2841f7c017a269b5 trailer: make parse_trailers() return trailer_info pointer
c1e4b2b18e9bd7e808285c88ec58eb00ea4942fc trailer: make trailer_info struct private
cf5c9349de52d8d5fa02f7a5b6d9122260834f26 trailer: retire trailer_info_get() from API
5f800603a9fa0cbcca83b3eb56dff893582d0ca7 trailer: document parse_trailers() usage
dc88e5279a0bc68dc7b0337b0da34d50984bb38b trailer unit tests: inspect iterator contents
9339fca23efbe1a2f9dc916356be9d0a22d233c2 refs: return conflict error when checking packed refs
b7a1d47ba5dd0df476104a63c6ddffe2d52fccf8 Merge branch 'js/unit-test-suite-runner'
fe3ccc7aab61dbc2837ba11bed122dc2f74045e3 Merge branch 'ps/config-subcommands'
f9d4eaf86c90a1b7d8969a68e15c4ecf95de3488 Merge branch 'jp/tag-trailer'
60521f604339b3be32d50511849eafcba22d98b5 Merge branch 'ow/refspec-glossary-update'
3fc99d037f10dcce9c1f5e5723ebbf9fc7f1e897 Merge branch 'jt/port-ci-whitespace-check-to-gitlab'
068df18c90c335ebe28bda285e742a6408eec3b5 Merge branch 'rs/external-diff-with-exit-code'
754ae502191e3f9980b8583280c48368ee667b2c Merge branch 'vd/doc-merge-tree-x-option'
1e00d22ec514fdb1056314da4e8a4e2ce2d53ddd Merge branch 'ds/scalar-reconfigure-all-fix'
19fe900cfce8096b7645ec9611a0b981f6bbd154 The fourth batch
955ffe4f37309eb10e231707d0952551b3356d20 Merge branch 'la/hide-trailer-info' into next
39ef3ecc88a3c7b7a5255a2eb34c4537f8b75200 Merge branch 'it/refs-name-conflict' into next
ba977b1e5cf3c759d88becef4cdca69548c85092 Sync with 'master'

--===============4326202877470001215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ccbb4e9df7-b266054c1f6b.txt

b174a97a54890eb789d792764542b3d90f639204 object.h: add flags allocated by pack-bitmap.h
94830fcaccebbe48916c22a1a773e5b25a366c61 pack-bitmap-write.c: move commit_positions into commit_pos fields
07647c92ffabbb639436de8b5634244cbdfd6ef2 pack-bitmap: avoid use of static `bitmap_writer`
9675b0691732d5475a353a69c3a8e14804b22a64 pack-bitmap: drop unused `max_bitmaps` parameter
f25e1f2a4d48c6d8bfd659338d4415c7ef4df533 pack-bitmap-write.c: avoid uninitialized 'write_as' field
85f360fee53933d230fd231db5306b26809fabcf pack-bitmap: introduce `bitmap_writer_free()`
a577d2f1a93ecfafbedd5a30cc15e4180253f04d builtin/config: stop printing full usage on misuse
0336d0055c4a15916fe6fabbe8031efa042412c0 builtin/config: move legacy mode into its own function
8b908f9dcf0b76345f1c17303ab55aa55e924d92 builtin/config: move subcommand options into `cmd_config()`
7d5387e26348ebb517fbe3880a4299e2c23d4bff builtin/config: move legacy options into `cmd_config()`
9cab5e8078c314957395ddb4c198c3320c4e5a91 builtin/config: move actions into `cmd_config_actions()`
e44b018c5299f2632fcbb079bead00a529546763 builtin/config: check for writeability after source is set up
12b23068307d512de7de8f551102f5928ab8b88a config: make the config source const
999425cb12face7e8e67c87d255003d40a3d3cf8 builtin/config: refactor functions to have common exit paths
ddb103c2c7047ed4de0f00a3aeb371245532c2f9 builtin/config: move location options into local variables
c0c1e263264fcb60296e2540f39799e925822d6c builtin/config: move display options into local variables
94c4693079efd107ddb941550f68c98601d26123 builtin/config: move type options into display options
4090a9c948eaf755be203d313dd78b1189828f8b builtin/config: move default value into display options
8c86981228912e06b6da1fd76076b306fb27d2b5 builtin/config: move `respect_includes_opt` into location options
65d197cffc7ad52c61398c2579efa988779cc7ab builtin/config: convert `do_not_match` to a local variable
bfe45f83e7a7815cbaea04f380cd807c18c088ea builtin/config: convert `value_pattern` to a local variable
4ff8feb307432e20b2b79e7fc0fde3f2e282b5a6 builtin/config: convert `regexp` to a local variable
fdfaaa1b68f61eccd7423da558e9c69e3c7bb908 builtin/config: convert `key_regexp` to a local variable
040b141df39a952af936abf73f4e2fa5fc9954b5 builtin/config: convert `key` to a local variable
ab8bac8bb6d89f3b3eca2972ad468ca863c9f492 builtin/config: track "fixed value" option via flags only
35a7cfda56f85c8fccfbf7e8b5bae9a356dd0d45 builtin/config: convert flags to a local variable
9c62534377f988f36b7565a83a276d5b9099951c builtin/config: pass data between callbacks via local variables
6fd80375640f565fe58c7c780e11a0e6fa115737 Documentation/glossary: redefine pseudorefs as special refs
29be36a2ea4a7d681f8318090a22b937756b89d0 Documentation/glossary: clarify limitations of pseudorefs
74b50a5881d3a43bc2bd466c01fa6e08849dc1d2 Documentation/glossary: define root refs as refs
f6936e62a50e8bc9e268f3396618d33e88f4df7e refs: rename `is_pseudoref()` to `is_root_ref()`
32019a7a76ba0e43714c2d161cd65992f161a7ab refs: rename `is_special_ref()` to `is_pseudo_ref()`
afcd067dad27fa7eddde01ebde90daa6cc541cc5 refs: do not check ref existence in `is_root_ref()`
31951c22489dc4238ef881478a896a460531b722 refs: classify HEAD as a root ref
993d57ededa2238e7526ccdb05b39b0265053f37 refs: pseudorefs are no refs
f1701f279a3678e95daa5c093b8d30e815c1701b ref-filter: properly distinuish pseudo and root refs
8e4f5c2dc26e8e88c8c4784f133d2b35a771d2ac refs: refuse to write pseudorefs
b7a1d47ba5dd0df476104a63c6ddffe2d52fccf8 Merge branch 'js/unit-test-suite-runner'
fe3ccc7aab61dbc2837ba11bed122dc2f74045e3 Merge branch 'ps/config-subcommands'
f9d4eaf86c90a1b7d8969a68e15c4ecf95de3488 Merge branch 'jp/tag-trailer'
60521f604339b3be32d50511849eafcba22d98b5 Merge branch 'ow/refspec-glossary-update'
3fc99d037f10dcce9c1f5e5723ebbf9fc7f1e897 Merge branch 'jt/port-ci-whitespace-check-to-gitlab'
068df18c90c335ebe28bda285e742a6408eec3b5 Merge branch 'rs/external-diff-with-exit-code'
754ae502191e3f9980b8583280c48368ee667b2c Merge branch 'vd/doc-merge-tree-x-option'
1e00d22ec514fdb1056314da4e8a4e2ce2d53ddd Merge branch 'ds/scalar-reconfigure-all-fix'
19fe900cfce8096b7645ec9611a0b981f6bbd154 The fourth batch
ace3d6a472ada53fc2987031bc5717bfb2f63f36 Merge branch 'jl/git-no-advice' into jch
9ab9de47cb5997a7bb6055907b2b9672de282baa Merge branch 'ps/refs-without-the-repository' into jch
30bc99f18254799946ac7eea73d15fd8d7ecdab4 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
c45bdfab29f02be547ae3cecc1f4ca37698f22c7 Merge branch 'kn/ref-transaction-symref' into jch
55b3f551c59e2a2a92c17ea56f38436fbb0e5319 Merge branch 'tb/precompose-getcwd' into jch
96d2dc04c4c8a19e17c5512d9104bf9692ff365c Merge branch 'jc/compat-regex-calloc-fix' into jch
a96ece0faad94572efacd4de65d8a6519378560f Merge branch 'la/hide-trailer-info' into jch
f80a062c574a926efb5958891418ed466c3b0c6a Merge branch 'it/refs-name-conflict' into jch
7066f4689e61ad5b1f36ec3357c29b77c2568e07 ### match next
0f9d069e622e6ba905a4769bec398eca90e8525a Merge branch 'ps/pseudo-ref-terminology' into jch
41de85923b61f1c0dc9f0826c41616acaf7ebdbb Merge branch 'ps/builtin-config-cleanup' into jch
54b9e2935631a83a2f9bbf445b9590e91b6845c9 Merge branch 'tb/path-filter-fix' into jch
f747fbe96965bbc899a0a042549cf0e32aa7329a Merge branch 'pw/rebase-i-error-message' into jch
366c7b6f43b883bdc17ad450f0ad283001b745fc Merge branch 'jc/rev-parse-fatal-doc' into jch
2ad7951fc7700c6cb5c5b46be7c712491a5a85fc Merge branch 'ew/khash-to-khashl' into jch
4f5bd8cef100366c291afa2d385ec1cfea959e18 Merge branch 'ps/reftable-write-options' into jch
bd3580e460dc9799eb6f654b67a62a59fcdb7503 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
cbe704eb48648f1a7caeea28484880300dbc1625 Merge branch 'jc/patch-flow-updates' into jch
1853c0c22da46fee046f6f70eec9764a056bc32e Merge branch 'dm/update-index-doc-fix' into jch
5e2bbf5d9ec9043d97fe10c8ca2860d8cb76fbb6 Merge branch 'dg/fetch-pack-code-cleanup' into jch
6beb74ee183829c858cf1275a670d9326110be4e Merge branch 'ps/reftable-reusable-iterator' into jch
55a23498a9a4a40d03a59a59653fe38556909241 Merge branch 'ds/send-email-per-message-block' into seen
46b18586f9d950db199f7127cad8fa8d5a5d4458 Merge branch 'jc/rerere-cleanup' into seen
55bb386cff91c2fa0dec5ec52af368e0d216bfc8 Merge branch 'bk/complete-send-email' into seen
fdefb3719b64597b03f43600df8b060b05b8fd4a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
bce4bb8bf68cd12c246280accc07a76fcb8705b8 Merge branch 'ie/config-includeif-hostname' into seen
af49cbe7d310e97650dda29795ac97de56bc583b Merge branch 'ds/doc-config-reflow' into seen
6d3558208106b2401a4b209436966aa869f4cd97 Merge branch 'jc/doc-manpages-l10n' into seen
65b9e5fa1b38372ccaa8e431a9234af1f4ae364c Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
b266054c1f6b23097dda537b1a4fb33be48a612d Merge branch 'tb/pack-bitmap-write-cleanups' into seen

--===============4326202877470001215==--
