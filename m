Content-Type: multipart/mixed; boundary="===============5178292728564116537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 12 Mar 2025 11:34:09 -0000
Message-Id: <174177924991.421303.11949407337128815930@gitolite.kernel.org>

--===============5178292728564116537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 53c13f61a2a86b53db9448edd702aa106a81f600
    new: d9dfd31d6c22a6337d25de00b08cee47d7b1cabb
    log: revlist-53c13f61a2a8-d9dfd31d6c22.txt

--===============5178292728564116537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c13f61a2a8-d9dfd31d6c22.txt

8ea3f3eec2317865c6b7ce942d1486e06c983d17 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
eb3e469c1fda763a2e38d317c01cb55dd80a6e2f landlock: Log mount-related denials
e7ef4354e015ba71c0b20ae63336156e33a1f7b8 landlock: Log file-related denials
53ed0cd4396465fd64ee6e244065a610e4bede1c landlock: Log truncate and IOCTL denials
00ac0a4f32ac5050d3f18822ee312cfd1ceaeee0 landlock: Log TCP bind and connect denials
5277919532a003a7197bd2e8f1fdc76bdd9bd9a7 landlock: Log scoped denials
63eb998296131becf46aa8419870910235b58a7b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
7acecf984c4d368c19c66a1132e4d463eaa79dd8 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
d36bddca619d0c6cd7e0ba4c6c5f9652a0141c0e samples/landlock: Enable users to log sandbox denials
d9362b453bc8f32c6c904c73026083acdae9ab10 selftests/landlock: Add test for invalid ruleset file descriptor
a055f425518c3ec58d7fa6538ee58e5e206f77b2 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
85b9227acafac76db137847fd5c0696485e77861 selftests/landlock: Add tests for audit flags and domain IDs
59eff0767af3d8268593033b1b6f1f992ae8568c selftests/landlock: Test audit with restrict flags
698bbac5018c948f09dc4f53e6a354ffc377af9f selftests/landlock: Add audit tests for ptrace
77abd95864c1ec5b5af20d4f80244c861ca82322 selftests/landlock: Add audit tests for abstract unix socket scoping
f5afa242ef2fd94ff93ed9ef12d0f25713a0ddf5 selftests/landlock: Add audit tests for filesystem
d9dfd31d6c22a6337d25de00b08cee47d7b1cabb landlock: Add audit documentation

--===============5178292728564116537==--
