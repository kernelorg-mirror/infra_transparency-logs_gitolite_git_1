Content-Type: multipart/mixed; boundary="===============1467614651192918279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 24 Oct 2021 00:34:10 -0000
Message-Id: <163503565056.22835.17066421725343135132@gitolite.kernel.org>

--===============1467614651192918279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d3b4e01def5a9517c919f0b815c1b12296dc3dc2
    new: f1fede750003a4af211ca6610a58e0f0ed726eae
    log: revlist-d3b4e01def5a-f1fede750003.txt
  - ref: refs/heads/seen
    old: 6ac6c8db9e6ac797ec84d6f01ae26a340c7660a8
    new: db395babfc37a53d1e5c637cae0f17ec6478cc81
    log: revlist-6ac6c8db9e6a-db395babfc37.txt

--===============1467614651192918279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b4e01def5a-f1fede750003.txt

03b6d62271f76ee1aa515ff403bd2f15efe542bf tmp-objdir: new API for creating temporary writable databases
50741b157f2f90df76a60418e2781b2c1e6e3c78 tmp-objdir: disable ref updates when replacing the primary odb
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
4da10a5162866336fbba34f4f78604a20aed7bdd Merge branch 'bs/doc-blame-color-lines' into next
f7a8389fb3f6afcfcb3ae730016a37818c95b051 Merge branch 'ab/make-sparse-for-real' into next
4a16ebdb748137310eb0a82472af7391ed96fcfe Merge branch 'ab/test-bail' into next
358d376f61bf4e15a754291a94316b5993db6534 Merge branch 'ns/tmp-objdir' into next
9704ff261db886068366dcad1a81987fa2fc7bea Merge branch 'jk/http-push-status-fix' into next
8066971a3dbd5229dd0b3f2ca17060bd22721320 Merge branch 'ab/ref-filter-leakfix' into next
6be5d7bea8f1b819a1ff9fb8ccfbdb6131413915 Merge branch 'ab/plug-handle-path-exclude-leak' into next
9c04a95718e169fc2dd8cf233ea31b9b2f65ee92 Merge branch 'ab/plug-random-leaks' into next
f1fede750003a4af211ca6610a58e0f0ed726eae Merge branch 'ab/sh-retire-rebase-preserve-merges' into next

--===============1467614651192918279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac6c8db9e6a-db395babfc37.txt

a2fb7672c03eef86b8dbf33699c12307d504a299 grep: prefer "struct grep_opt" over its "void *" equivalent
96c101257b00b73f0185fc6630160a5f0b5d4277 grep: use object_array_clear() in cmd_grep()
b202e51b15401207667261f2cb384e6faa6ed5c3 grep: fix a "path_list" memory leak
27ff1fbc5dd5ca5f03a65bfc734c913703e8cdf7 clone: fix a memory leak of the "git_dir" variable
c270b055d94b643b0ac8bcb390b82330aee01a34 submodule--helper: fix small memory leaks
3c8150497f3c77a2c57e73c53bd3de933b85d9a3 reflog: free() ref given to us by dwim_log()
0b45a41dc1bf973243935c1115b2a898fa89e6ef MyFirstContribution: teach to use "format-patch --base=auto"
f7ae23d57f879a95df898f9461ff90d700a5ea94 archive: describe compression level option
203eb8381a3351ce4d92456f5f9a6d21ea1d2f6f format-patch (doc): clarify --base=auto
a2c11b09c0847d80a96dec615a921898fb1a512d command-list.txt: sort with "LC_ALL=C sort"
56b3fbc2ab3a28b4d13a2fc62f4e5635c2992041 generate-cmdlist.sh: trivial whitespace change
81b684b3355f7ae7c9d2767fded21cd1d662e2d2 generate-cmdlist.sh: spawn fewer processes
4e8118b409b4f27ff5216828c69a7f7e58e21d28 generate-cmdlist.sh: don't call get_categories() from category_list()
a3655056b2986226b15594a4e2d0c9f547a06c98 generate-cmdlist.sh: run "grep | sort", not "sort | grep"
0b036245f6ff369ab0ac18f6cc5083e9e5a8769a generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
24581efc36996cc25f2e4e76f9efe25ae4f829b8 generate-cmdlist.sh: stop sorting category lines
6d14cd5b267dfc92130719fa49fba13846da7ed3 generate-cmdlist.sh: do not shell out to "sed"
5f1512692cf4242a293d0a97e96f119364bc61f3 generate-cmdlist.sh: replace "grep' invocation with a shell version
9378a45d26e3a4e46650dc792bbbb30d16e67e62 generate-cmdlist.sh: replace "cut", "tr" and "grep" with pure-shell
202bcbd8959adfb7b3f27d189b95d14863f965f9 Merge branch 'fs/ssh-signing' into fs/ssh-signing-key-lifetime
8d2fd46a2df8fa423c24382524257a6ecf45d510 Merge branch 'fs/ssh-signing-fix' into fs/ssh-signing-key-lifetime
b459bb3a0c1d33a7c88e2534752b75da743f2395 ssh signing: extend check_signature to accept payload metadata
c4349b5b04683648c558cd0e0a337bd91d85b9af ssh signing: add key lifetime test prereqs
da182679f94d61aee056944cc41980976157285b ssh signing: verify-commit/check_signature with commit date
0047c059990481a54e2ee22bb8e173d8f5597289 ssh signing: git log/check_signature with commit date
c0fc70d96a88f08fda7613931678bbc2d78f979e ssh signing: verify-tag/check_signature with tag date
5ee8e804aed16290ce8ca80fa2745d076ed9d8a8 ssh signing: fmt-merge-msg/check_signature with tag date
84dfaf69f8b26fe176219cd8dcf697f350231e1d Merge branch 'ab/fsck-unexpected-type' into jch
20f4d4c6e089b476d7d0c9f440eae3e9a32d2c2a Merge branch 'jh/perf-remove-test-times' into jch
aa3083fd56a49815462128d909a8f7d77d59636f Merge branch 'ab/unpack-trees-leakfix' into jch
ac03a538501764af234843a652d42e79f005742a Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
94e5d1e5e9c0d8950120d65b6ede7464262d6d50 Merge branch 'rs/disable-gc-during-perf-tests' into jch
cb3bcb894404b806e992e7796a7f800aec60ea86 Merge branch 'rs/add-dry-run-without-objects' into jch
482d99ae22c03273f5f0a7faa531c714345d15c3 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
b5ce01e66961b48d98d95a19b901b09a6c6ad118 Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
df380c9d99fff3ece0a39ff4824d288c730ca59a Merge branch 'fs/ssh-signing' into jch
ee290a675535cef73117789aa084ba35599f5d19 Merge branch 'fs/ssh-signing-fix' into jch
79119732a1fd892bd5ca53a81c8f65332f0bcf4b ###
7751e9c645ad02388a18720a4c649ae0587269c3 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
955ef5e2c19d075ef2fa97dc07e3597e1349d096 Merge branch 'js/userdiff-cpp' into jch
b9162d74752ef899c03849da6eb7ba1c52efbfc8 Merge branch 'ab/parse-options-cleanup' into jch
891c094b338a395ce2bafb4c7c2d4369207227ff Merge branch 'ab/mark-leak-free-tests' into jch
b7db3b8d0d818c1a7be663567669d98e1fe8dae5 Merge branch 'ab/mark-leak-free-tests-more' into jch
ac3bdfa41518dcd092513fc8a3c0267abaae9405 Merge branch 'jc/doc-commit-header-continuation-line' into jch
a7a0b9ff037274f6e069f3749b8f2f2c6ba1b39b Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
eb3d16ba5c15d2a57438e625ce3f72e0e43a92de Merge branch 'tb/fix-midx-rename-while-mapped' into jch
3775161e0a971d7171122f716b290299b526a192 Merge branch 'ab/pkt-line-cleanup' into jch
3de0e2d05d2ec56fd0e9d68fb056cf732be03681 Merge branch 'ab/fix-make-lint-docs' into jch
203cd54f441575eb4873fc989f60c3a1dc70cb02 Merge branch 'ab/test-lib-diff-cleanup' into jch
36353c8448c7c010d8fe9eecf1583d67ec651eab Merge branch 'bs/doc-blame-color-lines' into jch
498f977a69242f329ae96af2995adcdccf18d5e5 Merge branch 'ab/make-sparse-for-real' into jch
4d11035cbd62d9203b0a6f0c981850883a92cf9d Merge branch 'ab/test-bail' into jch
5ce0465320e081b3325c5fab97edf8be5f853c07 Merge branch 'ns/tmp-objdir' into jch
8d9094de959718266de094b6a01ef9a45740ddc7 Merge branch 'jk/http-push-status-fix' into jch
cb2cfea034b6aab57e8277cc9a6903e4f508c224 Merge branch 'ab/ref-filter-leakfix' into jch
cb997b634a18c935641c75e3a509ac5002b40414 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
0d7b336671981f795afb829f47913f07242f66b9 Merge branch 'ab/plug-random-leaks' into jch
2590db8f9040c6045f7009b5c255158c7b3846ba Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
cd05a3dfecdab8a44f6955f5181e8ed8197241e6 ### match next
7f64fdab961aa90c44da4af4532688d3c6b4dd34 Merge branch 'ns/batched-fsync' into jch
40ff7637e2016e01eec3ae3b15c718a81d1fd055 Merge branch 'jk/loosen-urlmatch' into jch
d545b51c4c16d2b62b548d3570d808760b8fc800 Merge branch 'hm/paint-hits-in-log-grep' into jch
dcffccc61521f3b28e27c15d94103a52d2c23cee Merge branch 'ab/only-single-progress-at-once' into jch
4fdbfb9c15134e900a462a21006aa872bc6aa218 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
bff498e33ea8a4004180f3838705279a8774c001 Merge branch 'so/stash-staged' into jch
193f834d653d5799ae884ca23f394f597fc1d35c Merge branch 'gc/use-repo-settings' into jch
fd98028d8fa5961ca496f7bb957c56a369b89ce3 Merge branch 'jc/tutorial-format-patch-base' into jch
26d5a1ed9a2b2814b3007ed8d2906fa2283ec792 ###
20cc6a4b7f56fcc237efbe6bf2c03e81963208f6 Merge branch 'ks/submodule-add-message-fix' into jch
6f441a74b8d33472a46fea7e48be909037cd1ded Merge branch 'tp/send-email-completion' into jch
51d78437f7b50b8a509f3447a85788bae8365fe5 Merge branch 'rb/doc-commit-header-continuation-line' into jch
97a5c83fa9f40565dc7e975d71994fe28e89ed3b Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
0b5b1daf6571737ffb9da53ff6267fb063ac2da3 Merge branch 'js/branch-track-inherit' into jch
d910747500ceabe229af5d6333ff13844b444006 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
49e1cb582fbe54876a72aea7f0e6053f486b1f97 Merge branch 'jc/fix-ref-sorting-parse' into jch
dbb1e3c4d2f7627c0fa05678fbed6b656be36974 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
83ed2926364d98438503b48af7b0828c64c130e3 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
e4893979c0b9c7f57523838a4481361c0304f182 Merge branch 'ab/sh-retire-helper-functions' into jch
47ecc2cf6f281623bf92dbaaa8bfe7bfb49e428e Merge branch 'bs/archive-doc-compression-level' into jch
0fe7dfd0dc5109a3de96b88a58948c5b71ab0f4a Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
8252ec300e5bfb97ae0a0eca3af8d69730731464 branch (doc): -m/-c copies config and reflog
a19bd6f6c1c9e14990aa61d1178b70a728aaa28c Merge branch 'jc/branch-copy-doc' into jch
39aa60ba314b1273b89a4d5d9273d7ce26eae2ab Merge branch 'fs/ssh-signing-key-lifetime' into seen
ec244f3eaaccb0104050819438657534361c3846 Merge branch 'ab/generate-command-list' into seen
d03fba9b7e04af79a73804246646c7cd0694f422 Merge branch 'js/scalar' into seen
213f490573b00a28b8d27af9457aa7c523edba06 Merge branch 'ms/customizable-ident-expansion' into seen
e7e1e63abd507bf7b7fa4b1eed0228e885af354b Merge branch 'en/zdiff3' into seen
b36d069089dcb45300dedfb18e5e802acaa10bba Merge branch 'cf/fetch-set-upstream-while-detached' into seen
eb31c95ee8cc9636f3f67423e2e8f057652a949a Merge branch 'pw/diff-color-moved-fix' into seen
f4c26100e0edd96e3357faea3bd81bc08bd1d247 Merge branch 'es/superproject-aware-submodules' into seen
943622aa3e320596c0d83b538699058562541fe6 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
c0cae2001cff7313892015c1687705ae5825e72a Merge branch 'hn/reftable' into seen
cdcfc4143ad55585112d7e412f6ca1ee79a9096b Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
e29c57607c0b18aa76042c5fda3d5ea5bc4952ca Merge branch 'ns/remerge-diff' into seen
23af4800d6966bc948c2294dddb25c10b8243d18 Merge branch 'vd/sparse-reset' into seen
f9ba551c8a9b0e13ba859617f7bc6a6f63c8dea6 Merge branch 'ld/sparse-diff-blame' into seen
54aabc65192d5798d4ee68c3827b546f0d76094c Merge branch 'ab/refs-errno-cleanup' into seen
4c3b9fd9b67039249eb6e760b88695e2cbcfa2b9 Merge branch 'ab/config-based-hooks-2' into seen
3ddf6b58643e0480fcaef076f1f33957c4410a8f Merge branch 'jh/builtin-fsmonitor-part2' into seen
725c5021dbebfd3194084ee7df82302f30cb77e9 ### Breakers
db395babfc37a53d1e5c637cae0f17ec6478cc81 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen

--===============1467614651192918279==--
