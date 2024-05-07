Content-Type: multipart/mixed; boundary="===============4682966402666933458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 May 2024 22:15:52 -0000
Message-Id: <171512015255.7412.371335740156435203@gitolite.kernel.org>

--===============4682966402666933458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b98150cc7190226eafa47b017c34392aadf638ea
    new: 0e11e94f9959cb3683a0367964dc1c63729d39d7
    log: revlist-b98150cc7190-0e11e94f9959.txt
  - ref: refs/heads/seen
    old: 03066c97ac0b80efffefa335545d97643c8dffc0
    new: 94174b4cba84899f4564844117e7024e08dcf834
    log: revlist-03066c97ac0b-94174b4cba84.txt

--===============4682966402666933458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98150cc7190-0e11e94f9959.txt

483b759b47cc9d1624ae92bfa56d278a0b673bbd Merge branch 'jk/unit-tests-buildfix' into js/unit-test-suite-runner
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
c7b228e0009f0f3dc99b71156750554978c2a37f gitlab-ci: add smoke test for fuzzers
0b8bd1959eafaf42d51599db264dec4090e7ee8a Documentation: Mention that refspecs are explained elsewhere
5ca0c455f1d020156dc352a209fb1a3a6e548e3d ci: fix Python dependency on Ubuntu 24.04
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
3b376223e33c49f685eb0e4b478bd31013b118e5 Merge branch 'js/unit-test-suite-runner' into next
f10c689a301d8bb28cab2d7aefd54ed70f7d182e Merge branch 'ps/config-subcommands' into next
646013793d6874929b436d7e7993419bf5c571e1 Merge branch 'jp/tag-trailer' into next
a76024bd9f756853f2f22de426d3d69a285ccdc5 Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into next
7d55ebb0c8ee36446ef8279c8186aee6308d94a5 Merge branch 'ow/refspec-glossary-update' into next
0e11e94f9959cb3683a0367964dc1c63729d39d7 Merge branch 'ps/ci-python-2-deprecation' into next

--===============4682966402666933458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03066c97ac0b-94174b4cba84.txt

e9e8dd8801360e503db89be9372dc7ab719c4218 Merge branch 'jc/no-default-attr-tree-in-bare' into ps/undecided-is-not-necessarily-sha1
3452c8ab8ad6773222140045fc81a51ceacc90e9 Merge branch 'ps/the-index-is-no-more' into ps/undecided-is-not-necessarily-sha1
a0851cece542be9fabf00d6145860562db450205 path: harden validation of HEAD with non-standard hashes
0c6bd2b81d1e18dfa1e143c354c554cca34b3685 path: move `validate_headref()` to its only user
b7afb462258ab02d94e437652cd230a7827d3329 parse-options-cb: only abbreviate hashes when hash algo is known
bbb82f8dc88aee588a35615fdb10862f3b41e16c attr: don't recompute default attribute source
813f17fd6bd9289185a50f1d1179393bd1339b9b attr: fix BUG() when parsing attrs outside of repo
bd455cec37551557e9122102606299c4bdc93505 remote-curl: fix parsing of detached SHA256 heads
07658e9ce5b156876eebf81f39e0672a5347eae5 builtin/rev-parse: allow shortening to more than 40 hex characters
ce992ce29a2ebed8daa1f46e712ba38b79b53062 builtin/blame: don't access potentially unitialized `the_hash_algo`
332b56b7623c641dbf2f7712e338c0ca2dd423be builtin/bundle: abort "verify" early when there is no repository
ab274909d440a43cc03f9f815e9f8d4bba705f1e builtin/diff: explicitly set hash algo when there is no repo
373bfa6077e76d0b4e8078bc216114dffe3ba430 builtin/shortlog: don't set up revisions without repo
781ba69d8bc1b0733eb502a2c247d5aebc2ef66d oss-fuzz/commit-graph: set up hash algorithm
c8aed5e8dadf913e041cde72d704aa91f378b71b repository: stop setting SHA1 as the default object hash
1bc4cc3fc4276203e62de610a712c8ddea45b5cf refs: accept symref values in `ref_transaction_update()`
57d0b1e2ea7d133c0ff2461e99c2847fe4ae55e2 files-backend: extract out `create_symref_lock()`
a8ae923f85da6434c3faf9c39719d6d5e5c77e65 refs: support symrefs in 'reference-transaction' hook
e9965ba477de5df7546773920c581569bb54f315 refs: move `original_update_refname` to 'refs.c'
644daf7785d6f2fa74330fc246d2bd4d3f8bbab2 refs: add support for transactional symref updates
300b38e46f951bab8c6c5cb779b59322be321081 refs: use transaction in `refs_create_symref()`
f151dfe3c91de744a2ced6ae701d1d8c2215bfd6 refs: rename `refs_create_symref()` to `refs_update_symref()`
4865707bdae18163c215f2fa44c37388989bc0e4 refs: remove `create_symref` and associated dead code
56740f9910218a03374b5e410b3a2d204d7c33ed builtin/commit: use ARGV macro to collect trailers
4a8618785e3df20287d4c18707118d34581a298b builtin/commit: refactor --trailer logic
066cef770713026f33bb548885e3d6f66323c1f5 builtin/tag: add --trailer option
39a9ef8fc4e7dbcb078369f9c2560ebc69bbbb1d refs: introduce missing functions that accept a `struct ref_store`
54876c6dfba771612245cf57b2217c5b00ced29d refs: add `exclude_patterns` parameter to `for_each_fullref_in()`
b198ee0b3d4f4471241d31863e7902ecf24955f7 cocci: introduce rules to transform "refs" to pass ref store
2e5c4758b75f7cbae612c89b177aa045fa4f9c68 cocci: apply rules to rewrite callers of "refs" interfaces
c8f815c2083c4b340d4148a15d45c55f2fcc7d3f refs: remove functions without ref store
faf42650260a52cc3d232cbbac7b775809d12d52 Merge branch 'ps/reftable-write-optim' into jch
da74baad4ab3edd870cd3cd524536a82550da19a Merge branch 'ps/ci-test-with-jgit' into jch
06a990f5c00d03ae9c8867f36fac8b2ad8c74e28 Merge branch 'bc/credential-scheme-enhancement' into jch
786b382cd8dbe2c998c730508d847908dcedab6f Merge branch 'ps/the-index-is-no-more' into jch
f416b6427bcd41760a595b27233198f9d19f907f Merge branch 'rh/complete-symbolic-ref' into jch
b4d837daac1e122b93040efc728333ede3459cad Merge branch 'jt/doc-submitting-rerolled-series' into jch
71adced361ee02b0c8647fef6bc828145e445f59 Merge branch 'rj/add-p-typo-reaction' into jch
e45b30de8adfa0080b03f45536a9742fa5caab0a ###
5c8667ec64e15494cb55faa77fec5048104f80d3 Merge branch 'bc/zsh-compatibility' into jch
1ae0d15bc5321e1d09007cd23f5055a6a0b98f28 Merge branch 'dk/zsh-git-repo-path-fix' into jch
e3d5120809c2d9870ef93123586602690f2a707f Merge branch 'rs/diff-parseopts-cleanup' into jch
deffb0cf5ae349eb0818fc8cf3fc03c5409e95d9 Merge branch 'bb/rgb-12-bit-colors' into jch
7b0c0a00bfaf162133c600f4284d323018014cb3 Merge branch 'ma/win32-unix-domain-socket' into jch
e4dbac6639ebb02cc25db0978824a82cd0c5e505 Merge branch 'jl/git-no-advice' into jch
c5b398e078946e76e89c8f01dacaa5d7d9c3da43 Merge branch 'jc/test-workaround-broken-mv' into jch
9552f4877a82010a2fc74b4bb4f3ddfb8d8043b4 Merge branch 'tb/attr-limits' into jch
d2628a7499244bc8ca598a76231ff59bd3ab2ea3 Merge branch 'js/unit-test-suite-runner' into jch
633511219fd521c4fa7de5632c63dee706016058 Merge branch 'ps/config-subcommands' into jch
6211d1f3950c3ae0e904c8cc1c8a5232b89522b4 Merge branch 'jp/tag-trailer' into jch
fcd67ce7e7105d78f26e9e9a64176c5c37cb7cdc Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into jch
71b02e571adccbf3d72f3d6d249b9808e582fabd Merge branch 'ow/refspec-glossary-update' into jch
bca4062b5f94c07e69ca4534b078f8b3f7ecbb5c Merge branch 'ps/ci-python-2-deprecation' into jch
cd2e0e6cb06c3da352f7dcc5c50fe1208708b0a5 ### match next
71440570fa9dc309dbf21625530ff6b6bd09af40 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
3b3b7997767d3088c99467f0eaacbe92ee716759 Merge branch 'la/hide-trailer-info' into jch
58858f24951c275060acf6c318a6b06e7b1df553 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
d180c1d8564b7000beaf582ac16cf94f0a408593 Merge branch 'ps/refs-without-the-repository' into jch
c31b3623eae5305ac03fae6b5d7d26ae3f6822b8 Merge branch 'rs/external-diff-with-exit-code' into jch
e5785712003199ac9123d9c8fcf26ee199d25622 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
0a908b364cb3e15540cb77db4543c90611c53730 Merge branch 'tb/path-filter-fix' into jch
982be994e15df89d50b2cb1de1552c1e54707804 Merge branch 'pw/rebase-i-error-message' into jch
21e3564715c4d906cb88980d6a75baf4537e376f Merge branch 'ds/scalar-reconfigure-all-fix' into jch
deff158f381bcde50d151e34e822363324b15038 Merge branch 'ps/pseudo-ref-terminology' into jch
5702da5e2ba814703dd03a8ec6e961c95071101d Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
9b0e73a523b217ecbace2b48f8c3001536b35cb6 Merge branch 'jc/rev-parse-fatal-doc' into jch
8dea262b1a51d7baf140e0f774e1ac83837e5d58 Merge branch 'ew/khash-to-khashl' into jch
05229e8c266d8e526261fed032a8dcdb98b9ca01 Merge branch 'ps/reftable-write-options' into jch
00a79698b3662487eacbee0b9418b578ac76457c Merge branch 'it/refs-name-conflict' into jch
7161b9e5ad5458c12857eceaa101733186a36f3d Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
e79dcad9536a4d09f07bad3cd71babb0870a86f1 Merge branch 'kn/ref-transaction-symref' into jch
39bf626a88f7d77c8d22005d2a011524f49f8826 Merge branch 'ds/send-email-per-message-block' into seen
467059f064a19bc6df104dd7cdb52210cceaff75 Merge branch 'jc/rerere-cleanup' into seen
68b7c4c405b633c325dd0b5db8b653e25c951016 Merge branch 'bk/complete-send-email' into seen
d2cc6f09658a974b54fca1db75f78c9b4c34e57e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
717d411eb660b5f52b92f29ad46981d0362ed5d8 Merge branch 'cw/git-std-lib' into seen
6f612c70653115522bbb82f1e46abfdf62284f60 Merge branch 'ie/config-includeif-hostname' into seen
94174b4cba84899f4564844117e7024e08dcf834 Merge branch 'ds/doc-config-reflow' into seen

--===============4682966402666933458==--
