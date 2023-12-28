Content-Type: multipart/mixed; boundary="===============7006325124643960387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Dec 2023 21:13:07 -0000
Message-Id: <170379798761.5885.13809163519649947340@gitolite.kernel.org>

--===============7006325124643960387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dd1ee0898d9a145101c6e072b84525248994844a
    new: fdabd9b5dd9e3c8023fbc44f7cfc06301d0d86a6
    log: revlist-dd1ee0898d9a-fdabd9b5dd9e.txt

--===============7006325124643960387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1ee0898d9a-fdabd9b5dd9e.txt

2d194548cb8c16d17925be0f0e8ce946eb6d1f6e CodingGuidelines: move period inside parentheses
e6397c5cc83979d4808e9aeeb0276d3302987782 CodingGuidelines: write punctuation marks
127106294a591ebbc8400ac691e271b58e843f09 SubmittingPatches: drop ref to "What's in git.git"
ac9fff2bf1ca4174efeac57ff1ef43df8a6b9517 SubmittingPatches: discourage new trailers
c771ef6f77d36fc9bfe6e70f805f52f84f681536 SubmittingPatches: update extra tags list
08e2e6f8d27539b7573c9ce3b5e4958b93876229 SubmittingPatches: provide tag naming advice
0771a3b55ca137f32567635c1a96222892bd7499 SubmittingPatches: clarify GitHub visual
7818951623a0c98b54ab3cc0563f0e7be8af79c0 SubmittingPatches: clarify GitHub artifact format
291873e5d6247f2e965b3937b9bd75f3b87830fa SubmittingPatches: hyphenate non-ASCII
03bcc93769bd5e3b14094c36e3d466587f922274 sideband.c: remove redundant 'NEEDSWORK' tag
b6a8abaa1753303388016b64255301a2c96ad336 reftable/stack: do not overwrite errors when compacting
8706d96d83a56d24360d63a4c1dad7c7a0ae0c92 reftable/stack: do not auto-compact twice in `reftable_stack_add()`
54d5a4df1318c0a8623b9fecd2cb24b864767499 reftable/writer: fix index corruption when writing multiple indices
8184ae1ee7a081eefc678e515aeff40aa9aea914 reftable/record: constify some parts of the interface
0ebe3c7e6916bed20668a1be14e808c21dc0e86c reftable/record: store "val1" hashes as static arrays
d0f45f310d710028d81c6884fbf6cc7ddcc1b106 reftable/record: store "val2" hashes as static arrays
ebb37e837ea0ffe07843d0474ed69262a990aee9 reftable/merged: really reuse buffers to compute record keys
11ec3a15a584b28b23f7e20855605190326b76d6 reftable/merged: transfer ownership of records when iterating
9fb7d6a3201182f616192e951e2f2e99781c4ee9 t: introduce DEFAULT_REPO_FORMAT prereq
1e47963e1855eb12c5fdd970d1b235c8347819a5 worktree: skip reading HEAD when repairing worktrees
685e2023d426a87929426fc53aa4d9774e6d17b1 refs: refactor logic to look up storage backends
277206c2473a905537fc5b34cfcd96c5473c1205 setup: start tracking ref storage format
2739c663b75042f79c9f4fb1a2c11c590da000af setup: set repository's formats on init
a66bd093b9353ee4c82812672caec67e1f98e29f setup: introduce "extensions.refStorage" extension
d724a72c6d2cc14c6ccb202c4002176314df1a20 setup: introduce GIT_DEFAULT_REF_FORMAT envvar
6ff6f26554818cb8ea4cb884d2dbfe5e182e88c1 t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
7364d07e3687f19cfa389701eb0eeb5a01654361 builtin/rev-parse: introduce `--show-ref-format` flag
86cbd72380bb1ff4a5aff26228b421a17424f7bf builtin/init: introduce `--ref-format=` value flag
b9e282d27c4d221467068affa6297861fb226823 builtin/clone: introduce `--ref-format=` value flag
d859e113f9bd00664283cce9ba2bf6dd305056ec t9500: write "extensions.refstorage" into config
88bd1db4b7241b65d4bce56d6d9be863768ce313 refs: prepare `refs_init_db()` for initializing worktree refs
6e3664455495d822bf1d9097f7f23821bccf88fc setup: move creation of "refs/" into the files backend
00331a71a10b9036ad806a60498cbe7a5bf6711b refs/files: skip creation of "refs/{heads,tags}" for worktrees
df174ec7179643cc6d607e838cfc61a11c8f0110 builtin/worktree: move setup of commondir file earlier
5ba79450f7b52f6a22fb0d50c3f8db3fe16ef27e worktree: expose interface to look up worktree by name
28c02c1cc860c5646292ab8e43a6d9947dab5dd6 builtin/worktree: create refdb via ref backend
6cbae640006c3a9e1bb22654a8def7f4bef775b3 mem-pool: fix big allocations
c61740d6078b6da6219779844cfdd74ed430fb80 mem-pool: simplify alignment calculation
960b2cf1a5a78ac8e8e6716e80b293bfa01d6b2b Merge branch 'rs/mem-pool-improvements' into jch
012859661237609d640be1ec960551cdc9435658 Merge branch 'js/contributor-docs-updates' into jch
c14b91031e909f3420bb1b52dbf07a7ccfdcf7a4 Merge branch 'cp/sideband-array-index-comment-fix' into jch
55c55d8b4e455ed5cdbce245b34570d1a9dc050a Merge branch 'eb/hash-transition' into seen
60873d5389452929c619bd00b2b225013357d2a4 Merge branch 'ak/color-decorate-symbols' into seen
dfabf14d045c099cb0348edcdfa649ee9738db7b Merge branch 'jc/rerere-cleanup' into seen
4a8838337a383aa589696d8d7abcb1ab40a565a3 Merge branch 'tb/pair-chunk-expect' into seen
bca98e3dbab24d8bf1ffaece5470746d844d3bc9 Merge branch 'ps/reftable-fixes-and-optims' into seen
1986d2cfb154007a9713ae69c4e6d471a703c855 Merge branch 'ps/refstorage-extension' into seen
dc00c8d867e216c420b35dd20eeb365db51c4c94 Merge branch 'tb/path-filter-fix' into seen
1dc4090447ac41575e3373b212c4c8315fbb4fc0 Merge branch 'tb/merge-tree-write-pack' into seen
fdabd9b5dd9e3c8023fbc44f7cfc06301d0d86a6 Merge branch 'ps/worktree-refdb-initialization' into seen

--===============7006325124643960387==--
