Content-Type: multipart/mixed; boundary="===============4023246296530522602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 Aug 2024 19:56:38 -0000
Message-Id: <172288779845.7753.5488101615076607629@gitolite.kernel.org>

--===============4023246296530522602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e27d960718e39bbbbeb072eb5c81f12a0e9d1600
    new: 08df08bb1c021b13062bf722daaee59917216a6d
    log: revlist-e27d960718e3-08df08bb1c02.txt

--===============4023246296530522602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27d960718e3-08df08bb1c02.txt

c81d39bd436641b7e914feb782a71acac63e90f8 t7004-tag: redirection operator
abe57360ad210f851f666eca9c2feacd4f0a01de t7004-tag: do not lose exit status to pipe
27c69514efd35a3f5cbd14e39260d2e4bbc916bd t7004-tag: one command per line
94aba35f32cd7a4c63eb0b6d36c6658482531d8f t7004-tag: do not prepare except outside test_expect_success
8f4067f0738252afb6aa205aa3d1c720dff96d9a t7004-tag: here-doc modernization
7c420883484568a0f60ad7c1b555fc29bb9ae7f9 t7004-tag: description on the same line as test_expect_success
e5a0f7076fcb2e9e6b3a8d125ac0e86420a96da1 reftable: remove unnecessary curly braces in reftable/tree.c
ec9c0704fc6ad646f5482d3e31e3a5b3be1677ef t: move reftable/tree_test.c to the unit testing framework
abf1a96773bfaee5e354909d3a6dc172bfbdee96 t-reftable-tree: split test_tree() into two sub-test functions
c70022c1b9b3a6ea4d4d3f4b54edf0d759e520e3 t-reftable-tree: add test for non-existent key
3a498b49d1b7d1ffc939b87310533a40ecbd8c43 t-reftable-tree: improve the test for infix_walk()
e95d515141648e4067dbda8af8516e1c718c8f65 apply: canonicalize modes read from patches
e2e373ba82d2cb19b60e91318626bda78eba7872 refs/files: prevent memory leak by freeing packed_ref_store
0c4d5aa22d65fb395962bdc0165840f66b7b91ea log-tree: use decimal_width()
37340cf95aa017627c06c9aedc5fd614ba32f975 reftable/stack: refactor function to gather table sizes
08192ed546e1455c630dcafe8204b712f8642ede reftable/stack: extract function to setup stack with N tables
08a77dcc888729723a891544301f22aeb60802e2 reftable/stack: test compaction with already-locked tables
fe50b8509c5fa7c6a5e8f3a6c1560e2e18e689b1 reftable/stack: update stats on failed full compaction
24dde4d077a294cdb3b620e8df5dc40d7ebc4c76 reftable/stack: simplify tracking of table locks
84b3e972b4be7b90642a356aa075dddda7fb5386 reftable/stack: do not die when fsyncing lock file files
cb8fa7808be0be1883f11a94bd182ec44d164421 reftable/stack: use lock_file when adding table to "tables.list"
06917a999836389c7830a2649126536ef571a576 reftable/stack: fix corruption on concurrent compaction
38f6208e55072fb0fb9d1f0fbd526ad3f99a98dc reftable/stack: handle locked tables during auto-compaction
b928d57ca9aa7457ec0dee022c1664e8cd606b22 set errno=0 before strtoX calls
ec60bb9fc416e0ded2336e8923c8249c661bfc80 t6421: fix test to work when repo dir contains d0
4c2f04146c23d1dd2a4b03be10ff80f56c6ae552 Merge branch 'kl/test-fixes' into jch
5649969c80f16827d28a822469ae802a4962326d Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
691215959c62724b3de224fd536fd31895241b3a Merge branch 'ds/for-each-ref-is-base' into jch
6236eeea809fe96159e870a08d8aecfc97cd0c9a Merge branch 'ps/ref-api-cleanup' into jch
66d44fe22a70941b901755c1d2f96117cdadea41 Merge branch 'ps/reftable-stack-compaction' into jch
83bf57e163db2eeda6f95a8ca6bad7c8a7f3cd72 Merge branch 'cp/unit-test-reftable-tree' into jch
e4ca7f561620b85bc4b580c407759d38fba44e83 Merge branch 'jk/apply-patch-mode-check-fix' into jch
99ba4a11c26cbea145bff9a8aaae841bf6f65723 Merge branch 'ag/t7004-modernize' into jch
c45df18d18abada4eff209d6dba4202ee68f6f1c Merge branch 'ss/packed-ref-store-leakfix' into jch
a1c1c03bb3f08461cff8605312a37d4ebf9c51b8 fsck: rename "skiplist" to "skip_oids"
d78a628c5cff07d3dffdd55ef85219ec9c1eb31e fsck: rename objects-related fsck error functions
c94ee3b92d2401da41039ae4867c01107c8ee7e8 fsck: make "fsck_error" callback generic
6d2936d02e4ae900104121862c35811fd16624a2 fsck: add a unified interface for reporting fsck messages
e2cf220ee9adaf1cef849830356174318cb3c69a fsck: add refs report function
665ea854f6bdfa36a4d2d3c5f15275d82f55510e refs: set up ref consistency check infrastructure
6d0c6a5a80e06debe7b77a58d2bf19b57e35c707 builtin/refs: add verify subcommand
5ed53ff96bff0b6aa019a7a5209acd18a1485d45 files-backend: add unified interface for refs scanning
fe4fa9518a849e27f3412131a28a40fc78ecf839 fsck: add ref name check for files backend
ff5bece153b3ca236b76070c1e2d6f6dafbbc324 Merge branch 'rs/use-decimal-width' into jch
bd13347002337c5ca2dcb5e76823e7752a857a9d Merge branch 'rs/unit-tests-test-run' into seen
272b7775977c30907ebbe93590839eca32468897 Merge branch 'ew/cat-file-optim' into seen
ceb6291f83f5d458ec4b49c7537c5545adbb3e58 Merge branch 'jc/document-use-of-local' into seen
30eca7923c1eca0cf0182d8ee9eac655cb54e0a3 Merge branch 'tc/fetch-bundle-uri' into seen
9a15aaf62b20a2d5291e480d9ede0e57aae1b28e Merge branch 'jc/refs-symref-referent' into seen
51e7f4e852b655c27293066709e1b055408f503f Merge branch 'tb/config-fixed-value-with-valueless-true' into seen
2582b49fbd8e0c3ea4e17f42fe8005b151e3fe3c Merge branch 'jc/jl-git-no-advice-fix' into seen
7d5db83c14d0745e6ba9275f26349117298d0e82 Merge branch 'sj/ref-fsck' into seen
ac91586ae5611c460ce98befdec06d903b25b667 t/t7704-repack-cruft.sh: avoid failures during long-running tests
08df08bb1c021b13062bf722daaee59917216a6d Merge branch 'tb/t7704-deflake' into seen

--===============4023246296530522602==--
