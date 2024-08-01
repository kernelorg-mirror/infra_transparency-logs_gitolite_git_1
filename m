Content-Type: multipart/mixed; boundary="===============2258141950945433547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Aug 2024 18:39:43 -0000
Message-Id: <172253758377.2438.7726412709587930344@gitolite.kernel.org>

--===============2258141950945433547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 891ee3b9db5cbd35a9759896f347546c5edb7929
    new: 406f326d271e0bacecdb00425422c5fa3f314930
    log: |
         988587124846c7c1d8ab094995604840ac6cbe74 show-ref: improve short help messages of options
         92e24c8b79f94308936389387af7acb883773020 ReviewingGuidelines: encourage positive reviews more
         70058db385fdf2191918c279ec081d7fee39d716 doc: difference in location to apply is "offset", not "fuzz"
         5617a8eee8f65735fc6c494e47f719ceea3d0d62 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix'
         f08cd19dca9c0541dfb8185ccd33610a2b299ca0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews'
         363337e6eb812d0c0d785ed4261544f35559ff8b Merge branch 'as/show-ref-option-help-update'
         406f326d271e0bacecdb00425422c5fa3f314930 The second batch
         
  - ref: refs/heads/maint
    old: c2b3f2b3cdbf5ad9feb978dd367d77561a1271f7
    new: 39bf06adf96da25b87c9aa7d35a32ef3683eb4a4
    log: revlist-c2b3f2b3cdbf-39bf06adf96d.txt
  - ref: refs/heads/master
    old: 891ee3b9db5cbd35a9759896f347546c5edb7929
    new: 406f326d271e0bacecdb00425422c5fa3f314930
    log: |
         988587124846c7c1d8ab094995604840ac6cbe74 show-ref: improve short help messages of options
         92e24c8b79f94308936389387af7acb883773020 ReviewingGuidelines: encourage positive reviews more
         70058db385fdf2191918c279ec081d7fee39d716 doc: difference in location to apply is "offset", not "fuzz"
         5617a8eee8f65735fc6c494e47f719ceea3d0d62 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix'
         f08cd19dca9c0541dfb8185ccd33610a2b299ca0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews'
         363337e6eb812d0c0d785ed4261544f35559ff8b Merge branch 'as/show-ref-option-help-update'
         406f326d271e0bacecdb00425422c5fa3f314930 The second batch
         
  - ref: refs/heads/seen
    old: e8848d1da5ade601cc57d93984e497334fab3d8d
    new: 3fe7adefa0e5262e104fc8393e2271a4e9c67cf6
    log: revlist-e8848d1da5ad-3fe7adefa0e5.txt

--===============2258141950945433547==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2b3f2b3cdbf-39bf06adf96d.txt

483b759b47cc9d1624ae92bfa56d278a0b673bbd Merge branch 'jk/unit-tests-buildfix' into js/unit-test-suite-runner
fe86a3474a3ccec17d147f44a1fc8ae876b4fe2a Merge branch 'la/format-trailer-info' into la/hide-trailer-info
f57cc987a937bef3f6c8e4911cf98e0f51eee1e2 refs/reftable: fix D/F conflict error message on ref copy
455d61b6d22b41176194483f82c9caa531661bec refs/reftable: perform explicit D/F check when writing symrefs
4af31dc84a1d63c0c78cb004421405aa5a4f1f80 refs/reftable: skip duplicate name checks
485c63cf5c8a325d2df14f2eeb22f1a01b55a11c reftable: remove name checks
44afd85fbd4cf69a0f030df98b3626f82e51bb33 refs/reftable: don't recompute committer ident
d0dd119f72286d6d198911c1b33397a210e56846 reftable/writer: refactorings for `writer_add_record()`
7e892fec47645ce0b791da468fb4df6c9c6d9f37 reftable/writer: refactorings for `writer_flush_nonempty_block()`
60dd319519b41cc5cc79bdef5ee8556297db6984 reftable/writer: unify releasing memory
8aaeffe3b5b85f996ac82ec4b0b0e538f4b5a0ac reftable/writer: reset `last_key` instead of releasing it
a155ab2bf4e16b8fe1e0644d9d57d2c62eecd452 reftable/block: reuse zstream when writing log blocks
fa74f32291d0e2b642345d25e16724567f9b881f reftable/block: reuse compressed array
c02dc38570958a7e4f4c9c31663fbf19f5097601 send-email: move newline characters out of a few translatable strings
2d65e5b6a624e9642c4d765a861cf291095adc72 ci: rename "runs_on_pool" to "distro"
ab2b3aadf322fccffeaabe7470e1b5905537a888 ci: expose distro name in dockerized GitHub jobs
11d3f1aa5fce1838483a48e9fbabbd762e0dda97 ci: skip sudo when we are already root
21bcb4a6023c70b1359ba138dedcf37939be5eaa ci: drop duplicate package installation for "linux-gcc-default"
40c60f4c124d1ae59c0f05dcd37dbe0c63d64ab7 ci: convert "install-dependencies.sh" to use "/bin/sh"
d1ef3d3b1d562e3362de0886b18c8cc2df85c4b7 ci: merge custom PATH directories
2c5c7639e59a73f1428fa6fb5dff647234046f59 ci: fix setup of custom path for GitLab CI
9cdeb34b962d5c1633ac5d23ebba4e24a816242a ci: merge scripts which install dependencies
ca44ef3165324ff76aa27261141f573846f9bfca ci: make Perforce binaries executable for all users
04ba2c7eb38fbb0f1a440971953557b9eb3b789b ci: install JGit dependency
ca13c3e94a737b3dc8624e433ed87fead3a8b974 t06xx: always execute backend-specific tests
db1d63bf57b49d71b7327f36740430525d7049b0 t0610: fix non-portable variable assignment
70b81fbf3c641435c5583e53ff78caa0aaef80ca t0612: add tests to exercise Git/JGit reftable compatibility
7046f1d57240b6eb39af22c024d6fec4a6cfcb5d credential: add an authtype field
90765ea81eab98cd8f26c406588f5a6ea6f4fe82 remote-curl: reset headers on new request
d01c76f1cfc96ba56f1c7c0e1b051d121ba6cc48 http: use new headers for each object request
6a6d6fb12e485a580fc3f219cbee1575481b56eb credential: add a field for pre-encoded credentials
ca9ccbf67450ffcda235970f0693794cee912562 credential: gate new fields on capability
2ae6dc686d79a6dcf52e67dbe886f1bfca8876d5 credential: add a field called "ephemeral"
5af5cc68aa8658c42bb2c4c46f2f01dabbd5acff docs: indicate new credential protocol fields
ad9bb6dfe6e598d87ffe6e2285b4b86dac3bc726 http: add support for authtype and credential
8470c94be33d639c943e051a802c0e28eabf4a96 credential: add an argument to keep state
36f7d865e340c3afe578df05c6d9e8f9a7bda887 credential: enable state capability
bd590bde5846889dea72d301d7cd8abd70e5b0e1 docs: set a limit on credential line length
37417b771707786756e94a589441e6510e9f57e4 t5563: refactor for multi-stage authentication
ac4c7cbfaa1871e8865d5fa5b8142a70da37cce4 credential: add support for multistage credential rounds
30c0a3036fc5ac8e49f570675950bb3a133ce34d t: add credential tests for authtype
40220f48b1895c7c4c824c3c33576399128fbc0f credential-cache: implement authtype capability
ffff4ac0658a2cad162c08feb1552ba02fed9099 credential: add method for querying capabilities
319ba144076c27f3451bb73834839e9441a9c180 t/helper: stop using `the_index`
f59aa5e0a93242f73bf21e241fabe0c261f4b62a builtin: stop using `the_index`
66bce9d00bc4e2f89b2aea21d1e162c9ee47f55c repository: initialize index in `repo_init()`
9ee6d63babb8beaace8c654df6c65ff61f3697b8 builtin/clone: stop using `the_index`
19fa8cd48c106ded717eeaf145b45e995318f3fe repository: drop `the_index` variable
0c473557908ec626e9e8abf66d2f2308624cdd14 repository: drop `initialize_the_repository()`
7e50b3f5dff0975ebf73b48e23f2f27c1842da88 MyFirstContribution: mention contrib/contacts/git-contacts
824503ce88963b9d7f111215fdce073a504e76e7 SubmittingPatches: clarify 'git-contacts' location
84b91fc465a869cfb30084dca1831e432461e18a SubmittingPatches: mention GitGitGadget
c8d6a54a073a179a1178fd17332dc51accbaff18 SubmittingPatches: quote commands
e2663c459710fc6dbf11b614612844d3c15562a1 SubmittingPatches: discuss reviewers first
01ea2b2836d8caa8ff08f81d4d3dfb5c0264b629 SubmittingPatches: dedupe discussion of security patches
bf966145419f46b9370558c89428ac89e3fdc9dc SubmittingPatches: add heading for format-patch and send-email
61e124bb2d0ae475b627abf76f53709c300cf44d SubmittingPatches: demonstrate using git-contacts with git-send-email
ce48fb2eabccc269443f33d0f148d0061b94a101 format-patch: allow --rfc to optionally take a value, like --rfc=WIP
ce36894509bac4c03fd524fc668b1e43d6e56ee1 format-patch: "--rfc=-(WIP)" appends to produce [PATCH (WIP)]
8427b7e72be088a4ebe12d2603c43c73657377bb fuzz: link fuzz programs with `make all` on Linux
cb85fdf4a4445fd201133dfc8d1e43c7e2e68bf5 completion: add 'symbolic-ref'
d13a2950747214567f1685802da523d009c543d9 completion: improve docs for using __git_complete
6b7c45e8c9f7e6b6a602b9ba0727073573da552f completion: add docs on how to add subcommand completions
9d225b025d96d37e8c914646c54cfa9fb5f52b80 add-patch: do not show UI messages on stderr
26998ed2a2ed2e36103da7131e44cd6a0c8d4565 add-patch: response to unknown command
c9f43012a10c4c4b26b8966fcf8497d8db0a0c06 Merge branch 'pw/rebase-m-signoff-fix'
55e5548a0f62b2b9a4e22d585320d23c06eeee65 Merge branch 'xx/disable-replace-when-building-midx'
07fc8275e1b41c8e256edb0e42483d317adfdb91 Merge branch 'ds/format-patch-rfc-and-k'
708e9257f8045e00dca1241ab13c1e8033ead41c Merge branch 'jc/format-patch-rfc-more'
90f6b5a597c083d898fcc5d3ae3dbb50779b72a6 Merge branch 'aj/stash-staged-fix'
07410bb4e8d4c50350dea538f9a758e71bd5d848 Merge branch 'la/doc-use-of-contacts-when-contributing'
473dcb4d89494a826b84a21f5dd4220cf79cb331 Merge branch 'js/build-fuzz-more-often'
75b182d34ed1ed9aad81dca32430e2d4a5aa49eb Merge branch 'js/for-each-repo-keep-going'
d4cc1ec35f3bcce816b69986ca41943f6ce21377 Start the 2.46 cycle
e95af749a2114415bea96333709f3471fdb5c529 t/t4026-color: remove an extra double quote character
d78d692efcc734195515fd060a1f35cb5123a72d t/t4026-color: add test coverage for invalid RGB colors
7b97dfe47ba3a61f09cc26154540d74afdd3283d color: add support for 12-bit RGB colors
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
9b715ad92609f9b4ad12fa76ac649954ccdd119a doc: clean up usage documentation for --no-* opts
5bd8811a734536186dd69ae767a9d58ce01ad7cb doc: add spacing around paginate options
b79deeb55444f9e01a3f6335d7e0507e23e90190 advice: add --no-advice global option
7789ea584232770210f169505b27eb1381b9c3b0 ci: pre-collapse GitLab CI sections
ecaacbc7a278549f31d6f77d729c49fa60eec734 github-ci: fix link to whitespace error
66820fb7bfc47e0356dd8c27af3abd2a27daafcd ci: separate whitespace check script
9bef98096c1a58ec0f0e793a282374b50a43eaab ci: make the whitespace report optional
8f19e82c5b313a1518119cc4b31c32ec3001b967 gitlab-ci: add whitespace error check
fe475c4e2faf037cca0dd4b6984e567c0269cc56 git-gui: po: fix typo in French "aperçu"
f9a3e704ab9201a78f3d2c295c71ba5268fe2114 Merge branch 'ml/git-gui-exec-path-fix'
f282df1ef871710ce24dc6508b07071a86ada089 doc: update links to current pages
34a2498659581f63e1fc4dfe7b1523b1531e9748 doc: switch links to https
1351570912b9a1ad324a79bfc8f1b0e736ba87fc Makefile(s): avoid recipe prefix in conditional statements
6a8c13e03daf42aba9eed55a4f8d6be8ec3efd88 Makefile(s): do not enforce "all indents must be done with tab"
9339fca23efbe1a2f9dc916356be9d0a22d233c2 refs: return conflict error when checking packed refs
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
c7b228e0009f0f3dc99b71156750554978c2a37f gitlab-ci: add smoke test for fuzzers
c22d41d641711879c57299244ae13b6c4a215fee format-patch: run range-diff with larger creation-factor
0b8bd1959eafaf42d51599db264dec4090e7ee8a Documentation: Mention that refspecs are explained elsewhere
80bb227e41f462bb04f07991cb2bb531453820a5 t0080: turn t-basic unit test into a helper
22f0df7a093182eeaf5e6da957d20ae8b858679f test-tool run-command testsuite: get shell from env
d28c5a520fd72f792540229a29e8f875a97e422a test-tool run-command testsuite: remove hardcoded filter
a2b55e2506f90ac2724a23e9b6c9eecf7d7fafad test-tool run-command testsuite: support unit tests
5bbc8c927f56dc6f2ff98fb013f4ed0f729f9adc unit tests: add rule for running with test-tool
cc75e4a08f7a8e2315cc56c8194c72ea5da785b2 t/Makefile: run unit tests alongside shell tests
b121eed8d5b933cdba3a6eb802b90455ec8d07b8 ci: use test-tool as unit test runner on Windows
951105664dd4de73a8c949b0fb875e895d149ece cmake: let `test-tool` run the unit tests, too
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
cbdc83f1514963f86e8f027f9e75cde7f757c2a8 t0018: two small fixes
5aec7231c8daabeca7cb2d3caa0ed0f88223f81e Merge branch 'ps/reftable-write-optim'
d25ad94df6bc9b3c8ce4e49d057d7665d0894a16 Merge branch 'ps/ci-test-with-jgit'
c5c9acf77d9bced87c758e8c8aba13a438d34802 Merge branch 'bc/credential-scheme-enhancement'
f526a4f3142de772bdd2d0dbd4710e401f603a5c Merge branch 'ps/the-index-is-no-more'
2c34e4e747261bd32cd8d5a4fb844cf97aec5fb9 Merge branch 'rh/complete-symbolic-ref'
34f34d63bb18f3ece8b02490066a89c7c79b7942 Merge branch 'jt/doc-submitting-rerolled-series'
80dbfac2aad6862ec6b876090e0b1bfddd7a956f Merge branch 'rj/add-p-typo-reaction'
c2b36ab32ec9d5b6ede9b808a0986ab1cb281b42 Merge branch 'bc/zsh-compatibility'
97673bdea7918488b3ce0a4591221ecdef299975 Merge branch 'dk/zsh-git-repo-path-fix'
db05f61738b0b0fb469692560340a0c1edc69734 Merge branch 'rs/diff-parseopts-cleanup'
20ceead5c356980d502181d0011404ccbdc2cb07 Merge branch 'bb/rgb-12-bit-colors'
0f3415f1f8478b05e64db11eb8aaa2915e48fef6 The second batch
b664d36165cc6c98d9f211539d4a83ec53611a0a Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into ps/ci-fuzzers-at-gitlab-fix
21373511b99093c3417dff7e4b8275278e3ade8a Merge branch 'ps/ci-python-2-deprecation' into ps/ci-fuzzers-at-gitlab-fix
672cf2c8701de3b0d8ab740768709f0b34b2a7aa gitlab-ci: fix installing dependencies for fuzz smoke tests
157ed03c8306596b40dba008a49c55064521393a ci: update coverity runs_on_pool reference
d58848fb21395ff9b892beeb11f6f2c38e7d2d4b SubmittingPatches: move the patch-flow section earlier
120adc7d3c2b9b25d009d3620f00ac3c0c5e1a8d SubmittingPatches: extend the "flow" section
9422e7169ef21ddccc726bd02e973c97ac994b09 Merge branch 'ps/config-subcommands' into ps/builtin-config-cleanup
83cf2847b0896bf0d25587e8d5b04d9681c85f8b git-gui: note the new maintainer
e05b9e9a39929657198685d7bd95ca4f6909b5bc Merge branch 'ma/win32-unix-domain-socket'
328f164496ff1d78ec613bdc34ed64339ce6adb7 Merge branch 'jc/test-workaround-broken-mv'
71bd0c8a616c41d03ef0658c9419c1bac862685d Merge branch 'tb/attr-limits'
dddddea4b52efabbeeefe0aa1fb6362dd6001a53 Merge branch 'ps/ci-python-2-deprecation'
b077cf2679bd9127457b1afe2b05dfcebdae00cd Merge branch 'jc/no-default-attr-tree-in-bare'
6cb0bd7fc3bee82d38d8cf99b9e1bbfa4d35a845 Merge branch 'jk/ci-macos-gcc13-fix'
537f17ec8bfe822037d5d72fa4e66463a7b47980 Merge branch 'jk/ci-test-with-jgit-fix'
235b9fb179ee38f282dd7ef0b22eec4b62fa1bf3 Merge branch 'ps/ci-fuzzers-at-gitlab-fix'
bbffcd45145592350652ef937b12f591fa52808f Merge branch 'fa/p4-error'
39887d8abbc4098f51a28723aff6b422f400f5aa Merge branch 'jc/git-gui-maintainer-update'
3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f The third batch
17bc3a4767f2de77b9eb4a8a7b7da966ffbe7ec0 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jc/undecided-is-not-necessarily-sha1-fix
4d35bb2abaeff3965024b0f1599641641bcb17a6 reftable: consistently refer to `reftable_write_options` as `opts`
799237852bd265feb1e1a8d4a19780e20991b4fd reftable: pass opts as constant pointer
e0cf3d8f8bc0480e67ac83502c10d6e6c38e1e11 reftable/writer: drop static variable used to initialize strbuf
c22d75b02784baa1713e0c007fcd0cb675dd9f43 reftable/writer: improve error when passed an invalid block size
fcf341890ef583f519bc2746940c048bb8261d3d reftable/dump: support dumping a table's block structure
831b366c243ecaa450289d76926bb687c746d495 refs/reftable: allow configuring block size
8e9e136d6172824dd77f8f83569ec3e5f7bc08cd reftable: use `uint16_t` to track restart interval
90db611c2a1f4ca2123ef5a8d7e592fa348bb23b refs/reftable: allow configuring restart interval
afbdbfae0b44efe470c6c7998822900c61f71e39 refs/reftable: allow disabling writing the object index
f663d34306d414bca27cf6b5dc7affb00e8603fe reftable: make the compaction factor configurable
f518d91a2b6465c9951f4ee1ab316ee81894000c refs/reftable: allow configuring geometric factor
d537ce6b9ed75d50c6b8ad071439b06c1b70c5f8 reftable/block: use `size_t` to track restart point index
9a59b65dba0820671753f636e9417bfd63ea20c1 reftable/reader: avoid copying index iterator
dfdd1455bbb2eed6674964000d037cd213687a33 reftable/reader: unify indexed and linear seeking
81a03a323664d3d14a25e2ef8b29fe52dcef2126 reftable/reader: separate concerns of table iter and reftable reader
f1e3c12196b6c91086b58495499db0f4802fa5d1 reftable/reader: inline `reader_seek_internal()`
c82692f75591b320fbe5f4d2018505bd902f95e6 reftable/reader: set up the reader when initializing table iterator
e08f49a4f58e91cdcbc04190b501363fc568f0bf reftable/merged: split up initialization and seeking of records
701713a254e7b8c955bc9a4a39a1eab17e1c457e reftable/merged: simplify indices for subiterators
5bf96e0c393827481afab55d3b73ae09ec1ea0de reftable/generic: move seeking of records into the iterator
d76f0d3f57184e05eeabbe7bb382ae87149f0dd9 reftable/generic: adapt interface to allow reuse of iterators
0e7be2b3ea444fc5375e76e42d81b1e1d3d4971f reftable/reader: adapt interface to allow reuse of iterators
08efe69212fc158fb17294fc3396fa9d048d2285 reftable/stack: provide convenience functions to create iterators
369b84196e5b12496a18d4ea683b507bd0f1d953 reftable/merged: adapt interface to allow reuse of iterators
83f1add914c6b4682de1e944ec0d1ac043d53d78 Sync with Git 2.45.1
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
fcf5b74e59c1c0d18a8e8e939475007b3b5f83ad osxkeychain: exclusive lock to serialize execution of operations
e1ab45b2dab51f94db9548666dfd7af626d2aa7e osxkeychain: state to skip unnecessary store operations
46536278a8b77de9b8726799c998b4b82ee9a7d9 Merge branch 'ps/refs-without-the-repository' into ps/refs-without-the-repository-updates
e37423f081bb6e21eb1b77851ab06d72f30aee57 Revert "diff: fix --exit-code with external diff"
db271e7bb60d42f3d6eadce99ee7cd8749b49754 Merge branch 'rs/external-diff-with-exit-code'
f0e2183768b1548bcaea9e311bb5a54112c0a9f4 Merge branch 'jl/git-no-advice'
bca900904d854babf2493d57c0fee3ab421fe750 Merge branch 'ps/refs-without-the-repository'
d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf The fifth batch
22f13e04146596f439bf6713f5872eec017f5438 t0017: clarify dubious test set-up
5dd5007f8936f8d37cf95119e83039bd9237a3c5 completion: adapt git-config(1) to complete subcommands
43e073bdb0ee59876d9bf7cffc1a6cd8b3ed69ef Merge branch 'jc/patch-flow-updates' into kn/patch-iteration-doc
c397ddffc3a79e0111a787ce8f9e643c793dc22a SubmittingPatches: add section for iterating patches
1febabff7a3945537b5cd7ec0ad4a4e8b2ba9001 refs: adjust names for `init` and `init_db` callbacks
ed93ea16025decb60eb91308d682884e263e6f85 refs: rename `init_db` callback to avoid confusion
71c871b48dfaf300ca20e205917db72ab9c6d7b3 refs: implement releasing ref storages
f1782d185b03db37412f47a013400b0693fd97bd refs: track ref stores via strmap
965f8991e59d84ba1b86e528f9c27852e746fa90 refs: pass repo when retrieving submodule ref store
e19488a60aab022ca4c8d32d6629c04ce94f2779 refs: refactor `resolve_gitlink_ref()` to accept a repository
dc7fb4f72c2e39ffbb98aee55ad7ea4c3f8e12fc refs: retrieve worktree ref stores via associated repository
8378c9d27bace61d3fb238259604045a8997387b refs: convert iteration over replace refs to accept ref store
330a2ae60b2c6867ff2a94d54a64ace9bc94990e refs: pass ref store when detecting dangling symrefs
19c76e8235747a61a703fe3bf7a5e40caf6fa3fa refs: move object peeling into "object.c"
30aaff437fddd889ba429b50b96ea4c151c502c5 refs: pass repo when peeling objects
97abaab5f6390ccb3e55c8b63c9087be7b1fc1d7 refs: drop `git_default_branch_name()`
2bb444b19669efaa3c50621b54e8bcd98ea5442d refs: remove `dwim_log()`
c9e9723e1fc6c655420d438c33a4e276d00ff2c9 refs/files: use correct repository
c1026b9d7dd627d014afd1ddc0c1d17044eb4785 refs/files: remove references to `the_hash_algo`
00892786b83936ec53d7d38df9bfc4e180fc2e19 refs/packed: remove references to `the_hash_algo`
0f063b6c766fc98124f60b6b0f8424142641ff88 Switch grep from non-portable BRE to portable ERE
ba1dec3257c5c8eb7edb71a16e5f642bf51d895d t/t9902-completion.sh: backslashes in echo
ce09c692cd32ac3bd82d7f3bd323420077ed23e7 t/t0600-reffiles-backend.sh: rm -v is not portable
05e5ff035f12811ca07271104fe4c99c8abceee6 t/t4202-log.sh: fix misspelled variable
50acb483599501124770f25f70d99ce3dc67c842 t/t1700-split-index.sh: mv -v is not portable
22c22d30d3f5f7f8f50bc3e43147a2a5ebc6a601 t/t9118-git-svn-funky-branch-names.sh: sed needs semicolon
bac28a942a08d8812a89649c1198ae7abd539ec1 t/t9001-send-email.sh: sed - remove the i flag for s
72b8c934f236711921014c26c9dc64c1611cff82 scalar: make enlistment delete to work on all POSIX platforms
c82df70818cb99b7e08b573c970c4f4d6ee73acd doc: describe the project's decision-making process
4beb7a3b066c98d614d402aec32fc87d76206c89 Merge branch 'kn/ref-transaction-symref'
55f5476ce5aa7b5263054f863c091a6d8be3c9ed Merge branch 'jc/compat-regex-calloc-fix'
4365c6fcf96caac73dcc412aa25db34cf8df48d5 The sixth batch
4d00d948ff5796ba5a8a253eb73da5ea36a72657 t/: port helper/test-strcmp-offset.c to unit-tests/t-strcmp-offset.c
d3b2ff75fd7056bc88ea838e8ed5c772ba149e2c setup: add an escape hatch for "no more default hash algorithm" change
abece6e9704dd3139b56a37a8b1eb94d1ab0b8b5 t1517: test commands that are designed to be run outside repository
4a1c95931f5f0dc541925703b7d9ad9409cd4067 builtin/patch-id: fix uninitialized hash function
8d058b8024ff57b2c6653a0667b01cfedb1bce44 builtin/hash-object: fix uninitialized hash function
4674ab682dc1a875fd29de8f4e9568196a88b97b apply: fix uninitialized hash function
6549c41ead833c8d8c4098806a29399433065516 push: don't fetch commit object when checking existence
d3f616a4e56f359d84a9d439aa03dca1fe9ac280 add-patch: enforce only one-letter response to prompts
e55f364398be3cfae6243ada1a6a8bb66ea7cc46 Merge branch 'ps/refs-without-the-repository-updates' into ps/ref-storage-migration
0ff6d23a0f214ea19b2b26a6ab81fb02fefbea6d Merge branch 'ps/pseudo-ref-terminology' into ps/ref-storage-migration
939d49e9bdd03ec9e0d86fe8bc4de4540df035db Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
7593d669284b16db4dc43f9b9bd8cd96ec862377 Merge branch 'la/hide-trailer-info'
86a49253a62dcecd927af6008b3e8d0f4e506936 Merge branch 'it/refs-name-conflict'
d525723b99344257d191fa9a68709f368512bbf0 Merge branch 'jc/patch-flow-updates'
daa00897d74c5a8492c24b3b31d74f32bc6cfbfa Merge branch 'dm/update-index-doc-fix'
d365a27bf7ba15884a15f31f88ba5adc171c0913 Merge branch 'dg/fetch-pack-code-cleanup'
8890b4f37eec774af3313218e73b94e219f655c3 Merge branch 'mt/openindiana-portability'
b9cfe4845cb2562584837bc0101c0ab76490a239 The seventh batch
84ed5055153ccfe5c38501e68ac58634001bbd9d show_log: factor out interdiff/range-diff generation
862f88cfafefdf8767637f2bdd14cb8cfc00107b Merge branch 'tb/pack-bitmap-write-cleanups' into tb/pseudo-merge-reachability-bitmap
0074cc299493ff4567641e9af5492eb4799ca0ef Documentation/gitpacking.txt: initial commit
40864ac9028e379d45f6fe3a3f4b072502bd7631 Documentation/gitpacking.txt: describe pseudo-merge bitmaps
2bfc24ecf60e21b4cc4b849ad48a44d42ada36c3 Documentation/technical: describe pseudo-merge bitmaps format
10a96af8dc22ec890ffacafca52959bd61bd1a28 ewah: implement `ewah_bitmap_is_subset()`
4722e06edcbb57142387081684b41eda2a6cf635 pack-bitmap: move some initialization to `bitmap_writer_init()`
89f47c45df7ff65f555548718641c4610f466f08 pseudo-merge.ch: initial commit
0d41b18317ece0d46e2cfdf1d99ba2b2166c0248 pack-bitmap-write: support storing pseudo-merge commits
245a7f2e01dc86baa08ceb70937585c6389cb9db pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
c059c8795e926cfe3ad8cb7a47f54c071227fcfa pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
5831f8ac41a137b93d5481cc48078cb5628538e3 config: introduce `git_config_double()`
faf558b23ef55b18f395d1f7a7c2714ccc1320e2 pseudo-merge: implement support for selecting pseudo-merge commits
53ea3ec47990e9ad00a238fd962f36e5d87a6386 pack-bitmap-write.c: write pseudo-merge table
79621f3e4151dfe8ef8fdb2800c59dc65f4867e6 pack-bitmap: extract `read_bitmap()` function
0f81b9cb2c5984ae1b090eb79d139e0a7d9ad8df pseudo-merge: scaffolding for reads
7c0fae88442824cfb4a3160d61a00c54287d56a7 pack-bitmap.c: read pseudo-merge extension
955747b4daaac33a11b1f5362227f1839cff41d3 pseudo-merge: implement support for reading pseudo-merge commits
0481cbf912e23d96076e3a7e149e76a0327a7a70 ewah: implement `ewah_bitmap_popcount()`
71eca9ab7945b23c057c14259a99c3c1bd6872f9 pack-bitmap: implement test helpers for pseudo-merge
8e41468ef3b0b8435918bae2b5bda2a5d3facdca t/test-lib-functions.sh: support `--notick` in `test_commit_bulk()`
11d45a6e6a0639705b7ccf767e897e1870ece89b pack-bitmap.c: use pseudo-merges during traversal
25163f50a238087f5157e73eb645ddc5b2d133d7 pack-bitmap: extra trace2 information
94c1addf862619250a1584c05a43f80f1c8d7d72 ewah: `bitmap_equals_ewah()`
7252d9a036fabb10f60dc09937fc39e252f3c4d4 pseudo-merge: implement support for finding existing merges
0b7500dc66ffcb6b1ccc3332715936a59c6b5ce4 t/perf: implement performance tests for pseudo-merge bitmaps
2fa04cebfbe57be54b9bc3371a4b70f701d56da9 format-patch: move range/inter diff at the end of a single patch output
7e17d954d8325824c40d0441eb10888d5178755e promisor-remote: add promisor.quiet configuration option
174443ed3aa5adbc962d46c23e13dbd3794811fb Documentation: alias: rework notes into points
9fd369377db221a2b9fe15fd55678bfb8372dd95 ci: add missing dependency for TTY prereq
97613b9cb91eb97b8a4df547396465f3184ccdef transport-helper: fix leaking helper name
fba95dad6ad83fd27eaf57cf526110faa8a20833 t: mark a bunch of tests as leak-free
94e2aa555e7dab4f5296a8dcd8605d751e02b12d strbuf: fix leak when `appendwholeline()` fails with EOF
cc395d6b47e4af59b3e87a64b34dffa79e8dc262 checkout: clarify memory ownership in `unique_tracking_name()`
f962ffc392fe1831d047a10a28a55710d987d746 http: refactor code to clarify memory ownership
6073b3b5c37716c50244d635e7c358f41f43e286 config: clarify memory ownership in `git_config_pathname()`
f9c19896749912da7add7ef855ea0543cca91bef diff: refactor code to clarify memory ownership of prefixes
a6cb0cc61033d10eb948057c45dea25c1ab8e151 convert: refactor code to clarify ownership of check_roundtrip_encoding
106a54aecb21fb17956290aee4e9204aa29174e7 builtin/log: stop using globals for log config
83024d98f78684fce3d4d0598e6b2b147a4b2ffa builtin/log: stop using globals for format config
1b261c20ed28ad26ddbcd3dff94a248ac6866ac8 config: clarify memory ownership in `git_config_string()`
49eb597ce08de7fc4837155fa7910dace92b9ae6 config: plug various memory leaks
96c1655095ae21040afe9d9c05cf42bb0fc03581 builtin/credential: clear credential before exit
ba9d029445e183d7c7dda75887cee1b5d6fee1d7 commit-reach: fix memory leak in `ahead_behind()`
3ef52dd1125b6c9223fd03aca146f6b799e014f9 submodule: fix leaking memory for submodule entries
11ce77b5cc04e2a42b98f0f9f42d367f50f3b1fc strvec: add functions to replace and remove strings
3d231f7b8236787252cb336878e3ace75c1df545 builtin/mv: refactor `add_slash()` to always return allocated strings
9fcd9e4e72ff2ef2b96379d8caf03429fea279eb builtin/mv duplicate string list memory
52a7dab439e53d05adb9edc870c92a446e5a9143 builtin/mv: refactor to use `struct strvec`
ebdbefa4fe9f618347124b37d44e517e0c6a3e4c builtin/mv: fix leaks for submodule gitfile paths
64a74246942199579b00cfe53e7776eb86743665 Merge branch 'jc/doc-manpages-l10n'
eeec143a372e9f12873d5bb5c0192e8cc4e9df08 Merge branch 'mt/t0211-typofix'
3b1e3f02bf2b9a28ff49a7757a2c1f0ef924d76e Merge branch 'kn/patch-iteration-doc'
16a592f132072c3abd87f1b959ae238a12814c6f Merge branch 'ps/pseudo-ref-terminology'
00ffa1cb1c1417f00c66fb2acd42e2f3748997db Merge branch 'ps/builtin-config-cleanup'
ee8537ebc9442ea94329125ae693750152ea090c Merge branch 'tb/pack-bitmap-write-cleanups'
6e95dce712f1ec7cda64faf9348ff2daf903f538 Merge branch 'jc/doc-diff-name-only'
7a40196328b5dc94da846cb8354e605508180faf Merge branch 'ps/complete-config-w-subcommands'
789ec1d91dbc662efde9b685ff88f1683d4a1ad0 Merge branch 'ds/send-email-per-message-block'
dfe42162d9bf748dcb2037d349077288ab736ad2 Merge branch 'jc/t0017-clarify-bogus-expectation'
3acecc04c7f2b90c481062b227b1b8f44af9132c Merge branch 'jc/rev-parse-fatal-doc'
b32f298264d9df8febc9942c196eaf7e82c86184 Merge branch 'jc/format-patch-more-aggressive-range-diff'
2a1a882890a3336f6f44d33793eedb70ff75d37a Merge branch 'kn/osxkeychain-skip-idempotent-store'
1a367763d077d38ffb0d6a67cc3cd9abc3afac34 Merge branch 'ps/leakfixes-base'
3a57aa566a21e7a510c64881bc6bdff7eb397988 The eighth batch
456b4dce4cd11b4fc394db5ce5231b63e297ac77 t/: migrate helper/test-example-decorate to the unit testing framework
a70f8f19ad2a147a5bfe764fb99379b8f6cb50a5 strbuf: introduce strbuf_addstrings() to repeatedly add a string
279493254864f0cbc002e1768de6e4f634c8150c t/: migrate helper/test-{sha1, sha256} to unit-tests/t-hash
5529cba09ff89b9762dbfd8f622e897948b60ab7 Merge branch 'ps/leakfixes' into ps/no-writable-strings
b34116a30ce5ae19e303725d6e1fd0f558d36dce t: move reftable/basics_test.c to the unit testing framework
f74e1865fe3fd0de573da03ecd0b9efdcb95c672 t: move tests from reftable/stack_test.c to the new unit test
afe5b9e7ec6dcc92751cae7f58a37457e3da96ac t: move tests from reftable/record_test.c to the new unit test
e31efffc28b2d22137587ba9c0c71f03713df4b9 t: add test for put_be16()
efa8786800618b4119536d2af8f0bbcfa86b1c04 t: improve the test-case for parse_names()
a3f0e2a06496c8547b27921445ab47f482452a69 Merge branch 'ps/leakfixes' into jk/leakfixes
b639884f9ac78325b9a6658f23c9c245b8ac8263 t-strvec: use va_end() to match va_start()
34eb843721bb3cd54e5fd1689d8f62bbba619bd9 t-strvec: mark variable-arg helper with LAST_ARG_MUST_BE_NULL
cc65e085e413c7b837e46169ff543c6c8bfcae1f mv: move src_dir cleanup to end of cmd_mv()
d58a687705d3920464c786b4f7b837d620f8d8b1 mv: factor out empty src_dir removal
64f8502b40affcb4c956c511fef7e704a88b0e25 mv: replace src_dir with a strvec
23532be8e9c05ac231884e7ee3e4e151639f53bc midx-write.c: tolerate `--preferred-pack` without bitmaps
3eac5e1ff1974b63862b9f7eaf8fc8ec22d1fc7e midx-write.c: reduce argument count for `get_sorted_entries()`
33e9218ffbc98618896587d72eab18178f483a17 midx-write.c: pass `start_pack` to `compute_sorted_entries()`
364c0ffc5a3b23071eced255b50f1191a0deffd7 midx-write.c: extract `should_include_pack()`
c5e204af1f395f38724aff08c3440aa86fdd9657 midx-write.c: extract `fill_packs_from_midx()`
d6a8c58675a04abe2597179e3332bf031bd6e48a midx-write.c: support reading an existing MIDX with `packs_to_include`
defba632c1e07eed360a8ba23df9103bbd1b7f9e midx: replace `get_midx_rev_filename()` with a generic helper
4cac79a50e242c8864e2c0f2fbf40e2d22b5fee6 pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
a60c21b7206fff1a6ab561e29ac7312c437d2592 Merge branch 'ps/undecided-is-not-necessarily-sha1'
23528d352ac4b4fdfd982e7f9a12f306518ca8b6 Merge branch 'ps/reftable-write-options'
67ce50ba26507e99c53dcd4b1d85ad8565a31c23 Merge branch 'ps/reftable-reusable-iterator'
988499e2955f052fa5f58434e13d12285cb8a361 Merge branch 'ps/refs-without-the-repository-updates'
b7544a1d5050e075f4744e4af3468802ffdbd5ac Merge branch 'js/doc-decisions'
6c5be97e4eee040a2d5303e5650fa7cc8a37dbd8 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix'
b3ba0f2133e63167e43c036b4fd50e5358745221 Merge branch 'es/chainlint-ncores-fix'
99d3cbe21b5c4c09c6befa9f505dac41dfea9c1d Merge branch 'gt/unit-test-strcmp-offset'
d019b80d4f2b73cb353c57722729c4d88ad08cb1 Merge branch 'jc/add-patch-enforce-single-letter-input'
f8da12adcfc606a1321ef2e6de8243282596a574 Merge branch 'jc/fix-2.45.1-and-friends-for-maint'
58bac47f8eb2c5e92e354f33ee079a244e5b5003 The ninth batch
c3ebe91b40c23a1b70dba36383a23016711d8bc0 Sync with Git 2.45.2
b25ec8b8d58e73c4327b0fcc9298e7ef6fe8e7a7 t1517: more coverage for commands that work without repository
94d25d3254847fdbf6faf49f145368ec1c3b1ee9 Merge branch 'jk/leakfixes' into jk/sparse-leakfix
d35a7436597277d65c84acdc4e951c45c791ea15 Documentation: alias: add notes on shell expansion
291ef5b61c569ca9d40100fec6ab16dfd65c9a32 run-command: show prepared command
9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14 Sync with 'maint'
03b0e7d3a72a4a9be97b742fc3119ebb70ed9731 Merge branch 'ps/leakfixes' into ps/leakfixes-more
5c7c063c1f2b862d4d91b2230fc064dd9cf2d414 Merge branch 'ps/fix-reinit-includeif-onbranch'
eb6392fb4f10ea627cf5f62740cf399e21378c9f Merge branch 'th/push-local-ff-check-without-lazy-fetch'
7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca The tenth batch
2181fe6e464c4a2615db0df1189d1e6fb0575631 sparse-checkout: free string list in write_cone_to_file()
4d7f95ed1f5c4a8842f8a9f9614ee0c66c85bfbd sparse-checkout: pass string literals directly to add_pattern()
4318d3ab6589af78cef344afbab100d639219468 dir.c: free strings in sparse cone pattern hashmaps
db83b64cda1813368e0c48b808c76422d4512b1b sparse-checkout: clear patterns when init() sees existing sparse file
4c844c2f499a573e5801bd3cb83b8d42d3f1566a dir.c: free removed sparse-pattern hashmap entries
56f4f4a29d32e177ef9af0907a17e431e8b3737e imap-send: minimum leakfix
a096e70c78353e338975b880b7468b79b819f291 refs: call branches branches
b773fb882231cd8fac4ce37ffb5a8b1d985f37ea ls-remote: introduce --branches and deprecate --heads
607c3d372ef89cf16874c288c60423587286d182 show-ref: introduce --branches and deprecate --heads
eed1fbe73b46e5c7f87d724f97fba6d8a4391fc9 dir.c: always copy input to add_pattern()
c3324649ed5af972c9e91740b46a6e2a063050d4 sparse-checkout: reuse --stdin buffer when reading patterns
d765fa03311631982017bdb3c755aff7ed3757d0 sparse-checkout: always free "line" strbuf after reading input
a14d49ca846df43f706691b6219140673a65500b sparse-checkout: refactor temporary sparse_checkout_patterns
008f59d2d6b3be1017d8d321985b89d85659df04 sparse-checkout: free sparse_filename after use
521e04e6e8d234e89a5bbeac0b432724b98ac508 sparse-checkout: free pattern list in sparse_checkout_list()
a544b7da2c91f07c6d22d9c0b72911d32f836c54 sparse-checkout: free string list after displaying
6d107751b299e2d0439909d01439b245dd820c5d sparse-checkout: free duplicate hashmap entries
a74c0686fa3b735ea9e90fc498527da31bd7ae75 add-i: finally retire add.interactive.useBuiltin
2dd100c5139c164ce4f86734daec522a8236982e Makefile: extract script to lint missing/extraneous manpages
64239209743d4b07518786400290f58d1955eeb9 Documentation/lint-manpages: bubble up errors
401151de9e58f5da7dd6c3d6ce1ffba94c0ed740 gitlab-ci: add job to run `make check-docs`
f60fec6a1665891e50b94ff553b4165fe8ab3f2d ci/test-documentation: work around SyntaxWarning in Python 3.12
a83f7f51e172704a445f481d550a3cee962f1dc4 setup: unset ref storage when reinitializing repository version
318efb966bc9b246703152f77cadd4e407de7cd9 refs: convert ref storage format to an enum
6e1683ace981b094d9adbd08de406bf59d39b549 refs: pass storage format to `ref_store_init()` explicitly
fbd1a693c7343d4b37ae6d99b19f15d1293b77c2 refs: allow to skip creation of reflog entries
66275a63117261749b40c774042bcb6e20e5d13b refs/files: refactor `add_pseudoref_and_head_entries()`
120b67172f7858a70b36941fa31af58a0534020e refs/files: extract function to iterate through root refs
b3e098d6e77db87946c50c3517fbdeffe9168ca9 refs/files: fix NULL pointer deref when releasing ref store
b5d7db9e83e16cad6fb2a055029a8d1c72af04c9 reftable: inline `merged_table_release()`
1339cb3c47aafb08a51d2517fcbaed2954d7d127 worktree: don't store main worktree twice
64a6dd8ffc2f120fc13e438af3236aa00cebc241 refs: implement removal of ref storages
6d6a3a99c7c35093c4a39cbf4d20869e2db3a4d8 refs: implement logic to migrate between ref storage formats
25a0023f28600102f54e7529c20da5928c3e9c75 builtin/refs: new command to migrate ref storage formats
53ce2e3f0abf356fb0d2638783fe06711c5337d6 am: add explicit "--retry" option
62c71ace4449df4b22a5d568f3699238ea032495 test-terminal: drop stdin handling
27db485c34392df4fe6fbaf57a43f15bd7bf4a36 credential: clear expired c->credential, unify secret clearing
cf792653ad407badec34e67612231676057f9532 Merge branch 'ps/leakfixes'
d11b0c75eca9b9cf0ede8caa0778faf6f22f674e Merge branch 'th/quiet-lazy-fetch-from-promisor'
df5c2c4962819e0baf9982e41905e0e3bc8ed9e8 Merge branch 'rs/difftool-env-simplify'
9d8e7d2ef7b256f79975c7d21b6e50491df89bb9 Merge branch 'mt/openindiana-scalar'
cd77e87115eab5e80e6b161e7b84a79ba1a12cdc The eleventh batch
c195ecda7703098f28c160cc63306ca0e1488236 commit-graph.c: remove temporary graph layers on exit
8981dca8bc717d7656f28fc375b513b91b365360 server-info.c: remove temporary info files on exit
aba381c09034c2c31f3476e8cc9a46ea6889f1d5 refs: create and use `ref_update_expects_existing_old_ref()`
aa6e99f1226fe46f1649f48d020011e19556e8e1 refs: specify error for regular refs with `old_target`
1451ac734ffc1b9c45af12a2485c6d2ee69a6a76 update-ref: add support for 'symref-verify' command
2343720967aac3725148e1a6690dbe6c98fe5f2e update-ref: add support for 'symref-delete' command
ed3272720eb5ac8fca0e555d1f64a145140e69dd update-ref: add support for 'symref-create' command
f1dcdd6deb6bdd57e3e8dad5aa7a3fcc1526b9ec reftable: pick either 'oid' or 'target' for new updates
7dd4051b014741732271785c0915599b1f0c1a47 update-ref: add support for 'symref-update' command
b567004b4b43f9b0d88aa1f0b15698eae8f15836 global: improve const correctness when assigning string constants
c113c5df7911bf7bc6a4542131ac5bf983532a97 global: convert intentionally-leaking config strings to consts
23c32511b31f2123fd194ba3a89c758ba3e55143 refs/reftable: stop micro-optimizing refname allocations on copy
66f892bb075f19bed784b86c7850a89c9a865aca reftable: cast away constness when assigning constants to records
235ac3f81ad1950f2e6b47b30561eb96844e1c85 refspec: remove global tag refspec structure
81654d27bf9e2f3745fb6190cb5b0863f91a644e builtin/remote: cast away constness in `get_head_names()`
86badd4d0a51262c2da1ca45c36612a28aad3b59 diff: cast string constant in `fill_textconv()`
42d2ad55566013535c16b80fc2d445da93cceed3 line-log: stop assigning string constant to file parent buffer
394affd46dc9b0c805df6e999837aa297f844fc0 line-log: always allocate the output prefix
b31607a3e03b2002c468c16bb71fcaf2d1846e09 entry: refactor how we remove items for delayed checkouts
32f9929109e2858b81403f2cbb2a80774f822859 ident: add casts for fallback name and GECOS
724b6d1e18606ca2fa14d7cc48c3bf3884363e25 object-file: mark cached object buffers as const
9f03e4813a5b4e469b3a7f5ad4ada3a9c3f92bfd object-file: make `buf` parameter of `index_mem()` a constant
9c076c32fbb15a0887a1ed4d2afa7e5a3fd74727 pretty: add casts for decoration option pointers
e7b40195ae0082d04ea8c0d1769d90ea700b76f2 compat/win32: fix const-correctness with string constants
8d3a7ce441422f4b48f14c19a1b3be4ba7bfd30f http: do not assign string constant to non-const field
e463c5e8a0c306b62c25ff5856087ab32403158a parse-options: cast long name for OPTION_ALIAS
5bd0851d97be732470eab8cb8d7255c7050ef384 send-pack: always allocate receive status
a3da6948c3b6c272bf7a381b86df9a60bdf2b052 remote-curl: avoid assigning string constant to non-const variable
844d190677216c0754287f14d9474a55adf606a4 revision: always store allocated strings in output encoding
c77756015e66e5fc601cfb6a368c37ef1f94285a mailmap: always store allocated strings in mailmap blob
cea1ff7f1fb65daaf1059bdc0e5b65e2a2e3b89b imap-send: drop global `imap_server_conf` variable
6d1f198f346fb218e06e730bac28609aa402a648 imap-send: fix leaking memory in `imap_server_conf`
25a47ffac0c50d3bae4058e6327c7bd799240df9 builtin/rebase: do not assign default backend to non-constant field
fc066767662ead1b279a20545ff02ab17d835f34 builtin/rebase: always store allocated string in `options.strategy`
71e01a0ebd50fed1d494e1b05374ec0977437248 builtin/merge: always store allocated strings in `pull_twohead`
d66fe0726bfb3fb1e3665f7e64b160440007d98e config.mak.dev: enable `-Wwrite-strings` warning
79864519637f58c79d15ec5b49272c0580201af3 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
f5598fcb7ba8588c78a8ab3212e94dc84155d137 Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
e3d2364c45bd8350e737faa6d0e2fbe2e583b03a imap-send: free all_msgs strbuf in "out" label
1b76f065085811104b5f4adff001956d7e5c5d1c Merge branch 'tb/midx-write-cleanup'
bc665cdab70ac2aab59575902f8b1d4abe994060 t4014: cleanups in a few tests
f96c3854494011ccf3862c8327dcd052a8c874fb format-patch: assume --cover-letter for diff in multi-patch series
33be6cf51acf74e623fb3c4e287f7aebbedf5c09 t4020: test exit code with external diffs
54443bbfc38d0252b31c821fea77320fcf0fe277 userdiff: add and use struct external_diff
d7b97b7185521e3b9364b3abc6553df2480da173 diff: let external diffs report that changes are uninteresting
718b50e3bf313d19073ad7c26107307b32dd8908 Merge branch 'iw/trace-argv-on-alias'
5235e56ea59a014ffb999d2b4ce3ffa9c74ddce3 Merge branch 'jk/leakfixes'
8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae The twelfth batch
56931c4d89e7efe41dd96d230b8176e2d32a035d revision: fix memory leak when reversing revisions
14da26230a7644a2f9dfbc3f43d9d7ab6e0074e9 parse-options: fix leaks for users of OPT_FILENAME
bb8c43d5cd9648f868e11e462392a38a43354692 notes-utils: free note trees when releasing copied notes
11ee9a75e7d6f149431f69400c81006f8ccecad5 bundle: plug leaks in `create_bundle()`
afb0653d2373dc72ad4a9c89b7d17b660d194f04 biultin/rev-parse: fix memory leaks in `--parseopt` mode
3d31d382557527bf945a088931e3e28a717cc547 merge-recursive: fix leaking rename conflict info
97485374377fa62fdd36f4b707e2fcd8f1a7c6c3 revision: fix leaking display notes
f644dc84949bcc6d6d06274a30feb4b366ae68de notes: fix memory leak when pruning notes
61f8bb1ec1ef6022c2e7994b8b896ab158d7070b builtin/rev-list: fix leaking bitmap index when calculating disk usage
f87c55c2647cf3aa0e6b5e45738facb6b62fe37c object-name: free leaking object contexts
9e903a5531f239a1ff3ab5fec2f0bb6fda595010 builtin/difftool: plug memory leaks in `run_dir_diff()`
3199b22e7d8cf8a95b7fac4e4aaf65638256b226 builtin/merge-recursive: fix leaking object ID bases
8ff6bd47500dcd55d278fdbfe77fe838cc8dd3b1 merge-recursive: fix memory leak when finalizing merge
a282dbeba718db156678aadec6c47ba1d9f13d0f builtin/log: fix leaking commit list in git-cherry(1)
a90a08961190dda2f664e102822fb6a7152e65d5 revision: free diff options
748bd0943b696ba2b2942ce6e9d0dbfebf8b1fc3 builtin/stash: fix leak in `show_stash()`
f46ede661face3c57f31097960c00325cf21f67f rerere: fix various trivial leaks
c6eb58bfb19a0840841934b91613ea53f0da8651 config: fix leaking "core.notesref" variable
63c9bd372e388f5fed77be56771d5ad972f37f8e commit: fix leaking parents when calling `commit_tree_extended()`
1e5c1601f98afba0772c4548ec6befe6e97761e7 sequencer: fix leaking string buffer in `commit_staged_changes()`
4806c55c86f7cc45f60a7ff5d757874072265deb apply: fix leaking string in `match_fragment()`
8909d6e1a108a46ae9cde70587aa8b2ad4a067d9 builtin/clone: plug leaking HEAD ref in `wanted_peer_refs()`
6e95f4ee0394b7ed8ee42b5d0d22d35b20af16a9 sequencer: fix memory leaks in `make_script_with_merges()`
77241a6b5e3aadbc697632600e7e187ae94c4ca6 builtin/merge: fix leaking `struct cmdnames` in `get_strategy()`
44ec7c575f914d77787a17cefd094e3c46b8b12b merge: fix leaking merge bases
4b4f5a911c4d2fedf4620ff079dcb2a5a0edccc7 line-range: plug leaking find functions
ee6a998583108cebc0db28d70df2aa1b547b6251 blame: fix leaking data for blame scoreboards
3332f35577ccbb51a50d88d16caafcceaab23767 builtin/blame: fix leaking prefixed paths
fbf7a46d881429ef5495af7bbf3a6c3dacbf80b3 builtin/blame: fix leaking ignore revs files
0c5a62f14bc1f8b240a2d650ccc3f1ce82e917f1 midx-write.c: do not read existing MIDX with `packs_to_include`
ed4a1d6ae10e2c86ae8e05f485c3c6ad7e6da077 pack-bitmap.c: avoid uninitialized `pack_int_id` during reuse
e162aed591154612cbc646ab19808096d226fce5 pack-revindex.c: guard against out-of-bounds pack lookups
1d969afb785a86ad9851c6e1c3253cc11f8507dd Makefile: add ability to append to CFLAGS and LDFLAGS
524c0183c999c59940ce1a8712b78e4dbd87ae60 config: fix segfault when parsing "core.abbrev" without repo
59ff92c516be0a2b0292acea869c6ac79f8bae5c parse-options-cb: stop clamping "--abbrev=" to hash length
037df60013bb3f1534d4db6bf850d7547f1c1d13 object-name: don't try to abbreviate to lengths greater than hexsz
ed548408723d6e969160279398cc47f88f5700bc t/: migrate helper/test-oidtree.c to unit-tests/t-oidtree.c
a39e28ace77686db3324d1093a92c2cfdf5a5e0b Merge branch 'jc/t1517-more'
56346ba24e16274196180a859d27a8199acb6150 Merge branch 'cp/reftable-unit-test'
22cf18fd9ede79bdfe5ac93e09986a64052e5781 Merge branch 'gt/t-hash-unit-test'
b8bdb2f2835c9877120651cc9f22eaca6f8f66a8 Merge branch 'jc/safe-directory-leading-path'
c2f79440acc0d24e5a8a61648cf92055cf4ca5c8 Merge branch 'jk/cap-exclude-file-size'
51ea70c18ad4646fdcccdce72a1a457f7ada6297 Merge branch 'jk/sparse-leakfix'
2a061a62e28003898cb2c19ee332147b55fe95d3 Merge branch 'gt/decorate-unit-test'
d63586cb314731c851f28e14fc8012988467e2da The thirteenth batch
092b33da2b198cc4428eb9383604204b6ef85fda Merge branch 'ps/ref-storage-migration' into ps/use-the-repository
10aa7c74a26f5ce1502c2a31b844a34df9fc7124 Merge branch 'gt/unit-test-oidtree' into ps/use-the-repository
57ec9254eb996080c757708a7eec8d3657897222 docs: introduce document to announce breaking changes
6ccf041d1d73d69d05118f739c80f83c86caf0d6 BreakingChanges: document upcoming change from "sha1" to "sha256"
fcf0f4801d9f007a3bc4358f8e2589247be81ab0 BreakingChanges: document removal of grafting
028bb23a61653dde0481671a2ac4a4e83ce061b8 BreakingChanges: document that we do not plan to deprecate git-checkout
0295ce7cbf0d2b3b71f44d9dc84ae8db1e895a99 archive: fix check for missing url
aa0595fbd635bc2d16a4921244cf2bc94ca7761e remote: refactor alias_url() memory ownership
52595c155a66076020a42197c10a32086d7c4ada remote: transfer ownership of memory in add_url(), etc
8e804415fd3183f56ced0dcc168f8cb4aa790473 remote: use strvecs to store remote url/pushurl
b68118d2e85eef7aa993ef8e944e53b5be665160 remote: simplify url/pushurl selection
bd1b88dc7aedb44561559e88cde0dd7bad78e2ae config: document remote.*.url/pushurl interaction
9badf97c42474df3f0474a851bdc2e62e59da403 remote: allow resetting url list
e2269a2b59078d2da0e9450f0785bc547bbba0ed t5801: make remote-testgit GIT_DIR setup more robust
7384e75618ea6fcac47ce4430967fe9990d4a39f t5801: test remote.*.vcs config
ffce821880408768be21e08a02fecd686e780d01 remote: always require at least one url in a remote
aecd794fca275b42e271b80236e95f0d288bd709 remote: drop checks for zero-url case
129cb1b99df46771889c6d432055be4edd2b81b9 hash: drop (mostly) unused `is_empty_{blob,tree}_sha1()` functions
f4836570a7adbd8c70ad7a8edf6ae5a977647c06 hash: require hash algorithm in `hasheq()`, `hashcmp()` and `hashclr()`
9da95bda74cf10e1475384a71fd20914c3b99784 hash: require hash algorithm in `oidread()` and `oidclr()`
c98d762ed96ba9beead28608b3c7d1e477a8fe3d global: ensure that object IDs are always padded
d4d364b2c7442a1dd5bec8ab818791ec8769c3e9 hash: convert `oidcmp()` and `oideq()` to compare whole hash
861e8c76f6668a8cbb764ec0ea3ba425dfb86b2a hash: make `is_null_oid()` independent of `the_repository`
9c34eb93fba703e74f06d20f5b36a1a5e3dc6486 hash: require hash algorithm in `is_empty_{blob,tree}_oid()`
7abbca0e7470d1f7b6973933358c17022c6ee8a1 hash: require hash algorithm in `empty_tree_oid_hex()`
e7da9385708accf518a80a1e17969020fb361048 global: introduce `USE_THE_REPOSITORY_VARIABLE` macro
36026a0f30692e341f934f58cd1f780432e9d58b refs: avoid include cycle with "repository.h"
8a676bdc5c3a9377322834326605b3804c7c54bf hash-ll: merge with "hash.h"
afa2c6ddc88db766d16d471aa12b5db6bac39158 http-fetch: don't crash when parsing packfile without a repo
f2c32a66f508586a9233dc6eac27bc4689e67dc1 oidset: pass hash algorithm when parsing file
58650befd9c99ab3ec4e946d5b3a50559e5ad309 protocol-caps: use hash algorithm from passed-in repository
99cf4d6d35c7e98dde958e75ff39cd01f2088506 replace-object: use hash algorithm from passed-in repository
2a0e11479f2e272236d56c38b5261944ef16fbbc compat/fsmonitor: fix socket path in networked SHA256 repos
fa9e009aa74a2393067eb417d9eab3490d295fc8 t/helper: use correct object hash in partial-clone helper
8e9a1d0dc2d543c05cb0c11a598fb7675d5deea8 t/helper: fix segfault in "oid-array" command without repository
912d4756cde9513e500f345fcc9b7a2c43a47e65 t/helper: remove dependency on `the_repository` in "proc-receive"
dc89b7d5220d94a3d6555e4df6b7c458a82dc771 hex: guard declarations with `USE_THE_REPOSITORY_VARIABLE`
20c49432e44f1c98e37f5df97c8137ecd8c1af77 Documentation/technical/bitmap-format.txt: add missing position table
a83e21de6b7630c1cdf3298d68b120dd9eaecd0f pack-bitmap.c: ensure pseudo-merge offset reads are bounded
34d982caaf1237a03e7e69dc59aa6dd9881fe9c2 attr: fix msan issue in read_attr_from_index
8270201971e4ff58656065485c0fd92adddbca18 Git.pm: use array in command_bidi_pipe example
4d8ae4d3ca0cb9fd416b5ff79e83172b81cb1d3b Merge branch 'jc/format-patch-with-range-diff'
7e2d0348d8a0009c8c7e0e347dd0404a239188cb Merge branch 'ap/credential-clear-fix'
4551858c189ba2d32bd3654fe843c3d54a77b1c8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20'
dfd668fa844f6ba18e6588a5988438baaa2d3e06 Merge branch 'ps/check-docs-fix'
40a163f217da87b735f2f6b1916a81c4d21689c8 Merge branch 'ps/ref-storage-migration'
cff3b034d5e75c84725823290afed62c93bc2317 Merge branch 'jc/varargs-attributes'
42b8b5bfd04c993ceb4c79a995cf9f6851aee95b Merge branch 'jk/am-retry'
72576d139d7301494853ea6686a0fe40322686d0 Merge branch 'jk/imap-send-plug-all-msgs-leak'
4216329457926de0d977975fe9e3eef97a08be54 Merge branch 'ps/no-writable-strings'
66ac6e4bcd111be3fa9c2a6b3fafea718d00678d The fourteenth batch
2e5a63659301c46544fdb3c3e7a69b4693a2c384 merge: avoid write merge state when unable to write index
47d2691ae95453743b35e4bfe2f2d81db0f484e1 git-gui: sv.po: Update Swedish translation (576t0f0u)
75daa42ddf5ec4755eaec47909f30cbd84719e88 t1006: ensure cat-file info isn't buffered by default
3079026fc17275d734757558c16fe8ae236fee04 bundle-uri: verify oid before writing refs
d0cbc75680405c85ecc3f91b12ac29b1a05a3fcf fetch-pack: expose fsckObjects configuration logic
63d903ff52594eb52289abb89db1a4bca7b0f946 unbundle: extend object verification for fetches
e79bdb426c7033cf431cd5cb628196fd19303da0 merge-ort: extract handling of priv member into reusable function
0b4f726cde2743d59742deeb827783ae6ffed570 merge-ort: maintain expected invariant for priv member
9ed8e17d8a8c374529bb908c81f1a862f689b904 merge-ort: fix type of local 'clean' var in handle_content_merge ()
5fadf1f93371204b82a02a30315f655a293aa7f5 merge-ort: clearer propagation of failure-to-function from merge_submodule
c55c3f20b1eec1bb4b23f51488cc5f3ac224bc64 merge-ort: loosen commented requirements
14949d91b60176fa01850c2a3454cd72eb9bc5d6 merge-ort: upon merge abort, only show messages causing the abort
f19b9165351a4058832bb43560178474c7501925 merge-ort: convert more error() cases to path_msg()
8b731b8d06b710ce25dcef8134db30e1389dd92f version: --build-options reports OpenSSL version information
e631115ae50dbadd891bc1ff4fdd9722f8bf8a28 Merge branch 'ds/doc-add-interactive-singlekey'
8ba7dbdefbc274628b6bdc0a4cb573c2fa08b2cf Merge branch 'rs/diff-exit-code-with-external-diff'
f4788a577b4b3e3f070154a926d6067cfdbaf75e Merge branch 'ps/make-append-to-cflags'
393879d473aa33f45e296a34f4d74ccdd849aaeb Merge branch 'tb/multi-pack-reuse-fix'
c1322ca47457a1e866845cdd69a4f848bf71a5c5 Merge branch 'gt/unit-test-oidtree'
5f14d2098478cc96251b52d812c5a3ebc3e03a42 Merge branch 'kn/update-ref-symref'
9071453ef69ca992e257db8cef4daac6a2d70e1c Merge branch 'rj/format-patch-auto-cover-with-interdiff'
4401639f9656fc0a57248e0059ae07aa3a24596a Merge branch 'ps/abbrev-length-before-setup-fix'
e4ecba994c731fb23786b5ae0b6cddc13694fce1 Merge branch 'ds/ahead-behind-fix'
83ac567781b53f7101c2a9b44462df447bbdc2c6 Merge branch 'pw/rebase-i-error-message'
166cdd8915a957f0fb5a2bbca3075489e8e3a754 Merge branch 'ps/document-breaking-changes'
892fd8b89fc62e2b400d7165700e67343f7a1c92 Merge branch 'jc/heads-are-branches'
9005149a4a77e2d3409c6127bf4fd1a0893c3495 The fifteenth batch
2e2203163df8640a9c66de663fd6337ceee710c8 version: teach --build-options to reports libcurl version information
57139818bf076e7231ddae446f5647407b167ea2 version: teach --build-options to reports zlib version information
4e66b5a990236120b2bb34356a09b59e4738018e fuzz: minimum fuzzers environment lacks libcURL
1f9693afb2db885284b8f056f7c0df6b147660c9 Merge branch 'bc/french-translation'
c1db9880936d752d8c2f56ab1aae01dd247de5d9 Merge branch 'pk/swedish-translation'
493fdae0464282fbac99f60d94bfaabf5559c9ff object-file: fix leak on conversion failure
0f4b0d4cf0e192b770529b97712f31dcf365e118 diff: allow --color-moved with --no-ext-diff
ffa47b75cf9032c1655985f8ba934d2ba5c60e81 Merge branch 'tb/pseudo-merge-reachability-bitmap'
f0a462ecd52573994cfd92df0401782f1e454f60 Merge branch 'tb/precompose-getcwd'
ae2f21b5609b959e700f12edb035b620164c239f Merge branch 'jc/no-default-attr-tree-in-bare'
2c4aa7ad742c2f180aa7be248797d551707548a4 Merge branch 'jc/add-i-retire-usebuiltin-config'
e5ff701d4ca9cb8a472f946846504d9e972c6262 Merge branch 'tb/commit-graph-use-tempfile'
107ed551030713e25933dc8e92ad8d67cff28ff6 Merge branch 'jc/worktree-git-path'
532083fd1609b840cb4076440800ed7b4f2d9df0 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround'
1e1586e4ed626bde864339c10570bc0e73f0ab97 The sixteenth batch
00f3661a0ad0834e0ba36e650d27dc8787e7acc0 doc: fix case error of eol attribute in example
78f0a5d1870209fe8bb78320e91f5aa0b6fd802b pager: die when paging to non-existing command
f88611c6d06ce1d2b7fe0e0ca440ff0fbbd45da8 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
1343c893138e63e35b38324387ea790aba77a49f revision.c: consult Bloom filters for root commits
cf73936ddf4ba56b34ea03cce1657efa5fa3decc commit-graph: ensure Bloom filters are read with consistent settings
23e91c0ca3f1f700884812990bbfa48d09039b77 gitformat-commit-graph: describe version 2 of BDAT
460b15699dcadae5a642fbf67276cbeb85ea035c t/helper/test-read-graph.c: extract `dump_graph_info()`
a09858d43d818cfd23a9408a41460301741fa251 bloom.h: make `load_bloom_filter_from_graph()` public
57982b8f2af9563cb54aafbf46e21f2b744ab59e t/helper/test-read-graph: implement `bloom-filters` mode
08b6ae38c6024e05407fd1d1703d7e176102241b t4216: test changed path filters with high bit paths
ea0024deb9faa5474673a3db8f4f98812b48f44d repo-settings: introduce commitgraph.changedPathsVersion
5b5d5b598ccb8d5eb8a1de3abbf7b5829f9ac4fe bloom: annotate filters with hash version
b2cf331057c5862526c26e610113b2ee804192aa bloom: prepare to discard incompatible Bloom filters
638e1702d7cf3ca000f355432b7c12bd4a27b244 commit-graph: unconditionally load Bloom filters
ba5a81d52b9a4c4608b6a645d2cc6f508bcb66b4 commit-graph: new Bloom filter version that fixes murmur3
df3df2dcf49d3d2c379354486ea5e3e64d935984 object.h: fix mis-aligned flag bits table
5421e7c3a119bc869c25e2e3d5692c86bb8aa5d9 commit-graph: reuse existing Bloom filters where possible
9c8a9ec787149dc4f4b278d9bd8ad94c96691a5f bloom: introduce `deinit_bloom_filters()`
a59275d5d6ccd5c40e1515bf2e3acc71e7dae8ae t0006: simplify prerequisites
9d69789770155cc6573ed07862de3b28f0597a25 date: detect underflow/overflow when parsing dates with timezone offset
72c282098d27ee7252a431fc93dfe0f271242ed8 archive: document that --add-virtual-file takes full path
b8ae42e292c51348b8d8730225396ac9ef72f550 describe: refresh the index when 'broken' flag is used
63ec97faf7ab535fba4355fe9333fdc7ea61a7bc t5553: use local url for invalid fetch
e6653ec3c6c9024481f8f948f6d9f16ad0b64a31 t5551: do not confirm that bogus url cannot be used
407cdbd271912595d8a991671e65bd5e88d26494 t/lib-bundle-uri: use local fake bundle URLs
6c0bfce914f951d673af91f0cad733b0d465fafb Merge branch 'kz/merge-fail-early-upon-refresh-failure'
424a13db64545b5c9d1a91bceda4388bebc78865 Merge branch 'js/mingw-remove-unused-extern-decl'
b8d1a1b06ca5ca777225fa78bae371365b477e69 Merge branch 'jk/t5500-typofix'
5dce36e04fb61bb4c696336f94fa3db62a559695 Merge branch 'rs/remove-unused-find-header-mem'
b781a3e08eb0db24fbc966df7c5b6c266c3683af Merge branch 'jk/fetch-pack-fsck-wo-lock-pack'
daed0c68e94967bfbb3f87e15f7c9090dc1aa1e1 The seventeenth batch
532e21698634b4aa305981a6243bc8e3bd795ae1 sparse-checkout: refactor skip worktree retry logic
b746a85d9a0d2384d3219b3b53593ccb880f3124 sparse-index: refactor path_found()
23dd6f8bcc11fc4a468f0863b64f3ebe27a173cd sparse-index: use strbuf in path_found()
c4e8c42c19ecc354abacd97c61c808383c0870fa sparse-index: count lstat() calls
114bff72ac030b9e9c931a9efd2bd0af8137692b sparse-index: improve lstat caching of sparse paths
790a17fb19d6eadd16c52e5d284a5c6921744766 Sync with 'maint'
f402c7941f19fa518e44b24bf31f3b6c3542c115 git-gui: fix inability to quit after closing another instance
c852531f451331eb9d5ba57d154b0e150246a438 git-send-email: use sanitized address when reading mbox body
4b837f821e94d38e56f678561123e0c602ca3a8d submodule--helper: use strvec_pushf() for --super-prefix
231cf7370ed9ac81814d66bc09c06e2399255784 pathspec: fix typo "glossary-context.txt" -> "glossary-content.txt"
d0b38a27c6f824679e017dce5da6c58269ceac63 t0613: mark as leak-free
47c6d4dad22a751068a4975f1c4177cc6c0c41d2 test-lib: fix GIT_TEST_SANITIZE_LEAK_LOG
03930f93c429adaa689e47ab160b807b241c568d t0612: mark as leak-free
ba9661b457effa34b6f6188e10546d00e4a49d54 t: move reftable/record_test.c to the unit testing framework
9008b8a6e8c0c96bbe9bb2ebb4842c89eca39f6d t-reftable-record: add reftable_record_cmp() tests for log records
b7bbb58c14ba92dbfaeb4e995a61b633a8754194 t-reftable-record: add comparison tests for ref records
85ca39e79b3fc3baed8ae218ac52af953121977a t-reftable-record: add comparison tests for index records
abb1834f2af0c958f418968760abf4e4c62aef34 t-reftable-record: add comparison tests for obj records
aa3fef4ff3df005c6ad5b524429caef57c7b00d6 t-reftable-record: add ref tests for reftable_record_is_deletion()
09ca34799b1fa23132330bff309dfb0d8c019f37 t-reftable-record: add log tests for reftable_record_is_deletion()
9aa3814b2fd5ef135ebc63f99f1f473722b53e52 t-reftable-record: add obj tests for reftable_record_is_deletion()
8a1f1f88bbcac191d5904fd966e6a767caf97d4b t-reftable-record: add index tests for reftable_record_is_deletion()
f7ec13b53896966c233514c3906c284a40b00c3c t-reftable-record: add tests for reftable_ref_record_compare_name()
b942fda6702994dc1a7ed91d33faceea68aedbc9 t-reftable-record: add tests for reftable_log_record_compare_key()
ae447ed130ca5d78da68b9aa7943adc53bed3dad Merge branch 'ew/cat-file-unbuffered-tests'
7b472da91541d672ee220896a3a7fd4508c378f3 Merge branch 'ps/use-the-repository'
43fab448cfed16605d21bd17d1ebd799bdbf5366 Merge branch 'rb/build-options-w-lib-versions'
24cbd291640b3c596ded00265a8f62aa55206163 Merge branch 'jc/fuzz-sans-curl'
ca463101c8978910c45d9a053dc1af07d42a8664 Merge branch 'jk/remote-wo-url'
ca349c387b0c07ad4dcafabc4b07d1910aab9995 Merge branch 'ew/object-convert-leakfix'
2d97b4e2358aa528f9406b3ca96981fcf89b0d11 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix'
c2ad9d68d642f991bc21b192ad8f99e55bb2c849 The eighteenth batch
06e570c0dfb2a2deb64d217db78e2ec21672f558 Sync with 'maint'
4d8ee0317f01df5b6f3b41ed1bcb3dc6baecd464 push: avoid showing false negotiation errors
28c1c077001d5cf715eb6264d75bc2537aa8cfd2 t: migrate helper/test-oidmap.c to unit-tests/t-oidmap.c
fcf59ac1363493c4aab6de8547a28a8dd148871e merge-ort: fix missing early return
df327298664ec9290d71c6086339823017f2caee config.mak.dev: fix typo when enabling -Wpedantic
1457dff9be97955f5ef9d780cc340e4691d2818b clang-format: include kh_foreach* macros in ForEachMacros
2864e855932540c3ec6c9bf41ee3fe027d85f642 Merge branch 'os/catch-rename'
5c9be4c9d6cfe32a77782116f6b66940fa19c86b Merge https://github.com/j6t/git-gui
cf6ead095babb2df6fb24ee96f5237f8999a7179 gitweb: rss/atom change published/updated date to committer date
428c40da612454311469e9cf24a2105b944777a6 doc: fix the max number of branches shown by "show-branch"
9479a31d603ee94360f6c6819b69b7f96874f285 advice: warn when sparse index expands
87f4164124d27697a83fc08ef9dbbdda6b49b839 Merge branch 'jc/archive-prefix-with-add-virtual-file'
2fa5ae30da000322d913081646ff2e3ac79422d3 Merge branch 'ss/doc-eol-attr-fix'
4e18cd5ef748cabecec64ffce5a4cf40a4360e82 Merge branch 'rj/pager-die-upon-exec-failure'
6f75d230a1661266c5582d174c7bb6a4d60842dc Merge branch 'db/date-underflow-fix'
ecf7fc600a5218c9ee3863ee70d5a6e312164f30 Merge branch 'tb/path-filter-fix'
3997614c249b4b475d07c00556446d8b698d1a49 Merge branch 'ps/leakfixes-more'
125e38947087906be17fb4e237fc09764df97c65 Merge branch 'xx/bundie-uri-fixes'
a43b001cce61161f838387e18ee5acdb73b17493 Merge branch 'ds/sparse-lstat-caching'
557ae147e6cdc9db121269b058c757ac5092f9c9 The ninteenth batch
58696bfcaacc50323e596112124b41242fde23de ci: unify bash calling convention
2101341484b093a7324ef8cd408af52c73cc5bea gitfaq: add documentation on proxies
c98f78b806c93560c2a6c7eadda5449ac2a5432b gitfaq: give advice on using eol attribute in gitattributes
804ecbcfd1057794f7881fdea071a2069a005a64 gitfaq: add entry about syncing working trees
70405acf60ca20de1aaf0fe67440de93ee2318e6 doc: mention that proxies must be completely transparent
610cbc1dfb4ad947b82d7312c54c7987177f979f http: allow authenticating proactively
4f5822076f41d13258f82bd2ff7bde2630a611a0 http.c: cookie file tightening
a5e450144dbc85b5cd7b0e01c6aa7fd30f117ee2 chainlint.pl: add test_expect_success call to test snippets
a7c1c102562c141b752f06f94c99438fa80319e8 chainlint.pl: only start threads if jobs > 1
d558509e2527abaf0faf1f93cad775eeeada0d17 chainlint.pl: do not spawn more threads than we have scripts
382f6edaee803a30c9e2d70e427eb4ac2dcdfb9a chainlint.pl: force CRLF conversion when opening input files
03763e68fb7fc4b37dd2d184dde501618e6c171d chainlint.pl: check line numbers in expected output
a4a5f282f58f16a472ec2b08f5dc06ee149a9700 chainlint.pl: recognize test bodies defined via heredoc
0c7d630220ee4df65db653300d236ac9f65be0b3 chainlint.pl: add tests for test body in heredoc
1d133ae91f7dd5cc6ccd0137a175372460383235 test-lib: allow test snippets as here-docs
f6b75726b2779faa57bd590deb882d3da157f3be t: convert some here-doc test bodies
55fe61559e8ef9e99274d9e649b0fac627a34ba9 t/.gitattributes: ignore whitespace in chainlint expect files
8c1d6691bc514e2c1c01a807e872b5dddcb2485b test-lib: GIT_TEST_SANITIZE_LEAK_LOG enabled by default
8d201195515a6b4decc0df435c8fbff93d855a5c doc: update http.cookieFile with in-memory cookie processing
7c01dcd0180952c7bdf87cab1dba7b36d951ca24 Merge branch 'as/pathspec-h-typofix'
e6ae4d6efe8c755e0e6f5508acbf3bc7e2dbc935 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation'
a7dae3bdc8b516d36f630b12bb01e853a667e0d9 Git 2.46-rc0
757c6ee7a3f6e1266bba0bf47545471c027c8340 builtin/push: call set_refspecs after validating remote
872721538c2612bd330f09423e465035882c4168 cmake: fix build of `t-oidtree`
0593c1ea30737cf2d61f7c191d3687b37badf3be run-command: refactor getting the Unix shell path into its own function
ce68178a0ae222b71fe5f89f05dc7113267c079b strvec: declare the `strvec_push_nodup()` function globally
193eda7507d0ccb2fe6fd42b403c56ecc205e546 win32: override `fspathcmp()` with a directory separator-aware version
f1ed769a3bc045d9f79396fb6074bfb33b83e09d mingw(is_msys2_sh): handle forward slashes in the `sh.exe` path, too
92fe7c7d42cc941ed70d6fce988d6b7936a9765a run-command(win32): resolve the path to the Unix shell early
877da5e208dfd747750e16f34a0275f3e598d8d2 run-command: declare the `git_shell_path()` function globally
9ed143ee33c03880f4e7fd1d41df7b1bf8b244da var(win32): do report the GIT_SHELL_PATH that is actually used
84fc58f24bfd648a7e858b29c1be7370cff7e128 Merge branch 'rj/t0612-no-longer-leaks'
d8b9b1fc8193ce5cc5d5e18a94dc4dbb456abf67 Merge branch 'rj/t0613-no-longer-leaks'
b227482ea0e31e5e1db3e7e9378b5d688e9ff5e3 Merge branch 'as/describe-broken-refresh-index-fix'
cda729581bac4239716320bb382d963c1ab78a51 Merge branch 'gt/unit-test-oidmap'
820e796984f2f3bfc117eab920d500f209b12101 Merge branch 'jk/tests-without-dns'
ccb74f51c9c31833b131936cdb2e135d9c699ef1 Merge branch 'am/gitweb-feed-use-committer-date'
76f49679b1d96a36ada2d08f2bb3df211ad04bd6 Merge branch 'rs/clang-format-updates'
d319ad57044b44783e5fa11f1d17c54747388491 Merge branch 'tb/dev-build-pedantic-fix'
fbeed643b9c8e9b8d1a977f3806ad6dcfe540ba0 Merge branch 'ri/doc-show-branch-fix'
f582dc3c5a7f891673387e5431b89e56e8b962ae Merge branch 'jc/disable-push-nego-for-deletion'
9118e46e8175c25b505b1fd5b384c8931f027e17 Merge branch 'cp/unit-test-reftable-record'
ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557 Post 2.46-rc0 batch #1
730914ed7eb6da5e05a269adf74a1579583699a6 refs: correct the version numbers in a comment
ffc8f1142c9ecb6f83cffe4c33c6baacf6d38026 Merge branch 'en/ort-inner-merge-error-fix'
f4c6a0e27548352f131af58bef079bd6c85268f6 Merge branch 'cb/send-email-sanitize-trailer-addresses'
5d71940ddab3196e071dab466d456fd0297056d9 Merge branch 'ds/advice-sparse-index-expansion'
12d49fd0282b5b602b8a510bdaaa28d18b7ac427 Merge branch 'jc/where-is-bash-for-ci'
fe5ba894ec129491e57f0f5d0873fd374c058414 Merge branch 'bc/http-proactive-auth'
d6c86368c86e03732d0dc722a82591dd13f2d1cf Merge branch 'bc/gitfaq-more'
04f5a52757cd92347271e24f7cbdfe15dafce3b7 Post 2.46-rc0 batch #2
2a959ec21a7c9d68df8b9ad69431059caf715de1 t4153: stop redirecting input from /dev/zero
df8b05672c08ace3db9da80fb2d7cab559fa9a5e Documentation/gitpacking: make sample configs listing blocks
b25a2e8f3703106f35e062172cd18d7f356bee8d Documentation/glossary: fix double word
616e94ca243c9df9b9e52379445441e8e59ed9d2 Documentation: fix default value for core.maxTreeDepth
6da44da936d8256438aca9c7e027b7dc5e405b07 Merge branch 'rj/test-sanitize-leak-log-fix'
b19a8c00c6e85245b1cd5c5ca2cfb7c58fb11452 Merge branch 'jk/test-body-in-here-doc'
dd6d10285b91af584d0f9316467d870fa3d20c1d Merge branch 'jc/http-cookiefile'
e13feda98f59cd34d8efce69b3db0cb16c4d3c3b Merge branch 'kn/push-empty-fix'
c7e8aaee983c8ea3b9784c71bd0ec6bcf03bffeb Merge branch 'ps/doc-http-empty-cookiefile'
76e018b9a104d4449651f1e3b00b4e0d9a369e87 Merge branch 'js/var-git-shell-path'
219719cc558334e06c129598072c9d12ca79028d Merge branch 'js/unit-test-oidtree-cmake-fix'
1c4a234a1cc13426854d3027ccaa3244835a6d1b Post 2.46-rc0 batch #3
f9e4f2599c1a1b7470705cd92a2552250a21fdbc Merge branch 'ch/refs-without-the-repository-fix'
ca12618b7bd52e98d96bf1c317f5bc9d8fe34963 Merge branch 'tb/doc-max-tree-depth-fix'
ef2447d97cf1233a5f398afaa08ba51259792485 Merge branch 'ps/pseudo-ref-terminology'
d07b5d9ad590657e0225fe3ddcb761046c3304b0 Merge branch 'tb/pseudo-merge-reachability-bitmap'
1aac20a4b0929a8490e77f3f9ab8ee12aad50ceb Merge branch 'jk/am-retry'
d19b6cd2dd72dc811f19df4b32c7ed223256c3ee Git 2.46-rc1
738fab524ce9d666336f90034a3f600876529ffa t5319: add failing test case for repack/expire
68f66648def4bf31455c50e5aa4b87fb90b4b9d7 l10n: po-id for 2.46
ebd7b1ebd5a332acd7a59309e272d15e97a34b71 l10n: tr: Update Turkish translations
8fb6d11fade8301f0af1074fe250b9d79544cb18 midx-write: revert use of --stdin-packs
ebe8720ed4729a367e96514463af49f4f1e9fd0e l10n: fr: v2.46.0
6474da0aa4d411e12fd4962b3e81c6d4e9db6b12 doc: git-clone fix discrepancy between asciidoc and asciidoctor
9200fe2a93876edc8aeae4805b62f6014cba05ea l10n: bg.po: Updated Bulgarian translation (5734t)
8bfc3e47a73b108fd8e7f9c3b9e7714b9f418fa8 asciidoctor: fix `synopsis` rendering
09c817383f56d4bbcfb8089e7c4ed5dd9db0f547 refs: fix format migration on Cygwin
d44ce6ddd5f1b8c5f5a18abed22ada1b48e893ba Doc: fix Asciidoctor css workaround
ec9d46588ec063685b4abfbe13dfd9da39c77d7c Merge branch 'ds/midx-write-repack-fix'
37b959ecfbd4ce4daa4d18be5d5509c6314a4fd3 Merge branch 'ja/doc-markup-updates-fix'
6fcd72d5adb7b95a1710929476a2b1392b04cb68 Merge branch 'js/doc-markup-updates-fix'
c89facd58e330363b1ce0c3c3cfc24c840f858dd Merge branch 'ps/ref-storage-migration-fix'
ad57f148c6b5f8735b62238dda8f571c582e0e54 Git 2.46-rc2
dadb75a2ddaba42f713eec52bea29891c0674a15 l10n: uk: v2.46 update
db5104501bb126fe304dfc21de04d700d76498a0 l10n: vi: Updated translation for 2.46
be784de1c40fd18b22d3f4970bc4f59cb6ce0f35 l10n: Update German translation
15b02a3d4b04a617196d7f5dfb8f9c48329a9f48 l10n: zh_TW: Git 2.46
a9562620452e23dff7256aa292a3be3aced96094 Merge branch 'po-id' of github.com:bagasme/git-po
b81d65b6ad44d0256214bb53a6a096b73ae209c2 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
c3dad83ba6a0ea9cd4c5c1273ac01783ba3ca19d Merge branch 'l10N_fr_2.46' of github.com:jnavila/git
caa3bf1503d055025128fd20cad46957122935ad Merge branch 'master' of github.com:alshopov/git-po
d8e2f4d1b140ab9c82cebbd35f34660be1f83428 Merge branch '2.46-uk-update' of github.com:arkid15r/git-ukrainian-l10n
c7dce0fde15c68766dfde0d552226e66d7193ca3 Merge branch 'vi-2.46' of github.com:Nekosha/git-po
d02895ceccd3b5c5422c35671553b5aace0a6087 Merge branch 'l10n-de-2.46' of github.com:ralfth/git
5b29a57f542d4798bdf70f22969f76eb72e2b48a Merge branch 'l10n/zh-TW/2024-07-24' of github.com:l10n-tw/git-po
c28545a6e29f3ce16f305d291fa176367c59b6b0 l10n: sv.po: Update Swedish translation
de86879acedd3d6be01ac912bd6b9bc6601d03d7 l10n: zh_CN: updated translation for 2.46
2ab3396b4e1357cc7f9d9d21888c28a1768f3a5d Merge tag 'l10n-2.46.0-rnd2' of https://github.com/git-l10n/git-po
39bf06adf96da25b87c9aa7d35a32ef3683eb4a4 Git 2.46

--===============2258141950945433547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8848d1da5ad-3fe7adefa0e5.txt

34968e56de472fa864641abefbaf4a4923b77507 builtin/replay: plug leaking `advance_name` variable
7935a026130f7dd430539685de0742dabb8e6047 builtin/log: fix leaking branch name when creating cover letters
8e2e28799d2353e32c393bd7938c457e5e08fc63 builtin/describe: fix memory leak with `--contains=`
5a1e1e5d4055e142369a05a6d71e5101eead8ab2 builtin/describe: fix leaking array when running diff-index
ed041007f09f34585db3e248082e8c7083c257dc builtin/describe: fix trivial memory leak when describing blob
ac3b143370e7bdc5be639ecdff4392e5dc6b324c builtin/name-rev: fix various trivial memory leaks
5535b3f3d3eaafa872514af05f021ae6d00f83dc builtin/submodule--helper: fix leaking clone depth parameter
6771e2012e15ed3748997566640c34b492c2cf67 builtin/submodule--helper: fix leaking buffer in `is_tip_reachable`
4119fc08e2ed5611c21de9162b3ab61ef0014ada builtin/ls-remote: fix leaking `pattern` strings
e06c1d1640bc3e0b4da4d0e8119bf22f83c36634 builtin/remote: fix leaking strings in `branch_list`
fc68633352180fc2645772b5926898fee4e006e3 builtin/remote: fix various trivial memory leaks
2e875b6cb408351c07919efb024ee1b52e0a3ac3 builtin/stash: fix various trivial memory leaks
2d197e4a0f34b97b03416666bebcb993e41fed26 builtin/rev-parse: fix memory leak with `--parseopt`
11d6a81c01b6e1931667e98d7cbe34014310af3a builtin/show-branch: fix several memory leaks
1d615afa8d5297dcb8e12d603714f03fb2f0441b builtin/credential-store: fix leaking credential
50ef4e09c386f46898886b1c3ae8bef5783b4e90 builtin/rerere: fix various trivial memory leaks
06da42beec11e056f43425b2be623fefc0427670 builtin/shortlog: fix various trivial memory leaks
cd6d7630fa51ad16afa010c6619870cab6c6faba builtin/worktree: fix leaking derived branch names
145c9790207b9847b609d997c86c7cf8cec043b2 builtin/credential-cache: fix trivial leaks
11f841c1cc9c7ffadf5d462d25a378fcab5bb6e1 t/test-repository: fix leaking repository
57fb139b5ee7dcb2ea5182bf33bcd2b07df983c9 object-name: fix leaking commit list items
1f0899978109d732abe5b4825b5cfa40ef1d5885 entry: fix leaking pathnames during delayed checkout
9642479a2b62f7a3f3bf6086c02157c745bb5d74 convert: fix leaking config strings
f30bfafcd41d0f13575361957dc361aa2be4d4c5 commit-reach: fix trivial memory leak when computing reachability
b201316835bbf2c49c2780f23cfd6146f6b8d1a2 credential/osxkeychain: respect NUL terminator in username
f1b60b7c666416b00f96e3f58552bfe52ca73130 reftable: remove unnecessary curly braces in reftable/pq.c
2a85906348d324056f8d147a51156d9901a9675f reftable: change the type of array indices to 'size_t' in reftable/pq.c
a08ea27cd0efcaa4268f29026edfa162b14c73ad t: move reftable/pq_test.c to the unit testing framework
2e707447e127c9da3736fe7fa4943640078cc97d t-reftable-pq: make merged_iter_pqueue_check() static
b37b71b129d9536aca7bb242ef9d0ab43243f613 t-reftable-pq: make merged_iter_pqueue_check() callable by reference
c2f831cdfcc41e257380e3b3ca13423ada20fd59 t-reftable-pq: add test for index based comparison
0dc84a806c53b02b465616d26efbca73682c58dd t-reftable-pq: add tests for merged_iter_pqueue_top()
c246d79bd8a9050d3a8e33a05dce9aa04e346b79 refs: keep track of unresolved reference value in iterators
c1d08fde15f69c6ce253e7142feed1903ae2d498 refs: add referent to each_ref_fn
11451f22292027b19fbcaf1e8afafccaa8f62dcf ref-filter: populate symref from iterator
d96458f3c71d9973c56755e3450b615e2d60d196 http: do not ignore proxy path
67cf2fb2ee4500608c702087075ee90b14f3b694 SQUASH???
5617a8eee8f65735fc6c494e47f719ceea3d0d62 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix'
f08cd19dca9c0541dfb8185ccd33610a2b299ca0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews'
363337e6eb812d0c0d785ed4261544f35559ff8b Merge branch 'as/show-ref-option-help-update'
406f326d271e0bacecdb00425422c5fa3f314930 The second batch
6dc199a9e48aa6a7e0ec820c2c508520da715be1 Merge branch 'ks/unit-test-comment-typofix' into jch
0f27a6fa767cd9d1acd17f9a45b527813667009b Merge branch 'rj/add-p-pager' into jch
2a47fb9026be5030d16e8d397f19393f369d01c5 Merge branch 'es/shell-check-updates' into jch
beb73c14042cc62e00db96dc26565b634e565b9f Merge branch 'dd/notes-empty-no-edit-by-default' into jch
97c9219e516465bec2581f9f11591b09848faab5 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
94fa4afa3f07b8c4d5353c8647f43126ef140161 Merge branch 'ps/doc-more-c-coding-guidelines' into jch
3322e645d628a5fa0926ba13c11622bc411e16ca Merge branch 'dh/encoding-trace-optim' into jch
a53b7e74b0a10820578197b1c7f778bfc74f6299 Merge branch 'ps/p4-tests-updates' into jch
f6d87b594f20136417c1ff0ba6750fa2cf6cc7dd ### match next
58b61dc4e2a93dca974a026a21a53e0bad9f9f46 Merge branch 'pp/add-parse-range-unit-test' into jch
61e315ab1d9f56716dea736ba6e5740f9e679916 Merge branch 'jc/patch-id' into jch
3336bcb8358e7862c400d28b82a3fc4baa8b82af Merge branch 'gt/unit-test-hashmap' into jch
43a891f3ca74bfa07d5e32e7501eca7f9126e2a6 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
471b98c0ba33c9285305fa8ef147f5bcd9c2c806 Merge branch 'jc/safe-directory' into jch
5b6e80407f08cab8aedb62a1bf9d6e0e50ce86bc Merge branch 'ps/refs-wo-the-repository' into jch
1c4f9f86dd521afb7fc0e8e5389a2911d956cae4 Merge branch 'rs/t-example-simplify' into jch
d4a5e7474fcd17fbb1ca8455feead6cb89c9b835 Merge branch 'ps/leakfixes-part-3' into jch
f1950cc674cf20c12379ff45fc3a053511033af4 Merge branch 'jc/leakfix-hashfile' into jch
aba84df7f77fa9330182266e75610017ae53a090 Merge branch 'jc/leakfix-mailmap' into jch
bf0d2713ccc99d41499060c421573fa76db982fb Merge branch 'ja/doc-synopsis-markup' into jch
596ff601414f35cae6ba4a047aa423b66db38a10 Merge branch 'cc/promisor-remote-capability' into jch
9030a8dd59abf2c302da1fd2b3b0c3e86dddb2fe Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
a99bf1cf226e8ffef405b7bfaeaf98f173dc1ba0 Merge branch 'jr/ls-files-expand-literal-doc' into jch
3f6e14f8bfc67b2580a0dd9e9c6e5b3921111911 Merge branch 'ag/git-svn-global-ignores' into jch
07e05d0288f5ef19279cb91c35e49fd0db1d04d9 Merge branch 'tb/incremental-midx-part-1' into jch
5010401e637d7b735a8cbbffc97cd3bdcb0f5d9c Merge branch 'cp/unit-test-reftable-pq' into jch
71f992bdaca9f216ad901c35ac1b412b1ffff9f9 Merge branch 'es/doc-platform-support-policy' into jch
92bab5172ef2019a72859fe3cc79ef1b3c135e95 Merge branch 'rh/http-proxy-path' into jch
e577462bd68afc197a5b7a15cadd7abab3e72137 Merge branch 'rs/unit-tests-test-run' into seen
14d4e78a929326571d9008c73443d7906b9404f2 Merge branch 'ew/cat-file-optim' into seen
21a6cc3d4bd539ff4b3573ce740369a7609fdcf3 Merge branch 'jc/document-use-of-local' into seen
b96e953938a8db6bd38803aebbb7536ed5ab788e Merge branch 'cp/unit-test-reftable-tree' into seen
49e0cd5e83a6dfe4ab011cf1ecb2f3e6a1beb95f Merge branch 'tc/fetch-bundle-uri' into seen
05bb01ddf0112964caafee2f9eeaa02d37062281 Merge branch 'ps/reftable-stack-compaction' into seen
5e09b34458b6b83f39baae234195cc369a69ef0e Merge branch 'jc/refs-symref-referent' into seen
615d2de3b457272216d4179ceb82b3b2b86b1929 config.c: avoid segfault with --fixed-value and valueless config
3fe7adefa0e5262e104fc8393e2271a4e9c67cf6 Merge branch 'tb/config-fixed-value-with-valueless-true' into seen

--===============2258141950945433547==--
