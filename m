Content-Type: multipart/mixed; boundary="===============6361386365173190829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Apr 2022 22:56:07 -0000
Message-Id: <165066816721.27051.15087029220897845403@gitolite.kernel.org>

--===============6361386365173190829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ffa3b37cda326a12415ba8eebe4bafa7a9094fc
    new: aa63e617c8a3003a27db660e958f6452c3e91c8e
    log: revlist-8ffa3b37cda3-aa63e617c8a3.txt

--===============6361386365173190829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffa3b37cda3-aa63e617c8a3.txt

82b28c4ed802bbf96262e5416916441184cd2d4b t3501: remove test -f and stop ignoring git <cmd> exit code
35878d04d87b862818d4d6dfbdef14adf45cb951 run-command API: replace run_processes_parallel_tr2() with opts struct
5ff8d07ce09a51dc51ae45cc253dbf9e8467fbe6 run-command tests: test stdout of run_command_parallel()
c1d6ea2d3c549e0fba0d873632cd0ba8ffc7fd8e run-command: add an "ungroup" option to run_process_parallel()
16738a5ab9949edcf64b2fbdb279f63e502e2819 hook tests: fix redirection logic error in 96e7225b310
84fb75356d538892250895e31c986870e72d3bb8 hook API: don't redundantly re-set "no_stdin" and "stdout_to_stderr"
5e1ab7e1c31ecbaae3728e7fc89c609569ccd47c hook API: fix v2.36.0 regression: hooks should be connected to a TTY
187a0c5e9d0c6cb1f5ad1320b54724d8dd4eef01 CI: run "set -ex" early in ci/lib.sh
73e0a1fcd8386b3d38e547a852019c5acc7b352f CI: make "$jobname" explicit, remove fallback
e4b2377e6a2852de5914045fc517aff43cc03bff CI: remove more dead Travis CI support
217c2f8f0d05fb1cfc6b4bf38998ac5e819cbf39 CI: remove dead "tree skipping" code
8bd26c49fb72135d5e4e2ee1cb203fa2aa9e1a4a CI: remove unused Azure ci/* code
c76464787ac3d77213e5ac0367e1c1eda2181526 CI/lib.sh: stop adding leading whitespace to $MAKEFLAGS
71a0f218e8f3975301f2cc9c0b2c33847ce0b940 CI: don't have "git grep" invoke a pager in tree content check
15d28617885833bbb1684d8544c30360822c6d95 CI: have "static-analysis" run a "make ci-static-analysis" target
3cbf6878b8077f15199299abc24faf274ab90af8 CI: have "static-analysis" run "check-builtins", not "documentation"
27541875e05e71370ef218ba980263a38162f96f CI: move p4 and git-lfs variables to ci/install-dependencies.sh
3e11dd957a789ddd2278118fa4809b7111debf38 CI: consistently use "export" in ci/lib.sh
c4eb90362c4e53bcb66d552abeeb7b7909a5979b CI: export variables via a wrapper
1f30b5cf405f56b1c5a3fdaaf8a6760d278d6397 CI: remove "run-build-and-tests.sh", run "make [test]" directly
9a3d998466c0dac89a36a77f669f7a164a47fbff CI: make ci/{lib,install-dependencies}.sh POSIX-compatible
365ef396dae5801a988aa016bed1ca9f5811b91e CI: check ignored unignored build artifacts in "win[+VS] build" too
da1ea4cf21611d4e6f676e9fc20a3869cd1188e9 CI: invoke "make artifacts-tar" directly in windows-build
3643cf8e58610b67fc8add3ebbfbcae6eac2b25b CI: split up and reduce "ci/test-documentation.sh"
3e4288221438e8ede707b51271731584b530af50 CI: combine ci/install{,-docker}-dependencies.sh
2963eaf1c79eccde17deb9496119be231ad07aa7 CI: move "env" definitions into ci/lib.sh
736f6ab23b94424906ae56f753354cfc78a8feae ci/run-test-slice.sh: replace shelling out with "echo"
fdcdd4dfe403a2936b4079e3953e3f1b156d7c80 CI: pre-select test slice in Windows & VS tests
76f04a6361d0bba3c9d6ebc77374c240afb69b16 CI: only invoke ci/lib.sh as "steps" in main.yml
5bf9cc01cd901a9f038ee93c04b7e796cde72d3b CI: narrow down variable definitions in --build and --test
c229a34a9a68d4784baa4d8b5eccc02cd57be8b0 CI: add more variables to MAKEFLAGS, except under vs-build
8aa3f0dcabafdcbf788c1b891a27696f79207e31 CI: set CC in MAKEFLAGS directly, don't add it to the environment
803b263abef141dadabcbf5e4d0af8e157533780 CI: set SANITIZE=leak in MAKEFLAGS directly
70608a1dd8e4972c3dbfbffddea8f52b3ff5e73e CI: set PYTHON_PATH setting for osx-{clang,gcc} into "$jobname" case
8ee6ad201b25eb8210faf33c0fc8bb41b9f45dd9 CI: don't use "set -x" in "ci/lib.sh" output
013697905313653224f7d25d660cfdf8f873e606 CI: make it easy to use ci/*.sh outside of CI
5de22f6ff17233a3e3b3791e344c5afa15aec100 Merge branch 'ab/ci-setup-simplify' into ab/ci-github-workflow-markup
922e640f9064c0aae4195a6b90183568893c370d CI: don't "cd" in ci/print-test-failures.sh
ccc7d2d1ada23ea433022b7ff2b921217dcb1445 CI: add --exit-code to ci/print-test-failures.sh
1074980a1ee02a8696a4d093aa9578d2e6773675 CI: don't include "test-results/" in ci/print-test-failures.sh output
46d502081a69e65633ea6380f03f56725843f454 CI: stop setting FAILED_TEST_ARTIFACTS N times
078357bcab6d98e67127f27c224fcfbd2becdce9 ci: make it easier to find failed tests' logs in the GitHub workflow
d97468e84ff8dc81029681cd5fd98bd8ade5599f tests: refactor --write-junit-xml code
dc0bd886cf0c44756142fc075d4eed044638d062 test(junit): avoid line feeds in XML attributes
76253615b701acc9636e2256d81b2af8040a9bd1 ci: optionally mark up output in the GitHub workflow
7e6f96512837e640342539082fbd8d1d7c0e1ef6 ci: use `--github-workflow-markup` in the GitHub workflow
c502a3fc8cd9a7f537b909ef1b419c92cd0b5fbb ci: call `finalize_test_case_output` a little later
b486000501907ff01579480b195e9f7ac50b8c57 send-email: always confirm by default
3506cae04feb8996ade646c7533bb4cd1e0bff9e CI: select CC based on CC_PACKAGE (again)
a6c0fc533977c8d20fbc52e7be187a0efd24b23d merge: new autosetupmerge option 'simple' for matching branches
59fcab2c64562bf012e04641e19a6f00a7d09661 Merge branch 'ab/misc-cleanup' into jch
2c1ec57ffeb4d5bee05dd5ea3a5b1739629fe79a Merge branch 'tk/untracked-cache-with-uall' into jch
f061703da70203db679411dd5ac642d457fbe387 Merge branch 'jh/p4-various-fixups' into jch
3c208787a594f05f549c026a49a2f212cd72dd29 Merge branch 'fr/vimdiff-layout' into jch
9c23af4a86b738958ab60593a44b33d36b04fe1b Merge branch 'ea/progress-partial-blame' into jch
9cc2d7c282bd5ab8dc8daf4e685d20c21dbdead5 ### match next
83a88a9bfa0d2b06ef8a578ed28abd03dd3ead28 Merge branch 'ab/env-array' into jch
3f376bfc1f8bb3e148452a302e92945368ec65fb Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
e1603af67f3388983b3d4c195e9d7a0155add67d Merge branch 'pw/test-malloc-with-sanitize-address' into jch
62b96c396f6cd055bcb0ed12d96b14a2d1e03855 Merge branch 'gf/shorthand-version-and-help' into jch
087cc3261dbb8c1e4563e3d399ff8d013f383db0 Merge branch 'gf/unused-includes' into jch
906cfed0c35f1da86d14282252ea93321fb8adce Merge branch 'ah/convert-warning-message' into jch
97581163c571fd7648897a4af9ab93a717186d0d Merge branch 'pb/submodule-recurse-mode-enum' into jch
b870f7f6d1b07c43ee3b0a7a620db15c38e2a2d6 Merge branch 'km/t3501-use-test-helpers' into jch
a116a54c99b0044f8ab5d6f77f0043d6f21298e6 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
b5719ef92d4490fc7a439a9aaff52feb836a64de Merge branch 'sa/t1011-use-helpers' into jch
1a47b50810ec090a73b23e6e0220f99d7435a1b8 Merge branch 'cg/vscode-with-gdb' into jch
7c20480fcf6db1e64fbfc5841b772ac8b640b2a8 Merge branch 'tk/p4-utf8-bom' into jch
7f3537c8b97554a3ca3bfcf9baafae7267c8a394 Merge branch 'tk/p4-with-explicity-sync' into jch
9afc6a09b2674ce5c9a89bb67db9724cfb51800e Merge branch 'ns/batch-fsync' into jch
e06c91942d52cdb5de8a56f808beb46ab059d1bf Merge branch 'en/merge-tree' into jch
268dab00814dcc14dc9b1a12bf9af56d136c353c Merge branch 'js/scalar-diagnose' into jch
d0919864fcd3372251103fa13fcc73a0f809a27f Merge branch 'et/xdiff-indirection' into jch
1076a681a08b5005e4a1202ed4516969f9a71436 Merge branch 'js/bisect-in-c' into jch
233cfc7b63eed40aee63af36c85059cf6ec4e4fd Merge branch 'tk/simple-autosetupmerge' into jch
c1aa744a3546c723affd230a911fac59ed556704 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
54c59987ca25ba0a3e5c5bdf32d9aa79e48962dd Merge branch 'kf/p4-multiple-remotes' into jch
25e6d08e9213428caab14e50c3b534762cb0ff79 Merge branch 'bc/stash-export' into jch
626218c76387227bbb878e53888299e84007f566 Merge branch 'ab/plug-leak-in-revisions' into jch
22e410c1d0758f13ddbeec795d45853233982eda Merge branch 'cm/reftable-0-length-memset' into jch
b07080889d6ff470afb6c17f458d73d6d5e78cdd Merge branch 'ah/rebase-keep-base-fix' into jch
361dcc5d844e24a094de35c46ab37ec66e7592c7 Merge branch 'ea/rebase-code-simplify' into jch
c380d87288cec827e65865b4e7ff14549dee2e26 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
5155b067f4836fc1658a071d95607dc289929e40 Merge branch 'rs/external-diff-tempfile' into jch
29e7807dc9df779b53f03b810509ee1f94e1d54a Merge branch 'cg/tools-for-git-doc' into jch
9381029b85342ab1d69c6283ae2deeaf451854e0 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
caa20d23551d0eddd3f7e02725a3eab96d3af55d Merge branch 'jc/show-branch-g-current' into jch
a2adf0541cc0cf471809f42ebebba42b27a17606 ci: make failure to find perforce more user friendly
9dbd728b9452558955a655288489c98daa24258c ci: make perforce installation optional in macOS
be1a00659b4bafb0e93be5478d1c86eab44ae29a Merge branch 'cb/ci-make-p4-optional' into jch
04c45621f82e70c748e8fab5d6455d92dc997796 Merge branch 'ar/send-email-confirm-by-default' into jch
3e11e1a371ce2ab89b31b011eb274dea4ba3f3c6 Merge branch 'ab/cc-package-fixes' into jch
b47d5238065fb4e87c69b942330b608f8c8e429e log: "--since-as-filter" option is a non-terminating "--since" variant
91df3f016946ea4ecea103e453386605965f80cc fsm-listen-win32: handle shortnames
38b889aae7e5e1e45567605088322f2be5067ce6 t7527: test FSMonitor on repos with Unicode root paths
96aeed5dca6efd691d2aaee1ce04faf7da875e0a t/helper/fsmonitor-client: create stress test
de487515af3def858b8f44acf1e94972b4b71f8a fsmonitor-settings: bare repos are incompatible with FSMonitor
76c4b9f29298fcff52dfd8983e778f2ba2d0e9ad fsmonitor-settings: stub in Win32-specific incompatibility checking
18e821655792f1124c9e1970a8826e0fcf8986b7 fsmonitor-settings: VFS for Git virtual repos are incompatible
15a81a9733897daee8af3cc4d0705a2a61f58d19 fsmonitor-settings: stub in macOS-specific incompatibility checking
68650ad226df8413ab11b9668d9c10f33c874353 fsmonitor-settings: remote repos on macOS are incompatible
acdc2153fcfe99eb77dbb898aba936c46c3cdfc7 fsmonitor-settings: remote repos on Windows are incompatible
fdad04c96dbd9a3d7edef2d89c06417b6915a848 fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
09ddd5ee8a591ed6c4972c0ac3360a4ccdeeb332 unpack-trees: initialize fsmonitor_has_run_once in o->result
54ae75d4481debb83d2ea1aad0b62d1a89e880ec fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
be6a32bd1920175df64d9e3cb050f2474aebbc6a fsmonitor--daemon: cd out of worktree root
e33bf802370bc8ed4f06618e85e3c9200bbc3a2c fsmonitor--daemon: prepare for adding health thread
d9deda4fd383e3937af2096b851e0ea28c6690be fsmonitor--daemon: rename listener thread related variables
35492c3d17949d12d9be689b484cd2a4752c7306 fsmonitor--daemon: stub in health thread
2eeebc89bd1a42a1ae6dd6b268f40ab70087d86d fsm-health-win32: add polling framework to monitor daemon health
75f587c721cb569f008cde289db7d4e47a68fa5a fsm-health-win32: force shutdown daemon if worktree root moves
3f6317dd8c95a879b9c64d6c906dba299877d2e1 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
c324a35dac87ba0cdcba6539b3ba2808e5ab18fb fsmonitor: optimize processing of directory events
f58d03109d4c95fa982b411dd72540c8d8633d86 t7527: FSMonitor tests for directory moves
02b424caf68f475363abdccddeb24881956b40e2 t/perf/p7527: add perf test for builtin FSMonitor
fa53f3c859388e685c4e3ec5fedbd3252b1837b7 fsmonitor: never set CE_FSMONITOR_VALID on submodules
ed24c5ebf303a8d95fb63283aa5c2a06d6faff10 t7527: test FSMonitor on case insensitive+preserving file system
5648027edbdb714c766e26e3d180e07996fe6eae fsmonitor: on macOS also emit NFC spelling for NFD pathname
84289ea7d8f74762b46a8c091f2e66d92c8f60aa t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
5480d510a7a7d5457ca2627796671f782f22886a t7527: test Unicode NFC/NFD handling on MacOS
0568e6df36737f3160baf4eb2fe3c293643d76b6 fsmonitor--daemon: allow --super-prefix argument
6e809a7c0032f35f1e87845205d1e82bd18c40b7 Merge branch 'jh/builtin-fsmonitor-part3' into seen
9bb80d761e13b2ad4538ce2d9f4d5010cb5b5c27 Merge branch 'mk/log-since-as-filter' into seen
b681be1745793cc6b253fbc8f225931e6a959e24 Merge branch 'ab/hooks-regression-fix' into seen
3fd361fbf3f9e5ac6f67d49b5eff041bee514c29 Merge branch 'tb/cruft-packs' into seen
bb388601c5f41eb993707a8035a69f5b1ae6cfaf Merge branch 'ab/commit-plug-leaks' into seen
f5eb44be2531daf42e1162fcc78ead0a8628f4b9 Merge branch 'js/use-builtin-add-i' into seen
432ce885ecf9e353e0f0de6a1d13bda1bd7b8f0b Merge branch 'en/sparse-cone-becomes-default' into seen
1e57324341baed79d4aaaeae58666e0421df21a4 Merge branch 'ab/valgrind-fixes' into seen
f975949f6fbd25c20c21db90146ade6fd25ab391 Merge branch 'ab/ci-setup-simplify' into seen
aa63e617c8a3003a27db660e958f6452c3e91c8e Merge branch 'ab/ci-github-workflow-markup' into seen

--===============6361386365173190829==--
