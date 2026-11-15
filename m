Content-Type: multipart/mixed; boundary="===============2312361042184626840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Nov 2026 01:31:10 -0000
Message-Id: <179470627042.2743609.11181118931358910393@gitolite.kernel.org>

--===============2312361042184626840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: db7022c09114e22bbd287fb6121c68c016fd14a8
    new: d749f8d896336fd57337f2d7b762326bb649d69a
    log: revlist-db7022c09114-d749f8d89633.txt
  - ref: refs/notes/amlog
    old: f99cd66aced7c97f5cc7763ed702d766da1fb92e
    new: 73d5422a0ecd39de54a437f76df21046739e2a89
    log: |
         6f996e4df4cd162aa6deb1f5b9aed55184b26836 Notes added by 'git notes add'
         5104006097804fe5df2f431c90268e6596e12e91 Notes added by 'git notes add'
         c1fe0525c5d817ffb301e58edb9d146fc4d04a0e Notes added by 'git notes add'
         bf4b1b24f94e52c561b3b37a479758977d94f256 Notes added by 'git notes add'
         6d9237fa533e89b5846f285048e52ed59cdf9882 Notes added by 'git notes add'
         d6c1b1fec72c69d4f99cd477f3a0429adf4da836 Notes added by 'git notes add'
         a57caeb4d7a8d8c972ca690ddef0b41525d9ced1 Notes added by 'git notes add'
         badfc4043dfcd135f4f9423747ec9f12d51d9376 Notes added by 'git notes add'
         73d5422a0ecd39de54a437f76df21046739e2a89 Notes added by 'git notes add'
         

--===============2312361042184626840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7022c09114-d749f8d89633.txt

4e4ce2bfabfa5991ebd310b4a2f02ed75a03e1bf builtin/repo: only parse objects as needed
ad844e8c7799c00e62ff92931f162509d6ea9dcc builtin/repo: don't fully parse trees
c2f6d8af40740311ed807cb77738378c73d54f78 object-name: do not read a peel suffix as a reflog selector
ee24107f6924ff8b5018d893e742ab17fe5d1c94 object-name: let GET_OID_GENTLY affect only failing lookups
a7af02a98912c1586f35e9df1b71f027ee6dadc0 refs: let read_ref_at() fail gently on an empty reflog
b192c1f7fd68b396f486d33cc2ef0aadfa152538 cat-file: report out-of-range reflog entries as missing
25ca3b40b1ed1ba0aafc10fb3a076a72fc380a9f fetch: add remote.<name>.fetchRefmap
1cdef0accc5a468f255d10af078e99a13e5498b1 fetch: extract collect_upstream_from_remote() helper
de9f0f4bf1cd9a6eec576fc651ca66a25f66b049 fetch: infer branches to fetch from a refmap-only remote
232ab4234b85122f059947dbbbc83f82e7cd9639 remote: add "git remote add --limited-fetch"
b383ec3b2dfa573feb95a8893dcb616a213925a4 remote: default to --limited-fetch in a shallow repository
90f524d87a4fb39b60a8b22ce9fc3f15d890fd58 credential: make -h output and SYNOPSIS agree
90fa1df6b4210919ac80c90110d913dfa50e7616 credential: move each subcommand into its own function
59687327aca2b9202aa3ae90bc8f866922adbdf7 credential: parse subcommands with OPT_SUBCOMMAND
f59a534d24e3e997dd0d5002fd6ca5849bc5e305 doc/gitcli: minor fixes
e1abcbf9348c42ace62ccdb298e00a2288955298 Merge branch 'hn/fetch-refmap' into seen
87ae543ce2e434e649240881d6be5b992cd30983 Merge branch 'bb/imap-send-openssl-set-verify' into seen
2dc69bb2af93f7a86ff902c1d3e00b22fb1258e5 Merge branch 'jw/wait-for-index-lock' into seen
7673d112a7b3fa5d1695d800d9c1a5cf6c5ff4ab Merge branch 'cs/read-cache-conversion-size' into seen
a4cc8511fb5e70dcb96d3ca2e60c93e89c03d502 Merge branch 'ak/pretty-wrap-fix' into seen
30bf5471cebf54afdd1ce8027e2b5a0516057470 Merge branch 'dt/t0410-missing-tree-test' into seen
040eb6b9717804fc348e9140dd3be38162b5f427 Merge branch 'yn/worktree-repair-fix' into seen
45943896c68f93a2fa602f7bc497fd86724f3dc1 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
0d1c4b5f48703caa1d6908f08875af26ebe3073e Merge branch 'vs/refs-seek-fix' into seen
4a3fe2fa8edfe3efd39d313bcaf4e4652670db20 Merge branch 'je/doc-detached-head' into seen
5c877b2b71a5884d2cf7721e5317b340b0d8540e Merge branch 'tb/negotiator-skipping-parse-parents' into seen
b8fcf7b1945af6164ae0ef2a2264f106990078ac Merge branch 'ag/fsck-connectivity-count' into seen
f9bcb110449aff0558dd7ee1c84708197af1aa5a Merge branch 'rk/mktree-batch-tests' into seen
2129c5af0ed99f7f91986c646a93a97878c21d5b Merge branch 'hn/fetch-shallow-v2-fix' into seen
6898c05e5b439bbaef6602276756817dabafe595 Merge branch 'jg/t3429-test-path-is-file' into seen
fa3340214caf8d53a6bd3909e04f7ff5ed774faf Merge branch 'hn/status-compare-branches-default' into seen
d1e658f8a46d96b5995e624e3e51b5ca40f69645 Merge branch 'cc/pack-index-v3' into seen
93e987a810e333c1e6a8457faf6cc42ca55f550e Merge branch 'ep/status-missing-upstream' into seen
c05e346dd0c882db0ea0cc3ddea83e4bb8423e02 Merge branch 'hn/branch-delete-merged-squash' into seen
45321d15b1587ea2a7ab5c0a33b453e52c2abdc7 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
e6c473c061b646b3203d2f1c86c87a6b1b3067ac Merge branch 'hn/reflog-operations' into seen
e14e2c29de6a5dd8516e296253ea7e00f056e636 Merge branch 'ms/reftable-alloc-size-truncation' into seen
dcdc8f3511c0d653bc1ff87d95021205c4a7abca Merge branch 'oa/checkout-wo-the-repository' into seen
cd7d0f746ca702e638c965228d82289b0956b897 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
2e24f63c7c0a1b1c7183d5d2a5aaee72526af40b Merge branch 'ag/reflog-count-plural' into seen
4fb0b4d6161a0aead282d4ed703b9c7e1b0d43e2 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
d3b4a9d9d42b623ae17943447bd7477f80f2adfb Merge branch 'tc/test-greplint-in-chainlint' into seen
049104ff1588bf702c86ffbabf5205185762b8bb Merge branch 'sa/submodule-root-relative-url' into seen
cd95080c4ed7c6659660fbe1d3149d538d51c04b Merge branch 'ps/rerere-subcommands' into seen
ab3efdd69836394de03641d9d87871206fcb35a3 Merge branch 'sm/test-chmtime-parse-options' into seen
cdddc4b8a7eb3ee500dea35638b5b819e45e9a0d Merge branch 'jk/unit-tests-via-test-lib' into seen
662e71d7174b253cbb202f0cb62edea8937ec1ea Merge branch 'hn/ccache-sloppiness-for-pch' into seen
5a84aa7d9c393afe99799864859c9eea07c87626 Merge branch 'jc/doc-gitignore-wildcard' into seen
124d91abd4e05214911b5e818c714d1a29aa33a2 Merge branch 'lt/describe-commit-date-skew' into seen
6ff008df5d9425de1614c22cca260c41eb859616 ###
f7a1b8b4cb68dc2bc5c83fcf56f53a48c5c5f56c Merge branch 'kj/repo-info-more-path-keys' into seen
d27d1dfec9bb8f485f0a04925908a03e961892e3 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2678e3dbc77c11f3ab929a58ae8dd56c52bf94aa Merge branch 'oa/negotiator-default-no-the-repository' into seen
1831e4c805369d048f4b6a1bf773d24835f5bd8f Merge branch 'tc/push-multiple-force-with-lease' into seen
4471f8ec0a710951381593b7a631718a0e21b0d8 ###
ccc59a11d331e9e3341c3513d7b61e4d7512775e Merge branch 'ta/command-list-guides-sync-lint' into seen
c25b082174de59e0fdd8281bfa1bb1b1ca68730a Merge branch 'wh/checkout-orphaned-commit-warning' into seen
f0f03b965df56a23bc1d11d01b519837b209d848 Merge branch 'kn/fast-import-tests' into seen
798e741f9034a515a42bee4142a28956f0390e3d Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
c8faabd2dd39b0eac58ff49af28215f050c06dcb Merge branch 'cr/missing-ssh-revocation-file' into seen
13dbc8d8270e326c0cc2f2378726ced0ac481886 Merge branch 'aa/for-each-ref-no-format-fix' into seen
8ef27324086cb1ee330c01ff6defd686a9b77a27 Merge branch 'ps/repo-count-objects-speedup' into seen
8c8ca184ef10d089b57c6a1925d06152a4064148 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
3f2fa8025214bd8a37b7b27b7844e8f4f1f9051a Merge branch 'we/credential-parse-options' into seen
d749f8d896336fd57337f2d7b762326bb649d69a Merge branch 'dg/doc-gitcli-grammofix' into seen

--===============2312361042184626840==--
