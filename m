Content-Type: multipart/mixed; boundary="===============4262501250575730814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 05 Jul 2026 21:47:45 -0000
Message-Id: <178328806548.3535615.14635317733354425129@gitolite.kernel.org>

--===============4262501250575730814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: aa5aa89d639017cca0747ca84d2f4abd614dc585
    new: 91ed1672a8c90b9da4f25489940069c0db485990
    log: revlist-aa5aa89d6390-91ed1672a8c9.txt
  - ref: refs/heads/seen
    old: d7a7349d20ac76f6ebd184831f8f5051eee2c7fb
    new: 0701af748a3cf7b8bcdb84542c5a31cbeb640624
    log: revlist-d7a7349d20ac-0701af748a3c.txt
  - ref: refs/notes/amlog
    old: a0b9ddf8ed83c308ea27fe977529df446277acc4
    new: ea2c29ac7dd347b3fef7aed1dc168ab4e624cb4b
    log: |
         c03178bcf0d575de03bb28dd7734724abaef0eb8 amlog
         ffbe692eee723f2397d4a7cea00534509c06e651 Notes added by 'git notes add'
         7509f7e09b09a5caaee0e56c8a675314239122b6 Notes added by 'git notes add'
         5c9cc55c97d585ae82dec3085297081f17b7d620 Notes added by 'git notes add'
         df23bc297782c5ea76e4086f81624a9492cd2b9d Notes added by 'git notes add'
         601d5020f93d04fa0799d03a9b89c5845f706b81 Notes added by 'git notes add'
         c91a590f2f6f213ceea41d02526a4acefa3296a4 Notes added by 'git notes add'
         0915618a142c90b810a57b963de66930a2ff8186 Notes added by 'git notes add'
         2fad329b209d9f7733493a1e5ffb2196ea4a9120 Notes added by 'git notes add'
         5606cc9778eac3276fe08c0c2a64fad42c7c0c03 Notes added by 'git notes add'
         ff8582a5806f176a716958c25c3b8eaaeeddb82c Notes added by 'git notes add'
         365782dd2298dfad6f7df85492b289097b2e9c65 Notes added by 'git notes add'
         ea2c29ac7dd347b3fef7aed1dc168ab4e624cb4b Notes added by 'git notes add'
         

--===============4262501250575730814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5aa89d6390-91ed1672a8c9.txt

11c689b8730e0927ef9fc73eea59270318b3177d packfile: thread odb_source_packed through packed_object_info()
126076b62f5164f9da6bbe454fc71c164ea5cb42 odb: make backend-specific fields optional
32a95be604e710d38e05d0013fbb2a64257c4014 odb: add `source` field to struct object_info_source
2242f7ee36e9ec1a70314b685b1680e641e56f88 treewide: convert users of `whence` to the new source field
aea037e53444fd2ffebbd22b49726d9730ced389 odb: drop `whence` field from object info
8a7ad23e11de9a1de0d16a3aaddb840be768ab30 odb: document object info fields
8fed3acc0b54c267a86380c4369a535d68e50aae meson: support building fuzzers with libFuzzer
adf45165e65beb4bc5c291b8debfcc3ed967aeb8 oss-fuzz: add fuzzer for parsing reftables
657654b1aa0c4a101a55c46ab14c96bdf95dc3b7 reftable/basics: fix OOB read on binary search of empty range
ed103ab7f89075c8cb98196b4a2577611f009def reftable/record: don't abort when decoding invalid ref value type
a0eb4ca66b6ca701ada355a20bc7083bed0ac7a2 t/unit-tests: introduce test helper to write reftable blocks
6914a9a1275cd82a22533ec362322b6eaaf322c7 reftable/block: fix OOB write with bogus inflated log size
43a06696fbb489f2b936858f17635ff7bff6703d reftable/block: fix OOB read with bogus block size
0d77a818546c2120c4bd8b29fc16908038b78f89 reftable/block: fix OOB read with bogus restart count
986590f1f7e9aa2771175e01cba5e2680ff62c1f reftable/block: fix use of uninitialized memory when binsearch fails
ec426765df8c74862745b5260f0f44f4b8c6958a reftable/block: fix OOB read with bogus restart offset
a1c085df8dcb026649fac0d6b03677ebddc53213 reftable/table: fix NULL pointer access when seeking to bogus offsets
ca93c27328eaa782786d480a8112b98bc32c83a3 reftable/table: fix OOB read on truncated table
fe683d055ee9d61b585ac27da334eba95c50b2ea lib-log-graph: move check_graph function
3b7fb0eb3356adcbf05ab11c445831dcf958d78b graph: add a 2 commit buffer for lookahead
6e6c58336dfb21aa1630e0a34ad551e15eea9781 graph: indent visual root in graph
1382e45544a1caf574886b62a43961e6f672898a Merge branch 'hn/status-pull-advice-qualified' into jch
a9488c095c541f13fed813c81a671c34065f5c5a Merge branch 'cc/promisor-auto-config-url-more' into jch
49f840e229de815c643ad7bea4558d20c260bfdf Merge branch 'ps/setup-drop-global-state' into jch
e1ce9274a42d9df9b3b5b3530fa34da9893fc12f Merge branch 'ps/doc-recommend-b4' into jch
f64a79e22943c52c7a477270a1c3db5b47dd7ba7 Merge branch 'rs/cat-file-default-format-optim' into jch
c68bece1bed19a1de53adefa451a58f3df0f1754 Merge branch 'jk/setup-gitfile-diag-fix' into jch
a00bb3ac8da4834f7bd592bcaff1646c96bc977e Merge branch 'en/ort-harden-against-corrupt-trees' into jch
7693d574e842a2b974c8891521c09921cff073c2 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
edadcc29e3587aeb04925ad2d82360f27f5bf92a Merge branch 'ps/odb-source-packed' into jch
8c1685755df591d7a483527602a89d20e19bfa0e ###
e4a4b82a577c5ba4201964455510ec94933872d7 Merge branch 'ty/move-protect-hfs-ntfs' into jch
a1007218311c78289466c56d172b80cf058cdb08 Merge branch 'po/hash-object-size-t' into jch
954a14756f31e1917eee02cb516990c7b726048d Merge branch 'mh/fetch-follow-remote-head-config' into jch
ac9e1e6479efe0c589139adec2459592747e367e Merge branch 'kh/submittingpatches-trailers' into jch
5e9d9428baf0b8abf67a78270ee0e3b21e95451d Merge branch 'jc/submittingpatches-design-critiques' into jch
01c5ac87a48fbe3c3a0c186c7b95858d8e6ae24b Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
90a86fe9b899bac6b0560b08bcb6eb1f551463e9 Merge branch 'pw/status-rebase-todo' into jch
716833433aa4f73527799b330c2f43e1d0ea10f7 Merge branch 'mv/log-follow-mergy' into jch
44aa18788c7fa1c00b57c5ef12a4794dff7b5d11 ###
b72adddce78b23e704a1f16558cc990042d18878 Merge branch 'jk/repo-info-path-keys' into jch
822250e0d5a5b85d88d2898ce36ee571d5f66913 Merge branch 'wy/doc-clarify-review-replies' into jch
d91df7d245d7be54a756beaada7906a24c3cc49b Merge branch 'ps/refs-onbranch-fixes' into jch
f1a8e6608bc90ea488d2eaad5f463a254ee8dab8 Merge branch 'ps/connected-generic-promisor-checks' into jch
71760e36188fffeb975cab3c6f1e898950d47b82 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
88268144570551102866d45e841611b0ce97568f ### match next
10c30945f9d1edcd817e6ec12f14c24e4b952a8a Merge branch 'ad/gpg-strip-cr-before-lf' into jch
b4f1aef14620bc3b1a3d25442fecd807c8decb9e Merge branch 'jk/reftable-leakfix' into jch
26b2d37ccc47019735dccadd780fa342cc38418f Merge branch 'ps/refs-writing-subcommands' into jch
40d37700fc1f887e207fc2a8681641f42a032417 Merge branch 'ps/odb-drop-whence' into jch
1ccc93adfb138cfa9691ef5aa1794ea7a5ee041a Merge branch 'kk/commit-reach-find-all-fix' into jch
d78fa846016270caea1bcedaca982df5bc175d64 Merge branch 'jk/format-patch-leakfix' into jch
a811a6bda4fe2a5d8c7b1945ccd5e226e44562fb Merge branch 'bl/t7412-use-test-path-helpers' into jch
17aa05a7b64c55069df00267a616195f653aaa7b Merge branch 'hn/branch-push-slip-advice' into jch
8c206425d8416cf32b3983a7cd196fdbfe383f39 Merge branch 'kk/prio-queue-get-put-fusion' into jch
10d82ca888699e14716f7970a57ada7ee5bc4371 Merge branch 'ps/odb-generalize-prepare' into jch
fee76ed2d9539995eb6b2fc4e3f194611ee4f4a5 Merge branch 'jc/history-message-prep-fix' into jch
ef02dd44e311666e8c2ee11ddb1d9c1f1e41b9e3 Merge branch 'ps/shift-root-in-graph' into jch
279ad905af33626d46236bdc816b0fc82302e077 Merge branch 'kh/doc-replay-config' into jch
fbf5f06f981fa2f6f8002b0888a88471ca721028 Merge branch 'za/completion-hide-dotfiles' into jch
d7bb12fa5a1e3ab50a94beb8541d9d46c9792f02 Merge branch 'kh/doc-trailers' into jch
425478462f8b72dda31fdabdebf01aba1d4b2b2d Merge branch 'ty/migrate-ignorecase' into jch
520369d5bff1ce6a46c2941efbc12ee4789dc316 Merge branch 'dk/meson-enable-use-nsec-build' into jch
e2a7c78aa5e8bd3090a56a9e2b12b8d2a4542ea4 Merge branch 'ps/reftable-hardening' into jch
6f5b1fdb538649e6a513f17c56842b7ab20d92ba Merge branch 'pw/rebase-drop-notes-with-commit' into jch
91ed1672a8c90b9da4f25489940069c0db485990 Merge branch 'ps/setup-split-discovery-and-setup' into jch

--===============4262501250575730814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a7349d20ac-0701af748a3c.txt

0c430dc123211a3eb7fe6f2f8fcee4d54dd16fe2 environment: move excludes_file into repo_config_values
72271a0b692d445fc02f1521cddcc4e9f42f8539 t1517: skip svn tests if svn is not installed
5c59b1777a84f8cafde31ea8e08e05b9477fd096 parse-options: add a separate case for help output on error
834493faad61668debf109b2c960e4bbf7610285 rev-parse: have --parseopt callers exit 0 on --help
e476cdb1f33177624957424a5acf5c4c89882492 parse-options: exit 0 on -h
926a750a702bc47416facd026690cbb5e25cad09 csum-file: drop discard_hashfile()
cdb20e97d8beb5492db4bf308fc04403b0a75d1d hash: add discard primitive
64337aecded9e91a766b585b86bcf5f0342e0b87 csum-file: always finalize or discard hash
46ba44e1fd6b1a3d71d529f6713821efc26072c9 csum-file: provide a function to release checkpoints
64b69225620a4119e1ee6e02620c56a58dc442fb patch-id: discard hash when done
77f78b802559f19167a1d004d5566da9fbff9e85 check_stream_oid(): discard hash on read error
a2d8ea5a766c7f16afd4294acb7a618b67de75f2 http: discard hash in dumb-http http_object_request
a51b54530e1f38dccf77afdc49e0ea16fdc69b16 hash: fix memory leak copying sha256 gcrypt handles
600588d2aa4e3311ee476f89cd57a622ed8bf0ec hash: add platform-specific discard functions
11c689b8730e0927ef9fc73eea59270318b3177d packfile: thread odb_source_packed through packed_object_info()
126076b62f5164f9da6bbe454fc71c164ea5cb42 odb: make backend-specific fields optional
32a95be604e710d38e05d0013fbb2a64257c4014 odb: add `source` field to struct object_info_source
2242f7ee36e9ec1a70314b685b1680e641e56f88 treewide: convert users of `whence` to the new source field
aea037e53444fd2ffebbd22b49726d9730ced389 odb: drop `whence` field from object info
8a7ad23e11de9a1de0d16a3aaddb840be768ab30 odb: document object info fields
63c657a96c5afe64f31f40ea6ff8be6e9d34c1b4 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
ffe5c33a4423b78e893e340db7387aec8befada7 apply: avoid leaking abandoned git-header state
10ab1af0f4446dcbc2b34773da9a9d0a9eb2b69f meson: restore hook-list.h to builtin_sources
492dcae289037b88f4b6950f15e0888361bd9639 replay: add helper to put entry into replayed_commits
4a5ca22ee3257ac0d198155167c28a47099d466a replay: resolve the replay base outside pick_regular_commit()
3cc6eff7ed64079768cda5a561af62f4d9a12a2d replay: offer an option to linearize the commit topology
710c62f5ea1d29d04d4d97c7ddd1688e4a590a0d t/README: document test_grep helper
b573bd67e673524a59f1189d194c784f5a897885 t: fix grep assertions missing file arguments
1c2fead9850b3a92c67c2f18434c1949e8b58489 t: extract chainlint's parser into shared module
dc1142c4f697c378b294d1530534662297551c37 t: fix Lexer line count for $() inside double-quoted strings
7bd1a93c56d21cf089a246b489da45bb394c59cf t: convert grep assertions to test_grep
754626eeb7f1a0f53612358e86accb58a03030f3 t: add greplint to detect bare grep assertions
a3a3a96dc095359d06262ee66f5e0f0a08c44fcc config: refactor include_by_gitdir() into include_by_path()
1b3db83de8199923da77ea5c0fdbd3e8b7a5be72 config: add "worktree" and "worktree/i" includeIf conditions
d59de922f1938a0b63d01acc803d31c095b076c1 README: add GitLab CI badge to make it more discoverable
d41e78d09c6ce0ab45568a06ae43825a26064fc6 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_32BIT
cf4f3cb18418d8cab5a9b0ee2fd5879e02431151 t4141: fix inefficient use of dd(1)
423176046158421451bde3cf04f00576c871c9e9 t5608: reduce maximum disk usage
e0cce69b22cb9a74069eaa06c36ce29481e8a60f t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_32BIT
269aa7796c66019acbc280ad4a4bd437747d9235 t7900: clean up large EXPENSIVE repository
a22aa78fa005b1942af1bd1b549330fd1dd92d11 t: use `test_bool_env` to parse GIT_TEST_LONG
f3bab4c53d9148690492a6372fc19a5612c05af7 gitlab-ci: disable RAM disk on macOS jobs
6c9eec8a156f59c8628a8b1ecadb59b4f913a2c5 gitlab-ci: enable "GIT_TEST_LONG"
b2ebb7803bafb581649de1b51eb3184ab7fe3463 reset: introduce ability to skip updating HEAD
1280e92d1622484c97facb840f2788166171d460 reset: allow the caller to specify the current HEAD object
e420d7b0ac2d5179c156ca61bc204d8b2661c6ba reset: stop assuming that the caller passes in a clean index
27717e2069fb524dab27ff2335aa4e69f35786a4 replay: expose `replay_result_queue_update()`
46affdb8c74759697e9afef2a55854d3641953e1 builtin/history: split handling of ref updates into two phases
d11b348f7840c7ae4aba5d273ff56c813475a88e builtin/history: implement "drop" subcommand
8fed3acc0b54c267a86380c4369a535d68e50aae meson: support building fuzzers with libFuzzer
adf45165e65beb4bc5c291b8debfcc3ed967aeb8 oss-fuzz: add fuzzer for parsing reftables
657654b1aa0c4a101a55c46ab14c96bdf95dc3b7 reftable/basics: fix OOB read on binary search of empty range
ed103ab7f89075c8cb98196b4a2577611f009def reftable/record: don't abort when decoding invalid ref value type
a0eb4ca66b6ca701ada355a20bc7083bed0ac7a2 t/unit-tests: introduce test helper to write reftable blocks
6914a9a1275cd82a22533ec362322b6eaaf322c7 reftable/block: fix OOB write with bogus inflated log size
43a06696fbb489f2b936858f17635ff7bff6703d reftable/block: fix OOB read with bogus block size
0d77a818546c2120c4bd8b29fc16908038b78f89 reftable/block: fix OOB read with bogus restart count
986590f1f7e9aa2771175e01cba5e2680ff62c1f reftable/block: fix use of uninitialized memory when binsearch fails
ec426765df8c74862745b5260f0f44f4b8c6958a reftable/block: fix OOB read with bogus restart offset
a1c085df8dcb026649fac0d6b03677ebddc53213 reftable/table: fix NULL pointer access when seeking to bogus offsets
ca93c27328eaa782786d480a8112b98bc32c83a3 reftable/table: fix OOB read on truncated table
bad766fbac590e72b5cf9e3f83e4fce820d8b9c6 ci(dockerized): raise the PID limit for private repositories
fe683d055ee9d61b585ac27da334eba95c50b2ea lib-log-graph: move check_graph function
3b7fb0eb3356adcbf05ab11c445831dcf958d78b graph: add a 2 commit buffer for lookahead
6e6c58336dfb21aa1630e0a34ad551e15eea9781 graph: indent visual root in graph
0ff3955d2dcf6271f3e177aee082accdf063ef52 Makefile: add $(RUST_LIB) prerequisite to osxkeychain
11c066c6ef49663a651eac3d7eb41f3ed16af81e Makefile: support universal macOS builds via RUST_TARGETS
1382e45544a1caf574886b62a43961e6f672898a Merge branch 'hn/status-pull-advice-qualified' into jch
a9488c095c541f13fed813c81a671c34065f5c5a Merge branch 'cc/promisor-auto-config-url-more' into jch
49f840e229de815c643ad7bea4558d20c260bfdf Merge branch 'ps/setup-drop-global-state' into jch
e1ce9274a42d9df9b3b5b3530fa34da9893fc12f Merge branch 'ps/doc-recommend-b4' into jch
f64a79e22943c52c7a477270a1c3db5b47dd7ba7 Merge branch 'rs/cat-file-default-format-optim' into jch
c68bece1bed19a1de53adefa451a58f3df0f1754 Merge branch 'jk/setup-gitfile-diag-fix' into jch
a00bb3ac8da4834f7bd592bcaff1646c96bc977e Merge branch 'en/ort-harden-against-corrupt-trees' into jch
7693d574e842a2b974c8891521c09921cff073c2 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
edadcc29e3587aeb04925ad2d82360f27f5bf92a Merge branch 'ps/odb-source-packed' into jch
8c1685755df591d7a483527602a89d20e19bfa0e ###
e4a4b82a577c5ba4201964455510ec94933872d7 Merge branch 'ty/move-protect-hfs-ntfs' into jch
a1007218311c78289466c56d172b80cf058cdb08 Merge branch 'po/hash-object-size-t' into jch
954a14756f31e1917eee02cb516990c7b726048d Merge branch 'mh/fetch-follow-remote-head-config' into jch
ac9e1e6479efe0c589139adec2459592747e367e Merge branch 'kh/submittingpatches-trailers' into jch
5e9d9428baf0b8abf67a78270ee0e3b21e95451d Merge branch 'jc/submittingpatches-design-critiques' into jch
01c5ac87a48fbe3c3a0c186c7b95858d8e6ae24b Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
90a86fe9b899bac6b0560b08bcb6eb1f551463e9 Merge branch 'pw/status-rebase-todo' into jch
716833433aa4f73527799b330c2f43e1d0ea10f7 Merge branch 'mv/log-follow-mergy' into jch
44aa18788c7fa1c00b57c5ef12a4794dff7b5d11 ###
b72adddce78b23e704a1f16558cc990042d18878 Merge branch 'jk/repo-info-path-keys' into jch
822250e0d5a5b85d88d2898ce36ee571d5f66913 Merge branch 'wy/doc-clarify-review-replies' into jch
d91df7d245d7be54a756beaada7906a24c3cc49b Merge branch 'ps/refs-onbranch-fixes' into jch
f1a8e6608bc90ea488d2eaad5f463a254ee8dab8 Merge branch 'ps/connected-generic-promisor-checks' into jch
71760e36188fffeb975cab3c6f1e898950d47b82 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
88268144570551102866d45e841611b0ce97568f ### match next
10c30945f9d1edcd817e6ec12f14c24e4b952a8a Merge branch 'ad/gpg-strip-cr-before-lf' into jch
b4f1aef14620bc3b1a3d25442fecd807c8decb9e Merge branch 'jk/reftable-leakfix' into jch
26b2d37ccc47019735dccadd780fa342cc38418f Merge branch 'ps/refs-writing-subcommands' into jch
40d37700fc1f887e207fc2a8681641f42a032417 Merge branch 'ps/odb-drop-whence' into jch
1ccc93adfb138cfa9691ef5aa1794ea7a5ee041a Merge branch 'kk/commit-reach-find-all-fix' into jch
d78fa846016270caea1bcedaca982df5bc175d64 Merge branch 'jk/format-patch-leakfix' into jch
a811a6bda4fe2a5d8c7b1945ccd5e226e44562fb Merge branch 'bl/t7412-use-test-path-helpers' into jch
17aa05a7b64c55069df00267a616195f653aaa7b Merge branch 'hn/branch-push-slip-advice' into jch
8c206425d8416cf32b3983a7cd196fdbfe383f39 Merge branch 'kk/prio-queue-get-put-fusion' into jch
10d82ca888699e14716f7970a57ada7ee5bc4371 Merge branch 'ps/odb-generalize-prepare' into jch
fee76ed2d9539995eb6b2fc4e3f194611ee4f4a5 Merge branch 'jc/history-message-prep-fix' into jch
ef02dd44e311666e8c2ee11ddb1d9c1f1e41b9e3 Merge branch 'ps/shift-root-in-graph' into jch
279ad905af33626d46236bdc816b0fc82302e077 Merge branch 'kh/doc-replay-config' into jch
fbf5f06f981fa2f6f8002b0888a88471ca721028 Merge branch 'za/completion-hide-dotfiles' into jch
d7bb12fa5a1e3ab50a94beb8541d9d46c9792f02 Merge branch 'kh/doc-trailers' into jch
425478462f8b72dda31fdabdebf01aba1d4b2b2d Merge branch 'ty/migrate-ignorecase' into jch
520369d5bff1ce6a46c2941efbc12ee4789dc316 Merge branch 'dk/meson-enable-use-nsec-build' into jch
e2a7c78aa5e8bd3090a56a9e2b12b8d2a4542ea4 Merge branch 'ps/reftable-hardening' into jch
6f5b1fdb538649e6a513f17c56842b7ab20d92ba Merge branch 'pw/rebase-drop-notes-with-commit' into jch
91ed1672a8c90b9da4f25489940069c0db485990 Merge branch 'ps/setup-split-discovery-and-setup' into jch
a55987781270f9b36139237a74051522d133f12f Merge branch 'jt/config-lock-timeout' into seen
f6e9b4b239e722b57a2d4f46fb4d585e3d71abe0 Merge branch 'hn/checkout-track-fetch' into seen
1df809cf15fbd019041da7a889a3e9540449c4bc Merge branch 'cl/conditional-config-on-worktree-path' into seen
433c7d720b5d417f575ac09e6be7cd655486f974 Merge branch 'ec/commit-fixup-options' into seen
3abf0aa5584687ffc2cae7d0267919c9d734ac6a Merge branch 'sn/rebase-update-refs-symrefs' into seen
ea66f0ec8e0d6ddd95d9518e94872e83c960adc4 Merge branch 'ty/migrate-trust-executable-bit' into seen
0a6f5dea4c023462766d06ae2e9ba699674a1ece Merge branch 'kk/prio-queue-cascade-sift' into seen
ffa7fb6f5c7acc5af66a1fc14f43a37b8e95c015 Merge branch 'ps/history-drop' into seen
faea145f95f7b62c5582a3c64f0d4308d297df5a Merge branch 'ap/http-redirect-wwwauth-fix' into seen
c25bd7bd3fa288ba28938a04d1e1af17da307085 Merge branch 'ps/cat-file-remote-object-info' into seen
14300eb13213a34f5b55931893f4acf117250cd9 Merge branch 'hn/branch-delete-merged' into seen
1f0287076034e592b22e43d1409a1f7bcfbd480d Merge branch 'td/ref-filter-memoize-contains' into seen
4e64e59fcbf9aab69c1ff6cde144359731d4bbb5 Merge branch 'tc/replay-linearize' into seen
8d6133ee518c5e7946d94ea7ccc8a4fed5097b12 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
c0e0733e41eb42cf06bbe621381454716d2010ad Merge branch 'tb/midx-incremental-custom-base' into seen
42af7d786d798546852b3455ce4e7fffa6db1a0d Merge branch 'mm/diff-process-hunks' into seen
9aac72889523e2f14af1791d17e9188af0aa12ae Merge branch 'mm/test-grep-lint' into seen
cd3c4516ce5994516807dfc26b97a88e9d95d8f2 Merge branch 'mm/line-log-limited-ops' into seen
dace9b7ed41c3c12fdebfa3ec97beb555e5ba764 Merge branch 'hn/history-squash' into seen
015d4b77731f0a6db5443cbc872f480ff669469e Merge branch 'jt/receive-pack-use-odb-transactions' into seen
984b0a41bad82505946b4fddf0fb0b974ba12263 Merge branch 'ty/migrate-excludes-file' into seen
bb9cbe0ded77a47f9d3a0b99e66050e61df31f89 Merge branch 'tb/repack-geometric-cruft' into seen
1eb281159f0f75044e9e45a47d1d34162f3b0032 precompose_utf8: use a flex array for d_name
8b90835161cff95e80bc39e8acb25f0f77592ecf load_one_loose_object_map(): fix resource leak
bd58327406c6868b92fb1b61d85b7430839042d4 loose: avoid closing invalid fd on error path
a62c2a26fcedb635046f8d072fc9d9629e6e87ba download_https_uri_to_file(): do not leak fd upon failure
c3f89beb733a260866ec9c163615bce59e77481b run-command: avoid `close(-1)` in `start_command()` error paths
da82221086eddbf3efa15e3fb7bea14303e16cd9 line-log: avoid redundant copy that leaks in process_ranges
6eb60059bd6d852d41c5e5c43bf5b033abbfca3b dir: free allocations on parse-error paths in `read_one_dir()`
add15d11ac1d882fe1a36e3f7a936fb92943ecca submodule: fix cwd leak in `get_superproject_working_tree()`
da2211be7461762a47b67449cc3a518b8942ec84 worktree: fix resource leaks when branch creation fails
22f92aa62a70e740acfbb4e4c2bfa70d31c50f83 imap-send: avoid leaking the IMAP upload buffer
b3b1d83f366c6f0db13e7d9679b762334a97d847 reftable/table: release filter on error path
e36cda7d7ab1cbd2a096913777d382182872c8db fsmonitor: plug token-data leak on early daemon-startup failures
9184231173dea25e922a0ee6ced938c57bca37e5 mingw: make `exit_process()` own the process handle on all paths
a0426776883f50f558738ff062ced810818caa35 Merge branch 'js/coverity-fixes' into seen
8ab9dced11d7c4306a2ce4469492feaf001540cd Merge branch 'js/ci-dockerized-pid-limit' into seen
fadd6baedb54d6662c9673007a50b01d13b2ef96 Merge branch 'jk/bloom-leak-fixes' into seen
85df97b2e04518aac8bccdd3c45c5c5d1a04b137 Merge branch 'bc/parse-options-exit-0-on-help' into seen
8bdab458bb378ca375ebd3bcfa8551527600598f Merge branch 'zy/apply-abandoned-header-fix' into seen
c2fc9ee956b20127d17520a44932cb4519cd1747 Merge branch 'mg/meson-hook-list-buildfix' into seen
504c5af4bbcc337b50ef4babb3ee5bbd7471b1fa Merge branch 'ml/t9811-replace-test-f' into seen
422bdb9cf65b449fb8443bcd4e8faeb3fceb972c Merge branch 'ps/t-fixes-for-git-test-long' into seen
b5d79153c771656f117bb273d44128daf52817e1 Merge branch 'jk/hash-algo-leak-fixes' into seen
0c0275c6faa7d097cab9abe9b43e24d9ef615156 Merge branch 'ih/precompose-flex-array' into seen
26821b2b8a5c63e563387e32accd3e9c08dea623 Merge branch 'sn/osxkeychain-rust-universal' into seen
0701af748a3cf7b8bcdb84542c5a31cbeb640624 Merge branch 'ps/libgit-in-subdir' into seen

--===============4262501250575730814==--
