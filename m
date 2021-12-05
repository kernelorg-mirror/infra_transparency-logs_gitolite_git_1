Content-Type: multipart/mixed; boundary="===============3022093135283999360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 05 Dec 2021 23:38:18 -0000
Message-Id: <163874749823.9146.17405969489884565767@gitolite.kernel.org>

--===============3022093135283999360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dbcc1daae413a6b5e637be15ecb1b87241aa1881
    new: 6a7cd3ddfe1fa782132cae25bbeabf2767238d42
    log: revlist-dbcc1daae413-6a7cd3ddfe1f.txt

--===============3022093135283999360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcc1daae413-6a7cd3ddfe1f.txt

e258eb4800e30da2adbdb2df8d8d8c19d9b443e4 CodingGuidelines: document which output goes to stdout vs. stderr
cd5a9ac0801d4c9e378675367165f87c07014026 scalar: add a README with a roadmap
0a43fb220269f061c53fbb5e6f66d28acdb450ca scalar: create a rudimentary executable
829fe56c62a7a42d32fe591919ac0ca96fddc486 scalar: start documenting the command
9187659f9a73897ba13e98fb5f08509e1ad8a713 scalar: create test infrastructure
d0feac4e8c0b60b16c06363f9feb3e2d0ecf00f1 scalar: 'register' sets recommended config and starts maintenance
c76a53eb71c5d0d931b1f95a9933913ecef9e4ad scalar: 'unregister' stops background maintenance
f5f0842d0b53cfd9e1dd0707f230b4fe1af12720 scalar: let 'unregister' handle a deleted enlistment directory gracefully
2b7104573ce237398131562c465d838c018d5880 scalar: implement 'scalar list'
546f822d53aa4b4b35f962d61cdcd1204f9e96e3 scalar: implement the `clone` subcommand
4368e40befd308d3055e81f8f6aaaa3fb8fe6407 scalar: teach 'clone' to support the --single-branch option
7020c88c3003560d797cd7b5c0c95a9d35f9a4b9 scalar: implement the `run` command
cb59d55ec1c0b9e25d8a54efe4ce00b72ba62bc4 scalar: allow reconfiguring an existing enlistment
45826760758ef09626d941c19993144b6fbd6440 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d85ada7cbdc7a1ff6b98891cec87e54ea4a303ae scalar: implement the `delete` command
ddc35d833dd6f9e8946b09cecd3311b8aa18d295 scalar: implement the `version` command
0bf0de6cc70361b7847264050d03b91f6d423813 packfile: make `close_pack_revindex()` static
95829d6a6da6d3c714c867b853aba97da2739d78 config: include file if remote URL matches a glob
da8fb6be5594b4a06ef2cc2ff7a5363a6fac2b5a worktree: send "chatty" messages to stderr
b50252484f7e106e19e4feeb714ae88336295e5e git-worktree.txt: add missing `-v` to synopsis for `worktree list`
cf0b26d90c93ce0a600ed094107b5f1a611750e9 xdiff: drop CMP_ENV macro from xhistogram
25449450c0d07dfd490906c5114f67452aa18de8 xdiff: drop xpparam_t parameter from histogram cmp_recs()
1e45db12141789c084e96a46adcf70858f05a1bc xdiff: drop unused flags parameter from recs_match
92f64e75f48a0ed78dcc4a28265bbf8158a1e999 grep tests: add missing "grep.patternType" config test
de6bbc24b79cb35d02e62a201c77d63f77c0fcc8 built-ins: trust the "prefix" from run_builtin()
ac90514393b062c55f617dd571d6da03dbcc89cb grep.c: don't pass along NULL callback value
c1aa5ac42c87c0556fd7c9694ed54b753c295a79 grep API: call grep_config() after grep_init()
96c9a026a7eb56621c846e27337856b2d6b446ac grep: simplify config parsing and option parsing
cd0d29af6b8ee5dd419b6bccb3b6242d82480267 tmp-objdir: new API for creating temporary writable databases
8273686030a1ca283b8780f49bbe657230d9c8e2 tmp-objdir: disable ref updates when replacing the primary odb
08f0cf07321788d4b271a75b38390b1518774e78 t1092: add deeper changes during a checkout
d2cd929aab4c17243b84157066aa090149c3bc70 unpack-trees: use traverse_path instead of name
3656f842789d25d75da41c6c029470052a573b54 name-rev: prefer shorter names over following merges
434e0636db102cd89292ea28e8e947fa6e790b23 sequencer: do not export GIT_DIR and GIT_WORK_TREE for 'exec'
33551cf2eaec2c8c9ab8a63f0d3323662217de69 i18n: refactor "foo and bar are mutually exclusive"
79d7ebcbc8507e1684a44b8fa4e974f05f08d352 i18n: refactor "%s, %s and %s are mutually exclusive"
000095c16451c1ea5a7eb6de4b68cf20c06e6088 i18n: turn "options are incompatible" into "are mutually exclusive"
50f8c9faaf9df8289ff65ee3518db89bb6be3fce i18n: standardize "cannot open" and "cannot read"
70041867c9dc1b9e770449ced7b96c82ec56713a i18n: tag.c factorize i18n strings
45ccc6ccb869e5fc414dcdfaae1172194a2331e0 i18n: factorize "--foo requires --bar" and the like
462e8af5ed7d7b4ca95234f4925dff20d7217c8e i18n: factorize "no directory given for --foo"
6fb3473a452cc2808f33d5fb49c38d9eb207d46f i18n: refactor "unrecognized %(foo) argument" strings
f2bdbe3f7ec04b374169c64589c0c4661bf5fea6 i18n: factorize "--foo outside a repository"
8123949940d79780bd142cff0aa11e66d8b9c876 i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
9f3547837e7565f37f587a1626e9c4af79aff275 tests: set GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME only when needed
35f44c6b015b72e0bb68aa2d3deb391eaf5d21f3 git: ensure correct git directory setup with -h
0056ec5e3f434ae9a907b378ecca1d580c31e48f commit-graph: return if there is no git directory
e9c690e297581b45dfb89f25bef6650d647933df test-read-cache: set up repo after git directory
9684c28f0fb4ab4b235bfe76fd85cf6dc8c051a6 repo-settings: prepare_repo_settings only in git repos
f0fb1412d61b90e645fdc5f7c80890611d85efe9 diff: replace --staged with --cached in t1092 tests
3dd89e3fef8114b11a49e3287d42ae71fdf0eb1b diff: enable and test the sparse index
20982faede75214e5247f75c2dc31d7e4b558786 blame: enable and test the sparse index
91028f7659c165eb48910d333a78e4dac9cff2b6 grep: clarify what `grep.patternType=default` means
e56f0f6df44c857aef16183bc4e1f2f5a6347a73 Merge branch 'jc/grep-patterntype-default-doc' into jch
92e2c3b01500ccdca8f74163c6c2e3fa8a142bde Merge branch 'en/zdiff3' into jch
da55e4f7705911a224ba20992f4bef9aec9b0bbe Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
58be9f11b85a9ac33dda42f461a619ad4fb2b020 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
2f2c87e28f7d9947ab881ff36da47b1d254dde67 Merge branch 'ab/run-command' into jch
9174050d7d3dd4f696385067877089c3d9768e94 Merge branch 'es/pretty-describe-more' into jch
23e31229f2674541f9a4fc51c16446fa52b1a74c Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
6225dbb8f9a27fa06c54f6103ffffd49d0ec7a01 Merge branch 'hn/reflog-tests' into jch
4a7f9181d0e3cf7187a96acd27093cfbab8846c0 Merge branch 'ab/ci-updates' into jch
632f42260144c49230652de44d1068955ef01358 Merge branch 'ew/test-wo-fsync' into jch
c7d4cd23bfbedba93208d638a2648b3e98bf3a34 Merge branch 'fs/ssh-signing-key-lifetime' into jch
51b45b62a6d417a5e15acdeb3d8ab700e1ccb181 Merge branch 'fs/ssh-signing-other-keytypes' into jch
9f0a98403cd51fd51e9ad85b05d4c43631b2f944 Merge branch 'jc/reflog-iterator-callback-doc' into jch
03628ed8cf7dc11a1cace1c4c39341715d7420ee Merge branch 'ak/protect-any-current-branch' into jch
5649ea6e3083ae6f75260a6ec8ff5ddc999121c9 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
fe157370f661731901ea3bcd37028db7727e16dc Merge branch 're/color-default-reset' into jch
ce3926a70dbd982a31765713cc10d17dfcf264de Merge branch 'ab/parse-options-cleanup' into jch
e38dc679dc321b2bddcf274d115cab6ef2d3aa1f Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
f58a388763ad97bfc9954447bcb91cdf86734cf4 Merge branch 'en/name-rev-shorter-output' into jch
376a1e765f8a6e5d8b4cc3b924f315a87475352f Merge branch 'en/rebase-x-wo-git-dir-env' into jch
dc6a84f587c2e7da32914817cb79e8a6a7d56e2f Merge branch 'es/worktree-chatty-to-stderr' into jch
a028d3d4b3b363d228d399f567ab87f901e9406a Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
13fde4ac6b70c1723379dfd6f9cdcd07dcd20867 Merge branch 'js/test-initial-branch-override-cleanup' into jch
e5a04d990a79b53e4db7e23627bc481c1bac82cb Merge branch 'ja/i18n-similar-messages' into seen
36355ffeca873618ad83d7d7b3f844e0f6b980e3 Merge branch 'ld/sparse-diff-blame' into seen
b0086c7696744608da66619a345f62d25641a5fc Merge branch 'pw/diff-color-moved-fix' into seen
b8e5cc30880e06fede039a5bac992ffd63d5d7e2 Merge branch 'ns/tmp-objdir' into seen
eb9ab859f0ba1d22fd69547c06f81e0f265e7e6c Merge branch 'js/branch-track-inherit' into seen
cd2519061b51adef1befd5351cdb514262abeaef Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
5852450c5fe80f7f71ce377bcb176d6ee7ce39d4 Merge branch 'ld/sparse-diff-blame' into ds/fetch-pull-with-sparse-index
323f26f2d9f04ae447c8a6ba89e4ddbae722e38d fetch/pull: use the sparse index
5f5cfad2eda324c813d73c7eeed081a400a03892 ls-files: add --sparse option
43805793e324230ec33cb75c34849f4892255554 Merge branch 'ds/fetch-pull-with-sparse-index' into seen
0b4b802752524a1b53c656fbd54cc75b72879730 Merge branch 'en/keep-cwd' into seen
1e42b6677cf54aa1bf0b725ac7757174e6715d4e Merge branch 'tb/cruft-packs' into seen
4d965c570b6ed44b85a225f3661e9225c71b6525 Merge branch 'jt/conditional-config-on-remote-url' into seen
2fd9f68005d6465d941be7b7af440f23db387b0e Merge branch 'ab/cat-file' into seen
3a3bdc9b5818d7d399e1f89249d60ce160c1c513 Merge branch 'js/use-builtin-add-i' into seen
38b5295d9cd6452690a8ef99bd05cdb2e59e1d81 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
9172679f344aa8a1567cb979c9a25bc36abb057b Merge branch 'cb/save-term-across-editor-invocation' into seen
3479260ec04bc8a4a2f7e65629a188ad3038a59a Merge branch 'tl/ls-tree-oid-only' into seen
a2008a4d5a8df3adf7893817d937059bd4da54c1 Merge branch 'ab/only-single-progress-at-once' into seen
5d4095cdf23d7166dc528a1812d8aed40a945ffc Merge branch 'ms/customizable-ident-expansion' into seen
217e6b01158a0866fa7a8296c0b9f0546038fde1 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
fbbe2b1f72d470b61a4e1fb0c012a67abf71f45b Merge branch 'es/superproject-aware-submodules' into seen
db0c8ad707b66e54f5dcbd9fc94f5a2f41b65794 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
43e9aae3e1a2a73baa784919d4247cd888a6926d Merge branch 'ab/config-based-hooks-2' into seen
b11344257dc145c60916bde638af16592d86c634 Merge branch 'jh/builtin-fsmonitor-part2' into seen
d846ab6f0a01843463623ae594520daedc1fa009 Merge branch 'ab/make-dependency' into seen
dc64bbd03d58a77240ad8edaba797a1171f33d92 Merge branch 'js/scalar' into seen
616dd23458f5ac35ef92cf95792e83185ab1f6b3 Merge branch 'ab/ambiguous-object-name' into seen
c87dc213ed11b7cc754af882a4c0d33220f630db Merge branch 'xw/am-empty' into seen
0e3d663e9cdf86a4880184e87b650ed181aba90a Merge branch 'ab/grep-patterntype' into seen
2549c3509c18668b5c437dc130b32169a3643a4e Merge branch 'es/doc-stdout-vs-stderr' into seen
6a7cd3ddfe1fa782132cae25bbeabf2767238d42 Merge branch 'tb/pack-revindex-on-disk-cleanup' into seen

--===============3022093135283999360==--
