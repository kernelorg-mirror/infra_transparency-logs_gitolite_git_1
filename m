Content-Type: multipart/mixed; boundary="===============8760708356241058891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 14 Aug 2026 09:31:13 -0000
Message-Id: <178669987361.2878399.13437739972668556892@gitolite.kernel.org>

--===============8760708356241058891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8369cf7ade4027148d867de6677c071587693112
    new: 09264530e79777e47321c32eaba2e4c6d76f1f2a
    log: revlist-8369cf7ade40-09264530e797.txt

--===============8760708356241058891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8369cf7ade40-09264530e797.txt

a2af397ea238bdef0b361b90b554ba642865d6db landlock: Harden sock_is_scoped() against file-less sockets
a134263f7cadaed5de11c1167c70ba2b8ff14046 landlock: Document fs.resolve_unix audit blocker
399573bd555081aed92e039c0706fc137a7e241a landlock: Documentation wording cleanups
55a2f01c034b1382aad7a2c38d8de1b0c2100832 selftests/landlock: Fix spelling error in fs_test comment
b17a3cb4b09a784aa696fb195bde959718e30ef6 selftests/landlock: Add tests for O_TMPFILE
3024915582ce52cdd67fd0ab953a4d53a8a6938a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6ad29230eea7895054f72c5b03bdee504e0aa93a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
1b326223fbbb1bf90d24845e10893bb284444dbb selftests/landlock: Add tests for whiteout object creation
2fe177700c2c2d30421d74ebec58ff228cec751f selftests/landlock: Add audit test for whiteout object creation
754fbfaffcc7f83f24df6c017e5af037cfbe604f selftests/landlock: Test whiteout object behaviour in OverlayFS renames
1fd1e89728da5eec02390cfd58bedbfeb97f44d8 landlock: Link the erratum documentation for whiteout objects
2ad2302f0769a755e6cc956ae3299814c2463bf4 landlock: Check landlock_restrict_self(2)'s flags before privileges
b3ed0167d26a1825bce8fee33e9c2258996b7463 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
ac5153fa82d0553e336b31837190b68c44778833 selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
4f2a8385b0cb403098fd4b4a3918771d2549d984 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
c2be541e9d584e0c7d12668620ff8c65a49d9b17 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
850b49694cd6c0b170a6867ae8edc2b30fdf5649 landlock: Prepare ruleset and domain type split
3eb98a88f2ca9394b4c33cc2fd7c8b15fb67139f landlock: Move domain query functions to domain.c
756971299eaa4be7f2f69cfb3ac0276f714a8216 landlock: Split struct landlock_domain from struct landlock_ruleset
a12598db5614afed0bc731e471fa7e20696e1517 landlock: Split denial logging from audit into common framework
bf640e60c7c22eafb1927db34fcb77b33fda0e29 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
43efa1b55ed8c811547e2032c60968c0cfd54860 landlock: Consolidate access-right and scope names in a shared header
6a4d052d5d90cc0a153990ab91258218e684ebdf landlock: Add create_ruleset and free_ruleset tracepoints
ecb6baac82778dc45a56e0058046dfb9af5fe991 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
bacb6aa544231c70b79404fffb91e223ff093026 landlock: Add create_domain and free_domain tracepoints
73c9835150974dfe9b79e95dc461f608bd9f1605 landlock: Add landlock_enforce_domain tracepoint
ef311c607c0026ba914e9fdb0b5095e12d9a0804 landlock: Add tracepoints for rule checking
93b8cb23ebc7221982c4fc365a00af4299f2d960 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
cf0858f903e75399f44271f2375021b0a0d5e47a landlock: Add tracepoints for ptrace and scope denials
95b818caaf679f1c6fab9309d16358821f68b81a selftests/landlock: Add trace event test infrastructure and tests
5945f031f5f7a3b190cc0da1efb452f706d48daa selftests/landlock: Add filesystem tracepoint tests
44f0f4853d8369c2051dd4d2aab045f980a5d976 selftests/landlock: Add network tracepoint tests
cc51871d84a5429573368b6983ba992c5e8c4093 selftests/landlock: Add scope and ptrace tracepoint tests
d6b01d4fbdee1a71ee03fd40540b779eebb1cfa7 selftests/landlock: Add landlock_enforce_domain trace tests
09264530e79777e47321c32eaba2e4c6d76f1f2a landlock: Document tracepoints

--===============8760708356241058891==--
