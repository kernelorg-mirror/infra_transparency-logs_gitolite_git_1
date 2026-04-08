Content-Type: multipart/mixed; boundary="===============0191050635572501033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Apr 2026 01:26:10 -0000
Message-Id: <177561157029.3777387.139490680532830597@gitolite.kernel.org>

--===============0191050635572501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: af2821fd49ea96f189e5320a91843f0d9a526e51
    new: f8fac0749cf596338f982ea04cb1b2cafcb24438
    log: revlist-af2821fd49ea-f8fac0749cf5.txt
  - ref: refs/heads/main
    old: 1adf5bca8c3cf778103548b9355777cf2d12efdd
    new: 7c4e9e957a427d4c6a19265a528de0a161ff9b62
    log: revlist-1adf5bca8c3c-7c4e9e957a42.txt
  - ref: refs/heads/master
    old: 1adf5bca8c3cf778103548b9355777cf2d12efdd
    new: 7c4e9e957a427d4c6a19265a528de0a161ff9b62
    log: revlist-1adf5bca8c3c-7c4e9e957a42.txt
  - ref: refs/heads/next
    old: 7a70817efa3735665c323d2a970584bff018b33d
    new: eaeac8ef83491e77f95ff77760b5e67993f37d8d
    log: revlist-7a70817efa37-eaeac8ef8349.txt
  - ref: refs/heads/seen
    old: d50a4993aab38bca527d4af070420f2430f6317a
    new: 8296a61a46fa1f1b10bbd4e37a4b0cb5135a1f05
    log: revlist-d50a4993aab3-8296a61a46fa.txt
  - ref: refs/notes/amlog
    old: b8fe3b063bd1fb1a5814685b693a795f00c5bfac
    new: 1de668d71f6347ea69103d60d73558beee66ad7d
    log: |
         1de668d71f6347ea69103d60d73558beee66ad7d Notes added by 'git notes add'
         

--===============0191050635572501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2821fd49ea-f8fac0749cf5.txt

716b9db0d3e1662fe2b84582a8b84ee3ff9f867d Merge branch 'jd/read-cache-trace-wo-the-repository'
d88c8ba70bbcbc45a31cf05034a8e0c6884fb3d3 Merge branch 'ps/commit-graph-overflow-fix'
55d867c547895b17af0093b339673c16e09a2042 Merge branch 'jc/whitespace-incomplete-line'
59063fe8b415f150eecd38c63b0171a0e8449364 Merge branch 'yc/path-walk-fix-error-reporting'
7b6d0cd51b30e842ffb95d045385100b7c677886 Merge branch 'ps/fsck-wo-the-repository'
fb5516997ef3f882d8e53ce70ba6077533683621 Merge branch 'sp/add-patch-with-fewer-the-repository'
1678b7de977043f31242d2029259797eee620236 Merge branch 'mm/line-log-use-standard-diff-output'
f1edda9bfb70ce5eec41c68c51841faef551cb10 Merge branch 'jt/fast-import-signed-modes'
b66c97cc644ca3a3f42283cfc575fd9709f30835 Merge branch 'ps/receive-pack-updateinstead-in-worktree'
f1743ad69a492d1ca3773bfdddf7f5ffd278c19b Merge branch 'th/backfill-auto-detect-sparseness-fix'
6c9fbf4fcd2d8ac0d8764a68bf81ea11f3794481 Merge branch 'rs/history-short-help-fix'
7c4e9e957a427d4c6a19265a528de0a161ff9b62 A bit more before -rc1
601d078df9de242cebe7e77f4d6312bd09560818 Merge branch 'ss/t7004-unhide-git-failures' into jch
76b8bcf1527461a86001c2371470ba1ed611c994 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
f7f1baae6561b3d4624ded40c86f7b88d775bc3f Merge branch 'ps/odb-cleanup' into jch
4a0c1055b94b186c391b529264a6a8a6e8d43b81 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
ea225ebf19e0879f8895886f14cf42497e244aed Merge branch 'ps/reftable-portability' into jch
36139db5537702055b297c15247b491eaf51cce3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
8dea73793fb79e18b547ec7bf95123dedcdb0590 Merge branch 'tc/replay-ref' into jch
ccade8c7a56d1d0cec5a8e6e6ce1222d4b0fc32c Merge branch 'jc/neuter-sideband-fixup' into jch
26e83911627eca34fadf9c80563193d91f13f124 Merge branch 'kh/doc-config-list' into jch
ba1589ff0304cf3100f7a6cca55577e8cc7a5b7a Merge branch 'ds/rev-list-maximal-only-optim' into jch
7d8727ff0b621a9729c2de6a3698063b7b3ba2d6 object-file: avoid ODB transaction when not writing objects
a8a773c28fa618be573be7bce05d37ac4d079a80 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint' into HEAD
3b54c653df78c89176bb245bf8700607f7f7a2c7 Merge branch 'jt/index-fd-wo-repo-regression-fix' into jch
2aa3f2db3864a98321dc3c19ba0e81791fb8adef ### match next
6306f22e819d4f91b5e0f3e7ef614df52cd9141c Merge branch 'jd/unpack-trees-wo-the-repository' into jch
786de8779342a41cbfb10cceb834fcd345c96e64 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
93169797d8d38085b597dbea68b22df6abadc7b5 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
cdad5f46ff941c592f3e0592c58d97f5ab17b4d9 Merge branch 'ua/push-remote-group' (early part) into jch
f578a86f870fe70e401b690999cc808b688d6a60 Merge branch 'cc/promisor-auto-config-url' into jch
903728ee5e115e8dee3ac9ffcf2df5eb5dd1881e Merge branch 'ua/push-remote-group' into jch
26d12b193419a1d9db8793e2ab2c931866e1d318 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
4f8ea79f7cb6db311e7f3a3a02a2e92e16bcb590 Merge branch 'cl/conditional-config-on-worktree-path' into jch
4f20907464ba7c6e4d39edb13312c043e271ff2c Merge branch 'jt/config-lock-timeout' into jch
0f8ebe049062fcac498994d4b2ca27f26d468417 Merge branch 'ja/doc-difftool-synopsis-style' into jch
a8ba1aa89899e452f12f0973f9f72ed08c36d454 Merge branch 'th/promisor-quiet-per-repo' into jch
f8fac0749cf596338f982ea04cb1b2cafcb24438 Merge branch 'dl/cache-tree-fully-valid-fix' into jch

--===============0191050635572501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adf5bca8c3c-7c4e9e957a42.txt

81cf6ccc29002467f44798ada7d74993a44c94b0 line-log: fix crash when combined with pickaxe options
86e986f166d207e1f4b80062c2befb4f94c191c4 line-log: route -L output through the standard diff pipeline
0e51f7a7faae18d9e6819c38cc822d6232deacae t4211: add tests for -L with standard diff options
512536a09ea2964e93226f219898ee0a09d85a70 doc: note that -L supports patch formatting and pickaxe options
3cfe355ca74aae5cf90a4eca73a341732b0eb456 add-patch: use repository instance from add_i_state instead of the_repository
afdb4c665f664e04c0f68c930ad50e5b05be71e1 apply: fix new-style empty context line triggering incomplete-line check
753ecf42053b8afa9afcc19726635cc5a080c1bb path-walk: fix NULL pointer dereference in error message
17cabd369b5cb96bee9577f49247ef95d07058a7 fetch-pack: move fsck options into function scope
f22360902621e0807a1c0a77476e3e4d323c708d fsck: initialize fsck options via a function
374985390871cb67c02b1608b693480e89567b9a fsck: store repository in fsck options
fe5f16ecc39e2879e5b57925648984b78aaf6339 fsck: drop USE_THE_REPOSITORY
da3ead3ee3a27df391932379b0b7283f2b17729f builtin/fsck: fix trivial dependence on `the_repository`
4c44db7dc55c1aac0d0414ed22c27ea965cc2c77 builtin/fsck: stop using `the_repository` when snapshotting refs
3ea779432d28b0229ef2a64e6a73a9018ad4c940 builtin/fsck: stop using `the_repository` when checking refs
38e09ebfd444f04e7282e5a7109edb6800864d41 builtin/fsck: stop using `the_repository` when checking reflogs
2b2287c479ced6f794a7c8d305c39eef4ee563f5 builtin/fsck: stop using `the_repository` with loose objects
1c5f77b6103adae5d45ae9ff24e9945b8f8b76c8 builtin/fsck: stop using `the_repository` when checking packed objects
cc050f00cd969a72fcdad34e2308c7b19c1e68e6 builtin/fsck: stop using `the_repository` when marking objects
6fea405bb92100a229c0ee83c98e062e271577cd builtin/fsck: stop using `the_repository` in error reporting
04c9c5e8d2d99050d260149cad9dde1302a02ff4 commit-graph: fix writing generations with dates exceeding 34 bits
6d35cc472e24394edb21a9b4d0abe25f5b2a91f2 fast-export: check for unsupported signing modes earlier
4c36345e04cbef7edb94557119acba9f9a38c26f fast-import: add 'abort-if-invalid' mode to '--signed-commits=<mode>'
817b0428797742829b57538210ad8404b09f9cb1 fast-import: add 'strip-if-invalid' mode to '--signed-tags=<mode>'
2b1546c03cc3e02e51261fa38fe47a4f1b4e295b fast-import: add 'sign-if-invalid' mode to '--signed-tags=<mode>'
ddd7c7ab12a25850e96f550567ef06fb9bea0cc0 fast-import: add 'abort-if-invalid' mode to '--signed-tags=<mode>'
80871f356e88d23cc32cd852fd4a4548e861f47c t5516: test updateInstead with worktree and unborn bare HEAD
b310755ecaf4459eddd4f602b3cb02e793c01177 t5516: clean up cloned and new-wt in denyCurrentBranch and worktrees test
8151f4fe7e4bf36f2656ae849a4ffaf386708178 receive-pack: use worktree HEAD for updateInstead
a7aca156779f6c40d454f04ed151d2f482396f0f read-cache: use istate->repo for trace2 logging
339eba65a7f8aa596199e04f45683c48a1562b9c backfill: auto-detect sparse-checkout from config
26b9946dd756a2efc29f898e53327676a22adc3e history: fix short help for argument of --update-refs
716b9db0d3e1662fe2b84582a8b84ee3ff9f867d Merge branch 'jd/read-cache-trace-wo-the-repository'
d88c8ba70bbcbc45a31cf05034a8e0c6884fb3d3 Merge branch 'ps/commit-graph-overflow-fix'
55d867c547895b17af0093b339673c16e09a2042 Merge branch 'jc/whitespace-incomplete-line'
59063fe8b415f150eecd38c63b0171a0e8449364 Merge branch 'yc/path-walk-fix-error-reporting'
7b6d0cd51b30e842ffb95d045385100b7c677886 Merge branch 'ps/fsck-wo-the-repository'
fb5516997ef3f882d8e53ce70ba6077533683621 Merge branch 'sp/add-patch-with-fewer-the-repository'
1678b7de977043f31242d2029259797eee620236 Merge branch 'mm/line-log-use-standard-diff-output'
f1edda9bfb70ce5eec41c68c51841faef551cb10 Merge branch 'jt/fast-import-signed-modes'
b66c97cc644ca3a3f42283cfc575fd9709f30835 Merge branch 'ps/receive-pack-updateinstead-in-worktree'
f1743ad69a492d1ca3773bfdddf7f5ffd278c19b Merge branch 'th/backfill-auto-detect-sparseness-fix'
6c9fbf4fcd2d8ac0d8764a68bf81ea11f3794481 Merge branch 'rs/history-short-help-fix'
7c4e9e957a427d4c6a19265a528de0a161ff9b62 A bit more before -rc1

--===============0191050635572501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a70817efa37-eaeac8ef8349.txt

716b9db0d3e1662fe2b84582a8b84ee3ff9f867d Merge branch 'jd/read-cache-trace-wo-the-repository'
d88c8ba70bbcbc45a31cf05034a8e0c6884fb3d3 Merge branch 'ps/commit-graph-overflow-fix'
55d867c547895b17af0093b339673c16e09a2042 Merge branch 'jc/whitespace-incomplete-line'
59063fe8b415f150eecd38c63b0171a0e8449364 Merge branch 'yc/path-walk-fix-error-reporting'
7b6d0cd51b30e842ffb95d045385100b7c677886 Merge branch 'ps/fsck-wo-the-repository'
fb5516997ef3f882d8e53ce70ba6077533683621 Merge branch 'sp/add-patch-with-fewer-the-repository'
1678b7de977043f31242d2029259797eee620236 Merge branch 'mm/line-log-use-standard-diff-output'
f1edda9bfb70ce5eec41c68c51841faef551cb10 Merge branch 'jt/fast-import-signed-modes'
b66c97cc644ca3a3f42283cfc575fd9709f30835 Merge branch 'ps/receive-pack-updateinstead-in-worktree'
f1743ad69a492d1ca3773bfdddf7f5ffd278c19b Merge branch 'th/backfill-auto-detect-sparseness-fix'
6c9fbf4fcd2d8ac0d8764a68bf81ea11f3794481 Merge branch 'rs/history-short-help-fix'
7c4e9e957a427d4c6a19265a528de0a161ff9b62 A bit more before -rc1
7d8727ff0b621a9729c2de6a3698063b7b3ba2d6 object-file: avoid ODB transaction when not writing objects
a8a773c28fa618be573be7bce05d37ac4d079a80 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint' into HEAD
7339897c7cd7bc48e037247725cf7a460ceeae71 Merge branch 'jt/index-fd-wo-repo-regression-fix' into next
eaeac8ef83491e77f95ff77760b5e67993f37d8d Sync with 'master'

--===============0191050635572501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50a4993aab3-8296a61a46fa.txt

716b9db0d3e1662fe2b84582a8b84ee3ff9f867d Merge branch 'jd/read-cache-trace-wo-the-repository'
d88c8ba70bbcbc45a31cf05034a8e0c6884fb3d3 Merge branch 'ps/commit-graph-overflow-fix'
55d867c547895b17af0093b339673c16e09a2042 Merge branch 'jc/whitespace-incomplete-line'
59063fe8b415f150eecd38c63b0171a0e8449364 Merge branch 'yc/path-walk-fix-error-reporting'
7b6d0cd51b30e842ffb95d045385100b7c677886 Merge branch 'ps/fsck-wo-the-repository'
fb5516997ef3f882d8e53ce70ba6077533683621 Merge branch 'sp/add-patch-with-fewer-the-repository'
1678b7de977043f31242d2029259797eee620236 Merge branch 'mm/line-log-use-standard-diff-output'
f1edda9bfb70ce5eec41c68c51841faef551cb10 Merge branch 'jt/fast-import-signed-modes'
b66c97cc644ca3a3f42283cfc575fd9709f30835 Merge branch 'ps/receive-pack-updateinstead-in-worktree'
f1743ad69a492d1ca3773bfdddf7f5ffd278c19b Merge branch 'th/backfill-auto-detect-sparseness-fix'
6c9fbf4fcd2d8ac0d8764a68bf81ea11f3794481 Merge branch 'rs/history-short-help-fix'
7c4e9e957a427d4c6a19265a528de0a161ff9b62 A bit more before -rc1
601d078df9de242cebe7e77f4d6312bd09560818 Merge branch 'ss/t7004-unhide-git-failures' into jch
76b8bcf1527461a86001c2371470ba1ed611c994 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
f7f1baae6561b3d4624ded40c86f7b88d775bc3f Merge branch 'ps/odb-cleanup' into jch
4a0c1055b94b186c391b529264a6a8a6e8d43b81 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
ea225ebf19e0879f8895886f14cf42497e244aed Merge branch 'ps/reftable-portability' into jch
36139db5537702055b297c15247b491eaf51cce3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
8dea73793fb79e18b547ec7bf95123dedcdb0590 Merge branch 'tc/replay-ref' into jch
ccade8c7a56d1d0cec5a8e6e6ce1222d4b0fc32c Merge branch 'jc/neuter-sideband-fixup' into jch
26e83911627eca34fadf9c80563193d91f13f124 Merge branch 'kh/doc-config-list' into jch
ba1589ff0304cf3100f7a6cca55577e8cc7a5b7a Merge branch 'ds/rev-list-maximal-only-optim' into jch
7d8727ff0b621a9729c2de6a3698063b7b3ba2d6 object-file: avoid ODB transaction when not writing objects
a8a773c28fa618be573be7bce05d37ac4d079a80 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint' into HEAD
3b54c653df78c89176bb245bf8700607f7f7a2c7 Merge branch 'jt/index-fd-wo-repo-regression-fix' into jch
2aa3f2db3864a98321dc3c19ba0e81791fb8adef ### match next
6306f22e819d4f91b5e0f3e7ef614df52cd9141c Merge branch 'jd/unpack-trees-wo-the-repository' into jch
786de8779342a41cbfb10cceb834fcd345c96e64 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
93169797d8d38085b597dbea68b22df6abadc7b5 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
cdad5f46ff941c592f3e0592c58d97f5ab17b4d9 Merge branch 'ua/push-remote-group' (early part) into jch
f578a86f870fe70e401b690999cc808b688d6a60 Merge branch 'cc/promisor-auto-config-url' into jch
903728ee5e115e8dee3ac9ffcf2df5eb5dd1881e Merge branch 'ua/push-remote-group' into jch
26d12b193419a1d9db8793e2ab2c931866e1d318 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
4f8ea79f7cb6db311e7f3a3a02a2e92e16bcb590 Merge branch 'cl/conditional-config-on-worktree-path' into jch
4f20907464ba7c6e4d39edb13312c043e271ff2c Merge branch 'jt/config-lock-timeout' into jch
0f8ebe049062fcac498994d4b2ca27f26d468417 Merge branch 'ja/doc-difftool-synopsis-style' into jch
a8ba1aa89899e452f12f0973f9f72ed08c36d454 Merge branch 'th/promisor-quiet-per-repo' into jch
f8fac0749cf596338f982ea04cb1b2cafcb24438 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
39eb4ad98f58d5abc16632d4274a2a067b031d5c Merge branch 'tb/incremental-midx-part-3.3' into seen
350a1231707014c5f7a16e2757f4dd31362d8bd1 Merge branch 'ar/parallel-hooks' into seen
1ec9491f3fd671426062a24f111bd96a5f2db26d Merge branch 'en/xdiff-cleanup-3' into seen
31dfe9b7bf821de6bdcc914fef6505699d91c5ba Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
968045e8be183f8454024ec71f18fa22a1cd4813 Merge branch 'cs/subtree-split-recursion' into seen
bbb4ac4958a690da8aeee129a532b7a057281c36 Merge branch 'ab/clone-default-object-filter' into seen
71ae3faa7d994ff3608a6a6a7e0ceba8cbebe847 Merge branch 'jc/neuter-sideband-post-3.0' into seen
1a086b33c6713ba31f544e135c7fb2d4266bbf12 Merge branch 'kh/name-rev-custom-format' into seen
173adb1d974d8b1411f73408c728455ce24d7368 Merge branch 'hn/git-checkout-m-with-stash' into seen
679fada4e310cbbe40a4c7c398dc861ceb57722d Merge branch 'jr/bisect-custom-terms-in-output' into seen
7b57b696d1c6e0674f94571a380cdfd6faa3535a Merge branch 'ps/graph-lane-limit' into seen
09a3d6d1c39bb7c8dfc371399461c31444309a84 Merge branch 'ps/setup-wo-the-repository' into seen
b2b55215929282822f3272e7831d4acf97433b4c Merge branch 'jt/odb-transaction-write' into seen
2741484fc3de56127c410b62baebdd47f60ff005 Merge branch 'kh/doc-trailers' into seen
e0fb214792b06129ce93d68f151eb5b9d808b976 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
d394e45b4006e5066fcf77e314196b2e7ad59e9b Merge branch 'ps/shift-root-in-graph' into seen
6d6389dec080afe522c093508305703aef27a85f Merge branch 'bc/rust-by-default-in-2.54' into seen
4aff314405ee97678716e6e1670b9ad607f48334 Merge branch 'sp/refs-with-less-the-repository' into seen
8296a61a46fa1f1b10bbd4e37a4b0cb5135a1f05 Merge branch 'pt/fsmonitor-linux' into seen

--===============0191050635572501033==--
