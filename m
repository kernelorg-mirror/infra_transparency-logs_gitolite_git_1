Content-Type: multipart/mixed; boundary="===============5580223792314572094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 14 Aug 2026 10:39:38 -0000
Message-Id: <178670397818.2925439.11447975322997456438@gitolite.kernel.org>

--===============5580223792314572094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 09264530e79777e47321c32eaba2e4c6d76f1f2a
    new: 534a31128efb89384c43062e656c219bc4a8c5f6
    log: revlist-09264530e797-534a31128efb.txt

--===============5580223792314572094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09264530e797-534a31128efb.txt

07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
583169fb7d9732df2f2c0572d174396739eb8e9a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
72f9428f76ff4ddca587b06284f04af86177bb8e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
bf50671b25ac6e59fa0e9bbb23d98c5cc13c3f17 selftests/landlock: Add tests for whiteout object creation
05b6c1a822ce1bec35e870e3794a2b660b5c26a2 selftests/landlock: Add audit test for whiteout object creation
619b129354b734cb5127fb1897ee3f78a9897dde selftests/landlock: Test whiteout object behaviour in OverlayFS renames
aac4507f9ff708d5ab33e31b46500cab7fa64dc4 landlock: Link the erratum documentation for whiteout objects
43b09cbdad67493d8a304e3732a9e17cd78d0aa0 landlock: Check landlock_restrict_self(2)'s flags before privileges
48846c1f3742f323312acc7eb49817aaf637e781 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
e229480808d4182a82caf864b0379246982a82f0 selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
264cd4f80b5ce2d8786452d5a3d4b6bb5429e251 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
bf525fe12b27821ab01c7159fb0a445aea502551 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e1027e353da55e3decc2f710a08dece36788f40c landlock: Prepare ruleset and domain type split
62d6b3f7b2a99e7d4bbec7efecca1938a112e189 landlock: Move domain query functions to domain.c
f84079caac03e7aa2fe41c9f1984941a86b8858d landlock: Split struct landlock_domain from struct landlock_ruleset
85581a537836a44685b592c1217c371c0b3e3552 landlock: Split denial logging from audit into common framework
48380b1d56e3f71b131d336fb87c4aa232417849 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
fe7f4d5a83a5b7bfd27436192f7945009f0f2a69 landlock: Consolidate access-right and scope names in a shared header
9d61466766ded6026699327621f51bff0279c10b landlock: Add create_ruleset and free_ruleset tracepoints
1852a3b6af4b95ae6f27b25ac0e43afb60c868d0 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
8bbca7566ef132c2f306f78f96f78e95dbc8fd2b landlock: Add create_domain and free_domain tracepoints
f7e91741710652875497a7ddfb995aa95d7bcf17 landlock: Add landlock_enforce_domain tracepoint
758dde8b9c39f5053440328035e3ec33ef095567 landlock: Add tracepoints for rule checking
7f0ada7de494cb5867f3a167a740d41b2a86a70d landlock: Add landlock_deny_access_fs and landlock_deny_access_net
da69f5d29ebe33dca400923bb9672d47d412f0d4 landlock: Add tracepoints for ptrace and scope denials
c979406a45ebb51240f8ca5ffbc0704792f6e211 selftests/landlock: Add trace event test infrastructure and tests
d6291c362c4172e75bbdedaacb4c7696c9791f08 selftests/landlock: Add filesystem tracepoint tests
27811a29cec1e0eeb439c1bf0b85ea5e7f07f321 selftests/landlock: Add network tracepoint tests
097b94deb84a2202305b8c7ce626fe28950c2583 selftests/landlock: Add scope and ptrace tracepoint tests
c874297e982b6592e645b250b12244e4e57d2292 selftests/landlock: Add landlock_enforce_domain trace tests
534a31128efb89384c43062e656c219bc4a8c5f6 landlock: Document tracepoints

--===============5580223792314572094==--
