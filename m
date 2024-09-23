Content-Type: multipart/mixed; boundary="===============3691044258898979931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Sep 2024 19:02:00 -0000
Message-Id: <172711812008.1595455.1459693467546955100@gitolite.kernel.org>

--===============3691044258898979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 94b60adee30619a05296cf5ed6addb0e6d4e25dc
    new: 6258f68c3c1092c901337895c864073dcdea9213
    log: revlist-94b60adee306-6258f68c3c10.txt
  - ref: refs/heads/maint
    old: e29e5cf288141a51823bbd6d2da90105c42a10c1
    new: 4f71522dfb7fc53eff569023303980c66114b1bc
    log: revlist-e29e5cf28814-4f71522dfb7f.txt
  - ref: refs/heads/master
    old: 94b60adee30619a05296cf5ed6addb0e6d4e25dc
    new: 6258f68c3c1092c901337895c864073dcdea9213
    log: revlist-94b60adee306-6258f68c3c10.txt
  - ref: refs/heads/next
    old: 96924663e5beccee39a6b05a056c6eb90f5c7fd4
    new: 9e56e24342b63402383dac8197c69a61bde831a1
    log: revlist-96924663e5be-9e56e24342b6.txt
  - ref: refs/heads/seen
    old: b52518a6ae6abec6d29a257a26e538d945cc6840
    new: e47c2b8d9145157a734ce7542e58494ab4dc3452
    log: revlist-b52518a6ae6a-e47c2b8d9145.txt
  - ref: refs/tags/v2.46.2
    old: 0000000000000000000000000000000000000000
    new: 466b63bd086c499668f5a0ec7f4ff8cdbbe7c32a

--===============3691044258898979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b60adee306-6258f68c3c10.txt

246deeac9517d6daba89bfcf6de6d290e39af585 environment: make `get_git_dir()` accept a repository
661624a4f6299b44f56df162100fdca528c119c1 environment: make `get_git_common_dir()` accept a repository
a3673f48986cf990006e56a57e4ad3c7134161e7 environment: make `get_object_directory()` accept a repository
1dc4ec2102971ee5d19331a8ccf09939272bc6ca environment: make `get_index_file()` accept a repository
14c90ac0885c2fd1668d64084975a9ab9ef86318 environment: make `get_graft_file()` accept a repository
edc2c92624a5389836789579ff11417ca1c61ea0 environment: make `get_git_work_tree()` accept a repository
c0b03e8b6d9361277557ac93b23980d7fe6e751b config: document `read_early_config()` and `read_very_early_config()`
b92266b79c7bb741e3600e9dc206b693d8062fa9 config: make dependency on repo in `read_early_config()` explicit
26b4df907bca4829df44dc7eee23ccf7720898f7 environment: move object database functions into object layer
c22d183b01417f996307de0c3923811b66a44ae7 environment: make `get_git_namespace()` self-contained
a52beae3a319e8133be0fe245e5fb3b9e7d8d9fb environment: move `set_git_dir()` and related into setup layer
f2d70847bd21f00045700aebca023f9c07ba87ac environment: reorder header to split out `the_repository`-free section
673af418d0f271faadb24486348430e547d32d2a environment: guard state depending on a repository
a0d09c56ba6c2e9fc07a19531e29c43f83c445f7 repo-settings: split out declarations into a standalone header
f1d3d07900e42d19f10be55bc2f793034e7d4198 repo-settings: track defaults close to `struct repo_settings`
118fd1a26da681d33dfc65e9dbf74e2dda0c5b3e branch: stop modifying `log_all_ref_updates` variable
9a20b889e8703482162d9d1487b876be42564a78 refs: stop modifying global `log_all_ref_updates` variable
eafb126456b235c5281e3ae50bfd526552ce12d3 environment: stop storing "core.logAllRefUpdates" globally
8e2e8a33f3558524adeceeb1e2e7b64a367b0d08 environment: stop storing "core.preferSymlinkRefs" globally
11dbb4ace3ac428574fadf6f7895f56aba9dca81 environment: stop storing "core.warnAmbiguousRefs" globally
1e7e4a111f986088abc9194d55349419e5c110c3 environment: stop storing "core.notesRef" globally
e1e0d305c417448753162129f694afa9f183c03e t5512.40 sometimes dies by SIGPIPE
9b1cb5070ffb581798763eaee85cec10da969e90 builtin: add a repository parameter for builtin functions
03eae9afb447ad4add2f18a1adb3589f050d596f builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
49d2434664b5b4cb44460d16578039fcd198c40a builtin: remove USE_THE_REPOSITORY for those without the_repository
836474560b653271a819c4de9fa60cb097df2067 add: pass in repo variable instead of global the_repository
6e7fac9bcab29e8d746b80f7e01631a461cdc785 print an error when remote helpers die during capabilities
9f5978e7778843bb729baef121c92f98bd187044 git-jump: always specify column 1 for diff entries
083b82544d6e5b27a4b3fa7f105ba330f490227b git-jump: ignore deleted files in diff mode
83799f1500768ade2452a07b08cf64a5fa46afde t9001: use a more distinct fake BugID
7a216cd16b0c875e7e0f564b5ae06e69d2c1c6bc attr: fix a typo
a3711f9faf5fbc1b020123575225e3eda9d5f9ac bloom: fix a typo
0627c58e7a66e2ac1c39c82adb8896b803cb70f1 cbtree: fix a typo
7794e09034f4fd6495908d46915301e2614b35c9 Merge branch 'rs/diff-exit-code-fix' into maint-2.46
c7577aedf5791b18b5c02f0b61234c28b713c00e Merge branch 'rj/cygwin-has-dev-tty' into maint-2.46
1c8d664dfd099375e015b28b633b6caa99f00883 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into maint-2.46
52c1a7322f8abb4f36b3269e855f7c91927ec58f Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into maint-2.46
d497bd9d597a21430da541a9f5414784ad26e48b Merge branch 'ma/test-libcurl-prereq' into maint-2.46
4f71522dfb7fc53eff569023303980c66114b1bc Git 2.46.2
57155e7b4aae95068338c85716cfa2eebdc9e6f8 Sync with Git 2.46.2
3eb66799593f3676d85ca66f9e3192a7db603805 Merge branch 'ps/environ-wo-the-repository'
31a17429c0d1dab2ed99694ce0df14d21a6197f2 Merge branch 'jc/t5512-sigpipe-fix'
a4f062bdcf0c1055aa2cabd207b9f1a1be8d8823 Merge branch 'jk/diag-unexpected-remote-helper-death'
fed9298d6d1af4f94a26dc2bdcf965cd98c28572 Merge branch 'ak/typofixes'
621ac241be8d7898bf05a3f8dfac3222f7899a70 Merge branch 'jk/jump-quickfix-fixes'
0f41fd28f9677c6fb700dbc9643ad7d7f3c78f52 Merge branch 'jk/t9001-deflake'
b8e318ea58a0502ff99f37032ee8ac536df4e730 Merge branch 'jc/pass-repo-to-builtins'
6258f68c3c1092c901337895c864073dcdea9213 The 20th batch

--===============3691044258898979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29e5cf28814-4f71522dfb7f.txt

c02414a99796487a2124e4dbb17c3a88c8606404 interpret-trailers: handle message without trailing newline
87cf96094a6b5ccc4a9a1d92b9958ad0869a5c90 diff: report copies and renames as changes in run_diff_cmd()
11591850ddd5e65d3d0aab22c0a7131b1eb1d6f0 diff: report dirty submodules as changes in builtin_diff()
39ba986b0ea772ba41710c2a545fd07026b1f677 config.mak.uname: add HAVE_DEV_TTY to cygwin config section
9a36ea37aea99750dbe05c6ef36a9e02722f5a07 doc: remote.*.skip{DefaultUpdate,FetchAll} stops prefetch
dc542fcd6bb0fb6a85ac52f62c3e2f0849001cc8 t1517: add missing LIBCURL prereq
86b93bddeb53390746d5b5bd2ad1f47a89bc910e t0211: add missing LIBCURL prereq
7794e09034f4fd6495908d46915301e2614b35c9 Merge branch 'rs/diff-exit-code-fix' into maint-2.46
c7577aedf5791b18b5c02f0b61234c28b713c00e Merge branch 'rj/cygwin-has-dev-tty' into maint-2.46
1c8d664dfd099375e015b28b633b6caa99f00883 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into maint-2.46
52c1a7322f8abb4f36b3269e855f7c91927ec58f Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into maint-2.46
d497bd9d597a21430da541a9f5414784ad26e48b Merge branch 'ma/test-libcurl-prereq' into maint-2.46
4f71522dfb7fc53eff569023303980c66114b1bc Git 2.46.2

--===============3691044258898979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96924663e5be-9e56e24342b6.txt

2eeb29702e8fb0d934a4c2dc9d2a049a613d66e9 ci: update FreeBSD image to 13.4
7794e09034f4fd6495908d46915301e2614b35c9 Merge branch 'rs/diff-exit-code-fix' into maint-2.46
c7577aedf5791b18b5c02f0b61234c28b713c00e Merge branch 'rj/cygwin-has-dev-tty' into maint-2.46
1c8d664dfd099375e015b28b633b6caa99f00883 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into maint-2.46
52c1a7322f8abb4f36b3269e855f7c91927ec58f Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into maint-2.46
d497bd9d597a21430da541a9f5414784ad26e48b Merge branch 'ma/test-libcurl-prereq' into maint-2.46
4f71522dfb7fc53eff569023303980c66114b1bc Git 2.46.2
57155e7b4aae95068338c85716cfa2eebdc9e6f8 Sync with Git 2.46.2
3eb66799593f3676d85ca66f9e3192a7db603805 Merge branch 'ps/environ-wo-the-repository'
31a17429c0d1dab2ed99694ce0df14d21a6197f2 Merge branch 'jc/t5512-sigpipe-fix'
a4f062bdcf0c1055aa2cabd207b9f1a1be8d8823 Merge branch 'jk/diag-unexpected-remote-helper-death'
fed9298d6d1af4f94a26dc2bdcf965cd98c28572 Merge branch 'ak/typofixes'
621ac241be8d7898bf05a3f8dfac3222f7899a70 Merge branch 'jk/jump-quickfix-fixes'
0f41fd28f9677c6fb700dbc9643ad7d7f3c78f52 Merge branch 'jk/t9001-deflake'
b8e318ea58a0502ff99f37032ee8ac536df4e730 Merge branch 'jc/pass-repo-to-builtins'
6258f68c3c1092c901337895c864073dcdea9213 The 20th batch
18be138bfdaa50ff8f4cdc0707e53b2fa1f3eb3b Merge branch 'cb/ci-freebsd-13-4' into next
9e56e24342b63402383dac8197c69a61bde831a1 Sync with 'master'

--===============3691044258898979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52518a6ae6a-e47c2b8d9145.txt

9a41735af66dba1b677a8e88e7c2bc2f831bf6d2 diff: report modified binary files as changes in builtin_diff()
296743a7caf99f816cec4e6992690151fdfcdcd5 archive: load index before pathspec checks
ff0eb72fb62919b744dba2c41f09e01d494971df commit-graph: remove unnecessary UNLEAK
992f7a4fdbadda9f30ff3a8995e966f0562bc73a worktree: repair copied repository and linked worktrees
7794e09034f4fd6495908d46915301e2614b35c9 Merge branch 'rs/diff-exit-code-fix' into maint-2.46
c7577aedf5791b18b5c02f0b61234c28b713c00e Merge branch 'rj/cygwin-has-dev-tty' into maint-2.46
1c8d664dfd099375e015b28b633b6caa99f00883 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into maint-2.46
52c1a7322f8abb4f36b3269e855f7c91927ec58f Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into maint-2.46
d497bd9d597a21430da541a9f5414784ad26e48b Merge branch 'ma/test-libcurl-prereq' into maint-2.46
4f71522dfb7fc53eff569023303980c66114b1bc Git 2.46.2
57155e7b4aae95068338c85716cfa2eebdc9e6f8 Sync with Git 2.46.2
3eb66799593f3676d85ca66f9e3192a7db603805 Merge branch 'ps/environ-wo-the-repository'
31a17429c0d1dab2ed99694ce0df14d21a6197f2 Merge branch 'jc/t5512-sigpipe-fix'
a4f062bdcf0c1055aa2cabd207b9f1a1be8d8823 Merge branch 'jk/diag-unexpected-remote-helper-death'
fed9298d6d1af4f94a26dc2bdcf965cd98c28572 Merge branch 'ak/typofixes'
621ac241be8d7898bf05a3f8dfac3222f7899a70 Merge branch 'jk/jump-quickfix-fixes'
0f41fd28f9677c6fb700dbc9643ad7d7f3c78f52 Merge branch 'jk/t9001-deflake'
b8e318ea58a0502ff99f37032ee8ac536df4e730 Merge branch 'jc/pass-repo-to-builtins'
6258f68c3c1092c901337895c864073dcdea9213 The 20th batch
0eec0120ed1c38cc8f3157dfc31dd955dce1fb4e Merge branch 'ja/doc-synopsis-markup' into jch
dd16f1a33e0b76937dbf301091d0f7573e22ddea Merge branch 'ps/apply-leakfix' into jch
e39e6e5acc214c3f56437560ec6af7e7e5410e01 Merge branch 'ps/reftable-exclude' into jch
49e7127822bb91b24c8feb979ae62e30e2fb32ee Merge branch 'ak/typofix-2.46-maint' into jch
0341cf1bf315f024d89a533b30c424b9dd830eda Merge branch 'ak/refs-symref-referent-typofix' into jch
21acb3071c5947f7fb6216e8d22542a8f2dd0ef6 Merge branch 'ps/ci-gitlab-upgrade' into jch
9a970bd1e03cae2318d2c0182f4a1ba71cbccf51 Merge branch 'jc/cmake-unit-test-updates' into jch
d9d10c9249bc703cfed7a9c5cc12d81ab74d6d8e Merge branch 'cb/ci-freebsd-13-4' into jch
7eb9cd542ad31dccba802f61ff7300a767f3f924 ### match next
056ed400f7f3a4c0b16f1f40309f4ef4ec5b927b Merge branch 'ps/leakfixes-part-7' into jch
ec999efd51d392eda5c5bc36da557ddcdf57df52 Merge branch 'ps/reftable-concurrent-writes' into jch
cdf327e365c96183997acac746ed192d9d5b6ca9 Merge branch 'pw/submodule-process-sigpipe' into jch
cceeaf642968980ad1b2ee08c32896379cc4419d Merge branch 'cc/promisor-remote-capability' into jch
2e90c3fb45315cbd639fc08519fb393d3418e073 Merge branch 'jc/too-many-arguments' into jch
ee8b60ffaf7ca19e8249d80e2349ecece89477fa Merge branch 'ew/cat-file-optim' into jch
7a16258aeba2ebfc839d31a0cc156b3fa9485bbb Merge branch 'tb/weak-sha1-for-tail-sum' into jch
aec7be88e23090b94115af263f016a9ebcd0d15a Merge branch 'ps/reftable-alloc-failures' into jch
b8f33e05a969457cb0e068226a435f8960d9edc7 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
5e2d044f1458d60626f4b5b7ea564269d11a9997 Merge branch 'es/worktree-repair-copied' into jch
5cbcccad8ae4fc2bbcecdd8db922b658cf248afb Merge branch 'rs/commit-graph-ununleak' into jch
18475916d2be8e6df9ef377e3ce87ca3b0e4a77b Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
316952d33a5bf2e49808d5ec6ffee47522e56c19 Merge branch 'rs/diff-exit-code-binary' into jch
e98359318f5dc20ceb480a8c4b8cb4e0af70356b Merge branch 'tb/incremental-midx-part-2' into seen
a5e760d2641d345c0b5edb6a97ea7e137c9e805c Merge branch 'gt/unit-test-oidset' into seen
42dba013e07e79a2ae3e73309af62d342dd17d77 Merge branch 'sj/ref-contents-check' into seen
070061dc071f6cb96c468ea95b4a4fb37bd33017 Merge branch 'ds/pack-name-hash-tweak' into seen
b78e6792424faf01f7d028fcaca6f0d0f837c1ad Merge branch 'jc/strbuf-commented-something' into seen
364a21f955e02db356b91ce685615380d8a0a8b4 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
e47c2b8d9145157a734ce7542e58494ab4dc3452 Merge branch 'ds/background-maintenance-with-credential' into seen

--===============3691044258898979931==--
