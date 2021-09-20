Content-Type: multipart/mixed; boundary="===============7065627571503874766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Sep 2021 20:53:21 -0000
Message-Id: <163217120149.1150.8521496377321611583@gitolite.kernel.org>

--===============7065627571503874766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 11698be458bc2eff0c1ee7d2cbffc7b352875d4b
    new: 404e469e77460624b2d9b646246a2da7e8374c1e
    log: revlist-11698be458bc-404e469e7746.txt

--===============7065627571503874766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11698be458bc-404e469e7746.txt

bf4a60874af992655c139c612c06758353495e3b p5326: generate pack bitmaps before writing the MIDX bitmap
54156af0d66b64cfa290ffce302af05d256d9b9c t5326: test propagating hashcache values
187fc8b8b6e7a2b65f7c74cfaa8aa6bad36a18b2 unicode: update the width tables to Unicode 14
a27d51445917a42cefa4d5087ecd2d459de7456f Merge branch 'cb/unicode-14' into jch
64bc75244b5bdc26112cf7b8533a832b692a5fda trace2: add trace2_child_ready() to report on background children
a3e2033e04ae06ac4f1cda582ac83944df29830d simple-ipc: preparations for supporting binary messages.
59c923229e8b3b0ee30be37e2daf8aa6c91c7f34 simple-ipc: move definition of ipc_active_state outside of ifdef
9bd51d4975a542adaa765af784595d7309e0dd84 simple-ipc/ipc-win32: add trace2 debugging
8750249053c6441e912a41a2feca8f22f73babc4 simple-ipc/ipc-win32: add Windows ACL to named pipe
fdb1322651a41a4e754bfac23513c0fa32dc1db8 run-command: create start_bg_command
05881a6fc9020b5c227a98490bf256d129da01f6 t/helper/simple-ipc: convert test-simple-ipc to use start_bg_command
d1e894c6d7061098ef5e51ff2e4c205adfbaa117 Document `rebase.forkpoint` in rebase man page
f1705b5f4b663ba4e415bc469895770f750f4a05 submodule--helper: split up ensure_core_worktree()
c047f364efdecc51762998669291d072c62de7e3 submodule--helper: get remote names from any repository
af19b1abd5242144cc11158fba481fd7fc8b164a submodule--helper: rename helpers for update-clone
9f2175d34b77286bce1fa372ae4ae1bfa1e8c21b submodule--helper: refactor get_submodule_displaypath()
d6817f93e64913c606bd681e97a8d2baa7ff301c submodule: move core cmd_update() logic to C
ff0c9fbf55eda27d7f83284f57f2a8668c866792 submodule--helper: remove update-clone subcommand
ee310421c9d32212c72932532d75ae7b21fc3bb2 submodule--helper: remove unused helpers
2702f0b721a1410c59c0bb2084a43c7b78e1de28 submodule--helper: rename helper functions
649863ae895e66b70f23364770fa3121ccee818a tests: add a test mode for SANITIZE=leak, run it in CI
f668792a6100bcff7e860e635096b37024c441bf wrapper.c: add x{un,}setenv(), and use xsetenv() in environment.c
2aa9f3207b8d0b25587d227b363a1b2a40e8d5fc environment.c: remove test-specific "ignore_untracked..." variable
9b2017c9a5323d3f21e1e0b1f732db4b95f39c93 read-cache & fetch-negotiator: check "enum" values in switch()
2f6d999403e94134dbf110f9c7bf3e70acc51ad5 repo-settings.c: simplify the setup
76e3384fe8837cf67961f395f0b5859325c3fbe7 repository.h: don't use a mix of int and bitfields
87446480364e9c745df275e9aa99c56c7fbd3e46 connect: also update offset for features without values
73a4eb66b6cf7dfdbfc899ddfa32bc79f3c51b3c log: UNLEAK rev to silence a large number of leaks
66a587421d9a89f1edebdd348821fb641c30fd4e log: UNLEAK original pending objects
d5fdf3073abaa6b968a7eef2ac09835dc4628fc2 builtin/commit-graph.c: don't accept common --[no-]progress
b1761f8c67b35fbb7ab19ae08f16a2379e9e95e6 xdiff: implement a zealous diff3, or "zdiff3"
800e3fece003ff2b895e398840dfc69e8ef38da4 update documentation for new zdiff3 conflictStyle
04d3761db214512fa29db39bd43e0b162396045c Merge branch 'en/am-abort-fix' into en/removing-untracked-fixes
1b240845070e79b27be68bc2644c714f91181bd8 t2500: add various tests for nuking untracked files
0fba1c55fb4dda451c01940975b2a15856784bab Split unpack_trees 'reset' flag into two for untracked handling
2386d5c3b47401852f747c9770b3371bd30a12c7 unpack-trees: avoid nuking untracked dir in way of unmerged file
87b665ba5e71c09f17241eb668bc25ab5df0185d unpack-trees: avoid nuking untracked dir in way of locally deleted file
f38da15de5f09a86e96fca8eabdded693f265fae Comment important codepaths regarding nuking untracked files/dirs
aaeef84fb8a5a01f4404fb0d5575be2ac4c76741 Documentation: call out commands that nuke untracked files/directories
b031f47802b60114d294c2075f8607ce30f50920 trace2.h: fix trivial comment typo
3584cff71c62586c050505b80d7d4c9b1b290101 merge-ort: fix completely wrong comment
9e947956bbc62a3b09fec539cb978b0a68b5ca10 difftool: fix symlink-file writing in dir-diff mode
93a8ed28ea29fe1b5691e3e3d93a1870df717ac0 Merge branch 'ab/retire-option-argument' into da/difftool
c1d1164e8d2632b5bcb47a5d808c098aff5858d7 Merge branch 'da/difftool-dir-diff-symlink-fix' into da/difftool
976bce8a6db3880250d967825fb50c5f5d156688 difftool: use a strbuf to create a tmpdir path without repeated slashes
f91e6df863aa8f6b9ee19e8495efd247bb436de2 difftool: add a missing space to the run_dir_diff() comments
c41acf4b2a8bc202e2e4e40827dbecc705e3c973 submodule--helper: fix incorrect newlines in an error message
91575d96744807c55bbdec176c01d3994d30432b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
e19ee05e2e1ccbf27668f34e8b0be0c25889a3e2 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
eecf88f3156cd10a2028177aeb2a3ba4af363830 Merge branch 'ah/unreak-revisions' into jch
571a5468ab36220d40c14cc54830b4de83889ae3 Merge branch 'tb/commit-graph-usage-fix' into jch
d359c6f4b3d3198caac7c1697ac08108bd2351fd Merge branch 'en/typofixes' into jch
525c835f6ac3c0e26eb3ba4f6d4743b2905de399 Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
c0bc9ca25d5280a524f27b28a1cdf3fcac9466ca Merge branch 'ks/submodule-add-message-fix' into jch
434920dbbbfbfa035fc005851781427613023e28 Merge branch 'da/difftool' into seen
5f149039bd9050744e6a218cc2d7660d9616b4be Merge branch 'en/removing-untracked-fixes' into seen
b30272cb5b9ca610c0bff0025025045d4491e3cb Merge branch 'ab/repo-settings-cleanup' into seen
838f8ae31fe2378db553c58fe4adb13d2ae96014 Merge branch 'ab/sanitize-leak-ci' into seen
fd52b85aba664d0748349f5af1558039d7ff48a9 Merge branch 'ar/submodule-update' into seen
b8113c09f2a490466ec0fe8ad113223363a3d9a3 Merge branch 'jh/builtin-fsmonitor-part1' into seen
51544a23274c739b33b2a724dea363871a2f7724 Merge branch 'ns/batched-fsync' into seen
b0f7f15bd6103d1c84265c953a035fe4bfd300ee Merge branch 'js/scalar' into seen
0323cb144c31e7d71d9a8b2ef8a2252ba32fd338 Merge branch 'jx/ci-l10n' into seen
0774fc3fb89348d262e26af2ced02e1ece261a3d Merge branch 'hn/reftable' into seen
24ac3059b1007ed230e981f12b726ea2aa4b282f Merge branch 'ms/customizable-ident-expansion' into seen
cafe6412dec0b4f11580d770e2e5f38d414d075e Merge branch 'ab/pack-objects-stdin' into seen
336358de6619cfce4fc113b97674bceadf57acdc Merge branch 'en/zdiff3' into seen
ac95c87adaaa62aee3f509b7f25300c05739402a Merge branch 'ab/fsck-unexpected-type' into seen
be86bda5c2a4629d93f89a8b31b8772fde614774 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a17b66bb86dec0c101e705c7cf9b09bfe2660548 Merge branch 'ab/lib-subtest' into seen
9f5be8840ccd1d7ae5b82486ff686076e8b4b628 Merge branch 'ab/only-single-progress-at-once' into seen
56783e2c11cd878b0290ef657b6019e7fe1315b1 Merge branch 'pw/diff-color-moved-fix' into seen
d50991d59092eb41a114c9a445deb879a797b559 Merge branch 'en/remerge-diff' into seen
e18cf0359becdc6453b52f4a30f9ae6f3396a1d9 Merge branch 'sg/test-split-index-fix' into seen
b31fc4ff35ce23878c83959f20559ab06403f712 Merge branch 'jt/add-submodule-odb-clean-up' into seen
aea007dd146e2a310885dd7280036df49cbb19e4 Merge branch 'ab/config-based-hooks-base' into seen
51573a5351ea3b6680a3b0bf8b0be0f24f7c4830 Merge branch 'es/config-based-hooks' into seen
c67b067403b64836b3394199005d1ea4b93efaf6 Merge branch 'fs/ssh-signing' into seen
36d7e159e2e10ab61bb11a4bb131b5af6f4d1d32 Merge branch 'ab/help-config-vars' into seen
9dbee49c323800375d9fda13f7d3592aee1138b5 Merge branch 'ab/align-parse-options-help' into seen
cba980403478e29f35ccf15fed5edbd71b2ff32a Merge branch 'tb/repack-write-midx' into seen
61da4d3584ff356d95e837a63adeffad08ff4641 Merge branch 'tb/midx-write-propagate-namehash' into seen
c4b38b3f2ff617c6305e0fbc9a1380af26845be1 Merge branch 'ds/add-rm-with-sparse-index' into seen
404e469e77460624b2d9b646246a2da7e8374c1e Merge branch 'cb/cvsserver' into seen

--===============7065627571503874766==--
