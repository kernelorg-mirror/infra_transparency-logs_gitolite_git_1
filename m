Content-Type: multipart/mixed; boundary="===============6022721468867435856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 May 2026 07:18:27 -0000
Message-Id: <177857030760.3802174.2503814858441657397@gitolite.kernel.org>

--===============6022721468867435856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0dc7014d623654343e9e4df1a9ca8fc392171068
    new: ba9f3f58cc97e7fc392e6d57d513364210757467
    log: revlist-0dc7014d6236-ba9f3f58cc97.txt
  - ref: refs/heads/main
    old: 7760f83b59750c27df653c5c46d0f80e44cfe02c
    new: 29bd7ed5127255713c1ac2f43b7c6f257d7b4594
    log: revlist-7760f83b5975-29bd7ed51272.txt
  - ref: refs/heads/master
    old: 7760f83b59750c27df653c5c46d0f80e44cfe02c
    new: 29bd7ed5127255713c1ac2f43b7c6f257d7b4594
    log: revlist-7760f83b5975-29bd7ed51272.txt
  - ref: refs/heads/next
    old: 0ded84c31b89e193678fe3afbf6e9bfe340a87dc
    new: 59709faab07346122d819453f4ad6f3ccdaf618e
    log: revlist-0ded84c31b89-59709faab073.txt
  - ref: refs/heads/seen
    old: 778a752c15f4ed80890c01976d0103172a473802
    new: 37f861d18cf95052f8197d32b5cf27f440a567ad
    log: revlist-778a752c15f4-37f861d18cf9.txt
  - ref: refs/notes/amlog
    old: ed93b6696d57efa5fa14562ef74e35e4b9f906ab
    new: 400db6248756fdcf9c5c849652fd86007d06d51a
    log: |
         400db6248756fdcf9c5c849652fd86007d06d51a amlog
         

--===============6022721468867435856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc7014d6236-ba9f3f58cc97.txt

c9eb040e4b4154e3a3ef66090131b39f5126312a mingw: stop using nedmalloc
cefcada1d3084ae6df4ac8b00d1c19fd6ea00ed1 mingw: drop the build-system plumbing for nedmalloc
0b725501100547a8b9a4b8407bce479663af476a mingw: remove the vendored compat/nedmalloc/ subtree
f2063855fb50217f3720e868d799ed6cb3d0369f index-pack, unpack-objects: use size_t for object size
d05d6669778fa7dbd72f37c3ad9e4024ca8693d1 git-zlib: handle data streams larger than 4GB
606c1923803c6d49df45178041c486431ff7cb4b odb, packfile: use size_t for streaming object sizes
17fa0775966dd9769864768c0fdc76d3cc2a01fb delta, packfile: use size_t for delta header sizes
438886aecb7546e6c5ba68cf1afd7535136f8bb4 test-tool: add a helper to synthesize large packfiles
4b220cafbe1804a757537c3f17487b2f3e9a8a93 t5608: add regression test for >4GB object clone
3857ca952a93575f10159793c5dd0dbf437e340f test-tool synthesize: use the unsafe hash for speed
ad6ae3648ac24833f1bb2675091340f59a4c4f4a test-tool synthesize: precompute pack for 4 GiB + 1
f549253b0b76f4f4a31ef8d5e98da72389f48189 test-tool synthesize: add precomputed SHA-256 pack for 4 GiB + 1
3f4f64430a7abdae2f1019c5c16e05c7f287a145 t5608: mark >4GB tests as EXPENSIVE
7a094d68a27e321a99c8ab6b700909e503904bd9 ci: run expensive tests on push builds to integration branches
2431f5e0e5cd415a3ab1bddb435b692536cc95e8 shallow: fix relative deepen on non-shallow repositories
7c78d24c52d65f4442e521c575ef887481a38439 name-rev: wrap both blocks in braces
b9c1be43eb30084570781569920a92799afdceaf name-rev: run clang-format before factoring code
e2916329dbea62d033091a625340d3d79b686dc6 name-rev: factor code for sharing with a new command
ae34adcf035b0b9bed705727e8884082ff4ae7aa name-rev: make dedicated --annotate-stdin --name-only test
19e3106c4510bb50c370241c06e93f050f223d5c format-rev: introduce builtin for on-demand pretty formatting
a3325b06a37a0a6cc7ed7788a48855ad672ca460 Merge branch 'jk/revert-aa-reap-transport-child-processes'
14e08ec60c74f4fc0bfa132558472b5bda9d441a Merge branch 'js/ci-github-actions-update'
1b6e85c7cd82b1e8e20516d8473e93f9b686ffc2 Merge branch 'js/t5564-socks-use-short-path'
8fa3c82fcc6f0ec95772f2ae63196c4da630f187 Merge branch 'jc/t5551-fix-expensive'
d14a9794dd0777c8f43141a3b7ca7070b2d58ff3 Merge branch 'js/maintenance-fix-deadlock-on-win10'
29bd7ed5127255713c1ac2f43b7c6f257d7b4594 The second batch
77ab14753d6821d28cee9783621f0d7330b98108 Merge branch 'en/backfill-fixes-and-edges' into jch
ef067e422450230fb88a6b68fb809d0f4e78a66a Merge branch 'ss/t7004-unhide-git-failures' into jch
e6527c510fe5f5fcb0b82e05e752bea08db00bcf Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
5efc7bcf8bcc337d6e07eb326aaa76409fab67aa Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
0f5d672ddbabd10937500eeb7c055ce8bc2c6d5c Merge branch 'pw/rename-to-get-current-worktree' into jch
c32400ebdd40a5e7082ba39c7b393ef33729e3e8 Merge branch 'hn/git-checkout-m-with-stash' into jch
d5ac32efd1dcc6a2a8819e3721708d38f8da000f Merge branch 'rs/grep-column-only-match-fix' into jch
45279698cbfecab2c93e96242bba76ff5a5c614a Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
e5979077ddc4282b9e19bed809ca725170272ed9 Merge branch 'en/xdiff-cleanup-3' into jch
22590efa7d5bb66e4d7fc79617775ce8984bbe1d Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
c75866afab266c7a8ca33fd144576031fc8f603c Merge branch 'kh/name-rev-custom-format' into jch
96c44e1b2c97d96ffba5aff38763f06ff882ee71 Merge branch 'kh/doc-commit-graph' into jch
254e37d69492a0b32d7526099766313d162371f2 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
3337054ad7d463a19e00d71f459b7647cd080ac8 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
0f0dd4400d30d7293477e8a5a9d509f25af6564a Merge branch 'rs/sideband-clear-line-before-print' into jch
75c9f2548207a1b83af15cc888f9d14a7e6090b2 Merge branch 'sj/submodule-update-clone-config-fix' into jch
5818df1d57bd33c3ecd3d5931403c90d704ec7e7 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e5414e219c1e6c79d2faa197ad011e0fffeec3c7 ### match next
ba7390f4657d56a694c6f6375f655ea30ab0b233 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
eb0df200eff9d1790ffc75e8fc832c1ec6510686 Merge branch 'js/mingw-no-nedmalloc' into jch
343d8cee385fee0bdf57e6522c0a3a227474439a Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
ac997365715a7a27636c6a1473dc5b0e380f059a Merge branch 'jc/neuter-sideband-post-3.0' into jch
41ef082876beb7598b2d67c00e900a1f5d50bb95 Merge branch 'jt/odb-transaction-write' into jch
8bf283de5226d6462a0728433809ee8e23314e4c Merge branch 'ps/odb-in-memory' into jch
db4dc80ac7c31cd594251354cb41c3eb78e7d8d8 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
7a48b42a0337eb7b78a501ff3b4a70119249873d Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
7b91b97096703627a51072c3842fc70f44a36bfc Merge branch 'bc/sign-commit-with-custom-encoding' into jch
0d47a99eca3abcb6da63fd763e15e3dac4e9da1c Merge branch 'jh/alias-i18n-fixes' into jch
01c00525e2b920cac45eeb7aa1adb2fee36a7893 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
b0c3e853dd379a6a39f120bee99ae573116f2637 Merge branch 'ps/setup-wo-the-repository' into jch
b3a5472f06664b0f91cb6ef547b5a2998cdf51c3 Merge branch 'kh/doc-trailers' into jch
a090bdb58fb615e8977699f90b67e998e7b0b418 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
5454e98e3bcd850b24c73c136d11c92bf17430f4 Merge branch 'ps/history-fixup' into jch
c669f98cca8b34ea06d5295ea88884362ccc1827 Merge branch 'ob/more-repo-config-values' into jch
ba9f3f58cc97e7fc392e6d57d513364210757467 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch

--===============6022721468867435856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7760f83b5975-29bd7ed51272.txt

8b44deebaf02246b40c267c06bf0c74ef71df292 Revert "transport-helper, connect: use clean_on_exit to reap children on abnormal exit"
b33bea27a2fa5168b8881d73d6c9c6133b046b87 t5564: use a short path for the SOCKS proxy socket
e54194d8bacdefd0cdfe98f49051020ca23c81a7 ci: bump microsoft/setup-msbuild from v2 to v3
3148cf56b1c5698e144604500b4aa201cde13686 ci: bump actions/{upload,download}-artifact to v7 and v8
6e61245d0a9bab8645d992c39eae64a4cfd39441 ci: bump actions/github-script from v8 to v9
20cd2c96a7b8930d451ec1189e80f7238f68d0ab ci: bump actions/checkout from v5 to v6
7e6ede6ce11430d2c6f314005926d91f0a68c2f8 ci: bump git-for-windows/setup-git-for-windows-sdk from v1 to v2
4a6ed9d09f9346f24c15c408b8eb005c3133fd5b l10n: bump mshick/add-pr-comment from v2 to v3
69ed0e35a7548a17a0fcd79b265a6872bceb2d5d mingw: optionally use legacy (non-POSIX) delete semantics
4bb086cfa20aed183d540a701df9a71550c7caa4 maintenance(geometric): do release the `.idx` files before repacking
66ae1a48ecebff554762efe63761a70392c5fdf7 t5551: "GIT_TEST_LONG=Yes make test" is broken
a3325b06a37a0a6cc7ed7788a48855ad672ca460 Merge branch 'jk/revert-aa-reap-transport-child-processes'
14e08ec60c74f4fc0bfa132558472b5bda9d441a Merge branch 'js/ci-github-actions-update'
1b6e85c7cd82b1e8e20516d8473e93f9b686ffc2 Merge branch 'js/t5564-socks-use-short-path'
8fa3c82fcc6f0ec95772f2ae63196c4da630f187 Merge branch 'jc/t5551-fix-expensive'
d14a9794dd0777c8f43141a3b7ca7070b2d58ff3 Merge branch 'js/maintenance-fix-deadlock-on-win10'
29bd7ed5127255713c1ac2f43b7c6f257d7b4594 The second batch

--===============6022721468867435856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ded84c31b89-59709faab073.txt

890229b3f3e635ff4dd9e9e7a3d95a4ac6e5e173 t6112: avoid tilde expansion
b7b8449e5ae7c6a0bb3e87c82d9dd6fd382baf62 xdiff/xdl_cleanup_records: delete local recs pointer
c37f8cda0525d7041d9a22e477117a2962f9f675 xdiff: use unambiguous types in xdl_bogo_sqrt()
216802587ef8505568e533788d06015c0bfc6fef xdiff/xdl_cleanup_records: use unambiguous types
f99a023df2c3024ccfedc4e1259d5b0732154461 xdiff/xdl_cleanup_records: make limits more clear
c355f69cda6d2df4972131b77dc0702d82b29d8b xdiff/xdl_cleanup_records: make setting action easier to follow
f87808b7014cf06db4a7e19b193cf9aa7e965ebc xdiff/xdl_cleanup_records: make execution of action easier to follow
4919938d284f48b21f8e778c670b1331d1407dbc doc: clarify http.emptyAuth values
ab9753e7bc473fabdea46b772563530d6a5230a8 doc: restore: remove double underscore
48c855bb8f17b86188a704cf8c0c5b4f6a316ade doc: add caveat about turning off commit-graph
aa45a5902f23975b7075c97ad0451f7b4e9ccd9a submodule-config: fix reading submodule.fetchJobs
31e8fcabd8a75b2c27cd4c98ea694c6836c29ad2 sideband: clear full line when printing remote messages
106b6885c7bbaafc863dff0bb5361f906545de5c rebase: ignore non-branch update-refs
0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
7c78d24c52d65f4442e521c575ef887481a38439 name-rev: wrap both blocks in braces
b9c1be43eb30084570781569920a92799afdceaf name-rev: run clang-format before factoring code
e2916329dbea62d033091a625340d3d79b686dc6 name-rev: factor code for sharing with a new command
ae34adcf035b0b9bed705727e8884082ff4ae7aa name-rev: make dedicated --annotate-stdin --name-only test
19e3106c4510bb50c370241c06e93f050f223d5c format-rev: introduce builtin for on-demand pretty formatting
a3325b06a37a0a6cc7ed7788a48855ad672ca460 Merge branch 'jk/revert-aa-reap-transport-child-processes'
14e08ec60c74f4fc0bfa132558472b5bda9d441a Merge branch 'js/ci-github-actions-update'
1b6e85c7cd82b1e8e20516d8473e93f9b686ffc2 Merge branch 'js/t5564-socks-use-short-path'
8fa3c82fcc6f0ec95772f2ae63196c4da630f187 Merge branch 'jc/t5551-fix-expensive'
d14a9794dd0777c8f43141a3b7ca7070b2d58ff3 Merge branch 'js/maintenance-fix-deadlock-on-win10'
29bd7ed5127255713c1ac2f43b7c6f257d7b4594 The second batch
843ae82cd0eae83e70103f02830ca56162621a49 Merge branch 'mc/http-emptyauth-negotiate-fix' into next
e4e72e0f34f11f94a0053024f0de4a3ca387e2d4 Merge branch 'en/xdiff-cleanup-3' into next
ad2d08eb44dc41c2ac92d9723603a0530fa44146 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into next
c944d6131e4b19f87747416cfc1daa23af698cfb Merge branch 'kh/name-rev-custom-format' into next
b9cafeb32dd183aedcd96305715be6123cb351b8 Merge branch 'kh/doc-commit-graph' into next
2e8fc7cdacf21953796dd47fc2fffeec0dcc3fab Merge branch 'kh/doc-restore-double-underscores-fix' into next
5222da09bbe938eec1fb0b7f19d89c8bfd84871c Merge branch 'ag/rebase-update-refs-limit-to-branches' into next
83880f8ce6f28ecc3d42282ba687f5fc017b4eec Merge branch 'rs/sideband-clear-line-before-print' into next
5a0094838a78f1bd037a495083058b4f2a078b97 Merge branch 'sj/submodule-update-clone-config-fix' into next
fca23344f2250a546b63db3d98b3ee2aa2f6bfc4 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into next
59709faab07346122d819453f4ad6f3ccdaf618e Sync with 'master'

--===============6022721468867435856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778a752c15f4-37f861d18cf9.txt

c1f2ccff526f75f9af13cfc87f7ca0cc1516f451 branch: add --forked <remote>
ad119b511637675909735fc38653d20bf8594d3c branch: let delete_branches warn instead of error on bulk refusal
82e3a4cb72f18d64cc1cfa21e1745b399efd7ae0 branch: add --prune-merged <remote>
718e944cab06a7ab2e62e5116c57872d6e0ebcec branch: add branch.<name>.pruneMerged opt-out
34e87749c5328910f74ffa0226eca27c6c318916 branch: add --all-remotes flag
2431f5e0e5cd415a3ab1bddb435b692536cc95e8 shallow: fix relative deepen on non-shallow repositories
548918f48ac4abeed07b27e57559beee53adbb2b t5620: make test work with path-walk var
fd65eca07ebb4de9f281f8d487fda9325768a808 pack-objects: pass --objects with --path-walk
3d5d5f2ff49e97235a51a1a0292df7807ad0536f t/perf: add pack-objects filter and path-walk benchmark
3862b264f37fe760cc5b1cb6ee153737350659cd path-walk: always emit directly-requested objects
1812bcd9cbd69ae5755b9d54c8d446c4ddcfc930 path-walk: support blobless filter
12276ea44ee11fcc001d32652c8a46d5b5fc9274 backfill: die on incompatible filter options
a5f7bb527bfb2c83d5be576d4ac0d83ff35ab055 path-walk: support blob size limit filter
5c5f4fe9212dd7359520ec6fcdebc427a2df05e2 path-walk: add pl_sparse_trees to control tree pruning
c35e078fc6d063e1a7eb6127c20ec839200cea8f pack-objects: support sparse:oid filter with path-walk
0ce60c7cf61020c8e035bd12448e1de9558e0530 path-walk: support `tree:0` filter
a6f11e743955939edeca07537d3895ad38b3cdbe path-walk: support `object:type` filter
db5b85406780cfd09a76c3e634351d783a8865f3 path-walk: support `combine` filter
7c78d24c52d65f4442e521c575ef887481a38439 name-rev: wrap both blocks in braces
b9c1be43eb30084570781569920a92799afdceaf name-rev: run clang-format before factoring code
e2916329dbea62d033091a625340d3d79b686dc6 name-rev: factor code for sharing with a new command
ae34adcf035b0b9bed705727e8884082ff4ae7aa name-rev: make dedicated --annotate-stdin --name-only test
19e3106c4510bb50c370241c06e93f050f223d5c format-rev: introduce builtin for on-demand pretty formatting
1d729b85791ec2072955a2a4fdaf161a2505bf83 checkout: extend --track with a "fetch" mode to refresh start-point
53f9561055e8377a18a2430262857a3650c73dab commit-reach: introduce merge_base_flags enum
93e5b1680e30650ceca889a56429a055f17033bd commit-reach: early exit paint_down_to_common for single merge-base
61f711de4b0fda3464ef54637b3600a6a5aab214 sequencer: remove todo_add_branch_context.commit
925bf186e1fdd6081653186ed176586f1915b56f builtin/maintenance: fix locking with "--detach"
17b8e5169f8abdcdb91353e2bec58030bbd62dda run-command: honor "gc.auto" for auto-maintenance
bc2f6115693874b2e8feed80ff5539743d257920 t/helper: add 'test-tool bitmap write' subcommand
49369d8290c3a5c95d835df85fdf53eba7562496 t5333: demonstrate various pseudo-merge bugs
ff21343a597cfa5d6cc5ea463f5941644d9bf754 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
b1e3fcdb9b087b4d69836dd5a228648008ff419a pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
8b5f199f302869cc60cf9390ce46003b6b3fab48 pack-bitmap: fix pseudo-merge lookup for shared commits
78e85e05f3341c70d1b9a147eef8c61478cc15f9 pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
03c7a30ceeaee8d70ff2e2cbd9b4bce896841bfa pack-bitmap: reject pseudo-merge "sampleRate" of 0
84780db63657057bee11d898ad6c211730d4212f Documentation: fix broken `sampleRate` in gitpacking(7)
5e6e8dc7860374d79bad3e2a3ade0c2d391bbad6 pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
a3325b06a37a0a6cc7ed7788a48855ad672ca460 Merge branch 'jk/revert-aa-reap-transport-child-processes'
14e08ec60c74f4fc0bfa132558472b5bda9d441a Merge branch 'js/ci-github-actions-update'
1b6e85c7cd82b1e8e20516d8473e93f9b686ffc2 Merge branch 'js/t5564-socks-use-short-path'
8fa3c82fcc6f0ec95772f2ae63196c4da630f187 Merge branch 'jc/t5551-fix-expensive'
d14a9794dd0777c8f43141a3b7ca7070b2d58ff3 Merge branch 'js/maintenance-fix-deadlock-on-win10'
29bd7ed5127255713c1ac2f43b7c6f257d7b4594 The second batch
77ab14753d6821d28cee9783621f0d7330b98108 Merge branch 'en/backfill-fixes-and-edges' into jch
ef067e422450230fb88a6b68fb809d0f4e78a66a Merge branch 'ss/t7004-unhide-git-failures' into jch
e6527c510fe5f5fcb0b82e05e752bea08db00bcf Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
5efc7bcf8bcc337d6e07eb326aaa76409fab67aa Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
0f5d672ddbabd10937500eeb7c055ce8bc2c6d5c Merge branch 'pw/rename-to-get-current-worktree' into jch
c32400ebdd40a5e7082ba39c7b393ef33729e3e8 Merge branch 'hn/git-checkout-m-with-stash' into jch
d5ac32efd1dcc6a2a8819e3721708d38f8da000f Merge branch 'rs/grep-column-only-match-fix' into jch
45279698cbfecab2c93e96242bba76ff5a5c614a Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
e5979077ddc4282b9e19bed809ca725170272ed9 Merge branch 'en/xdiff-cleanup-3' into jch
22590efa7d5bb66e4d7fc79617775ce8984bbe1d Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
c75866afab266c7a8ca33fd144576031fc8f603c Merge branch 'kh/name-rev-custom-format' into jch
96c44e1b2c97d96ffba5aff38763f06ff882ee71 Merge branch 'kh/doc-commit-graph' into jch
254e37d69492a0b32d7526099766313d162371f2 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
3337054ad7d463a19e00d71f459b7647cd080ac8 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
0f0dd4400d30d7293477e8a5a9d509f25af6564a Merge branch 'rs/sideband-clear-line-before-print' into jch
75c9f2548207a1b83af15cc888f9d14a7e6090b2 Merge branch 'sj/submodule-update-clone-config-fix' into jch
5818df1d57bd33c3ecd3d5931403c90d704ec7e7 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e5414e219c1e6c79d2faa197ad011e0fffeec3c7 ### match next
ba7390f4657d56a694c6f6375f655ea30ab0b233 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
eb0df200eff9d1790ffc75e8fc832c1ec6510686 Merge branch 'js/mingw-no-nedmalloc' into jch
343d8cee385fee0bdf57e6522c0a3a227474439a Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
ac997365715a7a27636c6a1473dc5b0e380f059a Merge branch 'jc/neuter-sideband-post-3.0' into jch
41ef082876beb7598b2d67c00e900a1f5d50bb95 Merge branch 'jt/odb-transaction-write' into jch
8bf283de5226d6462a0728433809ee8e23314e4c Merge branch 'ps/odb-in-memory' into jch
db4dc80ac7c31cd594251354cb41c3eb78e7d8d8 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
7a48b42a0337eb7b78a501ff3b4a70119249873d Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
7b91b97096703627a51072c3842fc70f44a36bfc Merge branch 'bc/sign-commit-with-custom-encoding' into jch
0d47a99eca3abcb6da63fd763e15e3dac4e9da1c Merge branch 'jh/alias-i18n-fixes' into jch
01c00525e2b920cac45eeb7aa1adb2fee36a7893 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
b0c3e853dd379a6a39f120bee99ae573116f2637 Merge branch 'ps/setup-wo-the-repository' into jch
b3a5472f06664b0f91cb6ef547b5a2998cdf51c3 Merge branch 'kh/doc-trailers' into jch
a090bdb58fb615e8977699f90b67e998e7b0b418 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
5454e98e3bcd850b24c73c136d11c92bf17430f4 Merge branch 'ps/history-fixup' into jch
c669f98cca8b34ea06d5295ea88884362ccc1827 Merge branch 'ob/more-repo-config-values' into jch
ba9f3f58cc97e7fc392e6d57d513364210757467 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
2457146029355162066f673515206b15d69ed5f8 Merge branch 'za/t2000-modernise-more' into seen
4e7eac7ead27c25b0cebba9963d51e09053c1f8f Merge branch 'jd/unpack-trees-wo-the-repository' into seen
892923a4563c46ed7eeff891d5b1bb1c991f7121 Merge branch 'ds/fetch-negotiation-options' into seen
ae32855f5b1fc27f4f3362f93300ed89a9e8b9d9 Merge branch 'cl/conditional-config-on-worktree-path' into seen
37c7c093884c21d6b922fb76227471c3d6b8d005 Merge branch 'th/promisor-quiet-per-repo' into seen
d2f19a58386a642e15033c1e0498bb37b787bf38 Merge branch 'tb/incremental-midx-part-3.3' into seen
6ffeb11ae13cf95fb49cd9cbdbd8ecfdfb736066 Merge branch 'cs/subtree-split-recursion' into seen
5f552b5b01c57e5845ab000750bb4e8731a7dc71 Merge branch 'jr/bisect-custom-terms-in-output' into seen
fb943b806300b3e4cbb938f159aa069f1098ab9d Merge branch 'ps/graph-lane-limit' into seen
c924ce670dc7d47e3d919c130009f614afffdcb8 Merge branch 'ps/shift-root-in-graph' into seen
11b5b0c54bd80644b1c8582a91a546592d127b3b Merge branch 'pt/fsmonitor-linux' into seen
74d28d3eb48988235524e75683acf35f66e32188 Merge branch 'tb/pseudo-merge-bugfixes' into seen
5a5a9eb9e4c330689a6e317f7f301830a0bc3456 Merge branch 'en/batch-prefetch' into seen
eafab9a989e59f198eb6e65bba21f6f50b5ff315 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
c083a16f2884ccc06df4059a5ce791a1b359854e Merge branch 'pw/status-rebase-todo' into seen
9f55995068b98bfba75c9e65aa6576e9487a0720 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
fcdbe5c95829523cf6c81b7fc67479f9fca1734a Merge branch 'kn/refs-generic-helpers' into seen
ecb0877173b8d904c53fde65fe4a2eb59811f6c6 Merge branch 'ua/push-remote-group' into seen
af75611ddb9ed2e366c0c1b37fbee11c1f166c56 Merge branch 'kh/doc-log-decorate-list' into seen
c74ea466721e5f783a353f19f9c0faf8c3a4eb67 Merge branch 'cc/promisor-auto-config-url-more' into seen
ff2faeeb766bbcf3b444698a2afe7f461cf4c144 Merge branch 'mf/revision-max-count-oldest' into seen
67cdb16154e95273b37d2cf9b49eaf73d49bb36c Merge branch 'mm/line-log-cleanup' into seen
f0bd7d35cde0484cf937349bc1fa42649ad84d4a Merge branch 'hn/checkout-track-fetch' into seen
dba55664c8609803afa370772e8ac3160980288f Merge branch 'ds/path-walk-filters' into seen
cf3a4628a676b360e6fb2698798941f559d07edb Merge branch 'hn/branch-prune-merged' into seen
fa498dc7a43a6addc62e9d81c269f36075f7b842 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
eb61e78e28c991f0e18496599c50db50ae1281b0 Merge branch 'st/daemon-sockaddr-fixes' into seen
5cb7769d5b688ae8b6449dfa9299bf866bad2da1 Merge branch 'kk/paint-down-to-common-optim' into seen
50877cfd56a59bb78379564448d0abb414ec389c Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
6794e847d344d203b6191b92b3bfd724ffa30c5e Merge branch 'mm/git-url-parse' into seen
f58292308914a9d5774257a22d891ccf0a9c36ad Merge branch 'mm/diff-U-takes-no-negative-values' into seen
89d4aad52661a58b8816ab5ad0b08ab18ac48fcc Merge branch 'aw/validate-proxy-url-scheme' into seen
4c52899d54c4f31f7c77e45b23c6ac4539ad354c Merge branch 'jc/ci-enable-expensive' into seen
7c1a583f261a6eaf952bebec8cf53e23baaa2872 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
37f861d18cf95052f8197d32b5cf27f440a567ad Merge branch 'ag/sequencer-remove-unused-struct-member' into seen

--===============6022721468867435856==--
