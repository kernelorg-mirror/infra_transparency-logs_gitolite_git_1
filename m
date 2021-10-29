Content-Type: multipart/mixed; boundary="===============0117178741303226121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Oct 2021 23:29:03 -0000
Message-Id: <163555014340.14506.17418394773577691798@gitolite.kernel.org>

--===============0117178741303226121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e9e5ba39a78c8f5057262d49e261b42a8660d5b9
    new: 7e27bd589d328b9daf154c2444d1a86ec3afedb0
    log: revlist-e9e5ba39a78c-7e27bd589d32.txt
  - ref: refs/heads/next
    old: 78decd16a02cd247f7f5278c95c976ed277fc25c
    new: 81b53c28077674bc88b86c3c3dcc2dc94f93888f
    log: revlist-78decd16a02c-81b53c280776.txt
  - ref: refs/heads/seen
    old: af551c7ce068ca09feeac6a64c33bc95ddea2b1a
    new: 197905bccbadc9c418bbfa5c6863bf5a4c25a7d7
    log: revlist-af551c7ce068-197905bccbad.txt
  - ref: refs/tags/v2.34.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 82e85bedcb550aa6eec2eb22a9db456dc8d6d841

--===============0117178741303226121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e5ba39a78c-7e27bd589d32.txt

8583bf75591398fff3c0ef44eb59cd23b4565298 test-lib.sh: de-duplicate error() teardown code
234383cd401a8c0a7632e77735f731b8e780e50f test-lib.sh: use "Bail out!" syntax on bad SANITIZE=leak use
e4c9538a9cdc816b3392553edcddf6692af7c0a9 send-pack: complain about "expecting report" with --helper-status
c5c3486f38af50e3d63b3bd1d1d25773e4f4420a transport-helper: recognize "expecting report" error from send-pack
8464b2d1d86b4e0c657e1da8b240a675cb68d6d7 git config doc: fix recent ASCIIDOC formatting regression
37766b61cdb3e12709febcd2f9dbee2b90e62969 tag: use a "goto cleanup" pattern, leak less memory
e5fb028688f5811bd835c0bc47f8d7a379a0d152 ref-filter API user: add and use a ref_sorting_release()
d72d4f92e2e0fed38c6173c31e86b1b8881600e8 branch: use ref_sorting_release()
e29099a2d17f7fdacc400503ef8a0303b560609a git-sh-i18n: remove unused eval_ngettext()
c1e10b2dce28b434127870ed09293cf9adc9fcc2 git-sh-setup: remove messaging supporting --preserve-merges
8a7a90bc3de91db34a45cfd1f28e6f79ba91fd87 Makefile: remove redundant GIT-CFLAGS dependency from "sparse"
25ad722126c77a546ab1ac7111f090bd8d0e3c13 config.c: don't leak memory in handle_path_include()
a2fb7672c03eef86b8dbf33699c12307d504a299 grep: prefer "struct grep_opt" over its "void *" equivalent
96c101257b00b73f0185fc6630160a5f0b5d4277 grep: use object_array_clear() in cmd_grep()
b202e51b15401207667261f2cb384e6faa6ed5c3 grep: fix a "path_list" memory leak
27ff1fbc5dd5ca5f03a65bfc734c913703e8cdf7 clone: fix a memory leak of the "git_dir" variable
c270b055d94b643b0ac8bcb390b82330aee01a34 submodule--helper: fix small memory leaks
3c8150497f3c77a2c57e73c53bd3de933b85d9a3 reflog: free() ref given to us by dwim_log()
8252ec300e5bfb97ae0a0eca3af8d69730731464 branch (doc): -m/-c copies config and reflog
c21fb4676fa90c6f4ad9dda20eeb609c984037a9 submodule--helper: fix incorrect newlines in an error message
6a9a50a8afd7f7dead7495fdc2c9b4053acfefc6 command-list.txt: remove 'sparse-index' from main help
480f0541b8b22a4528425d348d2db3f572c39350 config.txt: fix typo
c4b208c30919c42c29b18388975857330160b972 archive: describe compression level option
82a57cd13fa12b30607ebe5fabf51a2ade638f2c git.txt: fix typo
85bc0065612d83f6297d24f0cf62b2e2a0f33d25 git-multi-pack-index.txt: change "folder" to "directory"
c314b62553e2abf9055aa58d5e4ed2e5bb8c9f64 gitignore.txt: change "folder" to "directory"
236bae14da6240b68bfab783623b602af2ffc003 gitweb.txt: change "folder" to "directory"
6b615dbeced33c67d42d3a5062207b8495ecf2a8 submodule: drop unused sm_name parameter from append_fetch_remotes()
4c64fb5aad93dd2efe07bce943852ba4ce41ed26 Documentation/Makefile: fix lint-docs mkdir dependency
a4dfb4491e36f4e689aa9a7448490726eb71d4ca git-bundle.txt: add missing words and punctuation
20141e322c8c27054c105fca5c812043c2bc7440 add, rm, mv: fix bug that prevents the update of non-sparse dirs
46b05852863a532a897f09a8461586f3d2d38693 completion: fix incorrect bash/zsh string equality check
0988e665e936d0c2c861dcd652bff9817e9446bf Revert "logmsg_reencode(): warn when iconv() fails"
9e8fe7b1c789fee4b7d0b219180cd26de80d730e log: document --encoding behavior on iconv() failure
6fc527a8d05141335799f27bfbaab28c8625c31b wrapper: remove xunsetenv()
9ff67749fbcac93ab400cf46ef687208b62cf8d0 Merge branch 'bs/doc-blame-color-lines'
23112fc28c4339f583b3708152c75e3e4d754335 Merge branch 'ab/make-sparse-for-real'
8ba651b56e5916d864b2a5c4cce8d4e445b87e17 Merge branch 'ab/test-bail'
735907bde1de71e2fc90712bdb3bf30fc417a8ac Merge branch 'jk/http-push-status-fix'
c3673a8eb22a2369ddfd8b1e29e5fd800e8ca833 Merge branch 'ab/ref-filter-leakfix'
55b99febc40308985f319ae3feaa23070abebdb7 Merge branch 'ab/plug-handle-path-exclude-leak'
192a3fa31dbb3bb5dbcc64b6587a2763839d784b Merge branch 'ab/plug-random-leaks'
942843e8dd3acd895c4179587ca83bebd857d811 Merge branch 'ab/sh-retire-rebase-preserve-merges'
dacf0acdf69bb873c0d54cd62d8652f1de464ed6 Merge branch 'ab/fix-make-lint-docs'
f54c172bb369a412a2c5dc582c46c3acad8bbaaf Merge branch 'ks/submodule-add-message-fix'
a0f604ee563bdfc956c6313b74e790a827f7b29f Merge branch 'bs/archive-doc-compression-level'
cca0a9da0535b18869d8c64fbcdd17bbccf87569 Merge branch 'js/expand-runtime-prefix'
8b3bef88f7b887d9486f678bf191184e50656b2c Merge branch 'ma/doc-git-version'
da007ba378f491689a06a593dcfe1e54ff1f8308 Merge branch 'sg/sparse-index-not-that-common-a-command'
fc0c491f65d20cc9da99400c7b86e9a17956041a Merge branch 'ma/doc-folder-to-directory'
2343b75ca0181c636e83e788463ada3ea670294d Merge branch 'jc/branch-copy-doc'
4d1ae1a60529a6883877eb13c2905be7a2eef373 Merge branch 'ab/unbundle-progress'
a31efa77c641ed3a71f6445da93f623351afb76e Merge branch 'jk/log-warn-on-bogus-encoding'
7b3fd03e6acbc990b4dd540079368d4e85cc7f1b Merge branch 'cm/drop-xunsetenv'
68fb83b58ed4ef8705974bc1cc47fb6bb7ca5bdd Merge branch 'mt/fix-add-rm-with-sparse-index'
9a95a9f230c30b44990e616dff154ab78f0aa60d Merge branch 're/completion-fix-test-equality'
7e27bd589d328b9daf154c2444d1a86ec3afedb0 Git 2.34-rc0

--===============0117178741303226121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78decd16a02c-81b53c280776.txt

9ff67749fbcac93ab400cf46ef687208b62cf8d0 Merge branch 'bs/doc-blame-color-lines'
23112fc28c4339f583b3708152c75e3e4d754335 Merge branch 'ab/make-sparse-for-real'
8ba651b56e5916d864b2a5c4cce8d4e445b87e17 Merge branch 'ab/test-bail'
735907bde1de71e2fc90712bdb3bf30fc417a8ac Merge branch 'jk/http-push-status-fix'
c3673a8eb22a2369ddfd8b1e29e5fd800e8ca833 Merge branch 'ab/ref-filter-leakfix'
55b99febc40308985f319ae3feaa23070abebdb7 Merge branch 'ab/plug-handle-path-exclude-leak'
192a3fa31dbb3bb5dbcc64b6587a2763839d784b Merge branch 'ab/plug-random-leaks'
942843e8dd3acd895c4179587ca83bebd857d811 Merge branch 'ab/sh-retire-rebase-preserve-merges'
dacf0acdf69bb873c0d54cd62d8652f1de464ed6 Merge branch 'ab/fix-make-lint-docs'
f54c172bb369a412a2c5dc582c46c3acad8bbaaf Merge branch 'ks/submodule-add-message-fix'
a0f604ee563bdfc956c6313b74e790a827f7b29f Merge branch 'bs/archive-doc-compression-level'
cca0a9da0535b18869d8c64fbcdd17bbccf87569 Merge branch 'js/expand-runtime-prefix'
8b3bef88f7b887d9486f678bf191184e50656b2c Merge branch 'ma/doc-git-version'
da007ba378f491689a06a593dcfe1e54ff1f8308 Merge branch 'sg/sparse-index-not-that-common-a-command'
fc0c491f65d20cc9da99400c7b86e9a17956041a Merge branch 'ma/doc-folder-to-directory'
2343b75ca0181c636e83e788463ada3ea670294d Merge branch 'jc/branch-copy-doc'
4d1ae1a60529a6883877eb13c2905be7a2eef373 Merge branch 'ab/unbundle-progress'
a31efa77c641ed3a71f6445da93f623351afb76e Merge branch 'jk/log-warn-on-bogus-encoding'
7b3fd03e6acbc990b4dd540079368d4e85cc7f1b Merge branch 'cm/drop-xunsetenv'
68fb83b58ed4ef8705974bc1cc47fb6bb7ca5bdd Merge branch 'mt/fix-add-rm-with-sparse-index'
9a95a9f230c30b44990e616dff154ab78f0aa60d Merge branch 're/completion-fix-test-equality'
7e27bd589d328b9daf154c2444d1a86ec3afedb0 Git 2.34-rc0
81b53c28077674bc88b86c3c3dcc2dc94f93888f Sync with Git 2.34-rc0

--===============0117178741303226121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af551c7ce068-197905bccbad.txt

9ff67749fbcac93ab400cf46ef687208b62cf8d0 Merge branch 'bs/doc-blame-color-lines'
23112fc28c4339f583b3708152c75e3e4d754335 Merge branch 'ab/make-sparse-for-real'
8ba651b56e5916d864b2a5c4cce8d4e445b87e17 Merge branch 'ab/test-bail'
735907bde1de71e2fc90712bdb3bf30fc417a8ac Merge branch 'jk/http-push-status-fix'
c3673a8eb22a2369ddfd8b1e29e5fd800e8ca833 Merge branch 'ab/ref-filter-leakfix'
55b99febc40308985f319ae3feaa23070abebdb7 Merge branch 'ab/plug-handle-path-exclude-leak'
192a3fa31dbb3bb5dbcc64b6587a2763839d784b Merge branch 'ab/plug-random-leaks'
942843e8dd3acd895c4179587ca83bebd857d811 Merge branch 'ab/sh-retire-rebase-preserve-merges'
dacf0acdf69bb873c0d54cd62d8652f1de464ed6 Merge branch 'ab/fix-make-lint-docs'
f54c172bb369a412a2c5dc582c46c3acad8bbaaf Merge branch 'ks/submodule-add-message-fix'
a0f604ee563bdfc956c6313b74e790a827f7b29f Merge branch 'bs/archive-doc-compression-level'
cca0a9da0535b18869d8c64fbcdd17bbccf87569 Merge branch 'js/expand-runtime-prefix'
8b3bef88f7b887d9486f678bf191184e50656b2c Merge branch 'ma/doc-git-version'
da007ba378f491689a06a593dcfe1e54ff1f8308 Merge branch 'sg/sparse-index-not-that-common-a-command'
fc0c491f65d20cc9da99400c7b86e9a17956041a Merge branch 'ma/doc-folder-to-directory'
2343b75ca0181c636e83e788463ada3ea670294d Merge branch 'jc/branch-copy-doc'
4d1ae1a60529a6883877eb13c2905be7a2eef373 Merge branch 'ab/unbundle-progress'
a31efa77c641ed3a71f6445da93f623351afb76e Merge branch 'jk/log-warn-on-bogus-encoding'
7b3fd03e6acbc990b4dd540079368d4e85cc7f1b Merge branch 'cm/drop-xunsetenv'
68fb83b58ed4ef8705974bc1cc47fb6bb7ca5bdd Merge branch 'mt/fix-add-rm-with-sparse-index'
9a95a9f230c30b44990e616dff154ab78f0aa60d Merge branch 're/completion-fix-test-equality'
7e27bd589d328b9daf154c2444d1a86ec3afedb0 Git 2.34-rc0
ced5cea7f7749541ad3323904148e41b479faa8a Merge branch 'hm/paint-hits-in-log-grep' into jch
f23d7e032466baff1f3ba7f791a2d5c7bc23f6b0 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
a30bfc050281b1941b30b34a58a8cc77a27f92c3 Merge branch 'gc/use-repo-settings' into jch
74afafee2575cf62258fec68c22320218b9b9684 Merge branch 'ns/tmp-objdir' into jch
f4bc8915f6f93e72d07a5f2f1834dba62e827f54 Merge branch 'ns/batched-fsync' into jch
8711318fda83d9603d2330d295d5e2a43fad4713 Merge branch 'jk/loosen-urlmatch' into jch
a999a63730b427aa319c624e08582afde7219b8f Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
01cb29afb8ea7204d7e9f1bc5ec143a4d45300e7 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
905c531f54e6769834a3e4d6ade0677add7142c8 Merge branch 'ab/refs-errno-cleanup' into jch
38a5c4ae63cb3c89de4fecadc93fd152180482ba Merge branch 'jc/tutorial-format-patch-base' into jch
b5889426a926539038a8bdb92cf7dfd08763e4e0 Merge branch 'so/stash-staged' into jch
31695ddec43a0e17b95dbdc5ffd487c2a5cb9fe0 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
bf22659ef6b4f199bb3324a3610137ec7a34d3d1 Merge branch 'jc/fix-ref-sorting-parse' into jch
cd4624976d3938829ca7f62579f71f028d2f09dc Merge branch 'ab/test-lib' into jch
ba09ce9bfbe055cbe894652d0cd689acb6833c03 ### match next
63e1ecadd4d94c16d9301ec4e735470da0028d17 Merge branch 'ar/fix-git-pull-no-verify' into jch
b76ccde7954e945c1bb21949d96df82bf73056fa Merge branch 'ja/doc-cleanup' into jch
920f2dc9e30cc5eac164aeedb3d15296b7d6a172 Merge branch 'ar/no-verify-doc' into jch
fe574f005b7427079c4103aec3f6c17381feff73 Merge branch 'jc/unsetenv-returns-an-int' into jch
2218dfc9756222a239f9fc6d7066197a407f4b7f Merge branch 'tp/send-email-completion' into jch
cf0a49969f890533d3855fa817419ae32f5953ca Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
38e9cb4dd2e4b3f48fe305a976df848016cd184b Merge branch 'js/branch-track-inherit' into jch
0e8448fef1c1f504df4dfe33931c30037cd95e32 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
4440d64d7845976510fb5d936c133d3980662bba Merge branch 'ab/sh-retire-helper-functions' into jch
9d4a811d9316376ca9562083a22d576506a4e5e9 Merge branch 'rd/http-backend-code-simplification' into jch
fabe9bfaff67963acedbc7c40883703becdf643b Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
ee9f0bb96ace07fc62173cee4ea35285cebc8c7a Merge branch 'ew/test-wo-fsync' into jch
d63630383a0b953cd4cdbd3d28c6bf718242a7b6 Merge branch 'if/redact-packfile-uri' into jch
e1fd2bbcba344dde93bed1016bd6c9a3c67bb613 Merge branch 'jc/fix-first-object-walk' into jch
ecf67dd96444bb618fb02a64f63927917f8c0eb5 Merge branch 'mc/clean-smudge-with-llp64' into jch
7e85ab399d882f4560893a68d0c369e746dc6fb7 Merge branch 're/color-default-reset' into seen
d440b31f9f2e5f289ea41d58d2e31583b8f6dda4 Merge branch 'fs/ssh-signing-key-lifetime' into seen
cb2b63005aa229ac44c2b349b2538e9b07a8366a Merge branch 'ab/only-single-progress-at-once' into seen
1f8eeaff372ba8d35e1fefd6c187787169404db3 Merge branch 'ab/generate-command-list' into seen
16a5cf1bacb6cb8424fac1cf2f6a7a6a412dc43e Merge branch 'js/scalar' into seen
29d31162de7fbf7eeec556ddcb8445e24f424d3b Merge branch 'ms/customizable-ident-expansion' into seen
4d2c790318e6e46be5212886e978d228d251a33f Merge branch 'en/zdiff3' into seen
7a0a99e366ca9269e5dbc5548746fd7cc64ee6dd Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d5a2318a4a60371a80ca64d1ae0ce890878273e5 Merge branch 'pw/diff-color-moved-fix' into seen
42a798e41c48c28db7915b8a6d55f7343ab3309d Merge branch 'es/superproject-aware-submodules' into seen
a20426fdb9e7b695eeb9c3e1c75772503ca39ae5 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
bb4c83d9b6a60a156223d24a431e890fb635136d Merge branch 'hn/reftable' into seen
978580913eebae5f74c5e528943b35b01685db56 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
ded0bcd1b4f72ff9f8c698258052a166daeaf355 Merge branch 'ns/remerge-diff' into seen
f71810de6852182297b04db16b8e3cd06e0142c3 Merge branch 'vd/sparse-reset' into seen
80bf789d3388c3c9ed24c1e88690de9af00736de Merge branch 'ld/sparse-diff-blame' into seen
fdec184a6faac3170d558d907f223c904cdca076 Merge branch 'ab/config-based-hooks-2' into seen
2564cb3bb7a1eea255a6a952b1f7604619beb42c Merge branch 'jh/builtin-fsmonitor-part2' into seen
f071512328b797c9e67840fc0e4723b8fc4f3363 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
197905bccbadc9c418bbfa5c6863bf5a4c25a7d7 Merge branch 'es/pretty-describe-more' into seen

--===============0117178741303226121==--
