Content-Type: multipart/mixed; boundary="===============5227616275086610401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jun 2024 01:04:27 -0000
Message-Id: <171832706703.1217.17632011877118784164@gitolite.kernel.org>

--===============5227616275086610401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f5ca056d3166e88b81210214027ee3d4ab54c47b
    new: e0598dcf6aa5a8ec7c4a1f7abc63133848995c06
    log: revlist-f5ca056d3166-e0598dcf6aa5.txt

--===============5227616275086610401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ca056d3166-e0598dcf6aa5.txt

983e85ec5b1ad634941c55429faf8639eed401fe merge-ort: extract handling of priv member into reusable function
ee921bae22fb1b7c0b99edf0c14e92d6f33e9483 merge-ort: maintain expected invariant for priv member
4ce292e3187be615e28da6c4cc062809b51c4e9a merge-ort: fix type of local 'clean' var in handle_content_merge()
898cc18223e04db99420d44e61c82ec0bec5115d merge-ort: clearer propagation of failure-to-function from merge_submodule
4829c40893f1ea904d4ecca954da1d8f4be50bff merge-ort: loosen commented requirements
cce10ac44c938541531d8702b41fc2e379d003d8 merge-ort: upon merge abort, only show messages causing the abort
d88e163b8955fff171cdee5c4bff3c73b1d07fef merge-ort: convert more error() cases to path_msg()
b7ff8ddc2fef39de0e7a24b08636b09bb59d7914 Merge branch 'tb/commit-graph-use-tempfile' into seen
a3d8922965abf355d5f2222b9d0ef604259e5ec3 Merge branch 'tb/incremental-midx-part-1' into seen
8c2ddb75938b083c2208aacd801a840db5f1ad5a Merge branch 'jc/worktree-git-path' into seen
7338dd8d449bd01d2cb428713f06b1c25324ecd5 Merge branch 'xx/bundie-uri-fixes' into seen
93ed4b55cbd6ba5434940e7eef82e7e66645fe39 Merge branch 'vd/mktree' into seen
60e57d2c003cdc3c69a184bd07a5fee7074ed413 Merge branch 'ps/use-the-repository' into seen
a2cc214288fdd8676687fac6e3be72384284ddc6 Merge branch 'cp/unit-test-reftable-tree' into seen
e3f8991a8b4b39dde8636d2258a90d87ab70b067 Merge branch 'sj/ref-fsck' into seen
ff97f26fd56602a9b8d3ce02af58aa3d44ca8ba0 Merge branch 'en/ort-inner-merge-error-fix' into seen
35ef468ad630de00b2646ae2d73de46665cddea7 SQUASH??? the git-end-of-time is beyond time_t on 32-bit systems
fb4fce8ecddfed0505079cf67e729dec505e1199 SQUASH??? t0006: simplify prerequisite
3653bdc530ec0ce41ce9d97d695c6c7b76e9a2a6 SQUASH??? skip "near the end-of-git-time" tests on 32-bit systems
e0598dcf6aa5a8ec7c4a1f7abc63133848995c06 Merge branch 'db/date-underflow-fix' into seen

--===============5227616275086610401==--
