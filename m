Content-Type: multipart/mixed; boundary="===============7817490960449998751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 May 2024 18:55:41 -0000
Message-Id: <171519454131.10870.954853345549254934@gitolite.kernel.org>

--===============7817490960449998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d4cc1ec35f3bcce816b69986ca41943f6ce21377
    new: 0f3415f1f8478b05e64db11eb8aaa2915e48fef6
    log: revlist-d4cc1ec35f3b-0f3415f1f847.txt
  - ref: refs/heads/master
    old: d4cc1ec35f3bcce816b69986ca41943f6ce21377
    new: 0f3415f1f8478b05e64db11eb8aaa2915e48fef6
    log: revlist-d4cc1ec35f3b-0f3415f1f847.txt
  - ref: refs/heads/next
    old: 0e11e94f9959cb3683a0367964dc1c63729d39d7
    new: 3402c0e53fb798cb471dd6562eb5c938885b7295
    log: revlist-0e11e94f9959-3402c0e53fb7.txt
  - ref: refs/heads/seen
    old: b6209a9ea11b4b0842df0d6605dac33fe0c580f9
    new: 9831e3dd06f99daeb74ef05bd47427cbc7289a96
    log: revlist-b6209a9ea11b-9831e3dd06f9.txt

--===============7817490960449998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cc1ec35f3b-0f3415f1f847.txt

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
cb85fdf4a4445fd201133dfc8d1e43c7e2e68bf5 completion: add 'symbolic-ref'
d13a2950747214567f1685802da523d009c543d9 completion: improve docs for using __git_complete
6b7c45e8c9f7e6b6a602b9ba0727073573da552f completion: add docs on how to add subcommand completions
4cf6e7bf5e3e81bb7bda7cc22eb29961743b81b9 doc: clarify practices for submitting updated patch versions
058b8dc2c2467c507d7b984b838e6c779107d6db t4046: avoid continue in &&-chain for zsh
fedd5c79ff855a4e3859e5c3fa5784942185436b vimdiff: make script and tests work with zsh
9d225b025d96d37e8c914646c54cfa9fb5f52b80 add-patch: do not show UI messages on stderr
26998ed2a2ed2e36103da7131e44cd6a0c8d4565 add-patch: response to unknown command
3c20acdf465ba211978108ca8507d41e62a016fd completion: zsh: stop leaking local cache variable
a5a4cb7b278b53a6c490dd249eadedb4cc306fab diff-lib: stop calling diff_setup_done() in do_diff_cache()
e95af749a2114415bea96333709f3471fdb5c529 t/t4026-color: remove an extra double quote character
d78d692efcc734195515fd060a1f35cb5123a72d t/t4026-color: add test coverage for invalid RGB colors
7b97dfe47ba3a61f09cc26154540d74afdd3283d color: add support for 12-bit RGB colors
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

--===============7817490960449998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e11e94f9959-3402c0e53fb7.txt

51441e6460b505c07b4a8a6deeaa7de4bf6e8e33 stop using HEAD for attributes in bare repository by default
7789ea584232770210f169505b27eb1381b9c3b0 ci: pre-collapse GitLab CI sections
ecaacbc7a278549f31d6f77d729c49fa60eec734 github-ci: fix link to whitespace error
66820fb7bfc47e0356dd8c27af3abd2a27daafcd ci: separate whitespace check script
9bef98096c1a58ec0f0e793a282374b50a43eaab ci: make the whitespace report optional
8f19e82c5b313a1518119cc4b31c32ec3001b967 gitlab-ci: add whitespace error check
7b30c3ad2da76bde9f49b049890acac0943d4c76 diff: report unmerged paths as changes in run_diff_cmd()
11be65cfa43416219e85384a3a80d672b65b76ba diff: fix --exit-code with external diff
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
39a9ef8fc4e7dbcb078369f9c2560ebc69bbbb1d refs: introduce missing functions that accept a `struct ref_store`
54876c6dfba771612245cf57b2217c5b00ced29d refs: add `exclude_patterns` parameter to `for_each_fullref_in()`
b198ee0b3d4f4471241d31863e7902ecf24955f7 cocci: introduce rules to transform "refs" to pass ref store
2e5c4758b75f7cbae612c89b177aa045fa4f9c68 cocci: apply rules to rewrite callers of "refs" interfaces
c8f815c2083c4b340d4148a15d45c55f2fcc7d3f refs: remove functions without ref store
2566a777747051eaeaaf90f3dc93bf84d2c2edeb Documentation/git-merge-tree.txt: document -X
cbdc83f1514963f86e8f027f9e75cde7f757c2a8 t0018: two small fixes
b64b0df9dac14d8a9b498a6ecf899046eddf53ab scalar: avoid segfault in reconfigure --all
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
a34819b16da2c4bd430147926e1a21a37ced38b4 Merge branch 'jc/no-default-attr-tree-in-bare' into next
774a29dde4b9446d2c6a8f66f3577ddb287d1048 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into next
2479b9de46f406cb470e1e2b6ed2e5d567c02579 Merge branch 'ps/refs-without-the-repository' into next
ad5fee3cbf3ead87a82c66f77f83dcf73ae29d17 Merge branch 'rs/external-diff-with-exit-code' into next
9f8e894685909dea2c8ec84564c3f2058a9fdeab Merge branch 'ps/undecided-is-not-necessarily-sha1' into next
42637b8bdf2f1c118b74dde2a92038eb2949f8ec Merge branch 'vd/doc-merge-tree-x-option' into next
c9e7e0866e2cbd28e74bde60c0afde14709cd57d Merge branch 'jl/git-no-advice' into next
eca398f4a5d449c40ec949574750443b15a6d254 Merge branch 'ds/scalar-reconfigure-all-fix' into next
3402c0e53fb798cb471dd6562eb5c938885b7295 Sync with 'master'

--===============7817490960449998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6209a9ea11b-9831e3dd06f9.txt

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
46b4871feb8d992bd7c28d690d9a67479ea4f714 Merge branch 'ma/win32-unix-domain-socket' into jch
d34b6115d7a2b7b6f95b2179b81c51e95b35d5b1 Merge branch 'jl/git-no-advice' (early part) into jch
bfb9cf94e2b62ba9f23a773d932f5d8d39bbedd6 Merge branch 'jc/test-workaround-broken-mv' into jch
ed5f21114318c558752c767fb6aad36944acdc45 Merge branch 'tb/attr-limits' into jch
46b35ee8e388f3c3dfd1be7875b370486534823d Merge branch 'js/unit-test-suite-runner' into jch
029abca07d57f784b21d82b8429f1f8264075960 Merge branch 'ps/config-subcommands' into jch
feb7cd3a19b0515692bb0209f862a413d3b4028d Merge branch 'jp/tag-trailer' into jch
dd702d65bc04d0808c703ae7a34d4e1609f19b33 Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into jch
1693a4e04e7608b18dfe8939197bbcf00e0f8ab1 Merge branch 'ow/refspec-glossary-update' into jch
ada5db2e724cc1be00d2fc47847293978715d0d8 Merge branch 'ps/ci-python-2-deprecation' into jch
f3d71951092910e4411b0cef9ba5414f0621fe94 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
8b78dafd781efd9c95e1af2d6b245d70d2220ad1 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
aca2da79270163e2aca96825c23a39ff9d839619 Merge branch 'ps/refs-without-the-repository' into jch
8a30cfe5984f33174e03a17757e6170fd0f59874 Merge branch 'rs/external-diff-with-exit-code' into jch
789ddcc0d2c78624d9769a90b01fcaae2fb3b92f Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
e5936cb5b7a8972fb87ce23bb0eb81da78d6e873 Merge branch 'vd/doc-merge-tree-x-option' into jch
d9cfdd7abec4b4cf72722a134e7448417924e4a2 Merge branch 'jl/git-no-advice' into jch
b368d899640f493f8a72a4c07cbb1e1adc7a1739 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
221e193fca9c14628637ff37fcdf6ce0a93ed78f ### match next
7738bed65b92793ba74bfeb41286952b61b2437c Merge branch 'la/hide-trailer-info' into jch
552817f436a36e6e9a70523be4509189ff07594a Merge branch 'tb/path-filter-fix' into jch
aec51392b313bcdd6b8ab47e888e66187844c623 Merge branch 'pw/rebase-i-error-message' into jch
95a87a7abb7a58ca2734ab4858ce60d14065f156 Merge branch 'ps/pseudo-ref-terminology' into jch
86578687bd4b231985e11f1d2690734a8bff450f Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
407e6b44af001f1149e2a0751b9ec42cad28242e Merge branch 'jc/rev-parse-fatal-doc' into jch
d368d28c761d50648354127357f4b515b19f0b06 Merge branch 'ew/khash-to-khashl' into jch
8226b3926f2806d0218f5b9f824874df00a6f99a Merge branch 'ps/reftable-write-options' into jch
53e0675f9a0f22456e4fdc25a05aa5e644ae4406 Merge branch 'it/refs-name-conflict' into jch
150fcb18131becd897d9770473e70b033c3861f1 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
da916ef9b78280d03b5f7b1102a88d6ac9181feb Merge branch 'kn/ref-transaction-symref' into jch
28caf47451778b62b6f620e6d54133ad55752c08 Merge branch 'ds/send-email-per-message-block' into seen
53029034374782ffb6f87de7154df8b4a9a1bcd0 Merge branch 'jc/rerere-cleanup' into seen
5c65b1d8eb0d3a7440ed371dba7c41c6e3777440 Merge branch 'bk/complete-send-email' into seen
70b2ba23e7902a1120d191eb24e729067eac8c36 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
198e79753514ac585ee0795b33281f1c24c10153 Merge branch 'cw/git-std-lib' into seen
10338391bf69eceae4efd52d2ad506a4c0e78d46 Merge branch 'ie/config-includeif-hostname' into seen
9831e3dd06f99daeb74ef05bd47427cbc7289a96 Merge branch 'ds/doc-config-reflow' into seen

--===============7817490960449998751==--
