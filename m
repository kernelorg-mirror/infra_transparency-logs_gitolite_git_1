Content-Type: multipart/mixed; boundary="===============7049641829734939053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 04 Apr 2026 08:51:11 -0000
Message-Id: <177529267164.3564377.6665549014071120679@gitolite.kernel.org>

--===============7049641829734939053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e749460a48c467818163962ee3588ded249c1f50
    new: 8c6a27e02bc55ab110d1828610048b19f903aaec
    log: revlist-e749460a48c4-8c6a27e02bc5.txt

--===============7049641829734939053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e749460a48c4-8c6a27e02bc5.txt

adceda8c760595294c52a64faa160d823626b283 landlock: Fix log_subdomains_off inheritance across fork()
d1b887e72e7a6d3bd967416a683f91d3f2685377 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
ce3c0f151abedf93131278c8e62a162bea128a2e selftests/landlock: Fix snprintf truncation checks in audit helpers
16594416bf6e8d31b8df55802f737520e289ed3a selftests/landlock: Fix socket file descriptor leaks in audit helpers
239fd9a6f948b87dde58bbdd0832a4c73356bfc8 selftests/landlock: Drain stale audit records on init
8807ee05e7f8a200401246f4c079103aa17d3d95 selftests/landlock: Skip stale records in audit_match_record()
1a51ea3dff904836f40d7d9e10b0c7e6f7fdd0b6 selftests/landlock: Fix format warning for __u64 in net_test
4dd09a1ddbf959b06c3b186b5b39776aa7a2ab6e landlock: Add missing kernel-doc "Return:" sections
ad83053132519a469e2de57b77307a7331ff2844 landlock: Improve kernel-doc "Return:" section consistency
2626c0a1dce06b693957be3a7a104dc331ec3a01 landlock: Fix formatting in tsync.c
f33fe44ba2d22572f73b1d65037206ee22b407fc landlock: Fix kernel-doc warning for pointer-to-array parameters
ee5caf1c4251e73ef0e9d2bf13f13ec199b44333 lsm: Add LSM hook security_unix_find
fe2b60a7acc0efa8e3093cd060ef7e1cdeb5defd landlock: Use mem_is_zero() in is_layer_masks_allowed()
a6901ec65121a26b0cbb61808aedc2675b0d8313 landlock: Control pathname UNIX domain socket resolution by path
dcdaa10b1192ebf40be7413ca9e8533534db0f6d landlock: Clarify BUILD_BUG_ON check in scoping logic
4e473f684acd003dd32d2961675f7992381ed1b7 samples/landlock: Add support for named UNIX domain socket restrictions
d7c8609f15c0179111d96f5d03f15ad32293e56e selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
a9eae8e5167b7fed88bfc33750adb83cfdcc8f40 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
104a7e468424bbef5ed4e0de6f4d2663c4031d87 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
3147505d5e691b0c5547d53a5f1b684e15a245c4 selftests/landlock: Check that coredump sockets stay unrestricted
99c013f0772dca421f16179b9d29a4d39fcd65e3 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
ae2b40e7fc16e93f92b6457b47ce7a0daab0d669 landlock: Document FS access right for pathname UNIX sockets
8c6a27e02bc55ab110d1828610048b19f903aaec landlock: Document fallocate(2) as another truncation corner case

--===============7049641829734939053==--
