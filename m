Content-Type: multipart/mixed; boundary="===============3591380108616986656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 May 2026 04:01:24 -0000
Message-Id: <177829928407.3221891.18008291859837678460@gitolite.kernel.org>

--===============3591380108616986656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 33ddfca25955c59874d1ddbfaf621c5151bf7828
    new: 0730044414608800c4c2219e8f5b5ce199fbf4b6
    log: revlist-33ddfca25955-073004441460.txt
  - ref: refs/heads/seen
    old: b84f166899a823eafa489d2fa5e3514aa60dbee1
    new: ee70d54339c2895288933cce3780e740de721430
    log: revlist-b84f166899a8-ee70d54339c2.txt
  - ref: refs/notes/amlog
    old: 871562f509fd70f65ac37b2dfed06667ad5ea079
    new: 2bb47647fbbe1364f1f06a68006b587f76f71e4a
    log: |
         b37367169e389b69ec00676259390c7636aa6169 amlog
         28c6c447c1ea1b59d563b79ea9ba793c612c34a4 Notes added by 'git notes add'
         2bb47647fbbe1364f1f06a68006b587f76f71e4a Notes added by 'git notes add'
         

--===============3591380108616986656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ddfca25955-073004441460.txt

69ed0e35a7548a17a0fcd79b265a6872bceb2d5d mingw: optionally use legacy (non-POSIX) delete semantics
4bb086cfa20aed183d540a701df9a71550c7caa4 maintenance(geometric): do release the `.idx` files before repacking
66ae1a48ecebff554762efe63761a70392c5fdf7 t5551: "GIT_TEST_LONG=Yes make test" is broken
b6082285ac321601505880a02df3d7d8746dcfd1 Merge branch 'sp/refs-reduce-the-repository' into jch
8bddde237d1cfae52a51957c70329a53d9990d90 Merge branch 'ja/doc-difftool-synopsis-style' into jch
5517ea8ae0ad95e71fce2afed048ea92928d5838 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
9508c8c6f629910d2e2120e8e92406701a5f64f0 Merge branch 'cc/promisor-auto-config-url' into jch
c17821f17183c0551cfdd68a26f86ebcb7bb175c Merge branch 'ar/parallel-hooks' into jch
eadd679ff30443ce2e2b7a6a1c0584016e6c4807 ###
028cadbfe619b7060723ffa2d977082763c746a3 Merge branch 'jc/doc-timestamps-in-stat' into jch
fec445220e89dc89bd52b5d0871a57a8296370f9 Merge branch 'sb/userdiff-lisp-family' into jch
341ddff6112be6ffb284dee3a498423230297f3b Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
fc163ad8c119bc8c01c9239071940b3a459a3941 Merge branch 'jc/neuter-sideband-fixup' into jch
3af6d8eff17a3c176d836f2392f565020f1112aa Merge branch 'bc/rust-by-default' into jch
febbad25abc2324f6e35d07b51277f4e133362fc Merge branch 'ps/test-set-e-clean' into jch
24babab5149d8a70555e6c11c8f38957d09fbe6d ### match next
86a3eaf3e3210ae427c913b6b13b58843fc59ebe Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
2f22cab24dc406ecea78404e5c75e4d974873e16 Merge branch 'ss/t7004-unhide-git-failures' into jch
25dfde79e496681d4315ab9b54caaaa99c7ad71b Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
e0210ca74ee218a4455ec1c650c2fbb40b42da37 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
6ac378bb7d95b7edbecef31f8787109f96fb02e0 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
31b843fb92f868c4ef687958563097ccedae1a65 Merge branch 'js/ci-github-actions-update' into jch
d3f01158277b652fa0e4db6fea145f4d3eb4010f Merge branch 'ps/history-fixup' into jch
3dab96ec4fb43259870c68746518bacf24c7d1ee Merge branch 'ob/more-repo-config-values' into jch
e84381829a7d89061f6204295e81c2186e1bac48 Merge branch 'hn/git-checkout-m-with-stash' into jch
c981249026daf371d9bc73fdf980a04812387a89 Merge branch 'rs/grep-column-only-match-fix' into jch
e7e2d3261db78b334a4ab3a16721d196dda945f1 Merge branch 'jh/alias-i18n-fixes' into jch
0c129d7c745dd25075356bd6e906f54bea883fd6 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
297ae8ba6a8cccd3eca612887302f187a64615a5 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
60cea82008deeaecd878f5f195327e7c0c8b45d7 Merge branch 'js/t5564-socks-use-short-path' into jch
0730044414608800c4c2219e8f5b5ce199fbf4b6 Merge branch 'jc/t5551-fix-expensive' into jch

--===============3591380108616986656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84f166899a8-ee70d54339c2.txt

663d7abe07ea376c2657019a03297ae87037c993 http: reject unsupported proxy URL schemes
1a3205fd4bedc842709c508c5d2dadcf40f7f927 build: tolerate use of _Generic from glibc 2.43 with Clang
8ef36132b6baf2db7230c8b1265fca71ffff1d9d branch: add --forked <remote>
7e0df858645d9ef06fb57982a05bd920aa2c8b07 branch: let delete_branches warn instead of error on bulk refusal
676cab343151ff65f5398c32fd4929d285c25284 branch: add --prune-merged <remote>
fbef05107f35c50de0428d5860ee8a6c78b0187a fetch: add --prune-merged
4304860f716cb1e4b7ac7f6b96d652dbb35252ff branch: add branch.<name>.pruneMerged opt-out
e90412483fa41346682098c9bb19a1bd9bde0473 branch: add --all-remotes flag
ab9753e7bc473fabdea46b772563530d6a5230a8 doc: restore: remove double underscore
1d07d4932f932ce3d2d3faf43205c2ce9491f54f diff: reject negative values for --inter-hunk-context
109c4046908257abce00c24f12c2d80f44ed61d4 diff: reject negative values for -U/--unified
beaf35ad80c0ed73a2c5538f431ef618da0c103f xdiff: guard against negative context lengths
a8f96968a96d5b0a90118402e81742d26c8347cb connect: rename enum protocol to url_scheme
51fcf73014f542f074a253add5867c24c82c854f url: move url_is_local_not_ssh to url.h
d48e36a8a23d931e869fbb3156fc95a5732cb061 url: move scheme detection to URL header/source
46d6fb752e7d8550a3511eb370536d216ddb5b8f url: return URL_SCHEME_UNKNOWN instead of dying
18a828171243b630bc7585c7bc8d85bb37125c01 urlmatch: define url_parse function
533eb14798d0e4e288401b90d4684730a3ed9266 builtin: create url-parse command
d1671b13dc3c5d87368bd09604540ad0a8ed33b5 doc: describe the url-parse builtin
0e2149cff1c37c5f9602d515d1d39d9701d15e24 t9904: add tests for the new url-parse builtin
4222f24e181fb551e660c213ba7736e3e26be786 name-rev: wrap both blocks in braces
0247811c187c381815efbe9a39410ae7e77c9480 name-rev: run clang-format before factoring code
98c1019110121f659909268e0979865fb20557dc name-rev: factor code for sharing with a new command
6afb7aed9dafde08ade056319a091b7681f7b4a1 name-rev: make dedicated --annotate-stdin --name-only test
6d4e9085bd182a906f058a053c1917c4267d57b8 format-rev: introduce builtin for on-demand pretty formatting
69ed0e35a7548a17a0fcd79b265a6872bceb2d5d mingw: optionally use legacy (non-POSIX) delete semantics
4bb086cfa20aed183d540a701df9a71550c7caa4 maintenance(geometric): do release the `.idx` files before repacking
48c855bb8f17b86188a704cf8c0c5b4f6a316ade doc: add caveat about turning off commit-graph
c9eb040e4b4154e3a3ef66090131b39f5126312a mingw: stop using nedmalloc
cefcada1d3084ae6df4ac8b00d1c19fd6ea00ed1 mingw: drop the build-system plumbing for nedmalloc
0b725501100547a8b9a4b8407bce479663af476a mingw: remove the vendored compat/nedmalloc/ subtree
66ae1a48ecebff554762efe63761a70392c5fdf7 t5551: "GIT_TEST_LONG=Yes make test" is broken
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
723fc740fc69b41622dd3face159e7a5a8ef88f3 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
f174356ce756d8e3133e1816f6a20037d36a9574 commit-reach: early exit paint_down_to_common for single merge-base
743621057a7a3b994904328bfa7e9e8b83d7124c checkout: extend --track with a "fetch" mode to refresh start-point
3afaa57dcd08892f304171f5244045593d2dcc0f daemon: fix network address handling bugs
b6082285ac321601505880a02df3d7d8746dcfd1 Merge branch 'sp/refs-reduce-the-repository' into jch
8bddde237d1cfae52a51957c70329a53d9990d90 Merge branch 'ja/doc-difftool-synopsis-style' into jch
5517ea8ae0ad95e71fce2afed048ea92928d5838 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
9508c8c6f629910d2e2120e8e92406701a5f64f0 Merge branch 'cc/promisor-auto-config-url' into jch
c17821f17183c0551cfdd68a26f86ebcb7bb175c Merge branch 'ar/parallel-hooks' into jch
eadd679ff30443ce2e2b7a6a1c0584016e6c4807 ###
028cadbfe619b7060723ffa2d977082763c746a3 Merge branch 'jc/doc-timestamps-in-stat' into jch
fec445220e89dc89bd52b5d0871a57a8296370f9 Merge branch 'sb/userdiff-lisp-family' into jch
341ddff6112be6ffb284dee3a498423230297f3b Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
fc163ad8c119bc8c01c9239071940b3a459a3941 Merge branch 'jc/neuter-sideband-fixup' into jch
3af6d8eff17a3c176d836f2392f565020f1112aa Merge branch 'bc/rust-by-default' into jch
febbad25abc2324f6e35d07b51277f4e133362fc Merge branch 'ps/test-set-e-clean' into jch
24babab5149d8a70555e6c11c8f38957d09fbe6d ### match next
86a3eaf3e3210ae427c913b6b13b58843fc59ebe Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
2f22cab24dc406ecea78404e5c75e4d974873e16 Merge branch 'ss/t7004-unhide-git-failures' into jch
25dfde79e496681d4315ab9b54caaaa99c7ad71b Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
e0210ca74ee218a4455ec1c650c2fbb40b42da37 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
6ac378bb7d95b7edbecef31f8787109f96fb02e0 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
31b843fb92f868c4ef687958563097ccedae1a65 Merge branch 'js/ci-github-actions-update' into jch
d3f01158277b652fa0e4db6fea145f4d3eb4010f Merge branch 'ps/history-fixup' into jch
3dab96ec4fb43259870c68746518bacf24c7d1ee Merge branch 'ob/more-repo-config-values' into jch
e84381829a7d89061f6204295e81c2186e1bac48 Merge branch 'hn/git-checkout-m-with-stash' into jch
c981249026daf371d9bc73fdf980a04812387a89 Merge branch 'rs/grep-column-only-match-fix' into jch
e7e2d3261db78b334a4ab3a16721d196dda945f1 Merge branch 'jh/alias-i18n-fixes' into jch
0c129d7c745dd25075356bd6e906f54bea883fd6 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
297ae8ba6a8cccd3eca612887302f187a64615a5 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
60cea82008deeaecd878f5f195327e7c0c8b45d7 Merge branch 'js/t5564-socks-use-short-path' into jch
0730044414608800c4c2219e8f5b5ce199fbf4b6 Merge branch 'jc/t5551-fix-expensive' into jch
933a352b34c2c1a11b599ba1047486778662194f Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
609539eceb8c2708ab6cf982c151c21d0473066c Merge branch 'js/mingw-no-nedmalloc' into seen
a3bb16b75d52f08ae9057cb566ce3400c6edf554 Merge branch 'za/t2000-modernise-more' into seen
697c833675fb080079d8250cd70bef325b7fefae Merge branch 'en/xdiff-cleanup-3' into seen
d12a944662a9e0942a9b580927be8d3c5794e7cb Merge branch 'jd/unpack-trees-wo-the-repository' into seen
3e9c49e8bd6be9b47ddf0bb7b58a3714f9e96002 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
fcbd8f8d23be78f0c1b8335ebb3030a027c5f2d0 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
3e84e22f9a62389c81f9b59c6e655a92f504de9a Merge branch 'ds/fetch-negotiation-options' into seen
ec92236dead6f2407a34b47d9da6324178fd2cc6 Merge branch 'cl/conditional-config-on-worktree-path' into seen
da1f40de1a4724cd4c90f6a6243f9a8e3d7da489 Merge branch 'jt/config-lock-timeout' into seen
4afa9058f0b44e1027963bd285bdeb19dafaaa41 Merge branch 'th/promisor-quiet-per-repo' into seen
8d2f31566f2aa2de0475519b41e4bd507aeaaae4 Merge branch 'tb/incremental-midx-part-3.3' into seen
124290af353b7a0cb5157d0dd24aa9dfd783afc3 Merge branch 'cs/subtree-split-recursion' into seen
8dfdc81423b8a6984609fc4f7c9d9f9e14f6eb06 Merge branch 'ab/clone-default-object-filter' into seen
611e95a1609943e89aa90dcca6e1136ca5d4880d Merge branch 'jc/neuter-sideband-post-3.0' into seen
519f2603156c8c75a2f056c254799be5e59127b4 Merge branch 'jr/bisect-custom-terms-in-output' into seen
99a80bd72e8227be9c2a35b9a9e493398fd350f8 Merge branch 'ps/graph-lane-limit' into seen
dbec188e5791046579c9e19150a3afb0d44a6451 Merge branch 'ps/setup-wo-the-repository' into seen
c130c2e459593bb535608b73185ed2eee2d47a0e Merge branch 'kh/doc-trailers' into seen
277a561cc057ab929218fc5e24eb650785680a7c Merge branch 'ps/shift-root-in-graph' into seen
5da1c15c57cc1e6d311e83a2c3e18b440bd24d42 Merge branch 'jt/odb-transaction-write' into seen
84146c66db8acbaf58c6c387056ee780e6070f04 Merge branch 'ps/odb-in-memory' into seen
852a4d5e289bf29dd0d365b611a663c277c299fe Merge branch 'pt/fsmonitor-linux' into seen
448b75f31aa2cd74a0b7d2e631554ef9e8bf8cc7 Merge branch 'tb/pseudo-merge-bugfixes' into seen
521b58bcdf12817ffee6e58adc56ac4a49d3947f Merge branch 'en/backfill-fixes-and-edges' into seen
a93403fe8bcb18bda9d8e3d76f26c89b1f035c36 Merge branch 'en/batch-prefetch' into seen
62149fffc3976b8822036146100006f1494c02b1 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
e8d6a2832f9ee49ebd87623c86190b1ef8b37fda Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
29bc7a03c2a5324ba36f098b8fc97d044b27c686 Merge branch 'pw/status-rebase-todo' into seen
28539574da5e015e75c33c0d228d17f46863fcd1 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
6099d301f9bc9d428823ce4ff21867ef40ae0d4d Merge branch 'en/ort-harden-against-corrupt-trees' into seen
f51f79bab3dc762c6eee76a066edcd82aef87e57 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
a0ab9f50cbab8f2c8270b37961b2abd712f50518 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
3d1d78fd0230f0e667874da4153094dabc8f2d09 Merge branch 'kn/refs-generic-helpers' into seen
6ec8b59abd5ab1117cb2efe8bdbc6f466ed87b9a Merge branch 'ua/push-remote-group' into seen
472be946c3b58ace8e6ad5a707ac717634d4d2da Merge branch 'bc/sign-commit-with-custom-encoding' into seen
2f16d10fb98616f4a22a0dfd63f272a4374acbc7 Merge branch 'kh/doc-log-decorate-list' into seen
6f0ec464fa8a8a9df579dc0386bffa8f81777527 Merge branch 'cc/promisor-auto-config-url-more' into seen
bda289cadd87074b9212aceab8cac4b4152275be Merge branch 'mf/revision-max-count-oldest' into seen
a14367423adfba981a7e0af9284765f5f7bbb63a Merge branch 'mm/line-log-cleanup' into seen
8e509c09bccc77bbe7eea70f26b9be71413a17d5 Merge branch 'hn/checkout-track-fetch' into seen
db6a3fdce0d61290a4e5bbcda47eefa229538e35 Merge branch 'pw/rename-to-get-current-worktree' into seen
d6df6900392c7e33e7dc18f9fa97c91b1099595b Merge branch 'ds/path-walk-filters' into seen
d8e208907c182c5a7ba7e80905e7cf487b70e852 Merge branch 'kh/name-rev-custom-format' into seen
731f202234089ebb39049c8046041f25d4595301 Merge branch 'sj/submodule-update-clone-config-fix' into seen
68a90cf967e4cb37d890de20cb72af156a6e78fa Merge branch 'hn/branch-prune-merged' into seen
8d92bbfb5779d80533b813f6e25e6e60eb3e62df Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
9bc4fdf2e308d3e48bfeb4bd8d039130d410d8eb Merge branch 'st/daemon-sockaddr-fixes' into seen
0b5178e145c24072e5cea59b800a0139cafcf7ad Merge branch 'kk/paint-down-to-common-optim' into seen
ce45202f00c20780029fbdca3c153dd6d98b4333 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
6b15c045ad8b3fc4dc28b50c13ffd7b04c6e2c0f Merge branch 'kh/doc-commit-graph' into seen
7d4fd9ecdabf4e7b328f31949716e823d0f1dc30 Merge branch 'mm/git-url-parse' into seen
35846f90b409bba8c3efd9c0b773565816c21fcc Merge branch 'mm/diff-U-takes-no-negative-values' into seen
e78e687511bad544e6700e0cc204a3afbf44219a Merge branch 'kh/doc-restore-double-underscores-fix' into seen
0f2a849fa4995fda79f0b287ba01b6971a92fe13 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into seen
ee70d54339c2895288933cce3780e740de721430 Merge branch 'aw/validate-proxy-url-scheme' into seen

--===============3591380108616986656==--
