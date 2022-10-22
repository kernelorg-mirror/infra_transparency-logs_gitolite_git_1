Content-Type: multipart/mixed; boundary="===============8037258452041833762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Oct 2022 23:48:29 -0000
Message-Id: <166648250965.13008.7049466637655752518@gitolite.kernel.org>

--===============8037258452041833762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0e70bd5f8cef6581209d2907fccf5e6dd019a3f1
    new: ecbe346179014ed5e7575fdd116bb841302321f8
    log: revlist-0e70bd5f8cef-ecbe34617901.txt

--===============8037258452041833762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e70bd5f8cef-ecbe34617901.txt

6debda862cb205ccc5b3c6fff91f884aaad7ac1c Merge branch 'ed/fsmonitor-on-networked-macos' into ed/fsmonitor-inotify
eba996f6fa66d4777cdb28bcdd22de4691efcb66 fsmonitor: prepare to share code between Mac OS and Linux
0fa9efd5f7c103256464cfb7f66c9c562c10405b fsmonitor: determine if filesystem is local or remote
d57d237a973cfcf089012bd14cd0bfb24c0d965f fsmonitor: implement filesystem change listener for Linux
9d5717486bd0a654fc7975560cc79e9b660ea795 fsmonitor: enable fsmonitor for Linux
526357d9831b99a416492dc96f1fd87ba01d7467 fsmonitor: test updates
6a0675ba6a93befadf34e94ebb5a5de3c3950aba fsmonitor: update doc for Linux
17f060fd41c07c05bad60b44b51e88a3c0119d50 tree: do not use the_repository for tree traversal methods.
0545d2c731fd9b0ad02e3764b0e84e322634fe24 tree: update cases to use repo_ tree methods
d30c9a536e2ae41964ee8c074ce3bea8fb0f7e70 tree: increase test coverage for tree.c
5fad012f7966582647d41ab297b9eb783f67f39d tree: handle submodule case for read_tree_at properly
ab39c72559b6dd3083ebd991fe899b8ae2be329f tree: add repository parameter to read_tree_fn_t
8074952233c8da2dff5ac67eab1992f57c2defbc archive: pass repo objects to write_archive handlers
1c9f52d3fc9e12fbfb5fc53e161890daaa3ef792 archive: remove global repository from archive_args
5f23def3c6edb53d521ffc951379919f262dbb41 archive: add --recurse-submodules to git-archive command
a606760ab96305067b4efd14d049dcfde0dfed43 archive: add tests for git archive --recurse-submodules
56c9e4c7f9a945724e21766651351eefc34f8c95 fixup! archive: add tests for git archive --recurse-submodules
e2565d4c47fb815e3df5f5b9e54dde8d5a5e0a80 Merge branch 'ab/run-hook-api-cleanup' into cw/submodule-status-in-parallel
2555d525511d89c45d0588bc58b0771620af2f97 run-command: add pipe_output_fn to run_processes_parallel_opts
4ff2b32412741c30846985d11fbfda4dc620fe39 run-command: add hide_output to run_processes_parallel_opts
2126d542271c9f49179e5890c8a9ace8c8ea59f5 submodule: strbuf variable rename
ce22b0c385e23af94766ea195228b0dcd71b9e74 submodule: move status parsing into function
abdf070ecfc2f9b1584d38b1782644f96e3aa394 diff-lib: refactor match_stat_with_submodule
ba2e8bd5da6f14b75f8ea25b1fbcb0d0f4669946 diff-lib: parallelize run_diff_files for submodules
f0f77280f085112be17fcb15f579834967a94a67 config: require at least one digit when parsing numbers
8b3f3cecf3de60cf3f42c4529007b3dc1224989f git_parse_signed(): avoid integer overflow
2b86c10084a54ee2b2e2cfd69ac02f3719fb47e0 merge-ort: fix bug with dir rename vs change dir to symlink
de164ab78b66ca04a7a34ece7a37a6a7f5e4e1d0 doc: use 'object database' not ODB or abbreviation
f677d57699ccd601e4a1bfc9558591dc61adf07a glossary: add "commit graph" description
39e9a282fc43773655cfe57ddfde36737cf90dcc glossary: add reachability bitmap description
20da61f25f8f61a2b581b60f8820ad6116f88e6f Git.pm: trust rev-parse to find bare repositories
53202a395b94a39b13f4153bbb003aa04224eb85 Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
a18bcd1861326febb324e6e07815aeb275fae207 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
9e31c91de347d265efd3052672892512bc56b64d Merge branch 'ag/merge-strategies-in-c' into jch
93d16209fc0b219c90487a95289103c815196053 Merge branch 'en/sparse-checkout-design' into jch
00743d0809a9a9dc9bb794989c7a825dd4b0b5cf Merge branch 'ds/bundle-uri-3' into jch
5dee793bee4bed7a02af573e0975ebaef707b4c7 Merge branch 'sd/doc-smtp-encryption' into jch
7ac526e6e9c70260c95d60c2a4867ff9de732d1d Merge branch 'jr/embargoed-releases-doc' into jch
2ea3378614c89f4f2a57e18ccf7f14861e93c2b5 Merge branch 'ab/coccicheck-incremental' into jch
152ad5343fd7dba7954c77e6e9761718a217c11d Merge branch 'pw/rebase-keep-base-fixes' into jch
8cdbcacbcf4efc779cf5fd60f47288fddff7401e Merge branch 'pw/rebase-reflog-fixes' into jch
4bbb493c6207945ec4917ca03f2c59ca6f83d4bd Merge branch 'jz/patch-id' into jch
317ea0f0c7322a7ed91425924f4be01aafbcbb35 Merge branch 'tb/shortlog-group' into jch
96cb6617c494a3d502d9e28093c2b1b33e39895a Merge branch 'jk/repack-tempfile-cleanup' into jch
c8ca9bb155d6594dc236e140150413d6b08c22f9 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
33b86763b4317cdcd3548f1b4b6a3f26a4debc58 Merge branch 'po/glossary-around-traversal' into seen
54ce094c1241e8e083d47461805ef943efa75a5d Merge branch 'pw/config-int-parse-fixes' into seen
72f7bf3b1ffc320c36345cb44c535264a2143187 Merge branch 'pw/test-todo' into seen
351c9ae1a1c27037244346d88181cd8643831b71 Merge branch 'js/bisect-in-c' into seen
00e6f9359018813cc1f0f3d7d3e2e3ca5c086652 Merge branch 'jh/trace2-timers-and-counters' into seen
e34579ae504de9ae75a0ddb1353c93d1efdb27ab Merge branch 'gc/submodule-clone-update-with-branches' into seen
93c74a50033f2cbf8ca9174075b599636ef5f025 ### stalled
c1ffe050ce573d7a41be9953c971f9b293473274 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
fc7f5feb7364f6c63ed8e47c0a0f835bd3607b1f Merge branch 'es/doc-creation-factor-fix' into seen
0f6a9de8eaef1d2aaab712d9355eeb9c845399c0 Merge branch 'sa/cat-file-mailmap' into seen
aeeeffc0f03313974e3a80fe0332b3882d4fc8f4 Merge branch 'sg/stable-docdep' into seen
429aecc572992f3514494f3bca8280bd5f485ded Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into seen
c31a116187ec2b00b632a9e9d191cbec9600d5c2 Merge branch 'mc/credential-helper-auth-headers' into seen
7c169da2044caf9284bae0a011c262ae183c5781 Merge branch 'cw/submodule-status-in-parallel' into seen
efab9899193f17f1732518e40e03f85c737706c7 Merge branch 'hl/archive-recursive' into seen
ecbe346179014ed5e7575fdd116bb841302321f8 Merge branch 'ed/fsmonitor-inotify' into seen

--===============8037258452041833762==--
