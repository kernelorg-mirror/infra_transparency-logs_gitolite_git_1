Content-Type: multipart/mixed; boundary="===============5913563579939588510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 01 Apr 2026 19:03:41 -0000
Message-Id: <177507022197.239808.11075731745834583041@gitolite.kernel.org>

--===============5913563579939588510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a8a64ed1dd5384aed6fd75f7d6497a434912ef91
    new: e64b5bb393de35f8a63351bf96f8e4bb1975f5cc
    log: revlist-a8a64ed1dd53-e64b5bb393de.txt

--===============5913563579939588510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a64ed1dd53-e64b5bb393de.txt

f6ab02e3daf38aa805f945df37fd4ce9555803c6 selftests/landlock: Fix snprintf truncation checks in audit helpers
2fce941857f6eddff01373fabe0ba3bd11c5e801 selftests/landlock: Fix socket file descriptor leaks in audit helpers
38fc1e1ce6789c0d24afe3be19ff91af8c444bc9 selftests/landlock: Drain stale audit records on init
608d0288d7b32882578cf4d686ab64873c9a1a52 selftests/landlock: Skip stale records in audit_match_record()
5369dbc29d9b7b7f549afbbc76aa1ea36d59c80d landlock: Add missing kernel-doc "Return:" sections
f6c7c43e3157c617bd6ced2692e45674df01c431 landlock: Improve kernel-doc "Return:" section consistency
31369f2f2d5e24c7542183257cf5d4a307e9246f landlock: Fix formatting in tsync.c
614c8c23d4d63afd4ee7b8baa1472dd3138d4f9a landlock: Fix kernel-doc warning for pointer-to-array parameters
8e49c06e9bb38e01878012f65c7bfabfab3c50d5 lsm: Add LSM hook security_unix_find
de2935010bc3d11b54633d192a56c9adcd4f2235 landlock: Use mem_is_zero() in is_layer_masks_allowed()
52fa1ba7597733d9115eae744d71a3a4f746d759 landlock: Control pathname UNIX domain socket resolution by path
4ba6e5adf36524358a635d5bd31d214d708957e4 landlock: Clarify BUILD_BUG_ON check in scoping logic
3edb8a1abccdf4e9e6f65138e485a9ffa51b7801 samples/landlock: Add support for named UNIX domain socket restrictions
4dbf79c69d6dbbd58212b2e59a0d7b09c81d531f selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
0d39517eb9230e536298bb9c94c8401404773735 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
74da86853c531ee76c2fe3d80ea29678336f16bd selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
a2f395a6e93189b2ff0b07fec258bc35955e3a72 selftests/landlock: Check that coredump sockets stay unrestricted
02e7864455703030817d8920926ceb5f776ef508 selftests/landlock: Simplify fs_test ruleset creation and enforcement
e64b5bb393de35f8a63351bf96f8e4bb1975f5cc landlock: Document FS access right for pathname UNIX sockets

--===============5913563579939588510==--
