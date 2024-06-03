Content-Type: multipart/mixed; boundary="===============8281249831329482673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Jun 2024 22:22:32 -0000
Message-Id: <171745335285.17182.14960650657310777803@gitolite.kernel.org>

--===============8281249831329482673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14
    new: 7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca
    log: |
         6549c41ead833c8d8c4098806a29399433065516 push: don't fetch commit object when checking existence
         407997c1ddbbedfda2eb7cdc5848781c96b37dc3 setup: fix bug with "includeIf.onbranch" when initializing dir
         5c7c063c1f2b862d4d91b2230fc064dd9cf2d414 Merge branch 'ps/fix-reinit-includeif-onbranch'
         eb6392fb4f10ea627cf5f62740cf399e21378c9f Merge branch 'th/push-local-ff-check-without-lazy-fetch'
         7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca The tenth batch
         
  - ref: refs/heads/master
    old: 9eaef5822cd76bbeb53b6479ce0ddaad34ee2b14
    new: 7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca
    log: |
         6549c41ead833c8d8c4098806a29399433065516 push: don't fetch commit object when checking existence
         407997c1ddbbedfda2eb7cdc5848781c96b37dc3 setup: fix bug with "includeIf.onbranch" when initializing dir
         5c7c063c1f2b862d4d91b2230fc064dd9cf2d414 Merge branch 'ps/fix-reinit-includeif-onbranch'
         eb6392fb4f10ea627cf5f62740cf399e21378c9f Merge branch 'th/push-local-ff-check-without-lazy-fetch'
         7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca The tenth batch
         
  - ref: refs/heads/next
    old: 8ba6d20d63a5e76ff214ab155c3a477367997ddc
    new: 54c50866fa398a825f77bafc637bf933286c7385
    log: revlist-8ba6d20d63a5-54c50866fa39.txt
  - ref: refs/heads/seen
    old: 307e64d504de7e3dafc2c2a14db7d9adaf869a97
    new: b246753f96f23bc8f7025e454822f4d9b522b4dd
    log: revlist-307e64d504de-b246753f96f2.txt

--===============8281249831329482673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba6d20d63a5-54c50866fa39.txt

862f88cfafefdf8767637f2bdd14cb8cfc00107b Merge branch 'tb/pack-bitmap-write-cleanups' into tb/pseudo-merge-reachability-bitmap
0074cc299493ff4567641e9af5492eb4799ca0ef Documentation/gitpacking.txt: initial commit
40864ac9028e379d45f6fe3a3f4b072502bd7631 Documentation/gitpacking.txt: describe pseudo-merge bitmaps
2bfc24ecf60e21b4cc4b849ad48a44d42ada36c3 Documentation/technical: describe pseudo-merge bitmaps format
10a96af8dc22ec890ffacafca52959bd61bd1a28 ewah: implement `ewah_bitmap_is_subset()`
4722e06edcbb57142387081684b41eda2a6cf635 pack-bitmap: move some initialization to `bitmap_writer_init()`
89f47c45df7ff65f555548718641c4610f466f08 pseudo-merge.ch: initial commit
0d41b18317ece0d46e2cfdf1d99ba2b2166c0248 pack-bitmap-write: support storing pseudo-merge commits
245a7f2e01dc86baa08ceb70937585c6389cb9db pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
c059c8795e926cfe3ad8cb7a47f54c071227fcfa pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
5831f8ac41a137b93d5481cc48078cb5628538e3 config: introduce `git_config_double()`
faf558b23ef55b18f395d1f7a7c2714ccc1320e2 pseudo-merge: implement support for selecting pseudo-merge commits
53ea3ec47990e9ad00a238fd962f36e5d87a6386 pack-bitmap-write.c: write pseudo-merge table
79621f3e4151dfe8ef8fdb2800c59dc65f4867e6 pack-bitmap: extract `read_bitmap()` function
0f81b9cb2c5984ae1b090eb79d139e0a7d9ad8df pseudo-merge: scaffolding for reads
7c0fae88442824cfb4a3160d61a00c54287d56a7 pack-bitmap.c: read pseudo-merge extension
955747b4daaac33a11b1f5362227f1839cff41d3 pseudo-merge: implement support for reading pseudo-merge commits
0481cbf912e23d96076e3a7e149e76a0327a7a70 ewah: implement `ewah_bitmap_popcount()`
71eca9ab7945b23c057c14259a99c3c1bd6872f9 pack-bitmap: implement test helpers for pseudo-merge
8e41468ef3b0b8435918bae2b5bda2a5d3facdca t/test-lib-functions.sh: support `--notick` in `test_commit_bulk()`
11d45a6e6a0639705b7ccf767e897e1870ece89b pack-bitmap.c: use pseudo-merges during traversal
25163f50a238087f5157e73eb645ddc5b2d133d7 pack-bitmap: extra trace2 information
94c1addf862619250a1584c05a43f80f1c8d7d72 ewah: `bitmap_equals_ewah()`
7252d9a036fabb10f60dc09937fc39e252f3c4d4 pseudo-merge: implement support for finding existing merges
0b7500dc66ffcb6b1ccc3332715936a59c6b5ce4 t/perf: implement performance tests for pseudo-merge bitmaps
174443ed3aa5adbc962d46c23e13dbd3794811fb Documentation: alias: rework notes into points
a3f0e2a06496c8547b27921445ab47f482452a69 Merge branch 'ps/leakfixes' into jk/leakfixes
b639884f9ac78325b9a6658f23c9c245b8ac8263 t-strvec: use va_end() to match va_start()
34eb843721bb3cd54e5fd1689d8f62bbba619bd9 t-strvec: mark variable-arg helper with LAST_ARG_MUST_BE_NULL
cc65e085e413c7b837e46169ff543c6c8bfcae1f mv: move src_dir cleanup to end of cmd_mv()
d58a687705d3920464c786b4f7b837d620f8d8b1 mv: factor out empty src_dir removal
64f8502b40affcb4c956c511fef7e704a88b0e25 mv: replace src_dir with a strvec
b25ec8b8d58e73c4327b0fcc9298e7ef6fe8e7a7 t1517: more coverage for commands that work without repository
d35a7436597277d65c84acdc4e951c45c791ea15 Documentation: alias: add notes on shell expansion
291ef5b61c569ca9d40100fec6ab16dfd65c9a32 run-command: show prepared command
5c7c063c1f2b862d4d91b2230fc064dd9cf2d414 Merge branch 'ps/fix-reinit-includeif-onbranch'
eb6392fb4f10ea627cf5f62740cf399e21378c9f Merge branch 'th/push-local-ff-check-without-lazy-fetch'
7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca The tenth batch
fcaa39de12bf01c5c6aadfd06c07f1c70932d787 Merge branch 'tb/pseudo-merge-reachability-bitmap' into next
190af382842ba6e752eaae0f1c1a8659362fb24c Merge branch 'iw/trace-argv-on-alias' into next
10b71e2a60785553a109cde9e6e341cc8d8ff72e Merge branch 'jc/t1517-more' into next
1e8a6276a131cd390296b44abb228421d71a5572 Merge branch 'jk/leakfixes' into next
54c50866fa398a825f77bafc637bf933286c7385 Sync with 'master'

--===============8281249831329482673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307e64d504de-b246753f96f2.txt

5eec779a84e5db3dd3e81b6c6323a1fc1b206627 docs: introduce document to announce breaking changes
6dcc75817b4cd1259d4c2c27fb5494c1236c5c0d BreakingChanges: document upcoming change from "sha1" to "sha256"
22e3001d3352bcb6b2c664f17a8afa15948dba7f BreakingChanges: document removal of grafting
10cd2c2867a15f2b3116b93b5201b1c0b1ac6e40 BreakingChanges: document that we do not plan to deprecate git-checkout
64c6bdf4f9f75765f49b7a31ee363043369ff130 setup: unset ref storage when reinitializing repository version
728cd9a522ad6db333094cfd7ddae0e4fa74a3b8 refs: convert ref storage format to an enum
31cf8467bed27757fdae922d6580c1ba7270653c refs: pass storage format to `ref_store_init()` explicitly
1c8a2a59c6309c4597d0ea3758d5e0983a3e73fd refs: allow to skip creation of reflog entries
ce0d13d91c1fc605b61492e1bb1c996451cc56d2 refs/files: refactor `add_pseudoref_and_head_entries()`
66c23e679273ac706c302902b6d8e9a6c602ff78 refs/files: extract function to iterate through root refs
36cf62055465ace201f03e39c4851aa5c81ffa5f refs/files: fix NULL pointer deref when releasing ref store
ec0526a7b4388b25a20714faada75ecf6959072b reftable: inline `merged_table_release()`
2062b266fc6b31768c6a278be740ad25e9939802 worktree: don't store main worktree twice
9b708939859b0229ca1b9d24e668fd10e9fb220c refs: implement removal of ref storages
8603dc702083a250f68939fa854f69f74c7d4ff4 refs: implement logic to migrate between ref storage formats
dcf9db3b2ba1ed1ab535280882c57300bc4640c0 builtin/refs: new command to migrate ref storage formats
e368b86dbde22115b88cbd937e324007da80d203 global: improve const correctness when assigning string constants
3f106128315ca36265f38f5f9dff0ae78c6dab57 global: convert intentionally-leaking config strings to consts
4d2831950789462df73742390f97c651aac11143 refs/reftable: stop micro-optimizing refname allocations on copy
27a6ca9e5adf3eae35b959f22a32aa811e353754 reftable: cast away constness when assigning constants to records
1d24017fd99cc7257d06c646583938664de2f1e1 refspec: remove global tag refspec structure
07e94aba3425501d900d485aa2b392485f00c53e builtin/remote: cast away constness in `get_head_names()`
51d37b740409935a613dad03d9be2b3f43d16e72 diff: cast string constant in `fill_textconv()`
a6befb3364614f5cd0d0189ee8b6aac9a5196eaa line-log: stop assigning string constant to file parent buffer
17170d3517763e2bb5c585a7fc7eaf16bac22345 line-log: always allocate the output prefix
1cf2a695105ddb14fd46ee660b3bcaed1d97ec02 entry: refactor how we remove items for delayed checkouts
6098118873bf8102166313b1ae388d8a26ce9849 ident: add casts for fallback name and GECOS
373b835d745fec4a89cafe00727423b62d44d022 object-file: mark cached object buffers as const
2e0338a1779470d15e5eaf2f334a74ae2d09c7a7 object-file: make `buf` parameter of `index_mem()` a constant
4fe677d2ad615b1bf7b513f9291b6eeb78f135cf pretty: add casts for decoration option pointers
0d01a9e9986a7eda3b3ea78412e18c7898f20ac9 compat/win32: fix const-correctness with string constants
c14da39248ce759a7060b797181dbbb7c10c5b66 http: do not assign string constant to non-const field
5dc00dfe82d60df578c039f6a41fb16e6923dbfc parse-options: cast long name for OPTION_ALIAS
3fda6a799b679537609c7a5278a9d3488940cd98 send-pack: always allocate receive status
e2516125e774ab024fd3cb9c48c267cfc8bb7239 remote-curl: avoid assigning string constant to non-const variable
e4a251e1da3e113af2bdd093d87f9d2a00c14152 revision: always store allocated strings in output encoding
5075cbff8d923a9179f961c38ba4060f6f610b49 mailmap: always store allocated strings in mailmap blob
cd02f9a1e8315146371672ac5a0e59a8c4f2325e imap-send: drop global `imap_server_conf` variable
11637fc740d3c9deaa0126bb2f7579ab824597e1 imap-send: fix leaking memory in `imap_server_conf`
03b21710bf5acd75adf96b5cc8e15e2349fe164a builtin/rebase: do not assign default backend to non-constant field
4773f091df2bd18e383385a7b8e060e16e63921b builtin/rebase: always store allocated string in `options.strategy`
982ec75529c32011e78875ac8320d5c9764a17b6 builtin/merge: always store allocated strings in `pull_twohead`
ede386364a931a4e90b80353faa8d9a0ca9f3489 config.mak.dev: enable `-Wwrite-strings` warning
03b0e7d3a72a4a9be97b742fc3119ebb70ed9731 Merge branch 'ps/leakfixes' into ps/leakfixes-more
ec602010c1f4ec46ab06617080f3c4e6ad20c5d8 revision: fix memory leak when reversing revisions
a30acb53d431a3d8f3f82175dfc1bb14e2d69619 parse-options: fix leaks for users of OPT_FILENAME
ac92f940319ab70ef89907779bae30c88622f838 notes-utils: free note trees when releasing copied notes
a84882d767fcf1234423ecf4820c164509036447 bundle: plug leaks in `create_bundle()`
b2e7e09b3e21567ee3c84344471da1f5f6787ce7 biultin/rev-parse: fix memory leaks in `--parseopt` mode
ea765bdc578dff532dae6b49f305c86b5d8103f5 merge-recursive: fix leaging rename conflict info
ff3e27dfb0880e4e37ef8b03879b202ea16ba691 revision: fix leaking display notes
95e2572137e50cf463325b62576f729f06783b82 notes: fix memory leak when pruning notes
764fd2022b9b330c171fdae207f94c06646b8c54 builtin/rev-list: fix leaking bitmap index when calculating disk usage
503300496972155be6267b0f14b33a57cb49d1cb object-name: free leaking object contexts
06c69b00162177279f86d98dbb338bced3b30907 builtin/difftool: plug memory leaks in `run_dir_diff()`
b725f99569d40678466918d74eb8a2e847b19acd builtin/merge-recursive: fix leaking object ID bases
afd98efd6181191ab7697296f4a2ec838694ba73 merge-recursive: fix memory leak when finalizing merge
43788ed5a2fb5e3738d2eec4962b848670e1f4f4 builtin/log: fix leaking commit list in git-cherry(1)
56fe7542db5a0dd672bf1c7e675afd3ef7ee5eb8 revision: free diff options
dd10c1f8123f82688da71f30f85a4d90fb31a02f builtin/stash: fix leak in `show_stash()`
26e23ff1277e53ddefdccbc2102cf571a0b88e29 rerere: fix various trivial leaks
01afef3cfc46bbda0a88ec0297301974ad008e62 config: fix leaking "core.notesref" variable
27f9a691e2be7f1503033196e8a037034a5031e6 commit: fix leaking parents when calling `commit_tree_extended()`
ce2f0b285fa21165e868a610a7e68eb6027b8776 sequencer: fix leaking string buffer in `commit_staged_changes()`
12492c56ad92a0c4c818b042361937f6286f56e5 apply: fix leaking string in `match_fragment()`
affb0ea4b68b605ddb73bce6eb4f79e6ad3d0029 builtin/clone: plug leaking HEAD ref in `wanted_peer_refs()`
a157f9fbd9df096fa0dd3a85ca7c6549c4eb5115 sequencer: fix memory leaks in `make_script_with_merges()`
a8d8c52873c65e032295d6abe88c34479c964737 builtin/merge: fix leaking `struct cmdnames` in `get_strategy()`
d186fca5d756c77fad15afcaff9e1661c4d3a1ce merge: fix leaking merge bases
528921c52e82761df6bc91d2c372e3a43450518d line-range: plug leaking find functions
c204282fbf45bfbcacc12d26bbaf20b3aa39bd3d blame: fix leaking data for blame scoreboards
24a2ab06bff49fe1e65d5fa126c1d75f971c1323 builtin/blame: fix leaking prefixed paths
3ba210c80d7c05659a48328ac01284444065a5d9 builtin/blame: fix leaking ignore revs files
5c7c063c1f2b862d4d91b2230fc064dd9cf2d414 Merge branch 'ps/fix-reinit-includeif-onbranch'
eb6392fb4f10ea627cf5f62740cf399e21378c9f Merge branch 'th/push-local-ff-check-without-lazy-fetch'
7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca The tenth batch
32f00c1a36d88467857fa967d583c8743c963bef Merge branch 'ps/leakfixes' into jch
88371945bb450a845b780a2f82b88a3a6df973a5 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
64a4c6d1956b7dfe3908cd253340eabd7d37f856 Merge branch 'rs/difftool-env-simplify' into jch
f90793e749bccad1920a40509a46aae9306a2eb7 Merge branch 'mt/openindiana-scalar' into jch
06e811366139cbd6b15483e8cd92e60d34bb6db9 Merge branch 'tb/midx-write-cleanup' into jch
bd146217fa58a95690417bdb4a1803fa46a4723b Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
af90e3e30c551f269f28a421896d558209d8bf2e Merge branch 'iw/trace-argv-on-alias' into jch
caebb035047ec06326c9be32fe60559a8e4c8517 Merge branch 'jc/t1517-more' into jch
f6640c4bd9ee7f50884fd8288bc8466b26730e2b Merge branch 'jk/leakfixes' into jch
b2c66c4234cfbf1f8402826f69f79887020d2fe7 ### match next
c61a83400280b6adf6a527783f49f94cd34b84a7 Merge branch 'cp/reftable-unit-test' into jch
667b811076115124511a1c96e3be72cf02780069 Merge branch 'gt/t-hash-unit-test' into jch
c1ad8e0d3736c245746ed8d2da5a23047be46b8f Merge branch 'pp/add-parse-range-unit-test' into jch
b97d1f2a635192f511b36a8c032d3aa7c6a4b42c Merge branch 'ps/ref-storage-migration' into jch
cce232937a8968d9defd2209719e4711847c4a99 Merge branch 'jc/format-patch-with-range-diff' into jch
756b874b84e40be8f9135e7d1adeef85933eaafa Merge branch 'tb/path-filter-fix' into jch
066858085fab35c85bdcd73d271862b910377bdf Merge branch 'pw/rebase-i-error-message' into jch
ecbef37616c8d062ff30059933cb34a129876411 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
45cbb24ef9cd2e4f802ff432bcdb4b2c7bd0b6d9 Merge branch 'jc/safe-directory-leading-path' into jch
64100abacc1cd9d6b2b570395aa5b29a245907f2 Merge branch 'jk/sparse-leakfix' into jch
788a9c2efe0da8528fcd82fb848ec0932f7d8992 Merge branch 'jk/cap-exclude-file-size' into jch
0cb0b895b681cdc73349f7b44107113cee0972ea Merge branch 'ps/document-breaking-changes' into jch
23f21a86c50bce672c1bbf5748325fc57c60434b Merge branch 'ps/leakfixes-more' into jch
0da0957729147f6ee8c147d504230ed06558adba Merge branch 'tb/precompose-getcwd' into seen
f4606e6745998d29cb11bcb25595f98d98276009 Merge branch 'kn/update-ref-symref' into seen
d030cacce699362d5a37a075c9aad584c029325e Merge branch 'jc/rerere-cleanup' into seen
e54117862e2cb1568754d1ca12e6c67e1f57d355 Merge branch 'bk/complete-send-email' into seen
22ad8ff27965e8fdf4f073fb03d4ee782ed8d556 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
48af505b75e96a32ad4331c714484eaed3836198 Merge branch 'ie/config-includeif-hostname' into seen
e567c5c6dc7977acf8b1481cd96156f62841a3bf Merge branch 'ds/doc-config-reflow' into seen
929ef9f78830c1490fd59e55c37c754d8b118661 Merge branch 'cc/upload-pack-missing-action' into seen
d4f145b1bace962f9de845606c8e716379c1efb1 Merge branch 'gt/decorate-unit-test' into seen
31143bf1a23a0028bf6b9aa0c1b2661d21f043da Merge branch 'ps/no-writable-strings' into seen
b246753f96f23bc8f7025e454822f4d9b522b4dd Merge branch 'ew/khash-to-khashl' into seen

--===============8281249831329482673==--
