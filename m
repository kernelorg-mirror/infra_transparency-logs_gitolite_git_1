Content-Type: multipart/mixed; boundary="===============8100449180390171831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 15 Aug 2026 07:16:40 -0000
Message-Id: <178677820084.3863597.14163390535866634330@gitolite.kernel.org>

--===============8100449180390171831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 534a31128efb89384c43062e656c219bc4a8c5f6
    new: ebdc24c65ffa0a1c395ed91450909984ace426a9
    log: revlist-534a31128efb-ebdc24c65ffa.txt

--===============8100449180390171831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534a31128efb-ebdc24c65ffa.txt

173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
9fc386321e4c861ba49341169dc8f78e3720a662 landlock: Prepare ruleset and domain type split
5c75e9acdb45af90d9fcaaec66de832414e66a6b landlock: Move domain query functions to domain.c
e09d5e5ff6bd2b69b8f20e268fe54138882f947e landlock: Split struct landlock_domain from struct landlock_ruleset
fcd147ebfc10dbc83f969da35f1c8763a2c7bde4 landlock: Split denial logging from audit into common framework
8a9557b97219efe074c5b9d6351868f308e21892 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
16ed32298b38359c3c3424cd40ecfbb7414c2d28 landlock: Consolidate access-right and scope names in a shared header
38538e80cbe4467f1d959e929d04ead63b233489 landlock: Add create_ruleset and free_ruleset tracepoints
466a92253373414fc212362daef7f4ab63ea42a7 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
8d37e3c84e914d2508b0189143692b2d8c758fe3 landlock: Add create_domain and free_domain tracepoints
e7f3cb8a09feef5591f566886d8754cdaf7c98ed landlock: Add landlock_enforce_domain tracepoint
1ccc814686ced824083d752ceace7358f1d62c12 landlock: Add tracepoints for rule checking
1e0d28df48650f522d634e0d5ccf687831f30320 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
fa055e40afa461e49d2a7d475d035bf9cb01f611 landlock: Add tracepoints for ptrace and scope denials
b17d84935a0ff62ff7ac4490270a7d6de3a41a3a selftests/landlock: Add trace event test infrastructure and tests
c81d1979b8d1b1a1abee428e6f4b37b6a7aa95de selftests/landlock: Add filesystem tracepoint tests
a9c014998594804cf968f246c857ebcf3dfa6e42 selftests/landlock: Add network tracepoint tests
316a104b9aac1cb8680dbed917d865deeb8e9d0f selftests/landlock: Add scope and ptrace tracepoint tests
f3237f27cb218236db64b26ab2cdb39c66a6693c selftests/landlock: Add landlock_enforce_domain trace tests
ebdc24c65ffa0a1c395ed91450909984ace426a9 landlock: Document tracepoints

--===============8100449180390171831==--
