Content-Type: multipart/mixed; boundary="===============7482914259987221949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 02 Apr 2026 19:32:17 -0000
Message-Id: <177515833778.1757553.16776041004816694784@gitolite.kernel.org>

--===============7482914259987221949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e64b5bb393de35f8a63351bf96f8e4bb1975f5cc
    new: 3fe714217abfd8318c51d445d66d784b5d819ac2
    log: revlist-e64b5bb393de-3fe714217abf.txt

--===============7482914259987221949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64b5bb393de-3fe714217abf.txt

b4d630201a3c131f21f75e46f2e39525423d372d selftests/landlock: Fix snprintf truncation checks in audit helpers
1ea04e7dc4ede02127e3ae755baac44fb427241e selftests/landlock: Fix socket file descriptor leaks in audit helpers
6e825b0620cb8a6ac5f0de7756737443a9cf2777 selftests/landlock: Drain stale audit records on init
0403c117fe6799d1ffe899e590a1aa2c08a72adb selftests/landlock: Skip stale records in audit_match_record()
4254e7dbfc494c04cff2adb181af4578c84920d6 selftests/landlock: Fix format warning for __u64 in net_test
5b9e8b47016d44263f571888a2a402e81e7e0ca0 landlock: Add missing kernel-doc "Return:" sections
1081fc51d1dc8bdb0bc0626b03824938c242cc5e landlock: Improve kernel-doc "Return:" section consistency
4b7492c60c3e54fb5d3949821d1ee8192aea8e20 landlock: Fix formatting in tsync.c
52b99045f5e3a708fc277033ff19779a903d7a1e landlock: Fix kernel-doc warning for pointer-to-array parameters
5d6fb9f8e39c5d27421929214e71910977d0c31a lsm: Add LSM hook security_unix_find
7b5b79735d00582e228496d7bef6442664295f3c landlock: Use mem_is_zero() in is_layer_masks_allowed()
330a49d35059dadbae8be7bac377c9b3c32c43ab landlock: Control pathname UNIX domain socket resolution by path
8ba16106cf434f3109a45a8ce5988f7868989fef landlock: Clarify BUILD_BUG_ON check in scoping logic
8440fe07a3621d60d366e58cd177601658e6251f samples/landlock: Add support for named UNIX domain socket restrictions
431ae36245420e27320f846b4b8d4ea0736a1758 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
b467801369d1d03b164bcbee8fde911b76d66c9c selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
98f8511517ef0866f188eb8b6dac4a5a0da1cc9f selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
bf085f5d6a9faddd710cb11cc1f2d4d5fbdc55d6 selftests/landlock: Check that coredump sockets stay unrestricted
48023695e46c8e271e832657c8fed06958314ec2 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
2f77164bc3c84b3f9ea75e8b4de57439ea8459b3 landlock: Document FS access right for pathname UNIX sockets
3fe714217abfd8318c51d445d66d784b5d819ac2 landlock: Document fallocate(2) as another truncation corner case

--===============7482914259987221949==--
