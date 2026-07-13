Content-Type: multipart/mixed; boundary="===============7216360557098826417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Jul 2026 23:01:50 -0000
Message-Id: <178398371036.3709492.3709672699430694654@gitolite.kernel.org>

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e599224e34d702bf90edf2a56d4e30f1871e2ceb
    new: 9262eb0442f85f98667b4e37788a5e6bad63abcd
    log: revlist-e599224e34d7-9262eb0442f8.txt
  - ref: refs/heads/main
    old: f60db8d575adb79761d363e026fb49bddf330c73
    new: 55526a18268bbc1ddaf8a6b7850c33d984eac9e9
    log: revlist-f60db8d575ad-55526a18268b.txt
  - ref: refs/heads/master
    old: f60db8d575adb79761d363e026fb49bddf330c73
    new: 55526a18268bbc1ddaf8a6b7850c33d984eac9e9
    log: revlist-f60db8d575ad-55526a18268b.txt
  - ref: refs/heads/next
    old: 8d093f411df65440e1ddb297f1180711f28b7488
    new: db27abb2d4cd9f1d883552ceae58ed9e44df6637
    log: revlist-8d093f411df6-db27abb2d4cd.txt
  - ref: refs/heads/seen
    old: 3f84a964f0c23ce250199f52f947b19bd06a4623
    new: 5c91870fa1fe029c2fc12d0418217ccf28210597
    log: revlist-3f84a964f0c2-5c91870fa1fe.txt
  - ref: refs/notes/amlog
    old: d6028f06891a53144f4550fe690109ea2a7d1f6f
    new: 9c31022a87711bdd03c53967ca867e34275e726c
    log: revlist-d6028f06891a-9c31022a8771.txt

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e599224e34d7-9262eb0442f8.txt

52bd2ff2741e376ab8b92c354ba64bdf9d1c2c0a config: refactor include_by_gitdir() into include_by_path()
5004829756596498a20305b3fce8387629396835 config: add "worktree" and "worktree/i" includeIf conditions
f065d5985c30d41d8d43ca86c299a311533691bc object-file: rename files transaction prepare function
9c182bb59bf0eb7fc3deecec65b4d5efe47df28c object-file: rename files transaction fsync function
ee1785a49080943dcde9303c3771de04c873e93c object-file: embed transaction flush logic in commit function
926618e78cb345e69106f9cd3fb2651d99518919 object-file: drop check for inflight transactions
6d017185e3b4052354fca3a40e8453bd85624896 object-file: propagate files transaction errors
4576d6c5225fec402fa8d4190abb63e6f938b98d odb/transaction: propagate begin errors
dbb3c87ee40d55a1224275de118f0ec19b60ca32 odb/transaction: propagate commit errors
28fbc0676936e2c024f3973066bec6b2bbfed610 odb/transaction: add transaction env interface
48d730a16a6f02ca952f653cf70d8c0471137112 odb/transaction: introduce ODB transaction flags
6c242569c190ec5c53b015d5284180b37f5b1542 builtin/receive-pack: drop redundant tmpdir env
bdee7b30135f51f406d71c565cf29bb7db64f1cd builtin/receive-pack: stage incoming objects via ODB transactions
dbe8efd6632d250b1d2638013b70f08bbc587ad6 t9811: break long && chains into multiple lines
156991928c3def5df519d42efc46735b0a090079 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
368565e55d5cff377efaee5cf86f092709480314 t7900: simplify how we check for maintenance tasks
37deb9b4be807643ef264738f7fa3dc97588e33d odb: run "pre-auto-gc" hook for all maintenance tasks
3f8696804331ee9dacf49fa0c6fec4300a37b709 builtin/gc: move worktree and rerere tasks before object optimizations
e86fe6fe62d0fb5b54a1afed6166d3e27d28f081 builtin/gc: extract object database optimizations into separate function
4d93bf9873696a33a9959c912e7a3fa4fb56a82b builtin/gc: make repack arguments self-contained
57ca517baca6c28ed11e923ed7f25bb5c7af8909 builtin/gc: inline config values specific to the "files" backend
cc78c5029e62e6e1283c7d05bf60d845922aac9b builtin/gc: introduce object database optimization options
7d663dd83ba2ae459178c98f96c0761d044698b4 builtin/gc: move geometric repacking into `odb_optimize()`
841ca632be7ad515c4e8f0d5b4ab2cba7454f402 builtin/gc: introduce `odb_optimize_required()`
0a778894b9676a1e93870589851731dad05e086a builtin/gc: refactor ODB optimizations to operate on "files" source
7534d456816d49f20716e49900d43cedb02e8c42 builtin/gc: fix signedness issues in ODB-related functionality
56f3fc9520a52a43aef2cabaf30b71a79c9eca57 odb: make optimizations pluggable
38263963525599011db10b43f8333ddf11235c0d t3400: restore coverage for note copying with apply backend
2aa13f700db9c3ad28e37ff137daa6899a2e29d2 sequencer: move definition of is_final_fixup()
31b00c21c1f56c37344ca9ef4e9ca19fff597841 sequencer: be more careful with external merge
f55dd4e9357b7dab188e27495ae3e44ef55834de sequencer: never reschedule on failed commit
95ea5c91fbcabbc5c5b474c27471f87b6d8e0d6a sequencer: remove unnecessary "or" in pick_one_commit()
ad1375d462d18774010ef6e8a081f966156f716e sequencer: simplify handing of fixup with conflicts
6245546be840d333a291a63044257ae8ebdbe50c sequencer: remove unnecessary condition in pick_one_commit()
bb206eb05a0dc0c69718b49bf93ef9471fcaf3e5 sequencer: simplify pick_one_commit()
3b8ac155fd3988d92afbb2e090e521de70340f3d sequencer: use an enum to represent result of picking a commit
7e70d12417d8f8246ae365fa1033a168ea9da1fd sequencer: do not record dropped commits as rewritten
6635b9d55e49b45c8f4b19ca5770e13f645e3ba0 Merge branch 'ad/gpg-strip-cr-before-lf'
c58d5183483f5b2247a5ffc8ec9af9c275b23f71 Merge branch 'jk/reftable-leakfix'
431cacf73dc3cadc84e86514d7a0a6038a87f2bc Merge branch 'jk/format-patch-leakfix'
6d6939a568d76120e77058e5959c3b82b4b90f1c Merge branch 'hn/branch-push-slip-advice'
3c775abab0b4acb9db2098ac07ee5d6565494080 Merge branch 'kk/prio-queue-get-put-fusion'
6eb10fffa55519e041423150eacf913a3213dac5 Merge branch 'ps/odb-generalize-prepare'
55526a18268bbc1ddaf8a6b7850c33d984eac9e9 The 2nd batch for Git 2.56
3b28aed472e9554e4e95884456024e6355bffc60 Merge branch 'jc/history-message-prep-fix' into jch
5ac712d46a71b1b022241aaef6119d2a6c00cf0c Merge branch 'ps/refs-writing-subcommands' into jch
e27f473a0228421f1175e38ecc5861c7d8501992 Merge branch 'ps/odb-drop-whence' into jch
f90fd9f80688268dfa2517128a1d2d4939021ce2 Merge branch 'ps/history-drop' into jch
a299d05f30edb2c46444f4859fed2631ca4a29bb Merge branch 'jk/bloom-leak-fixes' into jch
fa1f7be2cffe40973bc60fd55f8b7523c19af0aa Merge branch 'mg/meson-hook-list-buildfix' into jch
3e4ab3f1cf9f0cd275c1bc7b2b26d530bed27bdc Merge branch 'rs/blame-abbrev-marks' into jch
f0825343cc1e486c00acadd8929fa0f4931be502 Merge branch 'jk/hash-algo-leak-fixes' into jch
cae6a753f2bef560cba4170a6752672a6e98acbb Merge branch 'js/coverity-fixes' into jch
aefd0372ba9e7a0a5443ce3188b1aca893ffa589 Merge branch 'js/ci-dockerized-pid-limit' into jch
0161f64dc9105a325a92e89c9b14a9cea80f5329 Merge branch 'ps/t-fixes-for-git-test-long' into jch
8050d2ae0ddf08add910a9679bb1f1b1e1bbfcd0 Merge branch 'ih/precompose-flex-array' into jch
c2057051301f0bbc029f2667a24a9b9183afce03 Merge branch 'jk/git-hash-cleanups' into jch
08e16ce4dcaf5237b8d92dcff40dabb8129ea05f Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
9767cbaac46967fd3a46bcc8136a475417925057 Merge branch 'tc/replay-linearize' into jch
52a797965f083ed79429b562742a819ddae1162c Merge branch 'ps/reftable-hardening' into jch
d3e6b3b9d5452eadf5d2babe27ea6cdcc4a74f52 Merge branch 'ps/setup-split-discovery-and-setup' into jch
6f89340b53fb3bbf97e88b819be5d7a793149b85 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
ccfe880b7f783080b263f574cf9ce4b985aae00b Merge branch 'kk/commit-reach-find-all-fix' into jch
83f4c0c6935c766f52946f8905c40a7398253d5e Merge branch 'jc/submitting-patches-abandoning' into jch
c5ba354624d158a65b5ad7acc65814dcad41ec38 Merge branch 'bc/parse-options-exit-0-on-help' into jch
64950bbab759b0ab9f0288a603e961eba61d9b9c Merge branch 'sn/osxkeychain-rust-universal' into jch
8023424ab0f8d66aed594f368c23755b28007ac1 Merge branch 'mm/test-grep-lint' into jch
4b55e8c6dcb7c36c57d904523671690410bc6fed Merge branch 'gr/t1410-reflog-exit-code' into jch
8ba9866e4a31bf6446f9625835fc3ed22cada427 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
186aaca6a1c03400c5bbb998b3d815312a9a1b7d Merge branch 'hf/unpack-trees-quadratic-scan' into jch
8d4cc7251da267e395234cfd5bdfef9df28537cb Merge branch 'tc/bundle-uri-empty-fix' into jch
16ccc46b50ae15b67832185837ffa89185c433b3 Merge branch 'ty/migrate-ignorecase' into jch
f5be76916022e87ac403dbda34f92f5144ae6455 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
b0ce72883b14ba86fb4e936375a983db1f6a05a8 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
a6ebc2413708a50ac8cf16adce9dcf6257925b27 Merge branch 'js/coverity-fixes-null-safety' into jch
c7eb77f7afacab6de0cddfdb9b1976a75835b55a Merge branch 'ps/odb-stream-double-close-fix' into jch
212e76841d2f14e500d3d78b2e2b5da5af16dad9 Merge branch 'cl/b4-cover-change-id' into jch
edd2d7ffa06f6e5195c7e1e22bad65ea13b965cf Merge branch 'ps/cat-file-remote-object-info' into jch
674bb9acb4f54c9d1844948a18209fd0091a929a ### match next
82c846ccfb0e4bf27ef4a744919273eaef9127ab Merge branch 'bl/t7412-use-test-path-helpers' into jch
7f2675c0257046d080228fbc926f8c6ac5d89d1b Merge branch 'kh/doc-replay-config' into jch
a83d523d1116c1d188ebe0d8b57b0b9cb0997048 Merge branch 'za/completion-hide-dotfiles' into jch
173e4eb3b07a88b83c8782458dad7692c202dfdb Merge branch 'kh/doc-trailers' into jch
c23b4015ad727ebf9a9db6c93d6a25716d961e73 Merge branch 'dk/meson-enable-use-nsec-build' into jch
2b1c94195b54776389008276a85bbf03da49bb14 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
17de0f4e957cef1d42afe511ab86322afa41f303 Merge branch 'ds/sparse-index-ita-crash' into jch
e1d756d040869983b311241d319723a9764a4f19 Merge branch 'ij/subtree-reject-v2-config' into jch
4c200569089213d9554230e6ac9348f56bb69f91 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2f7710f34bf17c1ffae6d757bf4aa971f07b9f7a Merge branch 'mm/lib-httpd-cgi-safe' into jch
50387165a6d0edada820862394eb70c2ec686841 Merge branch 'dm/submodule-update-i-shorthand' into jch
b9a7080755d54e9fc2397201cde7a6f5028e09ca fast-export: standardize usage string and SYNOPSIS
b25e122cda74477a3557f276f43335bfa54c318a t1100: modernize test style
ce390f097291a7ae40dcbe75c7ef6b180a8e0f5e t1100: move creation of expected output into setup test
b7296d9c5b63db5e0eb3854de4a1c83ea790b6fb lib-log-graph: move check_graph function
9c6a15caf304d011ce3a303b169838b9090b4822 revision: add next_commit_to_show()
b8217fbcb2105b76892373d10af8babd8b1351e6 graph: add a 2 commit buffer for lookahead
a12096c43b236eb8fd8dd100884d47b929e7bca0 graph: indent visual root in graph
0fe2a35b564d53ae6e387b41d4c076d8565af946 graph: wrap cascading commits after 4 columns
ca56db10f26ba48377156d6a3a7218dd43e8564c graph: move config reading into graph_read_config()
1f5e3a8a5515a0a7ebe8b2c13cdef3e08d2a47b7 graph: add --[no-]graph-indent and log.graphIndent
aa577eda2f52b0e9b1a1df02404d77a678cee3b8 Merge branch 'ps/shift-root-in-graph' into jch
fdaa9a1df39b43b6fd3420d0e6f2d94385a9527b Merge branch 'ps/odb-for-each-object-filter' into jch
f86c1ec259aa357b786f762b30860c7891b8ca8e Merge branch 'cl/conditional-config-on-worktree-path' into jch
2826c18cba57141a14af411efdba85606c24b19f Merge branch 'jt/receive-pack-use-odb-transactions' into jch
38fd2bcc820913acec3f546bcc1518644ceed0b6 Merge branch 'ml/t9811-replace-test-f' into jch
a3691c2ef3c1a159a65d0890b372772d6ce585fc Merge branch 'sk/t1100-modernize' into jch
9262eb0442f85f98667b4e37788a5e6bad63abcd Merge branch 'cc/doc-fast-export-synopsis-fix' into jch

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60db8d575ad-55526a18268b.txt

3c5783698854b56376b775af5053ae6fbe825cc0 prio-queue: rename .nr to .nr_ and add accessor helpers
9f75e7a150edfe931391047bf84c697b4b15c4c4 prio-queue: fold lazy_queue into prio_queue for automatic get+put fusion
1bba44eee3f25b9ce68687d0c85ff55a1840ea71 Merge branch 'ps/odb-source-packed' into ps/odb-generalize-prepare
27bba4258b9e4bd7a0313e3bb4cce8aeba268712 odb/source: generalize `reprepare()` callback
b7fe8f06728f4d39d9b84454588185b384695902 odb: introduce `odb_prepare()`
5dea8b690b50a4f4d11ddc8f2f6cd24a816102ad gpg-interface: fix strip_cr_before_lf to only remove CR before LF
2faf0f0256cbf4cef447202276ca57d36e1d9380 branch: suggest <remote>/<branch> on upstream slip
a85a43c4802c124a504c42c63129a97d7f8346c1 push: suggest <remote> <branch> for a slash slip
c6fb3b9c3ec6ca16ba2fbed154b41b22e5a088f0 reftable: fix unlikely leak on API error
cb77d1f30882b2662dc097c802af95e721604ae0 t: move LSan errors from stdout to stderr
973a0373ffd1b3f1f149bfac88c0bef3e6a0afd0 format-patch: fix leak of rev_info in prepare_bases()
6635b9d55e49b45c8f4b19ca5770e13f645e3ba0 Merge branch 'ad/gpg-strip-cr-before-lf'
c58d5183483f5b2247a5ffc8ec9af9c275b23f71 Merge branch 'jk/reftable-leakfix'
431cacf73dc3cadc84e86514d7a0a6038a87f2bc Merge branch 'jk/format-patch-leakfix'
6d6939a568d76120e77058e5959c3b82b4b90f1c Merge branch 'hn/branch-push-slip-advice'
3c775abab0b4acb9db2098ac07ee5d6565494080 Merge branch 'kk/prio-queue-get-put-fusion'
6eb10fffa55519e041423150eacf913a3213dac5 Merge branch 'ps/odb-generalize-prepare'
55526a18268bbc1ddaf8a6b7850c33d984eac9e9 The 2nd batch for Git 2.56

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d093f411df6-db27abb2d4cd.txt

91444510a56ee2bc2523c76516c0120d340fa97d b4: include change-id in cover template
cfd52a74a0cf1a9b0e0ef6b480a45b119d8be4a2 object-file: fix closing object stream twice
c894dedded37eb8099bc14e32197ba5c5d7bd3fe transport-helper: fix memory leak of helper on disconnect
3f565f7c9fa8795d080ab0bd2e5bf75494c5ff30 cat-file: declare loop counter inside for()
84cef6dfa0ee24d090b0bccefa67953ad4440fcb t1006: split test utility functions into new 'lib-cat-file.sh'
af8bca204d061ca52829d210f640cb815cfd55b8 fetch-pack: fix hash_algo variable type
86804cc595cd27da43c548a4404e36e6a5b985a0 fetch-pack: drop static advertise_sid variable
b6bf80786e161ea77880185139bfa5d396922fad fetch-pack: move write_fetch_command_and_capabilities() to connect.c
dc9fe81f19a87929d3023888c2dc3991ba310a3f connect: make write_fetch_command_and_capabilities() more generic
f14d04f51eeaa3297e6cd296f4bb60ddc033a9cc fetch-pack: move fetch initialization
45dbeb907bfec6e50f54f99afc4d522b85d3ef38 serve: advertise object-info feature
82e288a14848918784d5a88a9a2d97a6a5b207a2 transport: add client support for object-info
1efc3016a031eaa36749d52a367f6470e29c0f8f cat-file: add remote-object-info to batch-command
b2f69fa708fe3be9f8fd59aa1558bbd64f5a14e4 cat-file: validate remote atoms with an allow-list
cc5851c06efde4a95e0b2b5f7a1f1c571308006e cat-file: make remote-object-info allow-list dynamic
6635b9d55e49b45c8f4b19ca5770e13f645e3ba0 Merge branch 'ad/gpg-strip-cr-before-lf'
c58d5183483f5b2247a5ffc8ec9af9c275b23f71 Merge branch 'jk/reftable-leakfix'
431cacf73dc3cadc84e86514d7a0a6038a87f2bc Merge branch 'jk/format-patch-leakfix'
6d6939a568d76120e77058e5959c3b82b4b90f1c Merge branch 'hn/branch-push-slip-advice'
3c775abab0b4acb9db2098ac07ee5d6565494080 Merge branch 'kk/prio-queue-get-put-fusion'
6eb10fffa55519e041423150eacf913a3213dac5 Merge branch 'ps/odb-generalize-prepare'
55526a18268bbc1ddaf8a6b7850c33d984eac9e9 The 2nd batch for Git 2.56
dd2c5795b707330ef2fdd23e71c1896943a47240 Merge branch 'ps/odb-stream-double-close-fix' into next
15c7ad9a3fffd7c796bd4e730bb1b36e87020a66 Merge branch 'cl/b4-cover-change-id' into next
606c48ef2dfe63eea916755fcf84f38ffc1abef4 Merge branch 'ps/cat-file-remote-object-info' into next
db27abb2d4cd9f1d883552ceae58ed9e44df6637 Sync with 'master'

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f84a964f0c2-5c91870fa1fe.txt

368565e55d5cff377efaee5cf86f092709480314 t7900: simplify how we check for maintenance tasks
37deb9b4be807643ef264738f7fa3dc97588e33d odb: run "pre-auto-gc" hook for all maintenance tasks
3f8696804331ee9dacf49fa0c6fec4300a37b709 builtin/gc: move worktree and rerere tasks before object optimizations
e86fe6fe62d0fb5b54a1afed6166d3e27d28f081 builtin/gc: extract object database optimizations into separate function
4d93bf9873696a33a9959c912e7a3fa4fb56a82b builtin/gc: make repack arguments self-contained
57ca517baca6c28ed11e923ed7f25bb5c7af8909 builtin/gc: inline config values specific to the "files" backend
cc78c5029e62e6e1283c7d05bf60d845922aac9b builtin/gc: introduce object database optimization options
7d663dd83ba2ae459178c98f96c0761d044698b4 builtin/gc: move geometric repacking into `odb_optimize()`
841ca632be7ad515c4e8f0d5b4ab2cba7454f402 builtin/gc: introduce `odb_optimize_required()`
0a778894b9676a1e93870589851731dad05e086a builtin/gc: refactor ODB optimizations to operate on "files" source
7534d456816d49f20716e49900d43cedb02e8c42 builtin/gc: fix signedness issues in ODB-related functionality
56f3fc9520a52a43aef2cabaf30b71a79c9eca57 odb: make optimizations pluggable
38263963525599011db10b43f8333ddf11235c0d t3400: restore coverage for note copying with apply backend
2aa13f700db9c3ad28e37ff137daa6899a2e29d2 sequencer: move definition of is_final_fixup()
31b00c21c1f56c37344ca9ef4e9ca19fff597841 sequencer: be more careful with external merge
f55dd4e9357b7dab188e27495ae3e44ef55834de sequencer: never reschedule on failed commit
95ea5c91fbcabbc5c5b474c27471f87b6d8e0d6a sequencer: remove unnecessary "or" in pick_one_commit()
ad1375d462d18774010ef6e8a081f966156f716e sequencer: simplify handing of fixup with conflicts
6245546be840d333a291a63044257ae8ebdbe50c sequencer: remove unnecessary condition in pick_one_commit()
bb206eb05a0dc0c69718b49bf93ef9471fcaf3e5 sequencer: simplify pick_one_commit()
3b8ac155fd3988d92afbb2e090e521de70340f3d sequencer: use an enum to represent result of picking a commit
7e70d12417d8f8246ae365fa1033a168ea9da1fd sequencer: do not record dropped commits as rewritten
dfcbf55130676c68157f8978f9d9add20b011aae repository: introduce repo_config_values_clear()
f5e129bfbca8d13c4d853f50cd44824479e34ec1 environment: move excludes_file into repo_config_values
31ac197b3e346e86eac01cdb96d7353ec2249583 environment: move editor_program into repo_config_values
5ef8b3931d695f61091aec85d0b1c9c84f0c515f environment: move pager_program into repo_config_values
e7e0b854353de997fbe9b3ded418ac676cf05225 environment: move askpass_program into repo_config_values
56476d3098d6247a8f3deaadd7e27592b31ba887 environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
6635b9d55e49b45c8f4b19ca5770e13f645e3ba0 Merge branch 'ad/gpg-strip-cr-before-lf'
c58d5183483f5b2247a5ffc8ec9af9c275b23f71 Merge branch 'jk/reftable-leakfix'
431cacf73dc3cadc84e86514d7a0a6038a87f2bc Merge branch 'jk/format-patch-leakfix'
6d6939a568d76120e77058e5959c3b82b4b90f1c Merge branch 'hn/branch-push-slip-advice'
3c775abab0b4acb9db2098ac07ee5d6565494080 Merge branch 'kk/prio-queue-get-put-fusion'
6eb10fffa55519e041423150eacf913a3213dac5 Merge branch 'ps/odb-generalize-prepare'
55526a18268bbc1ddaf8a6b7850c33d984eac9e9 The 2nd batch for Git 2.56
3b28aed472e9554e4e95884456024e6355bffc60 Merge branch 'jc/history-message-prep-fix' into jch
5ac712d46a71b1b022241aaef6119d2a6c00cf0c Merge branch 'ps/refs-writing-subcommands' into jch
e27f473a0228421f1175e38ecc5861c7d8501992 Merge branch 'ps/odb-drop-whence' into jch
f90fd9f80688268dfa2517128a1d2d4939021ce2 Merge branch 'ps/history-drop' into jch
a299d05f30edb2c46444f4859fed2631ca4a29bb Merge branch 'jk/bloom-leak-fixes' into jch
fa1f7be2cffe40973bc60fd55f8b7523c19af0aa Merge branch 'mg/meson-hook-list-buildfix' into jch
3e4ab3f1cf9f0cd275c1bc7b2b26d530bed27bdc Merge branch 'rs/blame-abbrev-marks' into jch
f0825343cc1e486c00acadd8929fa0f4931be502 Merge branch 'jk/hash-algo-leak-fixes' into jch
cae6a753f2bef560cba4170a6752672a6e98acbb Merge branch 'js/coverity-fixes' into jch
aefd0372ba9e7a0a5443ce3188b1aca893ffa589 Merge branch 'js/ci-dockerized-pid-limit' into jch
0161f64dc9105a325a92e89c9b14a9cea80f5329 Merge branch 'ps/t-fixes-for-git-test-long' into jch
8050d2ae0ddf08add910a9679bb1f1b1e1bbfcd0 Merge branch 'ih/precompose-flex-array' into jch
c2057051301f0bbc029f2667a24a9b9183afce03 Merge branch 'jk/git-hash-cleanups' into jch
08e16ce4dcaf5237b8d92dcff40dabb8129ea05f Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
9767cbaac46967fd3a46bcc8136a475417925057 Merge branch 'tc/replay-linearize' into jch
52a797965f083ed79429b562742a819ddae1162c Merge branch 'ps/reftable-hardening' into jch
d3e6b3b9d5452eadf5d2babe27ea6cdcc4a74f52 Merge branch 'ps/setup-split-discovery-and-setup' into jch
6f89340b53fb3bbf97e88b819be5d7a793149b85 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
ccfe880b7f783080b263f574cf9ce4b985aae00b Merge branch 'kk/commit-reach-find-all-fix' into jch
83f4c0c6935c766f52946f8905c40a7398253d5e Merge branch 'jc/submitting-patches-abandoning' into jch
c5ba354624d158a65b5ad7acc65814dcad41ec38 Merge branch 'bc/parse-options-exit-0-on-help' into jch
64950bbab759b0ab9f0288a603e961eba61d9b9c Merge branch 'sn/osxkeychain-rust-universal' into jch
8023424ab0f8d66aed594f368c23755b28007ac1 Merge branch 'mm/test-grep-lint' into jch
4b55e8c6dcb7c36c57d904523671690410bc6fed Merge branch 'gr/t1410-reflog-exit-code' into jch
8ba9866e4a31bf6446f9625835fc3ed22cada427 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
186aaca6a1c03400c5bbb998b3d815312a9a1b7d Merge branch 'hf/unpack-trees-quadratic-scan' into jch
8d4cc7251da267e395234cfd5bdfef9df28537cb Merge branch 'tc/bundle-uri-empty-fix' into jch
16ccc46b50ae15b67832185837ffa89185c433b3 Merge branch 'ty/migrate-ignorecase' into jch
f5be76916022e87ac403dbda34f92f5144ae6455 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
b0ce72883b14ba86fb4e936375a983db1f6a05a8 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
a6ebc2413708a50ac8cf16adce9dcf6257925b27 Merge branch 'js/coverity-fixes-null-safety' into jch
c7eb77f7afacab6de0cddfdb9b1976a75835b55a Merge branch 'ps/odb-stream-double-close-fix' into jch
212e76841d2f14e500d3d78b2e2b5da5af16dad9 Merge branch 'cl/b4-cover-change-id' into jch
edd2d7ffa06f6e5195c7e1e22bad65ea13b965cf Merge branch 'ps/cat-file-remote-object-info' into jch
674bb9acb4f54c9d1844948a18209fd0091a929a ### match next
82c846ccfb0e4bf27ef4a744919273eaef9127ab Merge branch 'bl/t7412-use-test-path-helpers' into jch
7f2675c0257046d080228fbc926f8c6ac5d89d1b Merge branch 'kh/doc-replay-config' into jch
a83d523d1116c1d188ebe0d8b57b0b9cb0997048 Merge branch 'za/completion-hide-dotfiles' into jch
173e4eb3b07a88b83c8782458dad7692c202dfdb Merge branch 'kh/doc-trailers' into jch
c23b4015ad727ebf9a9db6c93d6a25716d961e73 Merge branch 'dk/meson-enable-use-nsec-build' into jch
2b1c94195b54776389008276a85bbf03da49bb14 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
17de0f4e957cef1d42afe511ab86322afa41f303 Merge branch 'ds/sparse-index-ita-crash' into jch
e1d756d040869983b311241d319723a9764a4f19 Merge branch 'ij/subtree-reject-v2-config' into jch
4c200569089213d9554230e6ac9348f56bb69f91 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2f7710f34bf17c1ffae6d757bf4aa971f07b9f7a Merge branch 'mm/lib-httpd-cgi-safe' into jch
50387165a6d0edada820862394eb70c2ec686841 Merge branch 'dm/submodule-update-i-shorthand' into jch
b9a7080755d54e9fc2397201cde7a6f5028e09ca fast-export: standardize usage string and SYNOPSIS
b25e122cda74477a3557f276f43335bfa54c318a t1100: modernize test style
ce390f097291a7ae40dcbe75c7ef6b180a8e0f5e t1100: move creation of expected output into setup test
c1ba9ca3653d02470c0678c52fe1dfad703e564e t/helper: prepare "test-example-tap.c" for introduction of "lib/"
0c36780fa3673a2f6cc4391d8092a1ea12962f04 Move libgit.a sources into separate "lib/" directory
d1c7115fdc51f06d24cc9462908550884ba8c969 fixup! environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
b7296d9c5b63db5e0eb3854de4a1c83ea790b6fb lib-log-graph: move check_graph function
9c6a15caf304d011ce3a303b169838b9090b4822 revision: add next_commit_to_show()
b8217fbcb2105b76892373d10af8babd8b1351e6 graph: add a 2 commit buffer for lookahead
a12096c43b236eb8fd8dd100884d47b929e7bca0 graph: indent visual root in graph
0fe2a35b564d53ae6e387b41d4c076d8565af946 graph: wrap cascading commits after 4 columns
ca56db10f26ba48377156d6a3a7218dd43e8564c graph: move config reading into graph_read_config()
1f5e3a8a5515a0a7ebe8b2c13cdef3e08d2a47b7 graph: add --[no-]graph-indent and log.graphIndent
aa577eda2f52b0e9b1a1df02404d77a678cee3b8 Merge branch 'ps/shift-root-in-graph' into jch
fdaa9a1df39b43b6fd3420d0e6f2d94385a9527b Merge branch 'ps/odb-for-each-object-filter' into jch
f86c1ec259aa357b786f762b30860c7891b8ca8e Merge branch 'cl/conditional-config-on-worktree-path' into jch
2826c18cba57141a14af411efdba85606c24b19f Merge branch 'jt/receive-pack-use-odb-transactions' into jch
38fd2bcc820913acec3f546bcc1518644ceed0b6 Merge branch 'ml/t9811-replace-test-f' into jch
a3691c2ef3c1a159a65d0890b372772d6ce585fc Merge branch 'sk/t1100-modernize' into jch
9262eb0442f85f98667b4e37788a5e6bad63abcd Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
90288ebccc15082265aa874dab4f99c99307c6ea Merge branch 'hn/history-squash' into seen
763396409ecc6fdd94313a58f7a3675c73dad698 Merge branch 'jt/config-lock-timeout' into seen
a9ade08d3fcea7243c22cf57bde27466a02abb9b Merge branch 'hn/checkout-track-fetch' into seen
0159f02fab4784e87a985946694227f5ab974d28 Merge branch 'ec/commit-fixup-options' into seen
343671fe9f28a029520bdd1d12220e799b015f8c Merge branch 'sn/rebase-update-refs-symrefs' into seen
923ec4a99258528f0e3e69615a2b8e2f67a82821 Merge branch 'ty/migrate-trust-executable-bit' into seen
99a63398c64dcccb4fe0f3546bfc67d56fb5ca63 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
18542948e20ee9dbcae2c23a9b65eec6e2faeefb Merge branch 'hn/branch-delete-merged' into seen
0346c5e694d675f8cfa90a03703f120c971dffc1 Merge branch 'td/ref-filter-memoize-contains' into seen
4e17538bff957507f5bd8e942e73d8b8dae684f5 Merge branch 'tb/midx-incremental-custom-base' into seen
cc331ba27d05ca899369e362227734223fdc07a5 Merge branch 'mm/diff-process-hunks' into seen
fbf128ea4dfcb204b605515276a42d2849e83622 Merge branch 'mm/line-log-limited-ops' into seen
5b50c6a71de823f984332c6e28846737cbee64bc Merge branch 'ty/migrate-excludes-file' into seen
886dcc28e5b5ed6a766738e509a7fbcbe0373a09 Merge branch 'tb/repack-geometric-cruft' into seen
c13437a1f77d51513270424e73053e11c178ad37 Merge branch 'zy/apply-abandoned-header-fix' into seen
9d451bb5ea30e3158ed8c23b00342e211fc7e07d Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
c57214519dc39b18ea449f7aeb5b232def21718a Merge branch 'js/pack-objects-delta-size-t' into seen
a3f345de7b5ed151b9eb775076116f205a586a8c Merge branch 'gr/add-e-use-apply-api' into seen
0d27500d57e52a22791b884137a5880c071ab096 Merge branch 'pz/fetch-submodule-errors-config' into seen
b1a62402804512c04372c0754099a7b09b881abc Merge branch 'ps/refs-wo-the-repository' into seen
1618a4bbbfd15a1048e985be1eea8612b5548dc2 Merge branch 'kk/merge-base-exhaustion' into seen
42dbc4622fefc4efc7a1faa9a6cedf13f60934c7 Merge branch 'tb/send-pack-no-ref-delta' into seen
32eb9b0831101cc059211e8ff326533e1114884d http: use unique tempfiles for packfile URI downloads
e73de423f0f4988adfefd42b23e0668461789d6f fetch-pack: accept "pack" output for packfile URIs
a071121ac15f6234591ae1a791ac1a7f95e95f2d Merge branch 'tn/packfile-uri-concurrency' into seen
5c91870fa1fe029c2fc12d0418217ccf28210597 Merge branch 'ps/libgit-in-subdir' into seen

--===============7216360557098826417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6028f06891a-9c31022a8771.txt

23ca56976b4549cdbf5e97929c70b1fbb66d3a8d amlog
357e7596f1265e05fc6eb2828cfded1f710bee84 Notes added by 'git notes add'
6693c55d63bc0f74cbd56770742f171e28ecad61 Notes added by 'git notes add'
a751f8ea677aeee4c6925aa8f967df5074c0d939 Notes added by 'git notes add'
6196a093541ef4b75fe1a990f519339790d22269 Notes added by 'git notes add'
082dd36972c1cd242ef7db6db22f472c9b6fba95 Notes added by 'git notes add'
6d0fe5838fe76116a2f61f0d4a39aba191fa0d36 Notes added by 'git notes add'
085844e90ffa2e13927eeab06c58c8da954cf232 Notes added by 'git notes add'
22fdbbf9bbae293175efc407b94437c95606a8f3 Notes added by 'git notes add'
955a248f0a99c5ebda230083b9c7ce355bd4b897 Notes added by 'git notes add'
f2d5bdb1b6ed98a9921c840502d2befabc14702e Notes added by 'git notes add'
7a080d98992b48473dc3f8f8792e5ff4b6c9aa95 Notes added by 'git notes add'
1db4291595ba615120b2b38aa09ff7f3c2e74dbb Notes added by 'git notes add'
5ce274627c6fce267f95f3dead1dea3fd1446e25 Notes added by 'git notes add'
ef9245364230f2f566f17de8c8f210d8d008835c Notes added by 'git notes add'
bbfa7a77fba25f0e04b3571280d80741f4ad7aa2 Notes added by 'git notes add'
4ab50112ae31470c0ead5b40481743fc9f92d0f4 Notes added by 'git notes add'
5f284fd80c1fa8c5454a29777a0b82a0dd54e20f Notes added by 'git notes add'
d2e45b8d4bb0e47dfa0dfa01051333f73e17b1a3 Notes added by 'git notes add'
0bf17198fc73bd310fc95499c7e9bcb325c6c274 Notes added by 'git notes add'
1fdc4b9822fc7ac646b20bd99def6f0a89df9190 Notes added by 'git notes add'
4f36f3159d2d94f273d38956e954ba8098ac704a Notes added by 'git notes add'
2317e1dba054b0a7e7b143d180a33d9abc529579 Notes added by 'git notes add'
e3de41079a739a90163577302464692f66b8a559 Notes added by 'git notes add'
00441ad34d6411fef87ce5a260c4b54e455befd5 Notes added by 'git notes add'
7b74905ca508c76690003313179cc59f61970d04 Notes added by 'git notes add'
b34684dba964b725c5970bfe36164e66b45d6961 Notes added by 'git notes add'
29537d62e3c05d1c40ead5c4d1d214937fccdd54 Notes added by 'git notes add'
b371f309b5b97f253b4eaf57f988de91b49d1d08 Notes added by 'git notes add'
f9655db000e010aed22222e8f0311d62b6bbbebc Notes added by 'git notes add'
c58265fec753e7748157f0e5b9481443c7d27791 Notes added by 'git notes add'
b6e571a61bd3a3d2c242349d3cd93069b180d01e Notes added by 'git notes add'
811983f7c2da52a5170f7a69ac8cc847e2edeec9 Notes added by 'git notes add'
88eee43fada82d3ef0b5243913e7bb960b5dcc07 Notes added by 'git notes add'
19124a58b6084c89b9b4ea1cfd22b09f1d2c1219 Notes added by 'git notes add'
d4e478ec3c915247cf470a1051cb3b1480f6563d Notes added by 'git notes add'
9c21586fc43838062568ea1f6a9b15b98ed7ed21 Notes added by 'git notes add'
f3da1f4df4c9a5ba63b9a0521277cd5b4b6dd4a7 Notes added by 'git notes add'
53e960920f27fd25d4af81b73448c2cfa01719ce Notes added by 'git notes add'
b0d024a60bf515d72af8898b7151b26b7b134c59 Notes added by 'git notes add'
9bb4cb9c990ac930a46b4734e5aef867ace771e8 Notes added by 'git notes add'
c50618ae20fc3f6c8dc62a1a1924aa6096d3ce72 Notes added by 'git notes add'
46fdaca47ece45663b61cf037518b4b01f337c03 Notes added by 'git notes add'
3fc117327daec43e0f3f6bf9e181071dcc8def38 Notes added by 'git notes add'
a9c1bf40203b47a25f3fb22db8e9097910f1d1a0 Notes added by 'git notes add'
947d02d118aef36433a78c601d4a54901f20df32 Notes added by 'git notes add'
d30fce156b1f14b22a302db74bd1f77ed6bc36bd Notes added by 'git notes add'
26756267ccc067cdbbcc6f7d70e0e8ef381cba3b Notes added by 'git notes add'
77cd77363bbcf530828a60c4ca069e8e1991d828 Notes added by 'git notes add'
9c31022a87711bdd03c53967ca867e34275e726c Notes added by 'git notes add'

--===============7216360557098826417==--
