Content-Type: multipart/mixed; boundary="===============8903605705551432096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Sep 2021 22:13:10 -0000
Message-Id: <163243519098.26566.14232585713501926805@gitolite.kernel.org>

--===============8903605705551432096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 99c99ed8259bf070cd8ae7b51a94904b7cf5c161
    new: ddb1055343948e0d0bc81f8d20245f1ada6430a0
    log: revlist-99c99ed8259b-ddb105534394.txt
  - ref: refs/heads/next
    old: d22421fcc6e5254ac802caac9a2af0b5cf0fb5d7
    new: 4c38ced6901a8523cea197b31b2616240ec9fb6e
    log: revlist-d22421fcc6e5-4c38ced6901a.txt
  - ref: refs/heads/seen
    old: e1b61d8f70024e93e73e3cd3a90b174f57f24b42
    new: ee03ddbf0ea6a78ad9a229bd029408bbff85232e
    log: revlist-e1b61d8f7002-ee03ddbf0ea6.txt

--===============8903605705551432096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c99ed8259b-ddb105534394.txt

efa3d64ce86a600563c8bf909c46dd0985ee6c11 update-ref: fix streaming of status updates
6346f704a00a2fc94cc2ca26dbe872b446500bfd index-pack: use xopen in init_thread
26146980f1298e468a49af4aa5b2f1cc5dc8857b t5551: test v2-to-v0 http protocol fallback
ff6a37c99e3343633c53f56789afcc8f8165d276 http-backend: handle HTTP_GIT_PROTOCOL CGI variable
295d81b9e4c91517f4f436a16889027cb86cba57 docs/http-backend: mention v2 protocol
2834a72d5e22fa1138efdeb1f515e894d743cfb4 docs/git: discuss server-side config for GIT_PROTOCOL
1b421e7a5aa6984777029ab799f9a0221875e1dd docs/protocol-v2: point readers transport config discussion
ea7dc012d20feb2b19964c207cd579437d2da26c git-am.txt: clarify --abort behavior
42b5e09d1e555689168941eb639be644d004cb9d t4151: add a few am --abort tests
c5ead19ea282a288e01d86536349a4ae4a093e4b am: fix incorrect exit status on am fail to abort
5b952447ccfc3719d59eb9d28af153e34e6d69b6 INSTALL: don't mention the "curl" executable at all
e54e50201cc2df009a60b8754570cf6ce9dcff43 INSTALL: reword and copy-edit the "libcurl" section
325006f2dbeb482f422b2c0e62b485a41cb1c64b oidset: make oidset_size() an inline function
893b5635059a7e47b042073bc69ca0c5d9d15dc2 midx: inline nth_midxed_pack_entry()
751530de5db77196a08897e3c47526c0f0147ef1 packfile: convert mark_bad_packed_object() to object_id
7407d733a4a99cf946cab0c82e03c41dbd305b7c packfile: convert has_packed_and_bad() to object_id
09ef66179b943d03cbe0bea0603e5f40574695a1 packfile: use oidset for bad objects
162410f8a020dc039ead88c0ec5337ed808b7019 git-submodule: remove unused is_zero_oid() function
be8d370e3c0791e8b181ddc73cce37ff8356257c git-sh-setup: remove unused "pull with rebase" message
296339549a52ee17c8e61429c081ac17fe81ac26 git-bisect: remove unused SHA-1 $x40 shell variable
705079112669c05c7ce5dee38ee8d7f075b8b3cf test-lib: remove unused $_x40 and $_z40 variables
8f0f11015683c0db1a06148300624fdb767b1d27 compression: drop write-only core_compression_* variables
8d133a4653abed4b06d3deb8bd71cf55cd87c990 strvec: use size_t to store nr and alloc
f222bd34ffde9e2fb06794bb657fd9dc371261df tests: remove leftover untracked files
c90be786da950a2705152dc49b9fb771f1d0a86c test-tool run-command: fix flip-flop init pattern
3218cb753f5a2a49808bf07f039051e7b79b8f44 gc: remove unused launchctl_get_uid() call
ec3cc27ab06c0b7ebaf9aee3eaa6e35719eef8da difftool: prepare "struct child_process" in cmd_difftool()
b4c7aab7b9fa7f97c6328751b2cc429189b08514 difftool: prepare "diff" cmdline in cmd_difftool()
cc5b594788c3fc89ab5e84de2d657ddf36409821 difftool: use run_command() API in run_file_diff()
4c25356e0edaa92e21aadb67579a0263019fbdc4 parse-options API: remove OPTION_ARGUMENT feature
59a399ed36247b26a1092a130ef660647a169981 INSTALL: mention that we need libcurl 7.19.4 or newer to build
2d4032c2fb8e38960103649f0a70b48e4feeda36 Makefile: drop support for curl < 7.9.8 (again)
7ce3dcd5335981d6d339bd22592ef9fa72808692 http: drop support for curl < 7.18.0 (again)
2a7f64616a38ee13e1986672c1e26de58cd98896 http: correct version check for CURL_HTTP_VERSION_2
905a02880473c54f6c817e4ec8262d195d149940 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
e4ff3b67c2ad854113331029dea9843928a9c5ae http: centralize the accounting of libcurl dependencies
32da6e6dafb1db563b6fa1ec80a21d58268e4ad1 http: don't hardcode the value of CURL_SOCKOPT_OK
282073cce2e7f0fba1f2862a324118fdfa10719d t6030-bisect-porcelain: add tests to control bisect run exit cases
5fe973b9122903ed540c468b8fb347ab0b6ca6ff t6030-bisect-porcelain: add test for bisect visualize
3f36e6f30c5ee8d337dffa65c487080b87b29030 run-command: make `exists_in_PATH()` non-static
5e1f28d20600ea7d482db875cbd759b410c095b7 bisect--helper: reimplement `bisect_visualize()` shell function in C
d1bbbe45df8f1019364d3bdf458b49de1a693721 bisect--helper: reimplement `bisect_run` shell function in C
911aba1420522991f9d79cec42d0cb957d2ba00a bisect--helper: retire `--bisect-next-check` subcommand
ae578de926ef4323c0b6f0748616ee2a569667ac doc: config, tell readers of `git help --config`
0fdcfa2f9f59a8bf4202ac3933991f42a4ac1393 t0301: fixes for windows compatibility
245670cd46c4713818b5fbca2c084ce2e19f4ed8 credential-cache: check for windows specific errors
bb390b1f49406d967e8bf3401337cf1d9535f820 git-compat-util: include declaration for unix sockets in windows
a3952f8e7c0e74d9266bc9cf4ac50dd179129f72 help: make sure local html page exists before calling external processes
b6d8887d3d607e0da971218f20428c0635c6362c documentation: add documentation for 'git version'
ce125d431aaa7a12623a81267a221f64552ffd17 submodule: extract path to submodule gitdir func
7c1200745bec3034c98d6e44bd5f620849dbe2ba t1400: avoid SIGPIPE race condition on fifo
afb32e81019c47e933368f126be3d6af657a2060 pack-revindex.h: correct the time complexity descriptions
637799bf0ab72a509e1f2b29ee6ab3367eefbff9 tree-diff: fix leak when not HAVE_ALLOCA_H
66c0c44df617446763845a71a8fe0fab4cb848a9 t0000: avoid masking git exit value through pipes
06a0eeaa25891edb6ef83c1ea62b2feb6e6652ab Merge branch 'ps/update-ref-batch-flush'
6c84b007c41638814137d296e75446a9b4865fd2 Merge branch 'en/am-abort-fix'
28caad63d0f58611a22bf5b11e4914496ecb25b1 Merge branch 'rs/packfile-bad-object-list-in-oidset'
e3b77a2d03258bc640076a2319cd3c289e87a389 Merge branch 'rs/drop-core-compression-vars'
91b2c793947e1ef39a022c520be28f3f7d72e674 Merge branch 'jk/strvec-typefix'
b83e1310297c7440d962bed10a198f4ccf2c7e0d Merge branch 'en/tests-cleanup-leftover-untracked'
ffb03876084218ce73363dbd45482b4a39582897 Merge branch 'ab/test-tool-run-command-cleanup'
b5866edf97c19bea2b0557beeaec4223ad54e202 Merge branch 'ab/gc-remove-unused-call'
cabb41d0f6c93077229502e7c2d57397808393c8 Merge branch 'jk/http-server-protocol-versions'
68658a867d545e5ba3c55e0869bd696cc138f766 Merge branch 'po/git-config-doc-mentions-help-c'
8f79fb6445cb1d17c5527ba958e460725e7b111e Merge branch 'ab/http-drop-old-curl-plus'
57e4a7b633d00f274051d436edcec14ad98969c3 Merge branch 'ab/unused-script-helpers'
0a4cb1f1f2f64e5f3791809284ba786a8094dfb4 Merge branch 'mr/bisect-in-c-4'
0e35107e7dde88a8d53a98773afbbbd23cd694ae Merge branch 'ab/retire-option-argument'
c2e799012b3657f4f91560d299b5606c297e7cf7 Merge branch 'cb/unix-sockets-with-windows'
bd42622e5f3ea4a5b1f5fd69174bc7914d00ea3e Merge branch 'ma/help-w-check-for-requested-page'
188da7dc094e5930d1b83c5d97f8c70c926984eb Merge branch 'ma/doc-git-version'
f7511fdfbd6dc249aca551d56fcb3011d85ddd08 Merge branch 'jt/submodule-name-to-gitdir'
50eb005eb371723704024c656da60a2c37658945 Merge branch 'cb/plug-leaks-in-alloca-emu-users'
d1e376d2f95e718d29a6ef22377853f033d4d2f2 Merge branch 'kz/revindex-comment-fix'
b1b065ee35619a42df7381363ffd7096cf1b9a3d Merge branch 'rs/use-xopen-in-index-pack'
ddb1055343948e0d0bc81f8d20245f1ada6430a0 The eighth batch

--===============8903605705551432096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22421fcc6e5-4c38ced6901a.txt

881aebffcffb32ffc99c681d9a1f8fb50e2cd9cb refs/packet: add missing BUG() invocations to reflog callbacks
212631ed50a32a8f8fe15d4b52684b91affce773 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
491ad946b29d8938d12aabe0317a0db73dbda2f2 refs: drop unused "flags" parameter to lock_ref_oid_basic()
11e984da076eeb2fea46f23f573c18bc197edb34 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
640d9d55c3fd73a103165b6457fb7c50ba9e829e refs/files: remove unused "skip" in lock_raw_ref() too
81bc12258958ad293598840ad28df3817c9f4dfb refs/debug: re-indent argument list for "prepare"
6f45ec88d2168013b00b46d8593524ca5b6c0acb refs: make repo_dwim_log() accept a NULL oid
7aa7829f754ab722d558e0408ec6f3dbf23ba70f refs/files: add a comment about refs_reflog_exists() call
ae35e16cd43b83070395327faa2fe0a91aa76c54 reflog expire: don't lock reflogs using previously seen OID
cc40b5ce137d0189aa52ab4c3d5ad3957342da5a refs API: remove OID argument to reflog_expire()
ff7a2e4dbb0cf3844fbd0fbab7fba95d8e47c8dd refs/files: remove unused "oid" in lock_ref_oid_basic()
245fbba46d603b12300c4ed5858500b23a3f80fb refs/files: remove unused "errno == EISDIR" code
48cdcd9ca0daa7904f299a00433a593a5941a2d3 refs/files: remove unused "errno != ENOTDIR" condition
3fa2e91d173b260c19f19af8edd3907e65bf85f7 refs file backend: move raceproof_create_file() here
20d422cfd7f41df671bf98972ff89d68dfa0ed7b refs: remove EINVAL errno output from specification of read_raw_ref_fn
1ae6ed230ae696ceb7c4607e00d94642b416ea1c refs/files-backend: stop setting errno from lock_ref_oid_basic
5b12e16bb134969747eaa983ab8d83d57f41e960 refs: make errno output explicit for read_raw_ref_fn
a788d319311f8e75953036fda6749d2e33a999f8 ci: new github-action for git-l10n code review
a7775c7eb8074fcf37f22bdcdc0971448c1aa4d1 git-cvsserver: use crypt correctly to compare password hashes
bffcb4d9d6394a68a7f6c03598087705c6d34510 git-cvsserver: protect against NULL in crypt(3)
4b81f690f63111586dc28e7ec103179b98c286bc Documentation: cleanup git-cvsserver
06a0eeaa25891edb6ef83c1ea62b2feb6e6652ab Merge branch 'ps/update-ref-batch-flush'
6c84b007c41638814137d296e75446a9b4865fd2 Merge branch 'en/am-abort-fix'
28caad63d0f58611a22bf5b11e4914496ecb25b1 Merge branch 'rs/packfile-bad-object-list-in-oidset'
e3b77a2d03258bc640076a2319cd3c289e87a389 Merge branch 'rs/drop-core-compression-vars'
91b2c793947e1ef39a022c520be28f3f7d72e674 Merge branch 'jk/strvec-typefix'
b83e1310297c7440d962bed10a198f4ccf2c7e0d Merge branch 'en/tests-cleanup-leftover-untracked'
ffb03876084218ce73363dbd45482b4a39582897 Merge branch 'ab/test-tool-run-command-cleanup'
b5866edf97c19bea2b0557beeaec4223ad54e202 Merge branch 'ab/gc-remove-unused-call'
cabb41d0f6c93077229502e7c2d57397808393c8 Merge branch 'jk/http-server-protocol-versions'
68658a867d545e5ba3c55e0869bd696cc138f766 Merge branch 'po/git-config-doc-mentions-help-c'
8f79fb6445cb1d17c5527ba958e460725e7b111e Merge branch 'ab/http-drop-old-curl-plus'
57e4a7b633d00f274051d436edcec14ad98969c3 Merge branch 'ab/unused-script-helpers'
0a4cb1f1f2f64e5f3791809284ba786a8094dfb4 Merge branch 'mr/bisect-in-c-4'
0e35107e7dde88a8d53a98773afbbbd23cd694ae Merge branch 'ab/retire-option-argument'
c2e799012b3657f4f91560d299b5606c297e7cf7 Merge branch 'cb/unix-sockets-with-windows'
bd42622e5f3ea4a5b1f5fd69174bc7914d00ea3e Merge branch 'ma/help-w-check-for-requested-page'
188da7dc094e5930d1b83c5d97f8c70c926984eb Merge branch 'ma/doc-git-version'
f7511fdfbd6dc249aca551d56fcb3011d85ddd08 Merge branch 'jt/submodule-name-to-gitdir'
50eb005eb371723704024c656da60a2c37658945 Merge branch 'cb/plug-leaks-in-alloca-emu-users'
d1e376d2f95e718d29a6ef22377853f033d4d2f2 Merge branch 'kz/revindex-comment-fix'
b1b065ee35619a42df7381363ffd7096cf1b9a3d Merge branch 'rs/use-xopen-in-index-pack'
ddb1055343948e0d0bc81f8d20245f1ada6430a0 The eighth batch
b2d7f5eecbedf964110f9d7942a83c993f7015bb Merge branch 'jx/ci-l10n' into next
98f5f3f9cf37cf6456b8bb7ac21a2dec56456612 Merge branch 'cb/cvsserver' into next
eb5668523f7e6f3fb5fe42b8e3019183c9d14e17 Merge branch 'ab/refs-files-cleanup' into next
502e6b6b08c8e58bead113c731fa36dbf3f594ed Merge branch 'hn/refs-errno-cleanup' into next
4c38ced6901a8523cea197b31b2616240ec9fb6e Sync with master

--===============8903605705551432096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b61d8f7002-ee03ddbf0ea6.txt

06a0eeaa25891edb6ef83c1ea62b2feb6e6652ab Merge branch 'ps/update-ref-batch-flush'
6c84b007c41638814137d296e75446a9b4865fd2 Merge branch 'en/am-abort-fix'
28caad63d0f58611a22bf5b11e4914496ecb25b1 Merge branch 'rs/packfile-bad-object-list-in-oidset'
e3b77a2d03258bc640076a2319cd3c289e87a389 Merge branch 'rs/drop-core-compression-vars'
91b2c793947e1ef39a022c520be28f3f7d72e674 Merge branch 'jk/strvec-typefix'
b83e1310297c7440d962bed10a198f4ccf2c7e0d Merge branch 'en/tests-cleanup-leftover-untracked'
ffb03876084218ce73363dbd45482b4a39582897 Merge branch 'ab/test-tool-run-command-cleanup'
b5866edf97c19bea2b0557beeaec4223ad54e202 Merge branch 'ab/gc-remove-unused-call'
cabb41d0f6c93077229502e7c2d57397808393c8 Merge branch 'jk/http-server-protocol-versions'
68658a867d545e5ba3c55e0869bd696cc138f766 Merge branch 'po/git-config-doc-mentions-help-c'
8f79fb6445cb1d17c5527ba958e460725e7b111e Merge branch 'ab/http-drop-old-curl-plus'
57e4a7b633d00f274051d436edcec14ad98969c3 Merge branch 'ab/unused-script-helpers'
0a4cb1f1f2f64e5f3791809284ba786a8094dfb4 Merge branch 'mr/bisect-in-c-4'
0e35107e7dde88a8d53a98773afbbbd23cd694ae Merge branch 'ab/retire-option-argument'
c2e799012b3657f4f91560d299b5606c297e7cf7 Merge branch 'cb/unix-sockets-with-windows'
bd42622e5f3ea4a5b1f5fd69174bc7914d00ea3e Merge branch 'ma/help-w-check-for-requested-page'
188da7dc094e5930d1b83c5d97f8c70c926984eb Merge branch 'ma/doc-git-version'
f7511fdfbd6dc249aca551d56fcb3011d85ddd08 Merge branch 'jt/submodule-name-to-gitdir'
50eb005eb371723704024c656da60a2c37658945 Merge branch 'cb/plug-leaks-in-alloca-emu-users'
d1e376d2f95e718d29a6ef22377853f033d4d2f2 Merge branch 'kz/revindex-comment-fix'
b1b065ee35619a42df7381363ffd7096cf1b9a3d Merge branch 'rs/use-xopen-in-index-pack'
ddb1055343948e0d0bc81f8d20245f1ada6430a0 The eighth batch
4282058f7133b602fbac1e6957e025bebd64868d Merge branch 'js/retire-preserve-merges' into jch
a721cc1d574d8d938fa3d93e30b9c112329410e0 Merge branch 'jk/reduce-malloc-in-v2-servers' into jch
d8e8b2eb0622c277851c9063244f1198b07332f3 Merge branch 'en/stash-df-fix' into jch
c8f245e2c3ae1a00e5c0e6ceb6af7f970b89b2d5 Merge branch 'cb/unicode-14' into jch
819ec731b39c58e41f536c1066a142a346b01ca2 Merge branch 'en/typofixes' into jch
076f456b5b6de4f25d24dc9be09b7bbc9f931f67 Merge branch 'jk/clone-unborn-head-in-bare' into jch
f1028467c43f9e819c0b1ff663b8ec2eff6fa9ff Merge branch 'jx/ci-l10n' into jch
cabc945f299ec9681f2f34f86d613acf66c6b188 Merge branch 'cb/cvsserver' into jch
5b0547fd25d66a50bfff2c546b8c36e3641ef65c Merge branch 'ab/refs-files-cleanup' into jch
383ca01aeb6c922ca5135e880dd39239abbbe643 Merge branch 'hn/refs-errno-cleanup' into jch
07a88dda940b0c466840a60fcab45f0909ea6fd3 ### match next
180d385fc756cd6039f3e2f524fa37d67d5a21ac Merge branch 'hn/reftable' into jch
d6b3c0d870279bd42b2b03a6dcc7777bcd6b1229 Merge branch 'sg/test-split-index-fix' into jch
c291e5a7b5e7852933888b6ebf0edd468a077d87 Merge branch 'jt/add-submodule-odb-clean-up' into jch
07f501753a243908b8b758a872f406698c83f224 Merge branch 'tb/repack-write-midx' into jch
4938d6859b7723197b1912f8d7340915aff1d526 Merge branch 'pw/rebase-of-a-tag-fix' into jch
db1e533058289ddb577e10d623c1482400b45d91 Merge branch 'ab/refs-errno-cleanup' into jch
690d443a26acca666db6f9249e3224f3f341aa5b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
4e9efa5aa3430f0b267a08d77e9d572301fdf4e9 Merge branch 'ah/unreak-revisions' into jch
606d72ba8dd69f20711929a68d7c0cd5030bfba4 Merge branch 'tb/commit-graph-usage-fix' into jch
2d900ed11ba5a04b489764b7083657b6d3034fbc Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
4d22f304124e3e534fdde5ff71af6357df76ccbd Merge branch 'ks/submodule-add-message-fix' into jch
bc2e02044c9780fe3f78d9eafb6efb2f00a937c7 Merge branch 'jk/grep-haystack-is-read-only' into jch
640b07fda32223fd586db56325f939b614342e3e Merge branch 'bs/ls-files-opt-help-text-update' into jch
7b823a3f4e69fd09741885a95176d0a230d15dfa Merge branch 'jk/http-redact-fix' into jch
810874914d4be74b19172efeeca2c2bcac6c77f9 Merge branch 'ab/repo-settings-cleanup' into jch
d06889ba6bae333e23c46b27d7db5d6374c4f009 Merge branch 'ds/perf-test-built-path-fix' into jch
aeb40caca17a019fdfd41a3737366eb5af15dc5c Merge branch 'ab/make-clean-depend-dirs' into jch
1b27d032f1ac67e6210e509a0ca8409df6b074af Merge branch 'cb/make-compdb-fix' into jch
545456c0140e172013fc33a72f6e3a1aa01c349d Merge branch 'js/win-lazyload-buildfix' into jch
e0e1dbe961b45997718e9bc0a384a5a3df527a2f connect: also update offset for features without values
c12044b935a4dfcf0c93824465c4288a7bda1d16 doc/technical: update note about core.multiPackIndex
c7604715f844a4740cf2383bfa6af2cb35827d18 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
aafc301dd07df109d8b751b852af039e1c2edc41 Merge branch 'ew/midx-doc-update' into jch
bb943bc5267542ec62db942866109de170cd65bc Merge branch 'ab/auto-depend-with-pedantic' into jch
917344fdd7c469ba2376aabf604ed7e244fb0dac Merge branch 'da/difftool' into jch
9534b0e39bc89c9c9112a96500cf28bb7ff982bd Merge branch 'ab/sanitize-leak-ci' into seen
3c9276191417e986f0f573fb79381ad130aeb552 Merge branch 'en/removing-untracked-fixes' into seen
4326bec69aaa909fb5b3203a7baa3ef4502f6a0f Merge branch 'jh/builtin-fsmonitor-part1' into seen
dbc40a99fa9aabda149f4b658572d5159d749c6f Merge branch 'ns/batched-fsync' into seen
5b6f6c516282b1ff18f948ea027d3ca8e4dffcc5 Merge branch 'js/scalar' into seen
b60d778631a0ca28ba4ca497f0ef1c594ed1adbc Merge branch 'ms/customizable-ident-expansion' into seen
0cbbb937a99c2aeb020e6b6bc60783fbc7d8beda Merge branch 'ab/pack-objects-stdin' into seen
272cd183f55db830f9286cd964470cb8d946cc26 Merge branch 'en/zdiff3' into seen
33d5c2bc2f2c9f4fb9bdef2637b6e552b97f8779 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
0e049cad4c7152b9d95284b39ceabdcd67f2c2f8 Merge branch 'pw/diff-color-moved-fix' into seen
24babe29f8942b763ae6e41b549232f80c6b5463 Merge branch 'en/remerge-diff' into seen
d168e5873d061fead237b98031066ba2d2be42db Merge branch 'ar/submodule-update' into seen
a42ca376ec13f14d3ad96898e7c96ec65a99ce84 Merge branch 'fs/ssh-signing' into seen
076b935c22ab8d9a7ed252b0b4bbb47b7da62610 Merge branch 'ab/help-config-vars' into seen
8322b487a20a9037aa86778ebc00c63f578cbef6 Merge branch 'tb/midx-write-propagate-namehash' into seen
ac8d6466138061d5a6418a1ae26c6635ecf6aab0 Merge branch 'gc/doc-first-contribution-reroll' into seen
d8d7b3068431efcb119889d27306709aa95d9137 Merge branch 'ab/fsck-unexpected-type' into seen
27aafa9eb1427fd8717436ecdbdb936c07957d67 Merge branch 'ab/lib-subtest' into seen
7546ca3da060469a6f223e9ff9457f455cf0a5be Merge branch 'ab/only-single-progress-at-once' into seen
353737b151ca767c7250b41bae386e3e3a80a2a2 Merge branch 'ab/align-parse-options-help' into seen
13462b48c7fb7a6c40191dd39f1af2df724ebdfa Merge branch 'ds/add-rm-with-sparse-index' into seen
a6046de6e842d03205948c4ecfb27c71a905af1d Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
c49002cbd168b965533c9379c65947fefd9416a1 Merge branch 'bs/difftool-msg-tweak' into seen
3758f678ffec0ba355a651ea82fd770a23dad531 Merge branch 'tp/send-email-completion' into seen
e68d12537cf197b00dcff5f275c13eababd24815 Merge branch 'ab/make-sparse-for-real' into seen
ee03ddbf0ea6a78ad9a229bd029408bbff85232e Merge branch 'hm/paint-hits-in-log-grep' into seen

--===============8903605705551432096==--
