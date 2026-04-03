Content-Type: multipart/mixed; boundary="===============6993521908612160716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 03 Apr 2026 17:20:58 -0000
Message-Id: <177523685822.2824906.3716128537550604184@gitolite.kernel.org>

--===============6993521908612160716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3fe714217abfd8318c51d445d66d784b5d819ac2
    new: e749460a48c467818163962ee3588ded249c1f50
    log: revlist-3fe714217abf-e749460a48c4.txt

--===============6993521908612160716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe714217abf-e749460a48c4.txt

0ed763b4cd655452d333646b41c5434ff37f0a01 selftests/landlock: Fix snprintf truncation checks in audit helpers
1a7c3ed71219bcdced1b579f3f49561befc7990d selftests/landlock: Fix socket file descriptor leaks in audit helpers
75dcc9bce6a8bb4f080ff5f387fcd843a5de57ce selftests/landlock: Drain stale audit records on init
f5d46ae324a8fdcce80b1805a328a7ab867a0ad8 selftests/landlock: Skip stale records in audit_match_record()
814ba7c9970abe92cc2ca304154681844da8501e selftests/landlock: Fix format warning for __u64 in net_test
952626cb97fa25cb3c11e04d2652e47e8c2a4d80 landlock: Add missing kernel-doc "Return:" sections
5c400473eb4b5d3c708e5437a4b21df117b97a6a landlock: Improve kernel-doc "Return:" section consistency
f9660db0b8d75d3404434e10ca1e819a94bef4c2 landlock: Fix formatting in tsync.c
aa278f433f993c9aa1f4e632d622b60864e8440a landlock: Fix kernel-doc warning for pointer-to-array parameters
543e491c3bb6a1723d2b5838e2584dba79ef8aad lsm: Add LSM hook security_unix_find
0d7996fd33597b828b68fbf2bbe0ef2c0e8c9254 landlock: Use mem_is_zero() in is_layer_masks_allowed()
51b97e713f30f7e5663e7c2deb438b59b8930a90 landlock: Control pathname UNIX domain socket resolution by path
333c501826910d7c5f7501df741ba0d6c0dd3879 landlock: Clarify BUILD_BUG_ON check in scoping logic
c1394c65863b8470b86d9e222fd973536c7fae08 samples/landlock: Add support for named UNIX domain socket restrictions
683f5c53dfefd4ae6bf49972de9590d61ad26f2c selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
0dfaec69957c4701b7228e617adf0888195c90fc selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
a52b3e025cc2b43d2a9047f6cd0d53aa08ad1ea4 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
a6bba36d90c3ba88f76d6dc9e40cc25e8ba137a2 selftests/landlock: Check that coredump sockets stay unrestricted
b1fd6399658ee966275d394a5f4b26a7322fce3a selftests/landlock: Simplify ruleset creation and enforcement in fs_test
1fbc1cf57fe84e86ccd910e14df1f21ed54eeb45 landlock: Document FS access right for pathname UNIX sockets
e749460a48c467818163962ee3588ded249c1f50 landlock: Document fallocate(2) as another truncation corner case

--===============6993521908612160716==--
