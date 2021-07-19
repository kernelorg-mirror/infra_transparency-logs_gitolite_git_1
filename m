Content-Type: multipart/mixed; boundary="===============6080563691134983927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Jul 2021 21:05:09 -0000
Message-Id: <162672870925.16804.32749785989000023@gitolite.kernel.org>

--===============6080563691134983927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 75ae10bc75336db031ee58d13c5037b929235912
    new: daab8a564f8bbac55f70f8bf86c070e001a9b006
    log: revlist-75ae10bc7533-daab8a564f8b.txt
  - ref: refs/heads/next
    old: abb21c7263616f01c5e950861a29279ab21cb02f
    new: 1bb01aad6fdafaac7a11bed18a67384f28ab735b
    log: revlist-abb21c726361-1bb01aad6fda.txt
  - ref: refs/heads/seen
    old: 85f6f9313e523aa18ba56c1e0617a893930fe422
    new: ffa67713fb9358730443d1fcbb329b9494c9704a
    log: revlist-85f6f9313e52-ffa67713fb93.txt

--===============6080563691134983927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ae10bc7533-daab8a564f8b.txt

617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
5a3743da326b2e041c65ac12ba0d04a1fed45b58 merge-ort: replace string_list_df_name_compare with faster alternative
61bf4490afffb946787edec63b932551b3089d27 diffcore-rename: avoid unnecessary strdup'ing in break_idx
356da0f98b2c6631b72e69d8638517dd849d28f8 Fix various issues found in comments
ef68c3d800b9c4516f1a13038e047610882cd26f merge-ort: miscellaneous touch-ups
fce3b089df2edf3a0b3825aef62d243b8a2e0146 mktag tests: parse out options in helper
6a748c2c666e50efcb9a8b7af2fd030946575ef1 mktag tests: invert --no-strict test
4f5ce122ac05bdd24d1e0da95a7f878fabc78b20 show-branch tests: rename the one "show-branch" test file
9b6e74a9c0133c4e34f6ec56cc93a6a83eba2c3c show-branch tests: modernize test code
69b3367f6c987b36b98937d8f446f75c5dbc000a doc: avoid using the gender of other people
0e20b229eea63716cdd1bea916b7e416f450278a comments: avoid using the gender of our users
46a237f42fe24545e6a2a72488ad04d836f91717 *: fix typos
78cfdd0cf51f64ffe3cfe3173cbe40b871515681 promisor-remote: output trace2 statistics for number of objects fetched
c75c42395267f3b484f47404ae746d323586a929 t6421: add tests checking for excessive object downloads during merge
d331dd3b0c829fe9019f0113a095ed95bc06f227 diffcore-rename: allow different missing_object_cb functions
1aedd03afb1592be9e4fbacdc614f45a99a865ea diffcore-rename: use a different prefetch for basename comparisons
2bff554b23e8d5c17f4e6827358bb51811fc7137 merge-ort: add prefetching for content merges
47c0cb1a5db27dcf1c6117158b8152d1beacc9de mktag tests: test hash-object --literally and unreachable fsck
eddc1f556cd031d59b044ab655cdc591c6180e21 mktag tests: test update-ref and reachable fsck
b48015b3404cb19bfd3b6df1a372164d8cd3f7d7 mktag tests: test for-each-ref
2f61b3eef386e6e6cb81ab61dc310dd7f03e4b13 mktag tests: test fast-export
4465690cd838017208d297a7f77d00ec51ccf7fd show-branch: don't <COLOR></RESET> for space characters
d65aea37d9b3dd64e29aeb0727c6141f264ce24e show-branch tests: add missing tests
ebaf3bcf1aecdc31062ede80fca3a7c98202d8bb repository: move global r_f_p_c to repo struct
ef7dc2e9ccb832c1dc29d5102c09f6c4a51d4dca promisor-remote: support per-repository config
69bb2e1804d2f3e5ba7ef365fdfd1937b4d7ca0a submodule: refrain from filtering GIT_CONFIG_COUNT
d1fa94356ddd2a81348532d49030cd08d0df6a4d run-command: refactor subprocess env preparation
ef830cc4341260ef45ffe6c7164e23505d45a5a2 promisor-remote: teach lazy-fetch in any repo
ebbf5d2b70d72a9a4407c12567fbbd9cde892e26 config.mak.uname: PCRE1 cleanup
fb5e3378f8427ef970544848974db2dc90828a7a mingw: move Git for Windows' system config where users expect it
50101b93ca69babb389e6bdefd733ef014338d29 cmake(windows): set correct path to the system Git config
e355307692f49f2f02275b083e91532efed9f7c0 config: normalize the path of the system gitconfig
1cf823d8f000e2c85a5cae9674cf38c1503f214d submodule: remove unnecessary `prefix` based option logic
f9221e2cf5049805d9151b3db6a5eef07b1cc92e csum-file: introduce checksum_valid()
15316a4732eeb0dab27ba406cb80e8704cb9b46d commit-graph: rewrite to use checksum_valid()
ec1e28ef9c30468d2e76e41c88a1611e63047f61 midx: don't reuse corrupt MIDXs when writing
f89ecf79888a48e0adf14d0e05c69ee09e853fd5 midx: report checksum mismatches during 'verify'
7b76d6bf221071d733a63cb65a616ec9f8fc4b92 Makefile: add and use the ".DELETE_ON_ERROR" flag
dc0592941138df684770bfe800ccad6b810214c3 xmmap: inform Linux users of tuning knobs on ENOMEM
806f83287f8d6c0568beed7ca5d603f936d53c40 t6423: test directory renames causing rename-to-self
a492d5331cb93d8293e72741b4fb9e1ec4ff294b merge-ort: ensure we consult df_conflict and path_conflicts
3585d0ea232b1a9c5498ab5785b11f61e93967c8 merge-recursive: handle rename-to-self case
1e5b5ea5386121fd80c7fe1a05c4e3419584f3c2 send-pack.c: move "no refs in common" abort earlier
60fadf8bd2abe6bede48bcf42377f6c8b7c1d0bb fetch: document the --negotiate-only option
3d97ea479fdcb88671105e2f2d04064bab110bd5 *.h: move some *_INIT to designated initializers
5726a6b4012cd41701927a6637b9f2070e7760ee *.c *_init(): define in terms of corresponding *_INIT macro
ce93a4c6127abdf1ad9eacd537edd1c571a18e41 dir.[ch]: replace dir_init() with DIR_INIT
770fedaf9fb156bd8c18da41770eac0cb63fba63 string-list.[ch]: add a string_list_init_{nodup,dup}()
bc40dfb10a06612813a3f9b733d65af0732208b2 string-list.h users: change to use *_{nodup,dup}()
db6bfb9fe8098b8795d8e6bb8c6d85fd39f2cdaf bundle cmd: stop leaking memory from parse_options_cmd_bundle()
15e7c7dca66ab7b020316696f54433f76e5e1084 bundle.c: use a temporary variable for OIDs and names
10b635b77311badcbb5045b7421e6826c4536613 bundle: remove "ref_list" in favor of string-list.c API
cdff1bb5a3d6f0e6bf26d8ff088a0e10b40bc4f3 test-lib-functions: introduce test_stdout_line_count
66c9562013de1d8fc04fb46a75fb88122df303c4 t6400: preserve git ls-files exit status code
ba8c2680ec996160ae16750b48e4cc10c537bdd3 t6402: preserve git exit status code
ae815940f6efde993083e6e7ae655f8b3d16754c t1415: avoid direct filesystem access for writing refs
52a47aea70875cb64a5a975189d6b5ba35b81574 t7509: avoid direct file access for writing CHERRY_PICK_HEAD
5632e838f8fa73abfce3f66d2781b8e6d7b14001 khash: clarify that allocations never fail
d5659f856f3084d33d2379958dd3eefd8a24379f help: convert git_cmd to page in one place
6a24cc71ed4e7297e3fa1fc8abbd604eaaef4a16 submodule--helper: remove redundant include
eff40457a4ab4887c677453d11774322a494a98c fetch: fix segfault in --negotiate-only without --negotiation-tip=*
89efac81c716bb296098fd1c5482bac3ecb344c5 Merge branch 'en/ort-perf-batch-12'
fdbcdfcf61a64a1c2d2dd58c1a9111b45b6c1536 Merge branch 'en/ort-perf-batch-13'
d3b88be1b450caa1244ed756c2fd7d7baadeafd8 Merge branch 'en/merge-dir-rename-corner-case-fix'
3b57e72c0c37b972240387cf7c4eb9d87f799c87 Merge branch 'tb/midx-use-checksum'
508416d95ca2520b35844af4abf1a0a07c533bda Merge branch 'ks/submodule-cleanup'
bc34e5227b683c5bb0a85211354f5eb3ccd8cc19 Merge branch 'js/gfw-system-config-loc-fix'
fba551379ef89b92b9356caa4096144026250c22 Merge branch 'js/config-mak-windows-pcre-fix'
a93c6fd677f16285ce1109f9f200b2b235ab981e Merge branch 'ew/mmap-failures'
368cab75c1e14c728b3767bad5ec6d46d6f29238 Merge branch 'ab/make-delete-on-error'
b2fc8226294e52c7f08533b202f2b90ce72b7eaf Merge branch 'ab/fetch-negotiate-segv-fix'
1fb34456580d2556e370bed1ba86fdc8c985ffe6 Merge branch 'ab/show-branch-tests'
3cc43bff9cd93ddd4ac56e17757be94f130224ae Merge branch 'ab/mktag-tests'
f0ade787acb2c94f2cbf4b4b169818166315210f Merge branch 'hn/refs-iterator-peel-returns-boolean'
cdeabf513a6f811f881f34f775add39aaf471775 Merge branch 'ab/bundle-updates'
f90efd998121936a4b9a25127045c3985a7c4369 Merge branch 'ar/submodule-helper-include-cleanup'
8eb90d385cc71da791b868433c47b39ce10f357d Merge branch 'ar/help-micro-cleanup'
a91e0bb833f33d5cba0df5a702b39711b62bd8f0 Merge branch 'rs/khash-alloc-cleanup'
c4670b8a8df58924dbe051f306f53aaf2e549319 Merge branch 'hn/refs-test-cleanup'
832a239b72779e97b09943d77b9097ed8376e18e Merge branch 'dd/test-stdout-count-lines'
bd4232fac3319890429ec303e2f7c3d287c8eaa3 Merge branch 'ab/struct-init'
8721e2eaedd0290ef399f638912a49b36402e715 Merge branch 'jt/partial-clone-submodule-1'
8e62a85352e998415934ac24c6b0db3cd37d372e Merge branch 'ds/gender-neutral-doc'
daab8a564f8bbac55f70f8bf86c070e001a9b006 The fifth batch

--===============6080563691134983927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb21c726361-1bb01aad6fda.txt

cf2dc1c238c6fd5f93c315a3045ccf95459701cd speed up alt_odb_usable() with many alternates
407532f82d3fdfd18d4ec276ddeb359e7c724aa6 avoid strlen via strbuf_addstr in link_alt_odb_entry
33f379eee63a0529f85079857598ac6325d3aec5 make object_directory.loose_objects_subdir_seen a bitmap
90e07f0a342df836a33b92e179eb105243dba88d oidcpy_with_padding: constify `src' arg
92d8ed8ac101d62183d51f280b90efb1de1bda5c oidtree: a crit-bit tree for odb_loose_cache
8232a0ff48ce0959e20db9ffa1c4e16d4657dbec pkt-line: replace "stateless separator" with "response end"
54ba2f1862df7144eb3a8b192d992b520bdc3743 commit: reorganise commit hint strings
6f70f00b4f94c036767cbe0f4cd23db573a4e8ba commit: remove irrelavent prompt on `--allow-empty-message`
f9365c0a24b9d2346a9b2b5a24e1fa02039f23e5 t2400: clean up '"add" worktree with lock' test
f7c35ea2a1292d581ca79d395fc978f92a3aec5b worktree: mark lock strings with `_()` for translation
d1ed8d6cee57c91ec770a8a183ed40c3ec867ac1 load_ref_decorations(): fix decoration with tags
0db4961c49bb70cef89ed3d7c90f8f5d9dfc822d worktree: teach `add` to accept --reason <string> with --lock
89efac81c716bb296098fd1c5482bac3ecb344c5 Merge branch 'en/ort-perf-batch-12'
fdbcdfcf61a64a1c2d2dd58c1a9111b45b6c1536 Merge branch 'en/ort-perf-batch-13'
d3b88be1b450caa1244ed756c2fd7d7baadeafd8 Merge branch 'en/merge-dir-rename-corner-case-fix'
3b57e72c0c37b972240387cf7c4eb9d87f799c87 Merge branch 'tb/midx-use-checksum'
508416d95ca2520b35844af4abf1a0a07c533bda Merge branch 'ks/submodule-cleanup'
bc34e5227b683c5bb0a85211354f5eb3ccd8cc19 Merge branch 'js/gfw-system-config-loc-fix'
fba551379ef89b92b9356caa4096144026250c22 Merge branch 'js/config-mak-windows-pcre-fix'
a93c6fd677f16285ce1109f9f200b2b235ab981e Merge branch 'ew/mmap-failures'
368cab75c1e14c728b3767bad5ec6d46d6f29238 Merge branch 'ab/make-delete-on-error'
b2fc8226294e52c7f08533b202f2b90ce72b7eaf Merge branch 'ab/fetch-negotiate-segv-fix'
1fb34456580d2556e370bed1ba86fdc8c985ffe6 Merge branch 'ab/show-branch-tests'
3cc43bff9cd93ddd4ac56e17757be94f130224ae Merge branch 'ab/mktag-tests'
f0ade787acb2c94f2cbf4b4b169818166315210f Merge branch 'hn/refs-iterator-peel-returns-boolean'
cdeabf513a6f811f881f34f775add39aaf471775 Merge branch 'ab/bundle-updates'
f90efd998121936a4b9a25127045c3985a7c4369 Merge branch 'ar/submodule-helper-include-cleanup'
8eb90d385cc71da791b868433c47b39ce10f357d Merge branch 'ar/help-micro-cleanup'
a91e0bb833f33d5cba0df5a702b39711b62bd8f0 Merge branch 'rs/khash-alloc-cleanup'
c4670b8a8df58924dbe051f306f53aaf2e549319 Merge branch 'hn/refs-test-cleanup'
832a239b72779e97b09943d77b9097ed8376e18e Merge branch 'dd/test-stdout-count-lines'
bd4232fac3319890429ec303e2f7c3d287c8eaa3 Merge branch 'ab/struct-init'
8721e2eaedd0290ef399f638912a49b36402e715 Merge branch 'jt/partial-clone-submodule-1'
8e62a85352e998415934ac24c6b0db3cd37d372e Merge branch 'ds/gender-neutral-doc'
daab8a564f8bbac55f70f8bf86c070e001a9b006 The fifth batch
6a7734b6b592a27f320e4bef597433d5ddaf18eb Merge branch 'dl/packet-read-response-end-fix' into next
86b79d3010323579cf13d340df07e0ea23655eea Merge branch 'hj/commit-allow-empty-message' into next
a2d8bc731dab974c2a421e4c033d38b77fbb681b Merge branch 'ew/many-alternate-optim' into next
609c0a4944f937c2ef846c2eb65550e1da6e88b8 Merge branch 'sm/worktree-add-lock' into next
5637878b9071eacc82ba08d09702d1e869e7170c Merge branch 'jk/log-decorate-optim' into next
1bb01aad6fdafaac7a11bed18a67384f28ab735b Sync with master

--===============6080563691134983927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f6f9313e52-ffa67713fb93.txt

89efac81c716bb296098fd1c5482bac3ecb344c5 Merge branch 'en/ort-perf-batch-12'
fdbcdfcf61a64a1c2d2dd58c1a9111b45b6c1536 Merge branch 'en/ort-perf-batch-13'
d3b88be1b450caa1244ed756c2fd7d7baadeafd8 Merge branch 'en/merge-dir-rename-corner-case-fix'
3b57e72c0c37b972240387cf7c4eb9d87f799c87 Merge branch 'tb/midx-use-checksum'
508416d95ca2520b35844af4abf1a0a07c533bda Merge branch 'ks/submodule-cleanup'
bc34e5227b683c5bb0a85211354f5eb3ccd8cc19 Merge branch 'js/gfw-system-config-loc-fix'
fba551379ef89b92b9356caa4096144026250c22 Merge branch 'js/config-mak-windows-pcre-fix'
a93c6fd677f16285ce1109f9f200b2b235ab981e Merge branch 'ew/mmap-failures'
368cab75c1e14c728b3767bad5ec6d46d6f29238 Merge branch 'ab/make-delete-on-error'
b2fc8226294e52c7f08533b202f2b90ce72b7eaf Merge branch 'ab/fetch-negotiate-segv-fix'
1fb34456580d2556e370bed1ba86fdc8c985ffe6 Merge branch 'ab/show-branch-tests'
3cc43bff9cd93ddd4ac56e17757be94f130224ae Merge branch 'ab/mktag-tests'
f0ade787acb2c94f2cbf4b4b169818166315210f Merge branch 'hn/refs-iterator-peel-returns-boolean'
cdeabf513a6f811f881f34f775add39aaf471775 Merge branch 'ab/bundle-updates'
f90efd998121936a4b9a25127045c3985a7c4369 Merge branch 'ar/submodule-helper-include-cleanup'
8eb90d385cc71da791b868433c47b39ce10f357d Merge branch 'ar/help-micro-cleanup'
a91e0bb833f33d5cba0df5a702b39711b62bd8f0 Merge branch 'rs/khash-alloc-cleanup'
c4670b8a8df58924dbe051f306f53aaf2e549319 Merge branch 'hn/refs-test-cleanup'
832a239b72779e97b09943d77b9097ed8376e18e Merge branch 'dd/test-stdout-count-lines'
bd4232fac3319890429ec303e2f7c3d287c8eaa3 Merge branch 'ab/struct-init'
8721e2eaedd0290ef399f638912a49b36402e715 Merge branch 'jt/partial-clone-submodule-1'
8e62a85352e998415934ac24c6b0db3cd37d372e Merge branch 'ds/gender-neutral-doc'
daab8a564f8bbac55f70f8bf86c070e001a9b006 The fifth batch
79b2e81df6ae7cf264ed6d372d09aa0a1c3b80b1 Merge branch 'jk/typofix' into jch
b049eaef313046be363ab38616699ac598e60374 Merge branch 'ab/send-email-optim' into jch
eeb21b57c98c9000ae55da49659081fd533d821e Merge branch 'jk/log-decorate-optim' (early part) into jch
9a332c63c4d85fc13ae21e5f8060faac9c757d28 Merge branch 'js/ci-windows-update' into jch
89a5058421b83d59ae5f49033cad76e08cedc150 Merge branch 'ab/gitignore-discovery-doc' into jch
2beabb0e132527eb4295747daca1324d9b940925 Merge branch 'ab/imap-send-read-everything-simplify' into jch
c7e04fc69cd90c283b940a03cd0277b54f8f467a Merge branch 'bc/rev-list-without-commit-line' into jch
ef2de160d043acaa2b5e6f012868bb1aa128ce2f Merge branch 'dl/packet-read-response-end-fix' into jch
c14165a1f720edd3057be960348aa2b422f2c385 Merge branch 'hj/commit-allow-empty-message' into jch
102d26edff61ca63595a3459bf7d903c46682913 Merge branch 'ew/many-alternate-optim' into jch
77e72f76b1c75b6d87ac0001c98acd84c3b99d10 Merge branch 'sm/worktree-add-lock' into jch
c07c25ef5a2bf67b9c7bf33615810beacc750985 Merge branch 'jk/log-decorate-optim' into jch
7d2d1bed2c676100358dfed1d44bf5010c0123e3 ### match next
c842adc762ef336b2f365e25c72cf1d434a5354d Merge branch 'ar/submodule-add' into jch
6aebdd5361710fd497d606721afb0d631cad8fe1 Merge branch 'ab/attribute-format' into jch
ac29cf3ccd525107b04dcdeeed33f0d2e132123c Merge branch 'dl/diff-merge-base' into jch
d3e33f45101b0d109262feb1599f7983fe686241 refs/packet: add missing BUG() invocations to reflog callbacks
9c1429ffc6877c90447e395098f381a93491f725 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
5b0e5cebd058063e5e3ca8342a998a0d336733c9 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
afe706a9d73f35770e1d7f5fb720f37ef410c4bc refs/files: remove unused "skip" in lock_raw_ref() too
90011696067fcbf57aba4cf7db1dee192b41aaf1 refs/debug: re-indent argument list for "prepare"
09e3f2ac55f565ebdb90fb021d0a7e4ef9ced56f refs API: pass the "lock OID" to reflog "prepare"
c4d746f331a2926da5798767d45ee5ef02e69c0b refs: make repo_dwim_log() accept a NULL oid
ad17dd23b4567ff2eb51c4111154462ca4fda160 refs/files: add a comment about refs_reflog_exists() call
ff164eda86ffdcdfd52983b82167a4ff70822ea6 reflog expire: don't lock reflogs using previously seen OID
49fb1e82b05343c6cba44aa76e07d346e0283565 refs/files: remove unused "oid" in lock_ref_oid_basic()
a028049d7b1a5dcadd13311c40a92979f1789310 refs/files: remove unused "errno == EISDIR" code
b900c33f32a7eed18daecf47e79088ac662e36e9 t7601: add relative precedence tests for merge and rebase flags/options
399173177659b24fd297f010633dcd778e0066f0 t7601: add tests of interactions with multiple merge heads and config
ef649d4ad6c04d1caed005978dec76ca05ab8ab5 pull: abort if --ff-only is given and fast-forwarding is impossible
ebcac3f9c875f1ef0c887889935d9c2f59f5c80d pull: since --ff-only overrides, handle it first
5962dcfc0e0b66ccf087c3bedeac32eaffcab1bd pull: ensure --rebase overrides ability to ff
5c37c8bd996a29a23ffa3f5a5ce49f97d5c9b8ea pull: make --rebase and --no-rebase override pull.ff=only
08549c1c549a9235972a60a1501119568d82d49b pull: abort by default when fast-forwarding is not possible
6c4bf91816435f8313de17efe5518ae7d5a6d8e0 pull: update docs & code for option compatibility with rebasing
0b66eeac8eaa3637ca4746bfb12397c824371e65 pull: fix handling of multiple heads
ab137f7a150e5385ba293d43033a1704cd41c091 refs file backend: move raceproof_create_file() here
837b753d296cfcdc8e79e0388fe22430801da697 refs: remove EINVAL errno output from specification of read_raw_ref_fn
a1d89fa4109087fe8165805ff89092928e29d9c9 refs/files-backend: stop setting errno from lock_ref_oid_basic
4355eda36ed240c4fe5523d80931a3d142e3d167 refs: make errno output explicit for read_raw_ref_fn
7cc32f0d469817582e9e4133b57fc4c2f999c65d refs: add failure_errno to refs_read_raw_ref() signature
6b8d4f4b4c404822938db40f77654ba433b4200c refs: explicitly return failure_errno from parse_loose_ref_contents
999cc9d9abfe97a6317a6e43668f0a2d1f173f1b refs: make errno output explicit for refs_resolve_ref_unsafe
64f0109f17ecfdd504f497b67cc066b672e00dc5 test-lib-functions: use test-tool for [de]packetize()
ac223c404774ff69d347118e65c91015fbbec925 t0000: clear GIT_SKIP_TESTS before running sub-tests
6df0efb2140abe755f6eaceb31ac83f628934de8 Merge branch 'ab/refs-files-cleanup' into jch
ca315464ca02dfce165fd3566969ad0b5e04d3df Merge branch 'jk/t0000-subtests-fix' into jch
845a4593be922ede0c3fe6a99fdbbe1f3c852139 Merge branch 'ab/pkt-line-tests' into jch
41b3c65363b0c8ded1d97bd34d67c7929734c6ef Merge branch 'hn/refs-errno-cleanup' into jch
3ab784e65a65de724d513ee98bcd142cb98d9cb3 Merge branch 'tv/p4-fallback-encoding' into jch
8c63a3062df7dad877952bf7d65b4a9d45b6d0b6 Merge branch 'fc/completion-updates' into jch
a2cbe74134c5ce7aed1acf25c27a1d1f9420f631 Merge branch 'js/ci-make-sparse' into jch
c0c511328bee4576c99a34382bff596d6e6fad67 Merge branch 'ds/status-with-sparse-index' into jch
594bb6866981768124e13f8b8a034b0f7beac92f Merge branch 'ds/gender-neutral-doc-guidelines' into jch
d914fddc1172fe1ab688207268749c24aa6ac9c2 Merge branch 'jt/push-negotiation-fixes' into jch
8fd8efd543e7aec74efb9ef3393109a425400aba Merge branch 'en/rename-limits-doc' into jch
03659546c845d1622ce6b9bf4dbf3655acee8923 Merge branch 'pb/dont-complete-aliased-options' into jch
e508af60dc797d26ba6b752d98065b131886ff72 Merge branch 'en/pull-conflicting-options' into seen
39346405cce0abcd4715448c0b1fba5ec9dd70df Merge branch 'jk/config-env-doc' into seen
9fd0fbb3b8a842b5ba48e64134bb627bd17b6d28 Merge branch 'js/ci-check-whitespace-updates' into seen
797d51c7ab907a58df19fc0d910b93e55e5946e7 Merge branch 'es/trace2-log-parent-process-name' into seen
c269d6d17c97aa0b51d125b876f64b5e5874834b Merge branch 'bc/inactive-submodules' into seen
6ea9378acbef9e7f83b6396848f2f25335308d1c Merge branch 'lh/systemd-timers' into seen
a28d06b25401477e94675a63f67f81a0b171cb2f Merge branch 'gh/gitweb-branch-sort' into seen
3b1e1c1779d5dbfb2831b7ef0f85eedd35bed59a Merge branch 'ao/p4-avoid-decoding' into seen
9a5907c7b7c9af7c9486ffca11aba0da10efc824 Merge branch 'ab/test-tool-cache-cleanup' into seen
89b16c092896ee3bf7d4ab4597e723f0e33b83a1 Merge branch 'ab/update-submitting-patches' into seen
3835769ce7f2c86079dea271e499a5cf9a86c485 Merge branch 'ab/pack-objects-stdin' into seen
3ea8131443dc452af59de9e966c6ff95e37fa2e4 Merge branch 'en/zdiff3' into seen
d8cb3053749b320b059280d8c85b1cf17d249631 Merge branch 'pw/diff-color-moved-fix' into seen
3751a167bb75e838c787d4dc4a215ff0e5642c95 Merge branch 'es/superproject-aware-submodules' into seen
b859e8e15957ccd7d640aea9bb7590f72840e22c Merge branch 'ab/serve-cleanup' into seen
476580d04466cda484b86c994e29a29387dcc5d5 Merge branch 'ab/config-based-hooks-base' into seen
0923660afcea56e541680d46b39c2885b0282867 Merge branch 'ab/bundle-doc' into seen
657be22fbd97bb5d4f7941723ae9865998266d1d Merge branch 'ab/fsck-unexpected-type' into seen
22d7105729f57a1889dfc7b52a357ae7fbfee2d5 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
539aef7d5e14e061049c1ca5a0dff709c28047e0 Merge branch 'ab/pack-stdin-packs-fix' into seen
7fffe3a4c21387a0c2dac0ed9993da41dea3b32f Merge branch 'en/ort-perf-batch-14' into seen
8898f315397126f330906e9f84411288c1f063e8 Merge branch 'ab/make-tags-cleanup' into seen
255d3c30277e7b5608789b1d7c23807fe9cd2c76 Merge branch 'tb/multi-pack-bitmaps' into seen
15fa4a6e927893d1c8574580a9773821316c82cf Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ee79064f14a2a79fe76f07d2ecc4eed95de1aa26 Merge branch 'ps/perf-with-separate-output-directory' into seen
0e7a28bd53e63eb411461c37d6afef58264bccb0 Merge branch 'ab/doc-retire-alice-bob' into seen
f5d282db5bf5cbed7da0833e3f660bcb361acf6d Merge branch 'jh/builtin-fsmonitor' into seen
ffa67713fb9358730443d1fcbb329b9494c9704a Merge branch 'zh/ref-filter-raw-data' into seen

--===============6080563691134983927==--
