Content-Type: multipart/mixed; boundary="===============0744286483210814873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Nov 2023 07:45:39 -0000
Message-Id: <170072553950.14594.3441384439530409891@gitolite.kernel.org>

--===============0744286483210814873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a1eac983a202620cd1c381eddf00b4f8107f924e
    new: 2fb49d6d7fcc5ab97737c8565261d3c4ccdd10e3
    log: revlist-a1eac983a202-2fb49d6d7fcc.txt

--===============0744286483210814873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1eac983a202-2fb49d6d7fcc.txt

4f7fd79e57f483282bc21bf5b0669f9c8229d32a merge-file: add --diff-algorithm option
02214c6feefc26d13d9390e4d6a5a9459c758158 commit-graph: disable GIT_COMMIT_GRAPH_PARANOIA by default
5e45aa43714eee054d738ecd061ffadbdd6676f2 reftable: wrap EXPECT macros in do/while
b67cb3f464980f8d2d07b3c47d63ac7709a22118 reftable: handle interrupted reads
37068311816fdc83fa8450a091fdf398e6a45dec reftable: handle interrupted writes
a0392012e032d47828a44c4e938145e002ca2024 reftable/stack: verify that `reftable_stack_add()` uses auto-compaction
53b7b4cafb378df66662140102150efb6b1e27c2 reftable/stack: perform auto-compaction with transactional interface
c7e4321b682d363040053d390be7d5cd070aa023 reftable/stack: reuse buffers when reloading stack
2ffd8fdedb8c192cbb15a390526c4152d9863ed8 reftable/merged: reuse buffer to compute record keys
1c6edfad4d46153793af85db45f7da9f7e9e313f reftable/stack: fix stale lock when dying
abcdb978ea13010357ef2bf265f7bf0c55f96dbe trace2: fix signature of trace2_def_param() macro
b7d49ac1ecd05669edada26b990eee677a7d3c25 trace2: redact passwords from https:// URLs by default
c73e7f80d32073b6fafec553d5875e720287e216 t0211: test URL redacting in PERF format
16fa3eebc0b92dc2aa5d875c2f1338644e3c5b99 t0212: test URL redacting in EVENT format
4ce13d5d24cfe4033c102e559de3374e8253d999 git-p4: fix fast import when empty commit is first
a93e3ef4c0a4a1e6167a476a61acc4693c2df6dd Merge branch 'ps/commit-graph-less-paranoid' into seen
c3697c1d76f48c844731be595f5289677db741b5 Merge branch 'ad/merge-file-diff-algo' into seen
f086c4879cc757e1a46286f0ad9824528b09d351 Merge branch 'jh/trace2-redact-auth' into seen
c12533865eebbbfc5477736ab1b49e29c58f5af4 Merge branch 'ak/p4-initial-empty-commits' into seen
f4d0d5252556d1dc4a412c009c997490a09df4ca Merge branch 'ps/reftable-fixes' into seen
6381db2e6cf9460de7e85e36ac67545dd9736077 SQUASH??? test-lint-shell-syntax
e8432f738bb7b2eac05a9be8d057696d78894bf9 Merge branch 'ps/commit-graph-less-paranoid' into seen
9263c40a0a0c299db59b8a64e87b95026a28812a checkout: refactor die_if_checked_out() caller
a4b5988dd85f0fe5ab323fcd3b11d7b5d2755ef9 checkout: forbid "-B <branch>" from touching a branch used elsewhere
2fb49d6d7fcc5ab97737c8565261d3c4ccdd10e3 Merge branch 'jc/checkout-B-branch-in-use' into seen

--===============0744286483210814873==--
