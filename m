Content-Type: multipart/mixed; boundary="===============3844264438290445053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Jul 2022 22:16:55 -0000
Message-Id: <165671381549.20561.12591441812262897354@gitolite.kernel.org>

--===============3844264438290445053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9f51271161a7bee1ec8b6e96c606cb58b429f308
    new: 3df86c6a86706b44703adb25c865c583224ea0be
    log: revlist-9f51271161a7-3df86c6a8670.txt

--===============3844264438290445053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f51271161a7-3df86c6a8670.txt

99b6c45d8f846ed055ba814d985084733d36dabc check-ref-format: fix trivial memory leak
74a06a9f2103332d50ddc17dcd6a0a153a5e377d clone: fix memory leak in wanted_peer_refs()
bc57ba1d54f3133cd46481532d97a8346b62d8aa submodule.c: free() memory from xgetcwd()
fd74ac95ac31cefee41cb732255c25d910008fff revert: free "struct replay_opts" members
d90dafbe3180aa0ad095a5f2fa9c83bfa3d3767d cat-file: fix a memory leak in --batch-command mode
480a0e30a78a6a86e1ea97059f72e4bf4299d052 merge-file: refactor for subsequent memory leak fix
e72e12cc02d80e4ebf01e0a3d170617211ae7c70 merge-file: fix memory leaks on error path
33d0dda633f3748e1af517135a72141f5df35f2d checkout: avoid "struct unpack_trees_options" leak
55916bba0f4805a3bd0c1891c48effbfe1d12536 gc: fix a memory leak
27472b5195e3e8e888be0fdc3a7a22687cd808fe cat-file: fix a common "struct object_context" memory leak
ece3974ba6018416ad4184c540f85d9db9b060b5 pull: fix a "struct oid_array" memory leak
330ca8501b6b4cb7afec20dc0b9513542118e9de test-tool test-hash: fix a memory leak
e287a5b0a434e05de39ede507e5b3fc24f67cbb0 test-tool path-utils: fix a memory leak
9afa46d4a677c806f414f363daee07a9e6a44f0b test-tool {dump,scrap}-cache-tree: fix memory leaks
1c343e5aef0599a7a4816aa7fce5c7c84c10388d test-tool urlmatch-normalization: fix a memory leak
a20b0dc796c1fd8998ba81c985261a376c866c9b test-tool regex: call regfree(), fix memory leaks
1caaa858ccec11adaa3f9a649c15b766da474078 test-tool json-writer: fix memory leaks
9794633b4e9fefd83fa39c2fd05e9ac8068b744d test-tool bloom: fix memory leaks
34e691288d4e465fa457f6519ddbdc0f062a0619 test-tool ref-store: fix a memory leak
f40a693450853fda1b121d7d8c082271c54d03fb test-tool delta: fix a memory leak
926914e0d6818afe456950f29e6e3205b8efddf9 ls-files: update test style
367844e5b747883f4456fd17201da6e6f5320f4a t7002: add tests for moving out-of-cone file/directory
1143cc01b722225b041eb5db0bd733bdb4549949 t1092: mv directory from out-of-cone to in-cone
707fa2f76ac77f441578943be56e5a4a3ee8c3c5 mv: update sparsity after moving from out-of-cone to in-cone
7889755bae89fd792924e95d713a94578b902d11 mv: decouple if/else-if checks using goto
6645b03ca5af33bbce1001257ee22832559ec966 mv: check if out-of-cone file exists in index with SKIP_WORKTREE bit
8a26a3915fbe1aab9786b28c535c8541f8df2a19 mv: check if <destination> exists in index to handle overwriting
24ea81d9ac401731c222b28097b339aa0d2d316d mv: use flags mode for update_mode
b91a2b6594a1da7d4d2f936f7db25bfa5a3d775e mv: add check_dir_in_index() and solve general dir check issue
ec872609f9b2644c958907a560dec7c0820ab71d Merge branch 'ab/leakfix' into seen
1a0da54de2721c0279fccd2ecf1348968c4181a7 Merge branch 'ab/test-tool-leakfix' into seen
92b10a5fb5944920ef15b976fcf6b51a5b42a327 Merge branch 'sy/mv-out-of-cone' into seen
185425c4c88690a77c72fdaa3fd75c228f1701d7 Merge branch 'en/t6429-test-must-be-empty-fix' into seen
f7f7ed93ed19b2f1ca2323931ce5fbdd2a590d30 Merge branch 'tb/pack-objects-remove-pahole-comment' into seen
e26039f9cd3c41034e7475a75067239259cac73d Merge branch 'ds/git-rebase-doc-markup' into seen
44693bc44c3d1ce431d81c3f3baa5a3e397fcf9b Merge branch 'ds/rebase-update-ref' into seen
eb8e004de937b054b7544fc321d71528006d1db9 Merge branch 'tk/apply-case-insensitive' into seen
8a439e9efe28c40cf4c6b73c327bd32576bba07a Merge branch 'zh/ls-files-format' into seen
fe5b91787958cd057e3762166b095cb54461dbcc Merge branch 'en/merge-restore-to-pristine' into seen
1c1a0bc0cd05772ea1207b9a1fbb54657e640bc0 Merge branch 'ar/send-email-confirm-by-default' into seen
89139b5587b52e2a5b941a5ce61906e880c4fa16 Merge branch 'cw/remote-object-info' into seen
3ed4db9896d3e6d622e81d4013bdb95666b8ea97 Merge branch 'gc/bare-repo-discovery' into seen
9f316e2af255038329b73368bc53d27b613f8c0d Merge branch 'js/bisect-in-c' into seen
313b332e6e0ea45c95c4c57effb65190ca08f676 Merge branch 'ab/submodule-cleanup' into seen
ef34315b4f53ca60579dfb86aca59d4068da4802 Merge branch 'jt/connected-show-missing-from-which-side' into seen
2591d19a2b8ef27c23d4a4b492fdea9f598fd589 Merge branch 'll/curl-accept-language' into seen
f42b96e361d4d6c9160d05ea769bc841fdb60de5 Merge branch 'ab/test-without-templates' into seen
0c441aa4c79c726809a16d02e614e136220a1032 Merge branch 'ds/t5510-brokequote' into seen
6fbb27d1557cc60dd4d5727cbe07c1d26e60cfd7 Merge branch 'en/merge-dual-dir-renames-fix' into seen
6816b17133d54c037a594a54a11b6c38dea4565c Merge branch 'ab/test-quoting-fix' into seen
4b37042c21707da247af0f0f0a54ed3a72f689f7 Merge branch 'pw/xdiff-alloc' into seen
7cb1d1a042743f91101f718ffde180eff83cead2 Merge branch 'll/ls-files-tests-update' into seen
37341347148ede961067ae0e9133330387a14a1d Merge branch 'gc/submodule-use-super-prefix' into seen
3df86c6a86706b44703adb25c865c583224ea0be Merge branch 'hx/lookup-commit-in-graph-fix' into seen

--===============3844264438290445053==--
