Content-Type: multipart/mixed; boundary="===============6498872658569582183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Jan 2024 00:11:23 -0000
Message-Id: <170475908344.16675.8277496851837210033@gitolite.kernel.org>

--===============6498872658569582183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a26002b62827b89a19b1084bd75d9371d565d03c
    new: a54a84b333adbecf7bc4483c0e36ed5878cac17b
    log: revlist-a26002b62827-a54a84b333ad.txt
  - ref: refs/heads/master
    old: a26002b62827b89a19b1084bd75d9371d565d03c
    new: a54a84b333adbecf7bc4483c0e36ed5878cac17b
    log: revlist-a26002b62827-a54a84b333ad.txt
  - ref: refs/heads/next
    old: b435a96ce80ec65acd71d7318b1fc27d53dfa924
    new: 5e73029237c4506a7ca4fe5b7157ba7e1fc95d26
    log: revlist-b435a96ce80e-5e73029237c4.txt
  - ref: refs/heads/seen
    old: 0c8e290ee368732ce71a8c3334634e42d1b3399d
    new: 8c2cae897f5cb3c461151f43d36283c2c33b3186
    log: revlist-0c8e290ee368-8c2cae897f5c.txt

--===============6498872658569582183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26002b62827-a54a84b333ad.txt

dc18ead555dc4d93bed7a72acc503a90a296f7bc Documentation/git-merge.txt: fix reference to synopsis
63956c553d67fbc30a3c651e8115c4696eca4085 Documentation/git-merge.txt: use backticks for command wrapping
2e13ed4671d12ff996b1b44cf5a33de4d2c54b55 Merge branch 'jk/end-of-options' into jc/sparse-checkout-set-add-end-of-options
d6b6cd139359097f565023f9481c9943989e4463 archive: "--list" does not take further options
5b7eec4bc517311f9ceb2dc7abadcc47ddc6b015 fast-import: use mem_pool_calloc()
147438e8a0eb31a06cb9aefbf0de8c45e544a4c7 treewide: remove unnecessary includes from header files
eea0e59ffbed6e33d171ace5be13cde9faa41639 treewide: remove unnecessary includes in source files
c2c4138c07ca4d5ffc41ace0bfda0f189d3e262e archive.h: remove unnecessary include
bd6cc1d9eccfe2bd364fac91246583e9b6d712c0 blame.h: remove unnecessary includes
31d20faa90c30aa90abc2227cbf65b67f81e98e2 fsmonitor--daemon.h: remove unnecessary includes
f25e65e0fea5cc45559079d9a84386efe2eb0c0c http.h: remove unnecessary include
a28fe2d9014758e18d870b1086b5a0c2be76d11f line-log.h: remove unnecessary include
545f7b50e8c7c63c3e763519f64846624dce6d52 pkt-line.h: remove unnecessary include
e9bb1664917a1c6c6379d196172fcd36618e3230 submodule-config.h: remove unnecessary include
0a4d5b97720a847d00e6553aeec0984de1e01472 trace2/tr2_tls.h: remove unnecessary include
ec2101abf3ea00a3cbb4c88c14d6658fa6d09984 treewide: add direct includes currently only pulled in transitively
d57c671a511d885a5cd390e3d6064c37af524a91 treewide: remove unnecessary includes in source files
f8ab66f9f304d87c6c14e3e1449c689c56c20a26 sparse-checkout: be consistent with end of options markers
53ded839aee86e3544c3e035385fe2ada33180b1 sparse-checkout: use default patterns for 'set' only !stdin
6cbae640006c3a9e1bb22654a8def7f4bef775b3 mem-pool: fix big allocations
c61740d6078b6da6219779844cfdd74ed430fb80 mem-pool: simplify alignment calculation
6bf317df4b64309c51d6a327a3111dab491d7656 Merge branch 'jc/archive-list-with-extra-args'
9decd56cc9a41773bffa517caaa07db3f78e8646 Merge branch 'ml/doc-merge-updates'
492ee03f60297e7e83d101f4519ab8abc98782bc Merge branch 'en/header-cleanup'
863c596e68894984eeac8b8ea3e644ae941aa694 Merge branch 'jc/sparse-checkout-set-default-fix'
d73db002b555d97d9ddf6ee517a8620db90281e9 Merge branch 'en/sparse-checkout-eoo'
8a48cd484f591758141d82fac124a0dddb57f5af Merge branch 'rs/fast-import-simplify-mempool-allocation'
bdfa7a2445a672c9eaf4f103167d1022a70ea39b Merge branch 'rs/mem-pool-improvements'
a54a84b333adbecf7bc4483c0e36ed5878cac17b The sixth batch

--===============6498872658569582183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b435a96ce80e-5e73029237c4.txt

5809004f261e0468ae9c8bca83b600852e751920 Merge branch 'ps/reftable-fixes' into ps/reftable-fixes-and-optims
7a75e131d68f8aa4889003cb048bb092422f9051 Merge branch 'ps/clone-into-reftable-repository' into ps/refstorage-extension
03bcc93769bd5e3b14094c36e3d466587f922274 sideband.c: remove redundant 'NEEDSWORK' tag
bb0372c9799915fc3e6c2cf8e17815ce22622acd t: introduce DEFAULT_REPO_FORMAT prereq
465a22b338a05a5ffeeffc6bd9174ef5d9a090a0 worktree: skip reading HEAD when repairing worktrees
0fcc285c5eaab904ea9a8ade2696fe61355cf587 refs: refactor logic to look up storage backends
173761e21b2978fe7c0f7af7276e8b14511fed23 setup: start tracking ref storage format
58be32fff9d191ef8312a2c2c2f9deaf5d221c69 setup: set repository's formats on init
d7497a42b05bb810afeb6acc8c9447b77b1f075d setup: introduce "extensions.refStorage" extension
aa19619a9835a9558630c25a5b8f361343af75ce setup: introduce GIT_DEFAULT_REF_FORMAT envvar
58aaf59133b4167aefaab6083e80deb369894f79 t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
3c4a5318afb4978a037c83ccd9bbeb870b3f0543 builtin/rev-parse: introduce `--show-ref-format` flag
48fa45f5fb80de821a380a7ff81ab2c568d69e35 builtin/init: introduce `--ref-format=` value flag
5ed860f51b7fa1ca1087c1b0502b199a86db964e builtin/clone: introduce `--ref-format=` value flag
1b2234079b24da99dd78e4ce4bfe338a2a841aed t9500: write "extensions.refstorage" into config
d26c21483d327fdecb52a98be8239f0f224423f9 reftable/stack: do not overwrite errors when compacting
75d790608f1e57602a36e29591d356953da26857 reftable/stack: do not auto-compact twice in `reftable_stack_add()`
ddac965965719f19c2905a7184a7dd55287bf817 reftable/writer: fix index corruption when writing multiple indices
88f59d9e310799b2da9d6ea0bd98ab325f515c9e reftable/record: constify some parts of the interface
7af607c58d7985a0eb70fc3bca6eef8eb2381f14 reftable/record: store "val1" hashes as static arrays
b31e3cc620f926273af9346fbda4ff507f60682e reftable/record: store "val2" hashes as static arrays
5473aca3767b00eab502b34a37b595de099980ae reftable/merged: really reuse buffers to compute record keys
19b9496c1f0630a4ba252abcdfd313bf9c46347a reftable/merged: transfer ownership of records when iterating
d70f554cdf38b0b05cfaa8e8eb9f80d54a5ae11c commit-graph: retain commit slab when closing NULL commit_graph
993d38a0669a8056d496797516e743e26b6b8b54 index-pack: spawn threads atomically
25aec063265f9efbe542f1a15e6f634b715d305d rebase: clarify --reschedule-failed-exec default
6bf317df4b64309c51d6a327a3111dab491d7656 Merge branch 'jc/archive-list-with-extra-args'
9decd56cc9a41773bffa517caaa07db3f78e8646 Merge branch 'ml/doc-merge-updates'
492ee03f60297e7e83d101f4519ab8abc98782bc Merge branch 'en/header-cleanup'
863c596e68894984eeac8b8ea3e644ae941aa694 Merge branch 'jc/sparse-checkout-set-default-fix'
d73db002b555d97d9ddf6ee517a8620db90281e9 Merge branch 'en/sparse-checkout-eoo'
8a48cd484f591758141d82fac124a0dddb57f5af Merge branch 'rs/fast-import-simplify-mempool-allocation'
bdfa7a2445a672c9eaf4f103167d1022a70ea39b Merge branch 'rs/mem-pool-improvements'
a54a84b333adbecf7bc4483c0e36ed5878cac17b The sixth batch
167d7685f8e29fce3484796472fe8be336cf8c6b Merge branch 'ps/reftable-fixes-and-optims' into next
f9a034803b03c2fbf964b352d404b6f39655eaa0 Merge branch 'ps/refstorage-extension' into next
f906bc86f148fdf1c8a729b5cdb43f0bd2c80139 Merge branch 'cp/sideband-array-index-comment-fix' into next
589ed652515d42b5283ca8a220c3822deac36dc7 Merge branch 'jk/index-pack-lsan-false-positive-fix' into next
f78c4fc2967f1f5fcde812a612e5f3c1b52f6ef5 Merge branch 'jk/commit-graph-slab-clear-fix' into next
d451d1f760a7caf33dc6622cedcea7fd7d992878 Merge branch 'ib/rebase-reschedule-doc' into next
5e73029237c4506a7ca4fe5b7157ba7e1fc95d26 Sync with 'master'

--===============6498872658569582183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8e290ee368-8c2cae897f5c.txt

5aea3955bcd716c5dcb3323ef4eab72da70db623 branch: clarify <oldbranch> term
c20a34716c3eb56c305f114bc04ebf331b1b8a41 mingw: give more details about unsafe directory's ownership
4081d45d7f01ff50853ef66fb2579f0d64f13bb9 Merge branch 'ps/refstorage-extension' into ps/prompt-parse-HEAD-futureproof
fc134b41ce2ee7b2a98a988db6eeb109e11a2831 git-prompt: stop manually parsing HEAD with unknown ref formats
cd69c635a1a62b0c8bfdbf221778be8a512ad048 ci: add job performing static analysis on GitLab CI
5bf20d6c77500f3ad95451421725ee2122ef5610 Merge branch 'ps/refstorage-extension' into ps/worktree-refdb-initialization
2e573d61ffe3d1e7ea94673757fb69477c1499bc refs: prepare `refs_init_db()` for initializing worktree refs
c358d165f2a4b3176b527e18c207105f6821335e setup: move creation of "refs/" into the files backend
2eb1d0c45271faf149a13b61bb74af52abd7b3aa refs/files: skip creation of "refs/{heads,tags}" for worktrees
84f0ea956fbd3a3c9989a2d44da27881c0a5f546 builtin/worktree: move setup of commondir file earlier
b8a846b2e03610e6f550d364c75e514532ef7adf worktree: expose interface to look up worktree by name
8f4c00de954f809e83daf8b1425de82561f3721e builtin/worktree: create refdb via ref backend
834e85e330accdaa809cbce602fe2377ca00e9a6 reftable/stack: refactor stack reloading to have common exit path
e3c8a549ee3d114347277eb38ca93d00ea181000 reftable/stack: refactor reloading to use file descriptor
485cc9e9ca3bb12ab6178cae725b4b2badbf2fa5 reftable/stack: use stat info to avoid re-reading stack list
72cf443ffb8d9ea8426dfc3773cff0f6c4e5d65e reftable/blocksource: use mmap to read tables
39487a1510fcdbb4124882f531a077dbdfe1ef60 fetch: add new config option fetch.all
6bf317df4b64309c51d6a327a3111dab491d7656 Merge branch 'jc/archive-list-with-extra-args'
9decd56cc9a41773bffa517caaa07db3f78e8646 Merge branch 'ml/doc-merge-updates'
492ee03f60297e7e83d101f4519ab8abc98782bc Merge branch 'en/header-cleanup'
863c596e68894984eeac8b8ea3e644ae941aa694 Merge branch 'jc/sparse-checkout-set-default-fix'
d73db002b555d97d9ddf6ee517a8620db90281e9 Merge branch 'en/sparse-checkout-eoo'
8a48cd484f591758141d82fac124a0dddb57f5af Merge branch 'rs/fast-import-simplify-mempool-allocation'
bdfa7a2445a672c9eaf4f103167d1022a70ea39b Merge branch 'rs/mem-pool-improvements'
a54a84b333adbecf7bc4483c0e36ed5878cac17b The sixth batch
c8674f5e9bc7559f8f5ab37f9d6ff436c8f3c918 Merge branch 'js/contributor-docs-updates' into jch
dcd73ac877600c859f699e006ca494fdf01bdabc Merge branch 'jw/builtin-objectmode-attr' into jch
42dca5e947e77aee5ba87fc878103c90b76a0cd4 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
56579f9d348cfd049cfc65358db2ede018d90f77 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
d24cd8ab4b79aa80cf61659f5f5e24af17e28367 Merge branch 'jx/sideband-chomp-newline-fix' into jch
0ebaaa2c0bb4978346babacc8fad80df4cdd5013 Merge branch 'ms/rebase-insnformat-doc-fix' into jch
801efc0a65e0e0a680da20867107e755387a839f Merge branch 'cp/git-flush-is-an-env-bool' into jch
e31bb8dc45d46d7ce65fd585e1cb422ed286e056 Merge branch 'ps/reftable-fixes-and-optims' into jch
ffb60d475091b743a62bf28a10f8c5171927725c Merge branch 'ps/refstorage-extension' into jch
101eee3b1668bb72049d26e87d8e0bc964983a36 Merge branch 'cp/sideband-array-index-comment-fix' into jch
284903dd1cdeca2f57c9ea82a7b3e0dc8e98bec2 Merge branch 'jk/index-pack-lsan-false-positive-fix' into jch
e09cf29c1797b97ae1e7c311bf2941f3c7a01062 Merge branch 'jk/commit-graph-slab-clear-fix' into jch
f5e9f153d7a372df8ade294141bfb0979085824c Merge branch 'ib/rebase-reschedule-doc' into jch
101ff4c70a1534b633b2a3fe7820ad447f881334 ### match next
fead8cbc9cee891c828a9e30f0dd9d6848de8613 Merge branch 'al/unit-test-ctype' into jch
537f6bb76b82350684381622949234ce492a1be2 Merge branch 'cp/apply-core-filemode' into jch
a8502bb4e1daa69f62d1b6e01cf9071946483f5e Merge branch 'bk/bisect-doc-fix' into jch
c3ef46bac7bcb8e6c309c15cc4ed74715f9af75e Merge branch 'jx/remote-archive-over-smart-http' into jch
1fcde01f05813b9bb70d028ba162151547ef36ad Merge branch 'jc/bisect-doc' into jch
63be8432dc62c57312ae376ceb388bb2aa9fc9c7 Merge branch 'ja/doc-placeholders-fix' into jch
b4119e3534b4aee769e47fac797e36c9557e3c25 Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
e076fa7a1727c55527269a36ae0ef5f993054dc2 Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
f951d424a18c345456564ab7ff222c35dec5dbd1 Merge branch 'ps/gitlab-ci-static-analysis' into jch
6f81e11776d22f3c1f2161458db387560ae878f2 Merge branch 'rj/clarify-branch-doc-m' into jch
4a939c7033591465b18fdecab6dcf8805c499fec Merge branch 'eb/hash-transition' into seen
b9c6530355d99567ea77cca0f51d1c9ecc2ec6a7 Merge branch 'tb/pair-chunk-expect' into seen
364fc35932096eb731500a1859aff9eb874236f6 Merge branch 'tb/path-filter-fix' into seen
f7556f9c3e454c1aa7688396718a929138cfd93c Merge branch 'ps/worktree-refdb-initialization' into seen
6b3004ea864b925ce7a42ca7ee4c8c33d2033726 Merge branch 'ak/color-decorate-symbols' into seen
ad53cc4e823f8f367da08ab75e169e35c43e8a2c Merge branch 'jc/rerere-cleanup' into seen
7bf0d22732a00bc94e5b6a5bbc8d58a95c39b0d5 Merge branch 'sd/negotiate-trace-fix' into seen
c8efc3297a6ccd7840f151cdbef9697a7b3008c3 Merge branch 'ps/reftable-optimize-io' into seen
8c2cae897f5cb3c461151f43d36283c2c33b3186 Merge branch 'tb/fetch-all-configuration' into seen

--===============6498872658569582183==--
