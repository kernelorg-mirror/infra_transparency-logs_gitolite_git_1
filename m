Content-Type: multipart/mixed; boundary="===============5040237748173321366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Aug 2022 22:18:15 -0000
Message-Id: <166094749524.29913.506481473764880608@gitolite.kernel.org>

--===============5040237748173321366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ca0d62c8423a74b9fd83ef3ca3a336f508c003e4
    new: e6534b9cec8bb4d913b23616d323f90d92445d9a
    log: revlist-ca0d62c8423a-e6534b9cec8b.txt

--===============5040237748173321366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0d62c8423a-e6534b9cec8b.txt

d0b838f21fdc313d4179db7eb978a3d6237dbce2 fsmonitor: option to allow fsmonitor to run against network-mounted repos
65f6a9eb0b9b38ca10b4e6a2b02671036981195f scalar: constrain enlistment search
adedcee8115038913ad551d88a9a040973066d4d scalar-unregister: handle error codes greater than 0
d2a79bc953375ed7dd8cb06fd3db92f85c64c206 scalar-[un]register: clearly indicate source of error
9b24bb9205e62464c09882e626d17710fb62b82d scalar-delete: do not 'die()' in 'delete_enlistment()'
d934a11c718f35f5593cfb49da994b43e74dd940 scalar: move config setting logic into its own function
3f1917dc608021d7e94f4aaed9ecc9f58f9e32a4 scalar: enable built-in FSMonitor on `register`
ec4c23116b2d1bb34b3952c0597032ca8ed6e5fc scalar unregister: stop FSMonitor daemon
8e2841890a14496c9ee91e1b0f74dc178848049d scalar: update technical doc roadmap with FSMonitor support
465c4663d30bf88c6d2f82818dc61489217241d6 Merge branch 'cw/submodule-merge-messages' into jch
2445267a9b5e4a84f5cf449ff429c51b57ebc003 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
bd8dc33481e431578c9ffa516b087583e7e62b76 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
70c35353e8edbbdb97cb3035758f15ab4efc53b4 Merge branch 'js/fetch-negotiation-trace' into jch
c37cd1a4704bd7f207a96dca08664353cf608083 Merge branch 'sy/mv-out-of-cone' into jch
928cd72a1b317453af6bd77794763b557df61b17 Merge branch 'jk/pipe-command-nonblock' into jch
f28b56261b3500f33ab70218c001629a946b9765 Merge branch 'vd/scalar-generalize-diagnose' into jch
28972630a79b4b923c55f5b0351a72ef8e2c2629 Merge branch 'en/submodule-merge-messages-fixes' into jch
633f7dfe5d425ca3cc6f319500dc55db4a8421c0 Merge branch 'ds/bundle-uri-clone' into jch
b94a1ee200ce67c220675576e710063d16e0a493 ### match next
731e9361b43790dbe1d398a3283f5ead66bb7525 Merge branch 'ds/decorate-filter-tweak' into jch
7b4432b15c0b4ca8725e955ab0db730ff2af491a Merge branch 'mt/rot13-in-c' into jch
ff033db7a8afbed5d2ba407ebd929e6898637194 merge-ort: remove code obsoleted by other changes
11ea33ce444f929908990ec24c58d848373bdda3 rev-list-options.txt: fix simple typo
1838e21cff17f97900a4987b35ba70ca48bce4b7 t6019: modernize tests with helper
257418c59040c13bfa839e01922e21833cda6a52 revision: allow --ancestry-path to take an argument
e03acd0d4ad75115f454041fac3300ae796f108f git-prompt: show presence of unresolved conflicts at command prompt
66fa6e8ed8bcfff6708d7bceed4c2b9e4050ebe7 git.c: update NO_PARSEOPT markings
9e4658d5c6917b926a299a55ff8b18ca256e301c t3301-notes.sh: check that default operation mode doesn't take arguments
31a66c196435d12e9562ce89da8646016ec8b1e7 t5505-remote.sh: check the behavior without a subcommand
c1b117d31ca9b09444f14092c35d092f3330823e t0040-parse-options: test parse_options() with various 'parse_opt_flags'
80882bc5e7143a0c3823b5a398fd76c9138437ef api-parse-options.txt: fix description of OPT_CMDMODE
99d86d60e59e11cbc46766346e3e379164a6e4df parse-options: PARSE_OPT_KEEP_UNKNOWN only applies to --options
a9126b92a2adddb58522a342cdbaf0aec4d879bf parse-options: clarify the limitations of PARSE_OPT_NODASH
dc9f98832b849ee05b84bad1a55f5e04b82d0520 parse-options: drop leading space from '--git-completion-helper' output
fa83cc834dad896e1a48cdea588e690692690b69 parse-options: add support for parsing subcommands
aef7d75e5809eda765bbe407c7f8e0f8617f0fd0 builtin/bundle.c: let parse-options parse subcommands
1c3b05170a02adf894a33bc888b0fb730ee7f236 builtin/commit-graph.c: let parse-options parse subcommands
0350954482bca6accd7b4ad072a1bdb83651b376 builtin/gc.c: let parse-options parse 'git maintenance's subcommands
f83736ce9d3c76cd5a05d1e647cf5cf0a026f0b6 builtin/hook.c: let parse-options parse subcommands
bf0a6b65fcdb919ed27d0b77f0adfd65d84ea691 builtin/multi-pack-index.c: let parse-options parse subcommands
54ef7676bab9292c041e6ada73bb48a4c261c71b builtin/notes.c: let parse-options parse subcommands
729b97332b05564133e4039fbab9f694c25097a2 builtin/reflog.c: let parse-options parse subcommands
b26a412f1e96e40c419001991486cced837679a6 builtin/remote.c: let parse-options parse subcommands
1c3502b198a211031619ce22870490b1498c15dd builtin/sparse-checkout.c: let parse-options parse subcommands
2b057d97d796d9192ec899a2109924cabba23ba6 builtin/stash.c: let parse-options parse subcommands
398c4ff582646b099eb1f3b14a525dfe5eeb5420 builtin/worktree.c: let parse-options parse subcommands
ad9fe22a25087433c52d320c94a23e4a43dccadb Merge branch 'en/ancestry-path-in-a-range' into jch
03dd05936f462d0a3971e54d95c48e8416445783 Merge branch 'vd/scalar-enables-fsmonitor' into jch
9f3a8e8c3e48555d46ecf1211a7cbbb2e3b653ab Merge branch 'sg/parse-options-subcommand' into jch
6b9274ee98f1637f839c2553fe10ac0d452aba38 Merge branch 'ab/dedup-config-and-command-docs' into jch
af5effbec7a3df22e8079bd61b8288d3598d1e36 Merge branch 'ac/bitmap-lookup-table' into jch
87aba2ffd35e40e9cbfa38ff7a76961abf06987a Merge branch 'tb/show-ref-count' into jch
f03d496b1a5f9a595eda0685476ca9c1e368a0da Merge branch 'tl/trace2-config-scope' into jch
ebf8119fb5c8bf8126086d6763f934b757af6fd3 Merge branch 'es/doc-creation-factor-fix' into jch
cc2c8b85a611dfc5d00f398156771a76bdf042b4 Merge branch 'pw/rebase-keep-base-fixes' into jch
bc4d8880e23bb64ec48b32a59eeafc42a0886f27 Merge branch 'ed/fsmonitor-on-network-disk' into jch
348d5b365fa4edeb77aa45c8171433c033b6c1b3 Merge branch 'jd/prompt-show-conflict' into jch
d52a1de768bcc3fa8f8f2aa7522e4be82c257ebe Merge branch 'en/ort-unused-code-removal' into jch
ecf0c4aa660f8f22d04aa75efdac23f40d534e20 Merge branch 'po/glossary-around-traversal' into seen
d8cfeabebcbca5194e5752c33fd41e1e4fe6d008 Merge branch 'js/bisect-in-c' into seen
6a8b00e7b27221a238d89cfc9fef449e01159b70 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
82f1f219fd19fa706009df7b6bf6753291194734 Merge branch 'ag/merge-strategies-in-c' into seen
705e14bee829a2959a310268785a81e7e0a63ec4 Merge branch 'cw/remote-object-info' into seen
f623042837fd2879f571e807288d8d25c6d08d2a ###
92c3480c599fa8361f56337b8e12e2be2963670f Merge branch 'ab/submodule-helper-prep' into seen
90868ecc6bc4bce4f6412505e023b11cbe27e552 Merge branch 'ab/submodule-helper-leakfix' into seen
9b240347543f240dbf7e541173ac45c34155ca1b git-compat-util: add UNUSED macro
63e14ee2d69b58eae72e34df81f2cde145427037 refs: mark unused each_ref_fn parameters
c006e9fa59c02261738e20890f1aecd78f9db707 refs: mark unused reflog callback parameters
7718827a2d4ec90c9cbdb7ec01f68065bdb52dc2 refs: mark unused virtual method parameters
f7d5741279ce8406a274f9de8ef4eeff5ca3f149 transport: mark bundle transport_options as unused
9f5a9de7c83cac4bd6397eafaa6e39dad7a77032 streaming: mark unused virtual method parameters
783a86c1427637d71fb2710291e677360ab5dc09 config: mark unused callback parameters
02c3c59e62a30771d209a171edfc75a4d7387ebe hashmap: mark unused callback parameters
555ff1c8a4fc3bf4beab0b5bb8774fd607f95111 mark unused read_tree_recursive() callback parameters
e5e056b21dc5c128b5349ac336c6315943e88dee run-command: mark unused async callback parameters
776515ef8b381d49caeccfe2e8da98cb666e257a is_path_owned_by_current_uid(): mark "report" parameter as unused
f1d019071ea68cb2bd2602b925d7a3726ded22e9 xdiff: drop unused mmfile parameters from xdl_do_histogram_diff()
e2841f706ecf449c67514c253d80445b9db9a08b log-tree: drop unused commit param in remerge_diff()
77651c032c39897ebeba88649d966a9f732facd3 match_pathname(): drop unused "flags" parameter
c791700ebafc3ab2a9f206531fac5766bea7ba24 verify_one_sparse(): drop unused repository parameter
818f3bec9cde675cf783f73c5138a1251a2e3905 reftable: drop unused parameter from reader_seek_linear()
bba5146e565231115ee5352d97de55bfec9838fd reflog: assert PARSE_OPT_NONEG in parse-options callbacks
970a7fef7157ebb3f28f6b7eae69ed13f7966dd0 merge-tree -z: always show the original file name first
ad0860c67957b6bcba6ab2d8c12b7ce30605f288 merge-tree: show the original file names in the conflict output
9d01f3381de6019c8d0456e27cfe1e64ce229d4e t4301: add a test case involving a rename, type change & modification
df23ff8b68a40abf9aa2f5a85bbea6379d72854a Merge branch 'jk/unused-fixes' into seen
666bdd5c4be5930168e9d91aed8fa9d95f8c734c Merge branch 'jk/unused-annotation' into seen
e8ebafa931524e235fb9154783e0ee4d875e3a9a Merge branch 'js/merge-tree-without-munging-filenames' into seen
5670e0ec1576fd0cd68f7cb610c878c645786972 sequencer: do not translate reflog messages
1c8dfc3674fd9da7ded669b706b292ee2074db73 sequencer: do not translate parameters to error_resolve_conflict()
629444ad45b08618157b3e46431433125f730894 sequencer: do not translate command names
3cecdae9bb534af674195cd6fcbf9ff98d661416 Merge branch 'mg/sequencer-untranslate-reflog' into seen
59c72303dde871e870251825840d807a2bfa9b79 p0004: fix prereq declaration
77b9e85c0f1c2ca42bff8f8ccdf2a68b3c942837 p0006: fix 'read-tree' argument ordering
eb7fbad313ab7c87bfc7edbdabc2a3556418c4ee t5326: demonstrate potential bitmap corruption
57acf19d2540b4783e67459cf7d43e824710070c t/lib-bitmap.sh: avoid silencing stderr
2ca2f537875dada7ce6c1946842fb563caa1fc37 midx.c: extract `struct midx_fanout`
73b8fd122a7a7144c47e151d6148bb0c21ae6ae3 midx.c: extract `midx_fanout_add_midx_fanout()`
be4bb2754396a781fd9685de27bbf72d6c7969fd midx.c: extract `midx_fanout_add_pack_fanout()`
fc87aab8894b1e0e52be05970dd7a2aa172bf428 midx.c: include preferred pack correctly with existing MIDX
df1a54cb17a21e68b16913cf5b33dff8b0189d2d Merge branch 'tb/midx-with-changing-preferred-pack-fix' into seen
e6534b9cec8bb4d913b23616d323f90d92445d9a Merge branch 'vd/fix-perf-tests' into seen

--===============5040237748173321366==--
