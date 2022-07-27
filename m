Content-Type: multipart/mixed; boundary="===============4534189284541250053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Jul 2022 18:26:24 -0000
Message-Id: <165894638448.1905.13741080938139132518@gitolite.kernel.org>

--===============4534189284541250053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6a475b71f8c4ce708d69fdc9317aefbde3769e25
    new: 15b17e6480ad52bf7671b22022f3fd49e39edd5f
    log: revlist-6a475b71f8c4-15b17e6480ad.txt
  - ref: refs/heads/master
    old: 6a475b71f8c4ce708d69fdc9317aefbde3769e25
    new: 15b17e6480ad52bf7671b22022f3fd49e39edd5f
    log: revlist-6a475b71f8c4-15b17e6480ad.txt
  - ref: refs/heads/next
    old: e3464c2c1da992c1dd3415b7c681cbd49c02a58a
    new: bed77f93aa9b379695c1559d60ed8f685199a878
    log: revlist-e3464c2c1da9-bed77f93aa9b.txt
  - ref: refs/heads/seen
    old: 6ba7107e4b6c6e2dadeb385e92d9abbd90066ab9
    new: 952976f5c9c09e0b3179f92841fe000cffd309d7
    log: revlist-6ba7107e4b6c-952976f5c9c0.txt

--===============4534189284541250053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a475b71f8c4-15b17e6480ad.txt

a92d8523cef66d46e24cd5ef2f01ef97dc4ab239 commit-graph: pass repo_settings instead of repository
07aed5801722635684b5f0f8f3c26903fdd11f8e config.txt: document include, includeIf
a10f6e2bda995d4cbf1b2bd081bf74bc575013d9 index-format.txt: remove outdated list of supported extensions
ae436f283c05824874a0c8a534eee8950de4f740 config/core.txt: fix minor issues for `core.sparseCheckoutCone`
3a251bac0d1a05b3dd9df45c45b40e2747829ca3 trace2: only include "fsync" events if we git_fsync()
a700395eaf7aaa833c0643f7f741603c56893edd t4200: drop irrelevant code
f22c95db53fd77087fd85ebdf76fd57daae727d8 scalar: reword command documentation to clarify purpose
72d3a5da32a095abe1fdb7534a6c7e0451ae3021 scalar: convert README.md into a technical design doc
baf20c39a776e9b0ea52bae2391df909c31d8ed1 pack-bitmap.c: fix formatting of error messages
9975975d7f1930883b8596248afa30b5143e8035 pack-bitmap.c: mark more strings for translations
349c26ff295f43d7c9ae6d21a285fa417c9d3039 pack-bitmap.c: rename "idx_name" to "bitmap_name"
6411cc08f33952ab196ff232f94d602908faf344 pack-bitmap.c: do not ignore error when opening a bitmap file
9005eb021ad4defbb3635c2aa6049e9300a25798 pack-bitmap.c: using error() instead of silently returning -1
5dcee7c7059307ca3a9d5c1a5c6551deb25cc3dc pack-bitmap.c: continue looping when first MIDX bitmap is found
f2fc531585215d02a75a4d1ce7e6964e9eb21812 osx-keychain: fix compiler warning
dee8a1455c8ad443ef59e0d5b7c168886e50b9ea daemon: clarify directory arguments
acc5e287f2cce46402abd614b53de5f096ee349f git-cvsserver: clarify directory list
559c2c3d2a34c4d8c24265e118175f55771112a2 git.txt: remove redundant language
0011f94a4f05d5311a4f3223da8caf3bfbb9e293 t: avoid "whitelist"
f5adaa5cc31006ad6a2a62d5be008e3453a365e4 transport.c: avoid "whitelist"
b4f52f09ae712e1a813375712b6e58be49255cd0 compat/win32: correct for incorrect compiler warning
4d35f744219335d8b32df363891b6336dcf02a6e git-p4: fix CR LF handling for utf16 files
c0d2b07460ab9e42ac398316544ed3eb43f9a998 git-p4: fix typo in P4Submit.applyCommit()
198551ca54f6ff1c95c9357ccca9ae37298811bf git-p4: fix error handling in P4Unshelve.renameBranch()
36d7bd19cfe14f7f7ab546764c3879e037573069 Merge branch 'js/commit-graph-parsing-without-repo-settings'
7c7719ac0e24d61fc82a47502f05f11f8ddceec6 Merge branch 'ab/squelch-empty-fsync-traces'
cc29f890329d1ddc3d204fb8623971bdeddc0dbe Merge branch 'tl/pack-bitmap-error-messages'
7787a6c3ee289e2e628637b5e76c6edc36cd5eba Merge branch 'ma/t4200-update'
6a591a31732939012211e57b124f925077ef92c6 Merge branch 'ma/sparse-checkout-cone-doc-fix'
a88527203f0087114d4429b7f49bb6f79798d15a Merge branch 'sg/index-format-doc-update'
6fa54b8fb5f2658630a27c85b694d92001812cc2 Merge branch 'mb/config-document-include'
0c5222b6c58729a4699f96ac4cc1343536c4656a Merge branch 'ds/doc-wo-whitelist'
3a03633812cb60bf2f59c77a485a283141e7e199 Merge branch 'vd/scalar-doc'
eacf9b2bb60669bcf9ab7976c60282c3dffed0fd Merge branch 'ld/osx-keychain-usage-fix'
13d0c000496888e3ec953eec0d2c257eec701e76 Merge branch 'ds/win-syslog-compiler-fix'
04e340b29bc51d8b220a1fe3b4a145fbd222cc6d Merge branch 'mb/p4-fixes'
745af8c7b5506f17516e21629386191acb26aae7 Merge branch 'mb/p4-utf16-crlf'
15b17e6480ad52bf7671b22022f3fd49e39edd5f The seventh batch

--===============4534189284541250053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3464c2c1da9-bed77f93aa9b.txt

7a3775eeb4c55e707f2c97700a4778de09c73e6f mergesort: unify ranks loops
848afebe5604877354bea42d81df380cff03b948 mergesort: tighten merge loop
318051eaeb1dbbd2acea1c0dcf9f4e8e8ef5d3a9 mergesort: add macros for typed sort of linked lists
f00a039839243c382682a3a5a757e1e6f88abd3d test-mergesort: use DEFINE_LIST_SORT_DEBUG
b378c2ff1e5f87cc7751d39aef97364acdcdf537 test-mergesort: use DEFINE_LIST_SORT
47c30f7daa0858953043cdd2f9dfec75aeb0759d blame: use DEFINE_LIST_SORT
c0fb5774a6435a46931ec58ac27a5623efba9449 commit: use DEFINE_LIST_SORT
6fc9fec07bcaa6561aff5b485f1ac581f97a2428 fetch-pack: use DEFINE_LIST_SORT
9b9f5f6217a5178e348dc2e18bc6af7158b97c36 packfile: use DEFINE_LIST_SORT
0f1eb7d6e976c64c0016d4355200660ce2fdf1ec mergesort: remove llist_mergesort()
e9c1b0e38cbaf626034c3741cc68f7d706aee451 revision: improve commit_rewrite_person()
dc88e349a297de6b7d0e21d81ac98f7816fcd473 ident: move commit_rewrite_person() to ident.c
66a8a95315edb3feba1190dcd89a208ae71bda61 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
ec031da9f97a2545601304b5ac1e93fee09425b4 cat-file: add mailmap support
1e11fab59c71d191970233cf8c2f573458ed952c builtin/remote.c: use the right kind of STRING_LIST_INIT
11f4290001989fcd071e59382be0574a87be68fe merge-ort-wrappers: make printed message match the one from recursive
24ba8b70c9965ea40fc1192cf17cd09394cb8350 merge-resolve: abort if index does not match HEAD
e4cdfe84a0d2ac560bf0a2ab0e9beade5f71a844 merge: abort if index does not match HEAD for trivial merges
8f240b8bbb63591f15c10e43debaf564e63a66bd merge: do not abort early if one strategy fails to handle the merge
1369f1475b998b0022f9bdf3a084ef6e590800aa merge: fix save_state() to work when there are stat-dirty files
aa77ce88ed3a9cfdf70ead9e7385f2a3418d0947 merge: make restore_state() restore staged state too
034195ef927bcfc348a69672494f3781e8f5c093 merge: ensure we can actually restore pre-merge state
c23fc075c6b9601e0fe7f4c8e5399a6f0cbff13e merge: do not exit restore_state() prematurely
ce74de931d7aea9746e37632534eacc63b0c1a90 ls-files: introduce "--format" option
51d1b69a534b591aa4afdc6f64c0e7aa8d886961 write_midx_bitmap(): drop unused refs_snapshot parameter
36d7bd19cfe14f7f7ab546764c3879e037573069 Merge branch 'js/commit-graph-parsing-without-repo-settings'
7c7719ac0e24d61fc82a47502f05f11f8ddceec6 Merge branch 'ab/squelch-empty-fsync-traces'
cc29f890329d1ddc3d204fb8623971bdeddc0dbe Merge branch 'tl/pack-bitmap-error-messages'
7787a6c3ee289e2e628637b5e76c6edc36cd5eba Merge branch 'ma/t4200-update'
6a591a31732939012211e57b124f925077ef92c6 Merge branch 'ma/sparse-checkout-cone-doc-fix'
a88527203f0087114d4429b7f49bb6f79798d15a Merge branch 'sg/index-format-doc-update'
6fa54b8fb5f2658630a27c85b694d92001812cc2 Merge branch 'mb/config-document-include'
0c5222b6c58729a4699f96ac4cc1343536c4656a Merge branch 'ds/doc-wo-whitelist'
3a03633812cb60bf2f59c77a485a283141e7e199 Merge branch 'vd/scalar-doc'
eacf9b2bb60669bcf9ab7976c60282c3dffed0fd Merge branch 'ld/osx-keychain-usage-fix'
13d0c000496888e3ec953eec0d2c257eec701e76 Merge branch 'ds/win-syslog-compiler-fix'
04e340b29bc51d8b220a1fe3b4a145fbd222cc6d Merge branch 'mb/p4-fixes'
745af8c7b5506f17516e21629386191acb26aae7 Merge branch 'mb/p4-utf16-crlf'
15b17e6480ad52bf7671b22022f3fd49e39edd5f The seventh batch
9ac7aed9f69da6a30978dcb33fa01f21e5de4870 Merge branch 'ds/midx-with-less-memory' into next
b7301f16ce0734003d71077c4e2d6883116ec953 Merge branch 'zh/ls-files-format' into next
59c4eb32b3f9e75ddfb564875a40dabb6d373af6 Merge branch 'sa/cat-file-mailmap' into next
42607a44bb1a20091102ead84ac64c29e52a652e Merge branch 'rs/mergesort' into next
daafc50c15331417ecc6bec50e00c88332de52b7 Merge branch 'en/merge-restore-to-pristine' into next
858a0b2a28f9c25eb50abe2576d9e542aed5a103 Merge branch 'jc/string-list-cleanup' into next
bed77f93aa9b379695c1559d60ed8f685199a878 Sync with 'master'

--===============4534189284541250053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba7107e4b6c-952976f5c9c0.txt

75707da4fa4105c174017d079786e5bba79a96f6 gitweb: remove title shortening heuristics
181489e7bb0ebe61f85567bec7d788c37b1c0dfc refs: allow "HEAD" as decoration filter
b1b9263ea3bd1aabe8a276c78f9c29aad13447cd log: add default decoration filter
7a52b633a880de628f7ca2184d318971251ec237 maintenance: stop writing log.excludeDecoration
1007557a4e6faf93339f5477b69bd42979c20a30 fetch-pack: write effective filter to trace2
776f184893d2861a729aa4b91d69931036e03e4b config.c: NULL check when reading protected config
5ea8394caeb742219aa38a6cafd9a73f6e1a5b95 submodule merge: update conflict error message
51d1b69a534b591aa4afdc6f64c0e7aa8d886961 write_midx_bitmap(): drop unused refs_snapshot parameter
476e54b1c604c7e0bb5265e8995e53aad1a13877 cmake: support local installations of git
36d7bd19cfe14f7f7ab546764c3879e037573069 Merge branch 'js/commit-graph-parsing-without-repo-settings'
7c7719ac0e24d61fc82a47502f05f11f8ddceec6 Merge branch 'ab/squelch-empty-fsync-traces'
cc29f890329d1ddc3d204fb8623971bdeddc0dbe Merge branch 'tl/pack-bitmap-error-messages'
7787a6c3ee289e2e628637b5e76c6edc36cd5eba Merge branch 'ma/t4200-update'
6a591a31732939012211e57b124f925077ef92c6 Merge branch 'ma/sparse-checkout-cone-doc-fix'
a88527203f0087114d4429b7f49bb6f79798d15a Merge branch 'sg/index-format-doc-update'
6fa54b8fb5f2658630a27c85b694d92001812cc2 Merge branch 'mb/config-document-include'
0c5222b6c58729a4699f96ac4cc1343536c4656a Merge branch 'ds/doc-wo-whitelist'
3a03633812cb60bf2f59c77a485a283141e7e199 Merge branch 'vd/scalar-doc'
eacf9b2bb60669bcf9ab7976c60282c3dffed0fd Merge branch 'ld/osx-keychain-usage-fix'
13d0c000496888e3ec953eec0d2c257eec701e76 Merge branch 'ds/win-syslog-compiler-fix'
04e340b29bc51d8b220a1fe3b4a145fbd222cc6d Merge branch 'mb/p4-fixes'
745af8c7b5506f17516e21629386191acb26aae7 Merge branch 'mb/p4-utf16-crlf'
15b17e6480ad52bf7671b22022f3fd49e39edd5f The seventh batch
05ecaac14af3d77141b621b44863328500f0671c Merge branch 'kk/p4-client-name-encoding-fix' into jch
ed477817fa28a0571f7960b154941eff4d82d485 Merge branch 'ds/rebase-update-ref' into jch
3e6f613e01459679d3b6c359773ad16fa007f471 Merge branch 'ds/midx-with-less-memory' into jch
9b87421fc9f0a44cb8fb0631f4c19f139720ebb4 Merge branch 'cl/rerere-train-with-no-sign' into jch
c77c75d46d2ed601e4a91d2327888a1f3894bdf2 Merge branch 'mt/checkout-count-fix' into jch
8729049e38ba33ca632401998a8fddd332de646f Merge branch 'mt/pkt-line-comment-tweak' into jch
3c1ff01029315c3305f3264127083cc5b08f97fd Merge branch 'pw/xdiff-alloc' into jch
c67449008814b788f7539326feb851aaaba1e9f0 Merge branch 'tk/untracked-cache-with-uall' into jch
a763ee8f2f5b6e3dd661da2ddf64f1ec1e87d8d5 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
8e262ae2576428b07f53ee18151fb73b5b9c0487 Merge branch 'zh/ls-files-format' into jch
577d34e855e56fbeefa7c83664a35df23858c3c2 Merge branch 'sa/cat-file-mailmap' into jch
315f274775f1e1e134e7c2e39f703d93225e2174 Merge branch 'rs/mergesort' into jch
3e502968492c7ad5581beab2b6a0eff5b3060e8d Merge branch 'en/merge-restore-to-pristine' into jch
b368847d7febada0bb0fd745f70d0c93da1c777b Merge branch 'jc/string-list-cleanup' into jch
7ea18440e545457a30b041e53d00f89ffec0db7f ### match next
e98920efc3c2c3d4324fcdacd3c640241798caea Merge branch 'mb/doc-rerere-autoupdate' into jch
a9a6ff2c7b4a16f9bb14bbf99abee69ce83c14e5 Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
abf5362b046674d96d7473155d3cc1e5c8b443f3 Merge branch 'ac/bitmap-lookup-table' into jch
95b69e185c4abc7ee86f57ba4cd647fedfe01d7f Merge branch 'bc/stash-export' into jch
f956dd2779756e6bc590fd112d350af969c7af74 Merge branch 'ds/bundle-uri-more' into jch
aafd1136e3cc3ef30b6b4add05bc67fd32012809 Merge branch 'tb/show-ref-count' into jch
8c7542b3e642ed920617feea0208aeda1db210cf Merge branch 'tl/trace2-config-scope' into jch
bb4c5219d9c62205562ae83fc863f0a563cfe550 Merge branch 'mt/doc-config' into jch
608a7184046175679fb4da0255446e2500d5c4a1 Merge branch 'js/safe-directory-plus' into jch
4ac2037d837f963e3153f5b03e9a41494f739ed9 Merge branch 'cw/submodule-merge-messages' into jch
eb232b57527edf883b7f4ee12652f41014e1f97b Merge branch 'ab/submodule-helper-leakfix' into jch
b0dc1af660b845ec26d3607703e54f5a7522b33e Merge branch 'mt/rot13-in-c' into jch
d1dd2d64026acc934e5c7498966403c908cfbb12 Merge branch 'tb/cat-file-z' into jch
9d2b9fcbec541f03d17d2f13bf0c1b82d4ebb115 Merge branch 'sg/parse-options-subcommand' into jch
77027853dd250ce1f267973f9c65e62f69b82a68 Merge branch 'ca/unignore-local-installation-on-windows' into jch
11fab18221f151f158d9182d6ecbc7e73d876bc0 Merge branch 'gc/bare-repo-discovery' into jch
3c8e662ca7d56eb65b72d59735b2ddbc0095d621 Merge branch 'jr/gitweb-title-shortening' into jch
1daa725c8356db03f5d65dbe3fce6463a8560d50 Merge branch 'ds/decorate-filter-tweak' into jch
437f03ecd9d7315158c982310de3fbca12a5e4f3 Merge branch 'tk/apply-case-insensitive' into seen
b970a9d8fb34a9f483f58c35d83c2886864c6f64 Merge branch 'cw/remote-object-info' into seen
68323af07e268b335408b4647d5d695e5012c136 Merge branch 'jt/connected-show-missing-from-which-side' into seen
e75741542beb1a98555494fe20d8d4a269ba2188 Merge branch 'po/doc-add-renormalize' into seen
535625139423e5f3e8e74c9fe057a5a60c5c2a94 Merge branch 'po/glossary-around-traversal' into seen
9d2d9f93078e06263c489eb9e1203ef127339dab Merge branch 'ab/leak-check' into seen
f1648e4861dd02783ea68524371f98e7dee5a2ee Merge branch 'js/bisect-in-c' into seen
75a0139f16f25a95dfcf32378a156820eeb8b1e3 Merge branch 'ab/tech-docs-to-help' into seen
952976f5c9c09e0b3179f92841fe000cffd309d7 Merge branch 'ds/bundle-uri-clone' into seen

--===============4534189284541250053==--
