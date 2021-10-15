Content-Type: multipart/mixed; boundary="===============0003914856373122005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Oct 2021 20:54:36 -0000
Message-Id: <163433127681.19900.15953851633435408229@gitolite.kernel.org>

--===============0003914856373122005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ce48c24ede75e085d0d843081749597c698794c
    new: ace684c15ed16f96b96679c8a9143a21144aa5d8
    log: revlist-8ce48c24ede7-ace684c15ed1.txt

--===============0003914856373122005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce48c24ede7-ace684c15ed1.txt

9618a5057123909dd20e0068f0652c9134b1722a Merge branch 'ab/config-based-hooks-1' into ab/config-based-hooks-2
b6771fc30832ad059e14517f1a5603240f0a6f00 branch tests: test for errno propagating on failing read
cd6ea0fe1b92d9bde4f54c6a47d9c25ff0afcd5a refs API: add a version of refs_resolve_ref_unsafe() with "errno"
436ffc69290c837000ab42e8b4d0a4e74c056310 refs API: make refs_read_raw_ref() not set errno
ac2c9699819687d01e834c78d93fd3d7e4b9ccea refs API: make parse_loose_ref_contents() not set errno
84cdd7c58f096c9d088e2ebe08d8bc6452990990 refs API: make refs_rename_ref_available() static
5bad1054525afa2d17eea37b807c4747ae1fa053 refs/files: remove "name exist?" check in lock_ref_oid_basic()
e0bcea1c7ca5a0efaf38332ae380e3fa79f7916c refs API: remove refs_read_ref_full() wrapper
3b31d182dd3fc5f37a9c808948ddf8ffb660b367 refs API: make resolve_gitlink_ref() not set errno
0a460a459bd019606b5eaf94225d83eeb79d20ad refs API: make loose_fill_ref_dir() not set errno
2e289250525debd832d6baf1f3583d2eabce90c0 refs API: make files_copy_or_rename_ref() et al not set errno
742543e1088879ddc5d88b9224d10d4df4bba1a8 refs API: ignore errno in worktree.c's add_head_info()
6e2efec50885bb03e2e3eb891fbe49adc01a1f4d refs API: ignore errno in worktree.c's find_shared_symref()
d3f88891ddea8d82a5f93a782c6cdb493ae6a26c refs tests: ignore ignore errno in test-ref-store helper
b9370f44afd5ba04e70e69d24364d0ec30268aed refs API: make refs_resolve_refdup() not set errno
777e790559ce40126ac83b665ce432646e315b30 refs API: make refs_ref_exists() not set errno
6c08158067c9cef405eb5a883a2a5af5b7fad541 refs API: make resolve_ref_unsafe() not set errno
d14930c99ccf8fe4a229b26f1b115ea956a23cb2 refs API: make expand_ref() & repo_dwim_log() not set errno
4391f652bf592898cc8be292ec8b18db43e5b96a refs API: don't expose "errno" in run_transaction_hook()
fa43b54f3a839ac9aeba956b760b4050e73f852d refs API: post-migration API renaming [1/2]
a9161ed46a42e1e8ab948da220e6f216da33fedf refs API: post-migration API renaming [2/2]
5d22e18965664fc4036843cd22424ce38c8fa866 test-lib.sh: try to re-chmod & retry on failed trash removal
3247919a758710692e316a13c209e13933936d51 commit-graph tests: fix error-hiding graph_git_two_modes() helper
a046aa38ca9e0b62dc847a00a1bd8efaa682ef31 commit-graph tests: fix another graph_git_two_modes() helper
095d112f8cce6610bb4ed112a5318d4379322b55 commit-graph: don't consider "replace" objects with "verify"
15b808da74eb239ad8fcdbe6168ed0b5260eadc1 "lib-diff" tests: make "README" and "COPYING" test data smaller
1c720357cef6e5af2aef5a31ecacad7752fbf9cc tests: stop using top-level "README" and "COPYING" files
7e19e2efa906b9598d4c2258f6f37eb1dfffffee doc lint: fix error-hiding regression
f005593dc313084675aebda4de02743c02ac409a doc lint: emit errors on STDERR
8cc804d0abf78e5ff22f1561e9301e7264c58aa0 doc build: speed up "make lint-docs"
8650c6298c1cde720ffe3fe9f222662f61e7a0dc doc lint: make "lint-docs" non-.PHONY
3135ab277e4accb621100d3ba8d506963b68c86c stash: implement '--staged' option for 'push' and 'save'
ae39ba431ab861548eb60b4bd2e1d8b8813db76f grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data
5c483a4f4e398bbfccea959bc0042112ea4aba36 hook: add 'run' subcommand
dbc7a2f2358db223b9722bff88acf451b2d6005a gc: use hook library for pre-auto-gc hook
7fe19ef589d05868dececc5e32823a5b8ea18cf6 rebase: convert pre-rebase to use hook.h
dedc27f013d8e28a165f201fb55b1e6d098175f4 am: convert applypatch to use hook.h
978c287ca92edce3190ca323a0dfb566e8794692 hooks: convert 'post-checkout' hook to hook library
f36515ee32e1516f08fd87c7adede0a925a542a1 merge: convert post-merge to use hook.h
94b1f58dbda30d6c9dbb5a79ba3f0ed056940ab7 git hook run: add an --ignore-missing flag
7752252ff249c6d8a2888ecea7c2d43d3d241594 send-email: use 'git hook run' for 'sendemail-validate'
ec6a23451f7ba5ab6911a299cdd35e44075ab338 git-p4: use 'git hook' to run hooks
24a715a07ed2e305299568f3980205a56f1a7c11 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
48c3516bd05b688d67517f756db090c43f217949 read-cache: convert post-index-change to use hook.h
6df08d52547049d9369cd3c974c691a45b678da1 receive-pack: convert push-to-checkout hook to hook.h
90ec5276401f7e63d5f9e2971639d4bb6e62712b run-command: remove old run_hook_{le,ve}() hook API
823b4281ca259788f2dc71bfd2b459a1b14e46f6 Merge branch 'tb/repack-write-midx' into tb/fix-midx-rename-while-mapped
504131ac26895d1aaa814785d455c2c7f61c4e16 midx.c: extract MIDX lookup by object_dir
98926e0d015e03a3b922ba6d8ca652f1da7b4429 midx.c: lookup MIDX by object directory during expire
c0f1f9dec4457ffecf9e087665e6eb28da19c18f midx.c: lookup MIDX by object directory during repack
ae22e8415d5ec2b52a4c83e181297ac15aeaced0 midx.c: guard against commit_lock_file() failures
4f1d3e3e3b35b7fef1763a59f59b369b9674cfc9 pkt-line.[ch]: remove unused packet_buf_write_len()
ec9a37d69b4b327c08668bb897f27f25276a5b1c pkt-line.[ch]: remove unused packet_read_line_buf()
d61f4df6781b8dd4f5652f9889e065a117930d69 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
0753f0743b0bf6308d2aa5db5f1fe0ba1f822c74 Merge branch 'rb/doc-commit-header-continuation-line' into jch
227327ea80ca92b1474539e993fdddac04ee9bc9 Merge branch 'tb/fix-midx-rename-while-mapped' into jch
ebe8682d9204172956fe95e05b577b59dfb3a8bd Merge branch 'ab/pkt-line-cleanup' into jch
6d77c67a5e9e6d4e7b96fb9e1d261300cb0a5423 Merge branch 'ab/fix-make-lint-docs' into jch
77355aa3157a78c2c20d309aee6aff313bcaffac Merge branch 'ab/test-lib-diff-cleanup' into jch
673690ee77b14913eb8c0c9c857d3a336d76b80f Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
7f1888e3030a8421cf033b114afb25e3109eb9e8 Merge branch 'so/stash-staged' into jch
78e4ce5244e16369a97158496d349fe5290b69af Merge branch 'hm/paint-hits-in-log-grep' into jch
d980025ba40e65cc575ad67327e9b3cace374219 Merge branch 'js/scalar' into seen
407b5cf7c5e1a7f1f2c44059bb5e2c1e429e79f5 Merge branch 'ms/customizable-ident-expansion' into seen
d913b30f8cf11ee5625f137fd3e290e00322714a Merge branch 'en/zdiff3' into seen
86a8bcf61760a00f3940dceb81a2f27565ee472b Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7b83a48c1c03134f868d265ac2c60d2da040485e Merge branch 'pw/diff-color-moved-fix' into seen
9c3e38b2bc0967a2a54b7784ded6350bb5797ab5 Merge branch 'ab/only-single-progress-at-once' into seen
de11c3c1b5a32b02ae12cd936a7f4f7ecb807d61 Merge branch 'es/superproject-aware-submodules' into seen
b0d6e600f430987648b561d749697b1de0edf62b Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e64d96851db5b21411b72a35096c39f87fdd6d68 Merge branch 'hn/reftable' into seen
b5bfcaa207c0a4d1c3685fccbbdc29efe70abcb0 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
0cf1528b3cb179eb4655d8e82367202131ed4062 Merge branch 'ns/remerge-diff' into seen
ceda7c77c1f908456ed46cc47c217d8c50143125 Merge branch 'vd/sparse-reset' into seen
7d5246d6248122312c78a6a796baab9f17bea76e Merge branch 'gc/use-repo-settings' into seen
806dbca65e51b206521e372b69a982036969a415 Merge branch 'ab/test-bail' into seen
152d87c2314e481f1c48f44bb8614d19bbdef21c Merge branch 'jh/builtin-fsmonitor-part2' into seen
f82136f7faf5e6e836e16ef5a0d92ecd50ebc2c2 ### CI and/or Build breakers
2911c33f7574bd1cd9004d19152e787360033a00 Merge branch 'ld/sparse-diff-blame' into seen
941e4af751c54d1277fc28b690656f3f22f1caf6 Merge branch 'ab/config-based-hooks-2' into seen
ace684c15ed16f96b96679c8a9143a21144aa5d8 Merge branch 'ab/refs-errno-cleanup' into seen

--===============0003914856373122005==--
