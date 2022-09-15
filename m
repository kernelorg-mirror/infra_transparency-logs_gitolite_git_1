Content-Type: multipart/mixed; boundary="===============7216744828027339395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Sep 2022 00:28:16 -0000
Message-Id: <166320169667.26293.15642864862206330274@gitolite.kernel.org>

--===============7216744828027339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e
    new: 36f8e7ed7d72d2ac73743c3c2226cceb29b32156
    log: revlist-e188ec3a735a-36f8e7ed7d72.txt
  - ref: refs/heads/master
    old: e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e
    new: 36f8e7ed7d72d2ac73743c3c2226cceb29b32156
    log: revlist-e188ec3a735a-36f8e7ed7d72.txt
  - ref: refs/heads/next
    old: b38f19008aff4c52573f00da5d2d3bfd3877fcfc
    new: d076f4e640209d6ec4bfbb62c5966b79bc7af978
    log: revlist-b38f19008aff-d076f4e64020.txt
  - ref: refs/heads/seen
    old: bcba0d219ad6a8849530a505a0849334aac44454
    new: 483009f8e0951ad278c00a307cea60815e70a646
    log: revlist-bcba0d219ad6-483009f8e095.txt

--===============7216744828027339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e188ec3a735a-36f8e7ed7d72.txt

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
5cf88fd8b059235b21ee2f72b17bf1f421a9c4e7 git-compat-util.h: use "UNUSED", not "UNUSED(var)"
9ff7eb8c8882c477919acfe28a3d68bb58adf2ea git-compat-util.h: use "deprecated" for UNUSED variables
5647d743e39d51e79407869ba30decc64e736557 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
e77b3da6bb60e9af5963c9e42442afe53af1780b submodule--helper: fix a leak in "clone_submodule"
d76260e60a5c0379ca21a26bbded6d6426ae878f submodule--helper: fix trivial get_default_remote_submodule() leak
8fb201d4da0e9244f44dabdb1a5f5ea2809b2270 submodule--helper: fix most "struct pathspec" memory leaks
4b9d12460d18d02bf6f12cc3c96340e53acf03e3 submodule--helper: "struct pathspec" memory leak in module_update()
0a4d31537d66bd2249adc8d923e2e6829204059e submodule--helper: don't leak {run,capture}_command() cp.dir argument
87a683482a3982751fdc9d4252035d0cafab605d submodule--helper: add and use *_release() functions
61adac6c4b5839ffcc8b0f7081acac4a18240644 submodule--helper: fix "errmsg_str" memory leak
980416e469ad2ed0d38630cf4c25390ae9731416 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
17af0a8444523f4df98e21165a3e476f05749237 submodule--helper: fix a leak with repo_clear()
ae3ef94d9bc61931636647c4eab558e09aaeb50a submodule--helper: fix a memory leak in get_default_remote_submodule()
4c81ee9669999fa02f196cb6904134bcf4c1c010 submodule--helper: fix "reference" leak
4e83605d38e30ba56878c121443695cb7eef0f56 submodule--helper: fix obscure leak in module_add()
623bd7d154daf93e910414bfc8b3080c7269f2a6 submodule--helper: fix a leak in module_add()
25b6a95d03fe4fbb7acb8bbd0e1faad9a7f4ea9b submodule--helper: fix a memory leak in print_status()
d40c42e06b1bbeab66b6911b864f57407ad68f95 submodule--helper: free some "displaypath" in "struct update_data"
4c4d3e7c0ae3eda9331227c7cf317afa1d83a0e1 submodule--helper: free rest of "displaypath" in "struct update_data"
fe4c750fb13ca1c721e2de2bef80ce581c8b3f64 submodule--helper: fix a configure_added_submodule() leak
18d89fe25c80de269e8c6d14213ff400bc480e96 docs: add and use include template for config/* includes
a2811dd7c46a5671735fefb39924569880bb24db grep docs: de-duplicate configuration sections
bac1d52cfe1f6bdc0f52df3bc32023ed17966e81 send-email docs: de-duplicate configuration sections
416fed246ffaed4cafb9c35e38d1402704a377be apply docs: de-duplicate configuration sections
5bd277e2e2059840cda807de511f02c291e039c9 notes docs: de-duplicate and combine configuration sections
2a9dfdf260db304763e4db159921565feeedef40 difftool docs: de-duplicate configuration sections
00c80534f63bc27e11e2f17a8623af142ac122c0 log docs: de-duplicate configuration sections
16f6b0d1aa598d665ada827cf89bda2112853680 docs: add CONFIGURATION sections that map to a built-in
9274dea3d95365c1ed0cd5ef46a9b677ae5c478f docs: add CONFIGURATION sections that fuzzy map to built-ins
3fbfbbb7e3c21515a2863702734fe31bf50672fd list_objects_filter_copy(): deep-copy sparse_oid_name field
3f0e86a158e85de20537e8b2c8531d09802433ba transport: deep-copy object-filter struct for fetch-pack
dd49699d12a81aa344bb44c882eeddbe799c666f transport: free filter options in disconnect_git()
7e2619d8ff07ddcf45f8685bbd587ba4997b3a54 list_objects_filter_options: plug leak of filter_spec strings
66eede4a37c3e17ccadbd99fe0f07a4a133d495d prepare_repo_settings(): plug leak of config values
a6b42ec0c6e2ef492b0ed6d1f1123dc7e724154e Merge branch 'jk/unused-annotation'
dd407f1c7c7cce148d7313537494d0bc049ccb0e Merge branch 'ab/unused-annotation'
7a54d740451c1438b4db009bf2ebe1669c280ef8 Merge branch 'ab/dedup-config-and-command-docs'
b563638d2cf5d02af72447495a4d4173c6d1cd33 Merge branch 'ab/submodule-helper-leakfix'
08d61c70613fc340d983283fc6c3b2e4059bb58b Merge branch 'jk/plug-list-object-filter-leaks'
36f8e7ed7d72d2ac73743c3c2226cceb29b32156 Prepare for 2.38-rc0

--===============7216744828027339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38f19008aff-d076f4e64020.txt

1819ad327b7a1f19540a819813b70a0e8a7f798f grep: fix multibyte regex handling under macOS
b6faef396f0380237deae144ee48caf5ee20ae1e scalar: fix command documentation section header
7b5c93c6c6847b4b6037e38418bc8bbb8c2eada8 scalar: include in standard Git build & installation
dd9603e22822fab19c0557dad0cf1825de325403 git help: special-case `scalar`
951759d3a5cb20ffeff4836aa0c4b793fa142b51 scalar: implement the `help` subcommand
cc75e556a9de5d62c1ca52db900b729fc830f378 scalar: add to 'git help -a' command list
14b4e7e5a455b771f9dee74a5b4eb9a10f2a1cd4 scalar-clone: add test coverage
e2809233d19e0faacedf59f229ec292cb9e7c7ef t/perf: add Scalar performance tests
ba1b117eec2f73c84f73f827e6f3ac8b82b35585 t/perf: add 'GIT_PERF_USE_SCALAR' run option
9eb7a73158bdc91892a6b9a0b43b8f954b1e39e2 Documentation/technical: include Scalar technical doc
f6f0ee247f17194a52f445f865001de59ffa810f add -p: fix worktree patch mode prompts
a6b42ec0c6e2ef492b0ed6d1f1123dc7e724154e Merge branch 'jk/unused-annotation'
dd407f1c7c7cce148d7313537494d0bc049ccb0e Merge branch 'ab/unused-annotation'
7a54d740451c1438b4db009bf2ebe1669c280ef8 Merge branch 'ab/dedup-config-and-command-docs'
b563638d2cf5d02af72447495a4d4173c6d1cd33 Merge branch 'ab/submodule-helper-leakfix'
08d61c70613fc340d983283fc6c3b2e4059bb58b Merge branch 'jk/plug-list-object-filter-leaks'
36f8e7ed7d72d2ac73743c3c2226cceb29b32156 Prepare for 2.38-rc0
230bf89c01e5a7ea4746f957ca1b7848d96f492f Merge branch 'vd/scalar-to-main' into next
5f29a569d413070348f4130bcdf30fd21c888666 Merge branch 'rs/add-p-worktree-mode-prompt-fix' into next
80905596d8c6fad6d635d704f9b2ae55c1c975c8 Merge branch 'ds/use-platform-regex-on-macos' into next
d076f4e640209d6ec4bfbb62c5966b79bc7af978 Sync with 'master'

--===============7216744828027339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcba0d219ad6-483009f8e095.txt

c5f9bbf74ef397041efac3c332025e7e5f5e8c1d branch: refactor "edit_description" code path
5ef86b32266144984937f0f1e4fd179da9a7d5f3 branch: support for shortcuts like @{-1} completed
301e8b1930139f8e41af664128d5d598215ebed5 fsmonitor: refactor filesystem checks to common interface
08b8c5bb199482e1f2affc622d11a74b6fb47d10 fsmonitor: relocate socket file if .git directory is remote
1515612a58ca1b8c8acc77132fb059643247cd2b fsmonitor: avoid socket location check if using hook
1a0064fe05d96f4bfb0a3b4f046eb85cceaa5bdd fsmonitor: deal with synthetic firmlinks on macOS
03c2d99a588b6c6c407868575f42245ed8ad47f1 fsmonitor: add documentation for allowRemote and socketDir options
0918e88b2aeaa0e7acea8c97e7a43ad9e46e204d wincred: ignore unknown lines (do not die)
d1af2c0d49d1c2ab3e9342835a6a4d8e86b8c4c6 netrc: ignore unknown lines (do not die)
754f4e6c2d07b363d4562f561dbadd5a17a62e90 osxkeychain: clarify that we ignore unknown lines
6f45f59da94b15385d1d7614a6159a5ee6a608ff http: read HTTP WWW-Authenticate response headers
291c4227b7b187fcf1a8ec749b99f9ddd1b359e7 credential: add WWW-Authenticate header to cred requests
6afe041b9cac99d373f5fc291feb811ad1970280 http: store all request headers on active_request_slot
cb55fd793e8f0f60356da1bb83db74131539d801 http: move proactive auth to first slot creation
83937f882951e62e5e7ef609d3463b83837ce748 http: set specific auth scheme depending on credential
f6f0ee247f17194a52f445f865001de59ffa810f add -p: fix worktree patch mode prompts
a6b42ec0c6e2ef492b0ed6d1f1123dc7e724154e Merge branch 'jk/unused-annotation'
dd407f1c7c7cce148d7313537494d0bc049ccb0e Merge branch 'ab/unused-annotation'
7a54d740451c1438b4db009bf2ebe1669c280ef8 Merge branch 'ab/dedup-config-and-command-docs'
b563638d2cf5d02af72447495a4d4173c6d1cd33 Merge branch 'ab/submodule-helper-leakfix'
08d61c70613fc340d983283fc6c3b2e4059bb58b Merge branch 'jk/plug-list-object-filter-leaks'
36f8e7ed7d72d2ac73743c3c2226cceb29b32156 Prepare for 2.38-rc0
7d9070d3bd4d5707a85c33499cb4da05c6df77e3 Merge branch 'sy/mv-out-of-cone' into jch
e79c03d1b5d131405e9662cf9350d3a3446cc86b Merge branch 'zh/ls-files-format' into jch
2dad5926758aa65164e8a80e6e31398205530082 Merge branch 'en/remerge-diff-fixes' into jch
9639ddb32a8082eb8f3cb2b4fcc5349801415e94 Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
040dba1e740f778096e7291d296427acf623b1c1 Merge branch 'jk/list-objects-filter-cleanup' into jch
b64390a37e39a5dd63fae7eeb6adf12e71056178 Merge branch 'js/typofix' into jch
ca9ac531091070ab6c7f15401807850d2c0175d2 Merge branch 'es/chainlint' into jch
e3b6efb4be0b5c55c40aa038566561b1029c7561 Merge branch 'vd/scalar-to-main' into jch
9314671bc024c6ea96a422aedb7db8e926ed7e4e Merge branch 'rs/add-p-worktree-mode-prompt-fix' into jch
ee9e482bcd89234704cc9e532d49c91b6efb743e Merge branch 'ds/use-platform-regex-on-macos' into jch
10528fbd7437d50571a420534726e3a455d9e499 ### match next
7b763ecd79e43ea7d89f34735979f6875fcf3477 Merge branch 'po/glossary-around-traversal' into jch
255f45d1f0faef34b8d993c97011c760caa8f6e3 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
aaf366facf8795866e6532103aa576f383ae66a0 Merge branch 'cw/remote-object-info' into jch
e5e916fa6d3bca7c662762594fecbb7d7f63b0b3 Merge branch 'js/cmake-updates' into jch
60825891d986ffb1651fb1987563053a97768ce3 Merge branch 'gc/submodule-clone-update-with-branches' into jch
be5de0eb8eef403b9dd90eb9ef2518a87fb5dad1 Merge branch 'ad/t1800-cygwin' into jch
42cace8a836a11d29aeb697ced8fef4d7a611a9d Merge branch 'pw/rebase-keep-base-fixes' into jch
12fc4ad89e23af642a8614371ff80bc67cb3315d diff.c: use utf8_strwidth() to count display width
385fb8a1f7c5560c12d1084160e70209f2f1ef8b Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
d940517dcb36ffc1de7eacb2e771161d3087b12b Merge branch 'ag/merge-strategies-in-c' into jch
1210eaa40f551ad2a7ef35076c5c5937e7061c01 Merge branch 'js/bisect-in-c' into seen
333f3f70f2a29c037b0a81510796c309123680d1 Merge branch 'ab/coccicheck-incremental' into seen
d2b9f93d343763db4606749ab2e89dfa760e2133 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
1a761e02f0782e09a9f04dba9ea7b2b32e0d0d8d Merge branch 'vd/doc-reviewing-guidelines' into seen
50101e853b131a0e7bee17ba1eeced240b06bfb6 Merge branch 'ds/bundle-uri-3' into seen
51ef442bee2fe65608a81afba5a2dc909585ce56 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
c357873d56d48d1aa0eefc4a1a2e535cb71e5e78 Merge branch 'ed/fsmonitor-on-networked-macos' into seen
a4ed9efe115290cf37698dd575497e17bd2c31fc Merge branch 'mj/credential-helper-auth-headers' into seen
e8d94e7b2fbf4ab627463aad4d5f06ad7e834f0e Merge branch 'sy/sparse-grep' into seen
483009f8e0951ad278c00a307cea60815e70a646 Merge branch 'es/doc-creation-factor-fix' into seen

--===============7216744828027339395==--
