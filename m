Content-Type: multipart/mixed; boundary="===============2735886326118066948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 20 Mar 2026 10:06:39 -0000
Message-Id: <177400119933.1906847.6341174591693608909@gitolite.kernel.org>

--===============2735886326118066948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 69cd20bd0498f8d112623be88ce855c063091f19
    new: 3ded3e13c008326d197d11ac975049ed1f8ec922
    log: revlist-69cd20bd0498-3ded3e13c008.txt

--===============2735886326118066948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cd20bd0498-3ded3e13c008.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode

--===============2735886326118066948==--
