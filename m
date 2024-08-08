Content-Type: multipart/mixed; boundary="===============3978104318892324489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Aug 2024 18:25:54 -0000
Message-Id: <172314155491.27133.8692661180990488257@gitolite.kernel.org>

--===============3978104318892324489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 406f326d271e0bacecdb00425422c5fa3f314930
    new: 25673b1c476756ec0587fb0596ab3c22b96dc52a
    log: revlist-406f326d271e-25673b1c4767.txt
  - ref: refs/heads/master
    old: 406f326d271e0bacecdb00425422c5fa3f314930
    new: 25673b1c476756ec0587fb0596ab3c22b96dc52a
    log: revlist-406f326d271e-25673b1c4767.txt
  - ref: refs/heads/next
    old: eec3a248267d253ff753ad175a3451c1b274e99d
    new: 6999bdac580e8ef7d27526f50530785bce6e1b4d
    log: revlist-eec3a248267d-6999bdac580e.txt
  - ref: refs/heads/seen
    old: d7125e60176797beedc175ba083a03e9bdeb125c
    new: 9ec3ee9f6efd22416a62721b631afc0549b35aea
    log: revlist-d7125e601767-9ec3ee9f6efd.txt

--===============3978104318892324489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406f326d271e-25673b1c4767.txt

7309be1fc52bc155b711a741e30a6e55ae9c3cdf add-patch: test for 'p' command
da9ef60c8f79b9af93a39fbd07dfc4e56a150d63 pager: do not close fd 2 unnecessarily
e8bd8883feb7551f7d1870403d212c77cd56071b pager: introduce wait_for_pager
fc87b2f7c18d0a097c80e4d9ef1f84da687636ab add-patch: render hunks through the pager
a26d7004f73abb1005acd98114faec3aa75f5090 t3430: drop unnecessary one-shot "VAR=val shell-func" invocation
5e91056a1b0d38c6b2149c2c3a72198720a1867f t4034: fix use of one-shot variable assignment with shell function
a7fa6097473e42b3547cf59fb52fd5ff34e9bd48 check-non-portable-shell: loosen one-shot assignment error message
7bd0cd0e7b29da382fcf2821c1bf087190ab2ffe check-non-portable-shell: suggest alternative for `VAR=val shell-func`
7b9e54714a1c0b6f284cc7d8241e9ea25d149476 check-non-portable-shell: improve `VAR=val shell-func` detection
6e71d6ac7cb575d04c452762662b00a89cd0b0db unit-tests/test-lib: fix typo in check_pointer_eq() description
8b426c84f376657e1e10839f3f5dafd9ba99593d notes: do not trigger editor when adding an empty note
8e5dd94e68e37d2d4b67e34db00b9e9790a2325b grep: -W: skip trailing empty lines at EOF, too
b4e8a8c16354ce2fe47aef6be524af95d3321617 Merge branch 'kn/ci-clang-format' into ps/doc-more-c-coding-guidelines
395726717bcc4073d2adba4ee5016a350dfa8d3a clang-format: fix indentation width for preprocessor directives
7df3f55b92ef39239b7b84fee6b89a87a304a58f Documentation: clarify indentation style for C preprocessor directives
541204aabea80ce466b5f62bf6613cdaf104dd5a Documentation: document naming schema for structs and their functions
10f0723c8df41c9c2a4dec7e3571e98ec57138f1 Documentation: document idiomatic function names
6cda5972837360bf6a55884f3db45902afb0590d Documentation: consistently use spaces inside initializers
63ad8dbf169ec8e2b3cef40ff51499ee751a84a5 convert: return early when not tracing
49f4fd901a97863c6458acaa0904b940dc827c40 t98xx: fix Perforce tests with p4d r23 and newer
d707d23d2c23d55845e7ebcd96c3dbc6e8415d8d ci: update Perforce version to r23.2
63ee9333837ec5c4cad79935a3061b02b51f32fd t98xx: mark Perforce tests as memory-leak free
f250b51b49d540980470edc0dc0d171d50ae3a93 Merge branch 'ks/unit-test-comment-typofix'
d70f3208bc77a4daf3d269cd9579a1df135b7dc6 Merge branch 'rj/add-p-pager'
c2058b2a85987e0f184fac7403dd430f2de76692 Merge branch 'es/shell-check-updates'
028cf229043c0b7f20d9d02366dcb440309acf09 Merge branch 'dd/notes-empty-no-edit-by-default'
984ab1133776344537eacf4a27c8d8b8a6af010d Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof'
536695cabefc8638f4e1b0bbd38f6bd37a3142a0 Merge branch 'ps/doc-more-c-coding-guidelines'
3e12106370213f73c27bd7cf544b7400931ddb0d Merge branch 'dh/encoding-trace-optim'
598422337c121fb1dad389c11dbfd0edf44ab06b Merge branch 'ps/p4-tests-updates'
25673b1c476756ec0587fb0596ab3c22b96dc52a The third batch

--===============3978104318892324489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec3a248267d-6999bdac580e.txt

5c5877b93ce75b149747c5dc32530222e8247d63 git-svn: add public property `svn:global-ignores`
d7969a51270756b1c3fe192ff9a5f159fe52aeaa git-svn: use `svn:global-ignores` to create .gitignore
098be29f5b4e40b687529d65166c19e6bb096dcb t-example-decorate: remove test messages
6caa96c2049a8f201a48c6890dbdbbe6b61ff06d t3206: test_when_finished before dirtying operations, not after
f250b51b49d540980470edc0dc0d171d50ae3a93 Merge branch 'ks/unit-test-comment-typofix'
d70f3208bc77a4daf3d269cd9579a1df135b7dc6 Merge branch 'rj/add-p-pager'
c2058b2a85987e0f184fac7403dd430f2de76692 Merge branch 'es/shell-check-updates'
028cf229043c0b7f20d9d02366dcb440309acf09 Merge branch 'dd/notes-empty-no-edit-by-default'
984ab1133776344537eacf4a27c8d8b8a6af010d Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof'
536695cabefc8638f4e1b0bbd38f6bd37a3142a0 Merge branch 'ps/doc-more-c-coding-guidelines'
3e12106370213f73c27bd7cf544b7400931ddb0d Merge branch 'dh/encoding-trace-optim'
598422337c121fb1dad389c11dbfd0edf44ab06b Merge branch 'ps/p4-tests-updates'
25673b1c476756ec0587fb0596ab3c22b96dc52a The third batch
edeb01c38ee90aa85ff220a5a4633c0375ec55e8 Merge branch 'rs/t-example-simplify' into next
3ba5e164a6590db23649121859994524453cd168 Merge branch 'ag/git-svn-global-ignores' into next
46461db3a25718a1977f5a1e7d2ccba335baa5f4 Merge branch 'jc/t3206-test-when-finished-fix' into next
6999bdac580e8ef7d27526f50530785bce6e1b4d Sync with 'master'

--===============3978104318892324489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7125e601767-9ec3ee9f6efd.txt

6ce8ffe30e3b71e371abbe2dff75e78e1d13962e transport: mark more tests leak-free
d9ab8788e1dbc47968235b33a051e76c735961b0 git-submodule.sh: break overly long command lines
5ac781ad624a32ca4136eae40b4f416b21f0af96 builtin/submodule: allow cloning with different ref storage format
69814846aba19f864e8140c2de982ea345f4ce1b builtin/clone: propagate ref storage format to submodules
fb99dded3123cef99aca6caded90251809f300e5 refs: fix ref storage format for submodule ref stores
c369fc46d079447d216f7ef309ff60abe493cdb6 builtin/submodule: allow "add" to use different ref storage format
1a7e5efdb06a7e3087bf9068220b011f006db43f submodule: fix leaking fetch tasks
fa0f27a19d4e2606ec24d9d4aed4f6c8df986370 submodule: fix leaking seen submodule names
6f1e9394e2e02d16dfbef02c1585a1acfd2a5118 object: fix leaking packfiles when closing object store
2d79aa9095577bdc2049cfa938d18d3ebed5349f fsck: rename "skiplist" to "skip_oids"
8cd4a447b8b022a25e05653eb5f2dd80b9009bbe fsck: rename objects-related fsck error functions
0ec5dfe8c45be2efd6350b3a1a3885c795a85578 fsck: make "fsck_error" callback generic
3473d18fad56b40ac3bce457b3779866461cd921 fsck: add a unified interface for reporting fsck messages
2de307cdb2e80840b1fe6741561fed7c99fd8f08 fsck: add refs report function
ab6f79d8df7c7799ed38229eb56811fda36853ae refs: set up ref consistency check infrastructure
bf061d26c7a595f1f46510aa584d50be1b1edb93 builtin/refs: add verify subcommand
a7600b8481b533d77a2cc5f03acdbed12b996fcd files-backend: add unified interface for refs scanning
1c31be45b3b263670c7d2a91c27cc119b77dd2e2 fsck: add ref name check for files backend
4d8cd451c526de033bcf20ff20a0f2e2a922f635 remote: plug memory leak when aliasing URLs
677b25e6ca0eaf0ae23e1d2500bfa638f19d5335 git: fix leaking system paths
c6adb8c029cfc87be985299b3d4a86cbad5c3810 object-file: fix memory leak when reading corrupted headers
11925fba91decd7c629ab7e6f6978bb2519d5040 object-name: fix leaking symlink paths in object context
66d1eba2e674f1bc807f2d2ecc9e6468bc1ae871 bulk-checkin: fix leaking state TODO
6da04e84b608b134c6b475cfefac84d74214bdf6 read-cache: fix leaking hashfile when writing index fails
ccab89863a3941c069f283557d01a64d3742c9d5 submodule-config: fix leaking name enrty when traversing submodules
b29b8b00fb43a2c213fd96f9c0214f677865a17d config: fix leaking comment character config
3df9442943bc96ffd09f90ebb543ebdf03067cd0 builtin/rebase: fix leaking `commit.gpgsign` value
e1630d75efd96f5f69235733244d5c32d1d7b875 builtin/notes: fix leaking `struct notes_tree` when merging notes
fa39bfd63df5271997523c287ee39fd6cfd46fe7 builtin/fast-import: plug trivial memory leaks
9aa720e49bfc3b609f4ed3637da1eff78c293d6c builtin/fast-export: fix leaking diff options
b9373fe7ce41f60b27a26e03df232a77fb721926 builtin/fast-export: plug leaking tag names
04f5788762dbf4b88ee1af1a3b168f99b2d325d6 merge-ort: unconditionally release attributes index
91d40d447a5bcaaffdc00370ee36355614aee559 sequencer: release todo list on error paths
37070ec79761c005f7c42cffed4f4037f066db03 unpack-trees: clear index when not propagating it
61f698a6d0c65d3b6e701cebb6f2c41131e4b9c0 diff: fix leak when parsing invalid ignore regex option
5c609e0a405c9a581b462f7a591e4acf3124c1f3 builtin/format-patch: fix various trivial memory leaks
0bbf7924a9d3e64f89660b18b212c6b4fb2b12d2 userdiff: fix leaking memory for configured diff drivers
f123874b3b36691c6eb30e7a3182cc14319f75c2 builtin/log: fix leak when showing converted blob contents
a7401f6f01098792cac947784cc6222bb3b0e6cc diff: free state populated via options
a6988b4e230cec976c1fb6f0ce50fbcb4e277159 builtin/diff: free symmetric diff members
ed7d2f4770659be207c0d512bceb337aa18c5527 reftable/stack: refactor function to gather table sizes
9a833ca35dfcefa0e431da5f7dcdc2e58f38469d reftable/stack: extract function to setup stack with N tables
8030100bdafc508eaa7900ebcfd67a2d6b02749e reftable/stack: test compaction with already-locked tables
5f0ed603a1653f2394c468814bde4b0dca2cff45 reftable/stack: update stats on failed full compaction
558f6fbeb1f194116231218b3e7496ceef4b9618 reftable/stack: simplify tracking of table locks
7ee307da1bfe3867f91fbd9a053494bc5fe61675 reftable/stack: do not die when fsyncing lock file files
128b9aa3e9d3dc0417f8f65a240aad736db97959 reftable/stack: use lock_file when adding table to "tables.list"
ed1ad6b44deaf5089c64e0fbcae43a37d5cf666a reftable/stack: fix corruption on concurrent compaction
f234df07f66c8f67391cc8ded5ade43b8a4428b6 reftable/stack: handle locked tables during auto-compaction
ea62c4f94759a37d2e13a97a44bd31438fd7582d t7004: remove space after redirect operators
95fc11b6fd7989314180da56e3a8989700f42b9a t7004: one command per line
52a6674a4d56915df7f2418fc50711ac2c4d0310 t7004: use indented here-doc
c4e00c1c6b08a784813d4a2da969e388245ee1ab t7004: do not prepare things outside test_expect_success
8975df91ffe3e83e95bfcaab6764b363c0f5c82b t7004: description on the same line as test_expect_success
c07b695c1528a18e1b31aca341640d5d6cefbd9d t7004: begin the test body on the same line as test_expect_success
2f44f11b0a8ffaa88265325a4dbe40ea712da887 t7004: use single quotes instead of double quotes
203a9bf091499c4b9eae28fc1a40818031af493a t7004: make use of write_script
f250b51b49d540980470edc0dc0d171d50ae3a93 Merge branch 'ks/unit-test-comment-typofix'
d70f3208bc77a4daf3d269cd9579a1df135b7dc6 Merge branch 'rj/add-p-pager'
c2058b2a85987e0f184fac7403dd430f2de76692 Merge branch 'es/shell-check-updates'
028cf229043c0b7f20d9d02366dcb440309acf09 Merge branch 'dd/notes-empty-no-edit-by-default'
984ab1133776344537eacf4a27c8d8b8a6af010d Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof'
536695cabefc8638f4e1b0bbd38f6bd37a3142a0 Merge branch 'ps/doc-more-c-coding-guidelines'
3e12106370213f73c27bd7cf544b7400931ddb0d Merge branch 'dh/encoding-trace-optim'
598422337c121fb1dad389c11dbfd0edf44ab06b Merge branch 'ps/p4-tests-updates'
25673b1c476756ec0587fb0596ab3c22b96dc52a The third batch
3694d2241bf915faaa47b92375713d02ae69f1d3 Merge branch 'jc/safe-directory' into jch
d9817f5448dc11f5e4db39a1972a8bd23ec618e8 Merge branch 'ps/leakfixes-part-3' into jch
7a25b5aa6332246b83fc5303e31d430a4ea45e2d Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
82e567fd9a13260de6f2b00b2547d5a3e4ce4980 Merge branch 'cp/unit-test-reftable-pq' into jch
a97c000e256734e287785e38c7429fe2bdfdd6fc Merge branch 'rh/http-proxy-path' into jch
66ae9c3d0fbeb2f44028a98186b39d0b764e2b46 Merge branch 'jc/transport-leakfix' into jch
d5e98d6227f0a34fffe15ea575467c5a5cc29dd6 Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
c1792dc98408a3542a24a715bebf28723abb4539 Merge branch 'ps/ref-api-cleanup' into jch
1872b0569db78c601b881cc8b7160eef86a4a2ab Merge branch 'jk/apply-patch-mode-check-fix' into jch
bef249656cddb91e3385aeee28c460ef8492a94b Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
6d1e5688b4476a95e58278d33a668de581244423 Merge branch 'jc/jl-git-no-advice-fix' into jch
2bbda3f96f315453d25ea22afec6d1f6f640ce4b Merge branch 'ps/refs-wo-the-repository' into jch
dc3bd63701f9f4372ea7cbaf33173948c62dea91 Merge branch 'jc/patch-id' into jch
c8b2eb5535f8b198449efd41198a86c4ea8ca67b Merge branch 'jc/leakfix-hashfile' into jch
9cb42e9cb2ff3681a1c947d85b7ea6b5029f9a13 Merge branch 'jc/leakfix-mailmap' into jch
6dee97fdb8b3390c98a3b0c57152ab9a56c90117 Merge branch 'jr/ls-files-expand-literal-doc' into jch
5d1ccf5d1a789c9fc65f9f8852ee9f9b64516dab Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
943a88ad7ab16e9ecd02f94cffa2ecf782ab4e1c Merge branch 'kl/test-fixes' into jch
01f0a0f851f545c3a32d10432062f5a56dedba0c Merge branch 'cp/unit-test-reftable-tree' into jch
de6876d0cca5684e0e84234bcdc7a64b1ae9a378 Merge branch 'ss/packed-ref-store-leakfix' into jch
26327a7ec8aeae1a694000334b2c25fb93e1367a Merge branch 'rs/use-decimal-width' into jch
4786b9661b4f573f785838822b584a1fb2ae84ce Merge branch 'jc/document-use-of-local' into jch
bd488a4b0833858dc659fd5c6dd8d886557806da Merge branch 'tb/t7704-deflake' into jch
06de82470d4aa95adbfd8d564329c9f6856260b7 Merge branch 'rs/t-example-simplify' into jch
31e088984d8d65445285187843d38dc2b20b2f2f Merge branch 'ag/git-svn-global-ignores' into jch
acfad62c316f1a15125aa2956b6b1e13cc558657 Merge branch 'jc/t3206-test-when-finished-fix' into jch
092551ab2debe96dfd48da202468a4099cac9bed ### match next
515b96123a3b3db1da7cfdda9704d199547f8f2e Merge branch 'gt/unit-test-hashmap' into jch
5abdbc16c3afd5aee84ee03f4f519ee6a880c671 Merge branch 'es/doc-platform-support-policy' into jch
a96aed8f62b8b4a1165eb0281faa4d14d6e06643 Merge branch 'sj/ref-fsck' into jch
b45b65a182de12bdd35ae6d53c2ba2dd8fda2176 Merge branch 'pp/add-parse-range-unit-test' into jch
52ac49474e39f8f8f4b950ed72d3207e118132b4 Merge branch 'ja/doc-synopsis-markup' into jch
51cdb3fb283e4b66f747a9ea8e8b6f942695a80b Merge branch 'cc/promisor-remote-capability' into jch
0404f75b00532bb04afaa03dc561d9ba0dedf2c9 Merge branch 'tb/incremental-midx-part-1' into jch
259918faf79416e1429d399aedf42c1af2a8d097 Merge branch 'ds/for-each-ref-is-base' into jch
388e2f39d87c1463ab834d5dd1dba15d6c204a6b Merge branch 'ps/reftable-stack-compaction' into jch
78dad11cc54070b0b50289db4127e62b1f03fd14 Merge branch 'ag/t7004-modernize' into jch
6d10940335d6d3fb19e631e7bcd2fe0fe531fb9c Merge branch 'jc/too-many-arguments' into jch
5bef8b831a8734b15dcc81df21c66c0c78452b30 Merge branch 'ps/leakfixes-part-4' into jch
05262c5fd94756c553988f3b891cd0386e13332a Merge branch 'ps/submodule-ref-format' into jch
1c7ed054be247d7717e2f9f19a727984581a7b33 Merge branch 'jc/refs-symref-referent' into jch
f0533f141120c599ac74437aada31e49a3c93536 Merge branch 'ps/config-wo-the-repository' into jch
4583933d0559d2fc24de0e9c69bbf713d7170bf3 Merge branch 'cp/unit-test-reftable-readwrite' into jch
a5b7e061b1851e81d96bb2403c68657656e16303 Merge branch 'ps/transport-leakfix-test-updates' into jch
91e011123c7cc64311da57979a3c6d31126cfc49 Merge branch 'rs/unit-tests-test-run' into seen
170f3220a5e1ecb6da67eabfd563407ffd0e175e Merge branch 'ew/cat-file-optim' into seen
9ec3ee9f6efd22416a62721b631afc0549b35aea Merge branch 'tc/fetch-bundle-uri' into seen

--===============3978104318892324489==--
